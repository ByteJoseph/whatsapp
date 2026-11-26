.class public final LX/7WW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public volatile A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x381

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7WW;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7WW;->A02:LX/08a;

    .line 17
    const v0, 0x100f2

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7WW;->A00:LX/05b;

    .line 26
    return-void
.end method

.method public static final A00(LX/7WW;I)LX/72N;
    .registers 10

    .line 0
    invoke-static {p0}, LX/7WW;->A02(LX/7WW;)V

    .line 3
    iget-object v1, p0, LX/7WW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/72N;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v0

    .line 20
    :cond_14
    shr-int/lit8 v0, p1, 0x10

    .line 22
    iget-object v1, p0, LX/7WW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    if-eqz v1, :cond_26

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/72N;

    .line 36
    if-nez v2, :cond_33

    .line 38
    :cond_26
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v5, -0x1

    .line 41
    const v6, 0x30750001

    .line 44
    const-string v3, "na"

    .line 46
    new-instance v2, LX/72N;

    .line 48
    invoke-direct/range {v2 .. v7}, LX/72N;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;IIZ)V

    .line 51
    :cond_33
    iget-object v1, p0, LX/7WW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    return-object v2
.end method

.method public static A01(Lorg/json/JSONArray;)S
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v0, v1, :cond_c

    .line 8
    if-ne v2, v1, :cond_b

    .line 10
    return v2

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    :cond_c
    return v0
.end method

