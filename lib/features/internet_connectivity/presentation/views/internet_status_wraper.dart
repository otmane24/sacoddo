import 'dart:developer';

import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../logic/cubits/internet_cubit.dart';
import 'widgets/offline_indicator.dart';
import 'widgets/online_indicator.dart';

class InternetStatusWraper extends StatefulWidget {
  final Widget child;

  const InternetStatusWraper({super.key, required this.child});

  @override
  State<InternetStatusWraper> createState() => _InternetStatusWraperState();
}

class _InternetStatusWraperState extends State<InternetStatusWraper> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InternetCubit, InternetState>(
      builder: (context, state) {
        log(" InternetStatusWraper - Internet State Changed: $state ");
        return Scaffold(
          backgroundColor: Colors.black,
          body: widget.child,
          bottomNavigationBar: state.whenOrNull(
            onlineIndicatorHeight: (value) {
              return OnlineIndicator(height: value.h);
            },
            offlineIndicatorHeight: (value) {
              return OfflineIndicator(height: value.h);
            },
          ),
        );
      },
    );
  }
}
