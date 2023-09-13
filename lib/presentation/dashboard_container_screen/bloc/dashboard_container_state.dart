// ignore_for_file: must_be_immutable

part of 'dashboard_container_bloc.dart';

/// Represents the state of DashboardContainer in the application.
class DashboardContainerState extends Equatable {
  DashboardContainerState({
    this.token,
    this.id,
    this.dashboardContainerModelObj,
  });

  DashboardContainerModel? dashboardContainerModelObj;

  var token;

  var id;

  @override
  List<Object?> get props => [
        token,
        id,
        dashboardContainerModelObj,
      ];
  DashboardContainerState copyWith({
    var token,
    var id,
    DashboardContainerModel? dashboardContainerModelObj,
  }) {
    return DashboardContainerState(
      token: token ?? this.token,
      id: id ?? this.id,
      dashboardContainerModelObj:
          dashboardContainerModelObj ?? this.dashboardContainerModelObj,
    );
  }
}