.method public static final A02(LX/7WW;)V
    .registers 6

    .line 0
    const-string v3, "Couldn\'t parse bloks config (ttrc): "

    .line 2
    const-string v4, "Couldn\'t parse bloks config (actions): "

    .line 4
    iget-object v0, p0, LX/7WW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/7WW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    monitor-enter p0

    .line 14
    :try_start_e
    iget-object v0, p0, LX/7WW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    if-nez v0, :cond_4d

    .line 18
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7WW;->A04:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_8f

    .line 24
    :try_start_18
    iget-object v0, p0, LX/7WW;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    const-string v0, " {\"action\":[\n     [\"1029387467\",1,\"BLOKS_BILLING_ADD_CREDIT_CARD\", 1029387467, []],\n     [\"1029375716\",1,\"BLOKS_BILLING_ADD_PAYMENT_METHOD\", 1029375716,[]],\n     [\"1029385268\",1,\"BLOKS_BILLING_CCT_NEXT_BUTTON\", 1029385268,[]],\n     [\"1029378693\",1,\"BLOKS_BILLING_CCT_BOTTOM_SHEET_LOAD\", 1029378693,[]],\n     [\"1029383357\",1,\"BLOKS_BILLING_SCREEN_LOAD\", 1029383357,[]],\n     [\"78315521\",1,\"TTRC_LONG_CANCEL\",78315521,[[\"duration\",1]]],\n     [\"78315522\",1,\"TTRC_FAILURE\",78315522,[[\"duration\",1],[\"message\",1]]],\n     [\"231937006\",1,\"TTRC_CHOICE_PREVIEW_IMG\",231937006,[[\"bloks_display_name\",1],[\"category_id\",1],[\"choice_id\",1],[\"session_id\",1]]],\n     [\"231933580\",1,\"TTRC\",231933580,[[\"bloks_display_name\",1],[\"session_id\",1],[\"app_id\",1],[\"end_reason\",1],[\"category_id\",1],[\"ttrc_source\",1],[\"ttrc_source_for_bloks_query\",1],[\"recency_threshold_for_bloks_query\",1],[\"ttrc_tracking_version\",1],[\"cache_and_network_queries\",1],[\"network_only_queries\",1],[\"steps\",1],[\"cds_bottomsheet\",1],[\"ttrc_back_start_on_touch_up\",1],[\"using_backup_start_time\",1],[\"using_capped_backup_start_time\",1],[\"revoked_queries\",1],[\"revoked_steps\",1],[\"ttrc_cache_rendered\",1]]],\n     [\"914163517\",1,\"AVATAR_MARKETPLACE_TABBED_FLOW_OPEN\",914163517,[]],\n     [\"551491402\",1,\"WA_WFL_AL_LOAD_LATENCY\",551491402,[]],\n     [\"946811835\",1,\"WHATSAPP_BLOKS_ANDROID\",946811835,[[\"duration\",1],[\"app_id\",1]]],\n     [\"619195359\",1,\"NME_BLOKS_PRICE_FETCH\",619195359,[[\"surface\",1],[\"stage\",1],[\"product_type\",1],[\"requested_tier_count\",1],[\"entry_point\",1]]],\n     [\"619196213\",1,\"NME_BLOKS_SCREEN_TTI\",619196213,[[\"app_id\",1],[\"product_type\",1],[\"subscription_product\",1],[\"stage\",1],[\"surface\",1],[\"trigger_source\",1],[\"entry_point\",1],[\"entrypoint\",1],[\"end_reason\",1],[\"ttrc_cache_rendered\",1],[\"ttrc_source\",1],[\"ttrc_touch_up_module\",1],[\"tier_variant\",1]]],\n     [\"619188422\",1,\"NME_BLOKS_IAP_CALLBACK\",619188422,[[\"product_type\",1],[\"end_destination\",1]]],\n     [\"619185219\",1,\"ASYNC_ACTION\",619185219,[[\"app_id\",1],[\"iap_result\",1],[\"product_type\",1]]],\n     [\"1054944032\",1,\"WA_SUBSCRIPTIONS_ENSURE_DC_READY\",1054944032,[]],\n     [\"376777540\",1,\"OPEN_HELP_CENTER\",376777540,[]],\n     [\"376777108\",1,\"OPEN_CONTEXTUAL_HELP\",376777108,[]],\n     [\"1029387332\",1,\"CTWA_UI_TTRC\",\"1029387332\",[],false],\n     [\"767703576\",1,\"SUBSCRIPTIONS_SUB_HUB_TTI\",767703576,[[\"cancel_reason\",1],[\"fail_reason\",1]],false],\n     [\"767691177\",1,\"SUBSCRIPTIONS_TIER_PAYMENT_TTI\",767691177,[[\"cancel_reason\",1],[\"fail_reason\",1]],false],\n     [\"857808852\",1,\"MAIN_SETTINGS_LOAD_FROM_SETTINGS\",857808852,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444794589\",1,\"MAIN_SETTINGS_LOAD\",444794589,[[\"encrypted_rid\",1]]],\n     [\"857811602\",1,\"MAIN_SETTINGS_NODE_LOAD\",857811602,[[\"encrypted_rid\",1],[\"node_identifier\",1],[\"fx_account_stage\",1]]],\n     [\"444800256\",1,\"LINKING_FLOW_INITIATED\",444800256,[[\"encrypted_rid\",1],[\"fx_account_stage\",1],[\"ui_entry_point\",1]]],\n     [\"444795951\",1,\"NTA_FLOW_INITIATED\",444795951,[[\"encrypted_rid\",1]]],\n     [\"444796249\",1,\"NTA_FLOW_ACCEPT\",444796249,[[\"encrypted_rid\",1]]],\n     [\"857804516\",1,\"DO_UNLINK_MUTATION\",857804516,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444808231\",1,\"LINK_ACCOUNTS_SCREEN_LOAD\",444808231,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444797653\",1,\"LINK_DISCLOSURES_SCREEN_LOAD\",444797653,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857802604\",1,\"DO_LINK_MUTATION\",857802604,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857807223\",1,\"SPLIT_ALTERNATIVES_SCREEN_LOAD\",857807223,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857807686\",1,\"MERGE_DISCLOSURES_SCREEN_LOAD\",857807686,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857808053\",1,\"MERGE_SETUP_SCREEN_LOAD\",857808053,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857809144\",1,\"PROFILES_SCREEN_LOAD\",857809144,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857811135\",1,\"SPLIT_IMPLICATIONS_SCREEN_LOAD\",857811135,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857811298\",1,\"SPLIT_META_ACCOUNT_CREATION_SCREEN_LOAD\",857811298,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"857811447\",1,\"SPLIT_DISCLOSURES_SCREEN_LOAD\",857811447,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444796272\",1,\"MULTI_NATIVE_AUTH_SCREEN_CONTINUE_BUTTON_PRESSED\",444796272,[[\"encrypted_rid\",1]]],\n     [\"444798598\",1,\"MULTI_NATIVE_AUTH_SCREEN_NOT_YOU_BUTTON_PRESSED\",444798598,[[\"encrypted_rid\",1]]],\n     [\"444805505\",1,\"AGE_RESTRICTION_SCREEN_LOAD\",444805505,[[\"encrypted_rid\",1]]],\n     [\"444804628\",1,\"UNLINK_START_DID_CONTINUE\",444804628,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444808562\",1,\"ACCOUNT_TYPE_SELECTED\",444808562,[[\"encrypted_rid\",1]]],\n     [\"444799984\",1,\"ACCOUNT_TYPE_SELECTION_SCREEN_LOAD\",444799984,[[\"encrypted_rid\",1],[\"fx_account_stage\",1]]],\n     [\"444808763\",1,\"WEB_AUTH_SUCCESS\",444808763,[[\"encrypted_rid\",1]]],\n     [\"444800432\",1,\"LINK_ACCOUNTS_SCREEN_NOT_YOU_BUTTON_PRESSED\",444800432,[[\"encrypted_rid\",1]]],\n     [\"444798986\",1,\"UNPAUSE_FLOW\",444798986,[[\"encrypted_rid\",1]]],\n     [\"444804665\",1,\"ACCOUNT_BLOB_SCREEN_LOAD\",444804665,[[\"encrypted_rid\",1]]],\n     [\"444796152\",1,\"MULTI_NATIVE_AUTH_SELECTION_SCREEN_LOAD\",444796152,[[\"encrypted_rid\",1]]],\n     [\"857800704\",1,\"ACCESS_LIBRARY_FETCH\",857800704,[[\"encrypted_rid\",1]]],\n     [\"857806880\",1,\"AC_HOME_TTRC\",857806880,[[\"encrypted_rid\",1]]],\n     [\"857803750\",1,\"AC_SERVICE_SCREEN_LOAD\",857803750,[[\"encrypted_rid\",1]]],\n     [\"857812687\",1,\"DECAL_SCREEN_LOAD\",857812687,[[\"encrypted_rid\",1]]],\n     [\"857811516\",1,\"BIRTHDAY_MUTATION\",857811516,[[\"encrypted_rid\",1]]],\n     [\"9900709\",1,\"BLOKS_LWI_ENTER_AD_CREATION_TTI\",9900709,[], false],\n     [\"9900410\",1,\"BLOKS_LWI_ENTER_EDIT_AUDIENCE_TTI\",9900410,[], false],\n     [\"9909389\",1,\"BLOKS_LWI_ENTER_BUDGET_TTI\",9909389,[], false],\n     [\"9902935\",1,\"BLOKS_LWI_ENTER_REVIEW_TTI\",9902935,[], false],\n     [\"9907152\",1,\"BLOKS_LWI_SUBMIT_TTI\",9907152,[], false],\n     [\"9897207\",1,\"BLOKS_LWI_VALIDATION_TTI\",9897207,[], false]\n]}"

    .line 31
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, LX/7WW;->A03(Lorg/json/JSONObject;)V

    .line 38
    iget-object v1, p0, LX/7WW;->A02:LX/08a;

    .line 40
    const/16 v0, 0xa3c

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, LX/7WW;->A03(Lorg/json/JSONObject;)V

    .line 49
    goto :goto_4d
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_32} :catch_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_8f

    .line 50
    :catch_32
    move-exception v2

    .line 51
    :try_start_33
    iget-object v0, p0, LX/7WW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/7WW;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0CD;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/0CD;->AUS(Ljava/lang/String;)V

    .line 77
    :cond_4d
    :goto_4d
    iget-object v0, p0, LX/7WW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    if-nez v0, :cond_8d

    .line 81
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7WW;->A03:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_57
    .catchall {:try_start_33 .. :try_end_57} :catchall_8f

    .line 87
    :try_start_57
    iget-object v0, p0, LX/7WW;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 92
    const-string/jumbo v0, "{\"ttrc\":[\n      [\"com.bloks.www.ctwa.messaging.hub\",1,1029389270],\n\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.value_screen.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.business_selection.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.payment.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_details.bottomsheet\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_failures.bottomsheet\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.join_waitlist.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.payment_management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.detailed_benefit_page.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.mv_for_b.management.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.cancel_subscription.bottomsheet.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.support.menu.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.support.menu.detailed.view\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.payments.support\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.action.payments_support.submit_email\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.verification_transition.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.retry_verification_transition.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.pending_verification.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.application_rejected.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.login_asset_not_in_application.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.subscription_active.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.viewer_is_not_payer.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.manage_subscription.mbs.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_selection_screen.controller\",1,946811835],\n      [\"com.bloks.www.screenquery.nme.mv_for_b.onboarding.tier.selection\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_selection_screen.next_action.async\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.can_not_manage_subscribed_asset.controller\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.tier_benefits_screen.controller\",1,946811835],\n      [\"com.bloks.www.bloks.mv_for_b.onboarding.in_app_purchase.fetch.price.response\",1,619195359],\n      [\"com.bloks.www.meta_subs.benefit_detail_page.screen.query\",1,619196213],\n      [\"com.bloks.www.meta_subs.meta_plus.management.screen.query\",1,619196213],\n      [\"com.bloks.www.meta_subs.single_app_plus.onboarding.screenquery\",1,619196213],\n      [\"com.bloks.www.dcp.subscriptions.list.home.page.screenquery\",1,619196213],\n      [\"com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel_with_tour.screen.query\",1,619196213],\n      [\"com.bloks.www.bloks.meta.subs.onboarding.tier_payment.screen.controller\",1,619196213],\n      [\"com.bloks.www.bloks.meta.subs.onboarding.tier_selection.screen.controller\",1,619196213],\n      [\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button\",1,946811835],\n      [\"com.bloks.www.mv_for_b.onboarding.in_app_purchase.pay_button.callback\",1,946811835],\n      [\"com.bloks.www.mv_for_b.wa.biz_waterfall.logging\",1,946811835],\n      [\"com.bloks.www.mv.unified_entry_point.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.bottomsheet.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.meta.verified.privacy.interstitial.bottomsheet.xmds.controller\",1,946811835],\n      [\"com.bloks.www.whatsapp.ai.biz.meta_ai.entrypoint\",1,812974081],\n\n      [\"com.bloks.www.fxcal.link.start\",1,444808231],\n      [\"com.bloks.www.fxcal.link.wa.disclosures\",1,444797653],\n      [\"com.bloks.www.fxcal.link.wa_crossposting.auto_sharing\",1,444796983],\n      [\"com.bloks.www.fxcal.link.wa_crossposting.destination_selection\",1,444797594],\n\n      [\"com.bloks.www.fx.settings.accounts\",1,812974081],\n      [\"com.bloks.www.fx.settings.birthday\",1,812974081],\n      [\"com.bloks.www.fx.settings.edit.birthday\",1,812974081],\n      [\"com.bloks.www.fxcal.settings.post\",1,812974081],\n      [\"com.bloks.www.fxcal.link.value_prop\",1,812974081],\n      [\"com.bloks.www.fxcal.settings.post.account\",1,812974081],\n      [\"com.bloks.www.fxim.settings.cpala\",1,812974081],\n      [\"com.bloks.www.fx.settings.wa.privacy.nux\",1,812974081],\n      [\"com.bloks.www.screen_query.ads.legos.boosted_message.create_flow.stepper\",1,9900709],\n      [\"com.bloks.www.async.components.ads.legos.boosted_message.create_flow.stepper\",1,9900709]\n  ]}"

    .line 95
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, LX/7WW;->A04(Lorg/json/JSONObject;)V

    .line 102
    iget-object v1, p0, LX/7WW;->A02:LX/08a;

    .line 104
    const/16 v0, 0xa3d

    .line 106
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, LX/7WW;->A04(Lorg/json/JSONObject;)V

    .line 113
    goto :goto_8d
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_72} :catch_72
    .catchall {:try_start_57 .. :try_end_72} :catchall_8f

    .line 114
    :catch_72
    move-exception v2

    .line 115
    :try_start_73
    iget-object v0, p0, LX/7WW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 122
    :cond_7a
    iget-object v0, p0, LX/7WW;->A01:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0CD;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, LX/0CD;->AUS(Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_73 .. :try_end_8d} :catchall_8f

    .line 141
    :cond_8d
    :goto_8d
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
.end method

