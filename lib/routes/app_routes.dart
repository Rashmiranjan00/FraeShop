import 'package:flutter/material.dart';
import 'package:fraeshop/presentation/splash_screen/splash_screen.dart';
import 'package:fraeshop/presentation/register_form_screen/register_form_screen.dart';
import 'package:fraeshop/presentation/dashboard_container_screen/dashboard_container_screen.dart';
import 'package:fraeshop/presentation/offer_screen/offer_screen.dart';
import 'package:fraeshop/presentation/favorite_product_screen/favorite_product_screen.dart';
import 'package:fraeshop/presentation/product_detail_screen/product_detail_screen.dart';
import 'package:fraeshop/presentation/review_product_screen/review_product_screen.dart';
import 'package:fraeshop/presentation/write_review_fill_screen/write_review_fill_screen.dart';
import 'package:fraeshop/presentation/notification_one_screen/notification_one_screen.dart';
import 'package:fraeshop/presentation/notification_offer_screen/notification_offer_screen.dart';
import 'package:fraeshop/presentation/notification_feed_screen/notification_feed_screen.dart';
import 'package:fraeshop/presentation/notification_screen/notification_screen.dart';
import 'package:fraeshop/presentation/search_screen/search_screen.dart';
import 'package:fraeshop/presentation/search_result_screen/search_result_screen.dart';
import 'package:fraeshop/presentation/search_result_one_screen/search_result_one_screen.dart';
import 'package:fraeshop/presentation/list_category_screen/list_category_screen.dart';
import 'package:fraeshop/presentation/sort_by_screen/sort_by_screen.dart';
import 'package:fraeshop/presentation/filter_screen/filter_screen.dart';
import 'package:fraeshop/presentation/ship_to_screen/ship_to_screen.dart';
import 'package:fraeshop/presentation/payment_method_screen/payment_method_screen.dart';
import 'package:fraeshop/presentation/choose_credit_or_debit_card_screen/choose_credit_or_debit_card_screen.dart';
import 'package:fraeshop/presentation/success_screen/success_screen.dart';
import 'package:fraeshop/presentation/profile_screen/profile_screen.dart';
import 'package:fraeshop/presentation/change_password_screen/change_password_screen.dart';
import 'package:fraeshop/presentation/order_screen/order_screen.dart';
import 'package:fraeshop/presentation/order_details_screen/order_details_screen.dart';
import 'package:fraeshop/presentation/add_address_screen/add_address_screen.dart';
import 'package:fraeshop/presentation/address_screen/address_screen.dart';
import 'package:fraeshop/presentation/add_payment_screen/add_payment_screen.dart';
import 'package:fraeshop/presentation/credit_card_and_debit_screen/credit_card_and_debit_screen.dart';
import 'package:fraeshop/presentation/add_card_screen/add_card_screen.dart';
import 'package:fraeshop/presentation/lailyfa_febrina_card_screen/lailyfa_febrina_card_screen.dart';
import 'package:fraeshop/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String registerFormScreen = '/register_form_screen';

  static const String dashboardPage = '/dashboard_page';

  static const String dashboardContainerScreen = '/dashboard_container_screen';

  static const String offerScreen = '/offer_screen';

  static const String favoriteProductScreen = '/favorite_product_screen';

  static const String productDetailScreen = '/product_detail_screen';

  static const String reviewProductScreen = '/review_product_screen';

  static const String writeReviewFillScreen = '/write_review_fill_screen';

  static const String notificationOneScreen = '/notification_one_screen';

  static const String notificationOfferScreen = '/notification_offer_screen';

  static const String notificationFeedScreen = '/notification_feed_screen';

  static const String notificationScreen = '/notification_screen';

  static const String explorePage = '/explore_page';

  static const String searchScreen = '/search_screen';

  static const String searchResultScreen = '/search_result_screen';

  static const String searchResultOneScreen = '/search_result_one_screen';

  static const String listCategoryScreen = '/list_category_screen';

  static const String sortByScreen = '/sort_by_screen';

  static const String filterScreen = '/filter_screen';

  static const String cartPage = '/cart_page';

  static const String shipToScreen = '/ship_to_screen';

  static const String paymentMethodScreen = '/payment_method_screen';

  static const String chooseCreditOrDebitCardScreen =
      '/choose_credit_or_debit_card_screen';

  static const String successScreen = '/success_screen';

  static const String offerScreenOnePage = '/offer_screen_one_page';

  static const String accountPage = '/account_page';

  static const String profileScreen = '/profile_screen';

  static const String changePasswordScreen = '/change_password_screen';

  static const String orderScreen = '/order_screen';

  static const String orderDetailsScreen = '/order_details_screen';

  static const String addAddressScreen = '/add_address_screen';

  static const String addressScreen = '/address_screen';

  static const String addPaymentScreen = '/add_payment_screen';

  static const String creditCardAndDebitScreen =
      '/credit_card_and_debit_screen';

  static const String addCardScreen = '/add_card_screen';

  static const String lailyfaFebrinaCardScreen = '/lailyfa_febrina_card_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        splashScreen: SplashScreen.builder,
        registerFormScreen: RegisterFormScreen.builder,
        dashboardContainerScreen: DashboardContainerScreen.builder,
        offerScreen: OfferScreen.builder,
        favoriteProductScreen: FavoriteProductScreen.builder,
        productDetailScreen: ProductDetailScreen.builder,
        reviewProductScreen: ReviewProductScreen.builder,
        writeReviewFillScreen: WriteReviewFillScreen.builder,
        notificationOneScreen: NotificationOneScreen.builder,
        notificationOfferScreen: NotificationOfferScreen.builder,
        notificationFeedScreen: NotificationFeedScreen.builder,
        notificationScreen: NotificationScreen.builder,
        searchScreen: SearchScreen.builder,
        searchResultScreen: SearchResultScreen.builder,
        searchResultOneScreen: SearchResultOneScreen.builder,
        listCategoryScreen: ListCategoryScreen.builder,
        sortByScreen: SortByScreen.builder,
        filterScreen: FilterScreen.builder,
        shipToScreen: ShipToScreen.builder,
        paymentMethodScreen: PaymentMethodScreen.builder,
        chooseCreditOrDebitCardScreen: ChooseCreditOrDebitCardScreen.builder,
        successScreen: SuccessScreen.builder,
        profileScreen: ProfileScreen.builder,
        changePasswordScreen: ChangePasswordScreen.builder,
        orderScreen: OrderScreen.builder,
        orderDetailsScreen: OrderDetailsScreen.builder,
        addAddressScreen: AddAddressScreen.builder,
        addressScreen: AddressScreen.builder,
        addPaymentScreen: AddPaymentScreen.builder,
        creditCardAndDebitScreen: CreditCardAndDebitScreen.builder,
        addCardScreen: AddCardScreen.builder,
        lailyfaFebrinaCardScreen: LailyfaFebrinaCardScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: SplashScreen.builder
      };
}
