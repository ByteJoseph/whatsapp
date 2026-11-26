.class public LX/KQX;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KQX;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/KQX;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;
    .registers 4

    .line 0
    new-instance v0, LX/KQX;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KQX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V
    .registers 5

    .line 0
    iput-object p0, p3, LX/KQX;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p3, LX/KQX;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p3, LX/KQX;->A03:Ljava/lang/Object;

    .line 6
    iput p4, p3, LX/KQX;->A00:I

    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/KQX;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQX;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQX;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQX;->A00:I

    .line 9
    return-void
.end method

.method public static A03(LX/KQX;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQX;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KQX;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/KQX;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/KQX;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/KQX;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_1be

    .line 6
    :pswitch_6  #0x5, 0x6, 0xd, 0x16, 0x17, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x26, 0x29, 0x2a, 0x2d
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 9
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/KJU;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p0, v0}, LX/KJU;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iput-object p1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 21
    iget v1, p0, LX/KQX;->A00:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/KQX;->A00:I

    .line 28
    const/4 v0, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    move-object v3, v0

    .line 32
    move-object v1, v0

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Km3;LX/Ju7;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 41
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A00(LX/IE6;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x2
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 54
    iget-object v0, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 58
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T(LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x3
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 66
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01(LX/IWt;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x4
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 79
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03(LX/IWs;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x7, 0x25, 0x2b
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 92
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/KJT;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, p0, v0}, LX/KJT;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x8
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 105
    iget-object v0, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 109
    invoke-virtual {v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A02(LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_72  #0x9
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 117
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00(Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;LX/JNV;LX/0ds;)Ljava/lang/Enum;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0xa
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 130
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 132
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05(LX/JUA;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0xb
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 143
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A03(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;LX/KfY;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_99  #0xc
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 156
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0xe
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 169
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 171
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A13(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_b3  #0xf
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 182
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 184
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A15(Landroid/webkit/WebMessagePort;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_c0  #0x10
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 195
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 197
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_cd  #0x11
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 208
    iget-object v0, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 210
    check-cast v0, LX/JVa;

    .line 212
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_d9  #0x12
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 220
    iget-object v0, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/JVa;

    .line 224
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_e5  #0x13
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 232
    iget-object v0, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/JVa;

    .line 236
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_f1  #0x14
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 244
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 246
    check-cast v1, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v0, v1, p0, v0}, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A00(LX/JEy;Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;LX/0ds;[B)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_fe  #0x15
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 257
    iget-object v0, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;

    .line 261
    invoke-static {v0, p0}, Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;->A00(Lcom/whatsapp/fmx/mutuals/FmxMutualsCountsPrefetcher;LX/0ds;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_10a  #0x18
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 269
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 271
    check-cast v1, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1;

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_117  #0x1f
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 282
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 284
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0F(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_124  #0x20
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 295
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 297
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0G(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_131  #0x21
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 308
    iget-object v0, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 312
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0d(LX/0ds;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_13d  #0x22
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 320
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 322
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0L(LX/0ds;[C)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_14a  #0x23
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 333
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 335
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_157  #0x24
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 346
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 348
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A07(LX/JQn;LX/JCc;LX/0ds;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_164  #0x27
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 359
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 361
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A00(LX/JI6;Ljava/util/Locale;LX/0ds;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_171  #0x28
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 372
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 374
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A01(LX/JI6;Ljava/util/Locale;LX/0ds;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_17e  #0x2c
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 385
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 387
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A01(LX/JGy;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;LX/0ds;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_18b  #0x2e
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 398
    iget-object v0, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 400
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 402
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0G(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_197  #0x2f
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 410
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 412
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A09(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_1a4  #0x30
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 423
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 425
    check-cast v1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A06(LX/JTw;LX/0ds;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_1b1  #0x31
    invoke-static {p1, p0}, LX/KQX;->A02(Ljava/lang/Object;LX/KQX;)V

    .line 436
    iget-object v1, p0, LX/KQX;->A05:Ljava/lang/Object;

    .line 438
    check-cast v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03(LX/JSP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_26  #00000001
        :pswitch_33  #00000002
        :pswitch_3f  #00000003
        :pswitch_4c  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_59  #00000007
        :pswitch_66  #00000008
        :pswitch_72  #00000009
        :pswitch_7f  #0000000a
        :pswitch_8c  #0000000b
        :pswitch_99  #0000000c
        :pswitch_6  #0000000d
        :pswitch_a6  #0000000e
        :pswitch_b3  #0000000f
        :pswitch_c0  #00000010
        :pswitch_cd  #00000011
        :pswitch_d9  #00000012
        :pswitch_e5  #00000013
        :pswitch_f1  #00000014
        :pswitch_fe  #00000015
        :pswitch_6  #00000016
        :pswitch_6  #00000017
        :pswitch_10a  #00000018
        :pswitch_6  #00000019
        :pswitch_6  #0000001a
        :pswitch_6  #0000001b
        :pswitch_6  #0000001c
        :pswitch_6  #0000001d
        :pswitch_6  #0000001e
        :pswitch_117  #0000001f
        :pswitch_124  #00000020
        :pswitch_131  #00000021
        :pswitch_13d  #00000022
        :pswitch_14a  #00000023
        :pswitch_157  #00000024
        :pswitch_59  #00000025
        :pswitch_6  #00000026
        :pswitch_164  #00000027
        :pswitch_171  #00000028
        :pswitch_6  #00000029
        :pswitch_6  #0000002a
        :pswitch_59  #0000002b
        :pswitch_17e  #0000002c
        :pswitch_6  #0000002d
        :pswitch_18b  #0000002e
        :pswitch_197  #0000002f
        :pswitch_1a4  #00000030
        :pswitch_1b1  #00000031
    .end packed-switch
.end method