.method private final A03(Lorg/json/JSONObject;)V
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    if-eqz p1, :cond_76

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v6, v0, LX/7WW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    if-eqz v6, :cond_76

    .line 10
    const-string v0, "action"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v4, :cond_76

    .line 24
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 31
    move-result v11

    .line 32
    invoke-static {v8}, LX/7WW;->A01(Lorg/json/JSONArray;)S

    .line 35
    move-result v14

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 45
    move-result v15

    .line 46
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-le v1, v0, :cond_56

    .line 57
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v9

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_42
    if-ge v7, v9, :cond_56

    .line 68
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, LX/7WW;->A01(Lorg/json/JSONArray;)S

    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v13, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_42

    .line 86
    :cond_56
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x5

    .line 91
    if-le v1, v0, :cond_73

    .line 93
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 96
    move-result v16

    .line 97
    :goto_61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    new-instance v11, LX/72N;

    .line 106
    invoke-direct/range {v11 .. v16}, LX/72N;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;IIZ)V

    .line 109
    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_16

    .line 115
    :cond_73
    const/16 v16, 0x1

    .line 117
    goto :goto_61

    .line 118
    :cond_76
    return-void
.end method

.method private final A04(Lorg/json/JSONObject;)V
    .registers 12

    .line 0
    if-eqz p1, :cond_3e

    .line 2
    iget-object v9, p0, LX/7WW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    if-eqz v9, :cond_3e

    .line 6
    const-string/jumbo v0, "ttrc"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v7

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_13
    if-ge v5, v7, :cond_3e

    .line 21
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4}, LX/7WW;->A01(Lorg/json/JSONArray;)S

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-le v1, v0, :cond_3a

    .line 40
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 43
    move-result v1

    .line 44
    :goto_2c
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    new-instance v0, LX/7Bc;

    .line 49
    invoke-direct {v0, v3, v2, v1}, LX/7Bc;-><init>(Ljava/lang/String;II)V

    .line 52
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_13

    .line 58
    :cond_3a
    const v1, 0x30750001

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    return-void
.end method
