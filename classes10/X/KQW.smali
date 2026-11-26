.class public LX/KQW;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/KQW;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQW;->$t:I

    .line 2
    iput-object p1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;
    .registers 4

    .line 0
    new-instance v0, LX/KQW;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KQW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/KQW;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/KQW;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/KQW;->A00:I

    .line 6
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/KQW;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQW;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQW;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQW;->A00:I

    .line 9
    return-void
.end method

.method public static A03(LX/KQW;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQW;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KQW;->A02:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/KQW;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KQW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28c

    .line 5
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 8
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A01(Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;LX/0ds;[C)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 21
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 25
    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    iput-object p1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 32
    iget v1, p0, LX/KQW;->A00:I

    .line 34
    const/high16 v0, -0x80000000

    .line 36
    or-int/2addr v1, v0

    .line 37
    iput v1, p0, LX/KQW;->A00:I

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/Knv;LX/0ds;J)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 50
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A01(LX/IE7;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x3
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 63
    iget-object v2, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/0ds;J)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x4
    iput-object p1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 76
    iget v1, p0, LX/KQW;->A00:I

    .line 78
    const/high16 v0, -0x80000000

    .line 80
    or-int/2addr v1, v0

    .line 81
    iput v1, p0, LX/KQW;->A00:I

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/JG3;LX/Ke3;LX/Knv;LX/JMn;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x5
    iput-object p1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 91
    iget v1, p0, LX/KQW;->A00:I

    .line 93
    const/high16 v0, -0x80000000

    .line 95
    or-int/2addr v1, v0

    .line 96
    iput v1, p0, LX/KQW;->A00:I

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/Klx;LX/Knv;LX/JMn;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x6
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 107
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 111
    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x7
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 119
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 123
    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x8
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 131
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 133
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 135
    invoke-static {v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0x9
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 143
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 145
    check-cast v1, LX/KJf;

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0, p0}, LX/KJf;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_99  #0xa
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 156
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02(LX/Iwz;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0xb
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 169
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 171
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->Bqn(Landroid/app/Activity;LX/KfA;LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_b3  #0xc
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 182
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 184
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A01(Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;LX/IxZ;LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_c0  #0xd
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 195
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 197
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0H(LX/JQJ;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_cd  #0xe
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 208
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 210
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A02(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_da  #0xf
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 221
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions$PublishRace;->A01(LX/0ds;LX/1Dy;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e7  #0x10
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 234
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 236
    check-cast v1, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->Cmq(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f4  #0x11
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 247
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 249
    check-cast v1, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A02(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;LX/JNf;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_101  #0x12
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 260
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 262
    check-cast v1, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->DEW(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10e  #0x13
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 273
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 275
    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_11b  #0x14
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 286
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 288
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_128  #0x15
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 299
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 301
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 303
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0ds;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_134  #0x16
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 311
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 313
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00(LX/JT2;LX/0ds;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_141  #0x17
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 324
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 326
    check-cast v0, LX/JVa;

    .line 328
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_14d  #0x18
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 336
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 338
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v1, v0, p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A05(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_15a  #0x19
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 349
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 351
    check-cast v1, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A00(Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_167  #0x1a
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 362
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/JVa;

    .line 366
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_173  #0x1b
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 374
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 376
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A01(LX/KDu;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_180  #0x1c
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 387
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 389
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v0, v1, p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A00(LX/JM2;Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;LX/0ds;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_18d  #0x1d
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 400
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 402
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A00(LX/8Z9;LX/0ds;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_19a  #0x1e
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 413
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 415
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/util/concurrent/atomic/AtomicInteger;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_1a7  #0x1f
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 426
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 428
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;

    .line 430
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A02(Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;LX/0ds;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_1b3  #0x20
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 438
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 440
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A00(LX/JQn;Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_1c0  #0x21
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 451
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 453
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A09(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_1cd  #0x22
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 464
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 466
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A04(LX/Kg7;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_1da  #0x23
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 477
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 479
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_1e7  #0x24
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 490
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 492
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0B(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Ivb;LX/0ds;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_1f4  #0x25
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 503
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 505
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0E(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Kmg;LX/0ds;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_201  #0x26
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 516
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 518
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 520
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0P(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_20d  #0x27
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 528
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 530
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 532
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0Q(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_219  #0x28
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 540
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 542
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A09(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_226  #0x29
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 553
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 555
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 557
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0S(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_232  #0x2a
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 565
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 567
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A02(LX/Kmg;LX/KjT;LX/0ds;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_23f  #0x2b
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 578
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 580
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v1, p0, v0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A03(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_24c  #0x2c
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 591
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 593
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_259  #0x2d
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 604
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 606
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0D(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/IuS;LX/0ds;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_266  #0x2e
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 617
    iget-object v0, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 619
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 621
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A03(LX/0ds;)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_272  #0x2f
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 629
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 631
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;

    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A01(LX/Jfa;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;LX/0ds;)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_27f  #0x30
    invoke-static {p1, p0}, LX/KQW;->A02(Ljava/lang/Object;LX/KQW;)V

    .line 642
    iget-object v1, p0, LX/KQW;->A04:Ljava/lang/Object;

    .line 644
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v0, v1, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A02(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1e  #00000001
        :pswitch_2f  #00000002
        :pswitch_3c  #00000003
        :pswitch_4a  #00000004
        :pswitch_59  #00000005
        :pswitch_68  #00000006
        :pswitch_74  #00000007
        :pswitch_80  #00000008
        :pswitch_8c  #00000009
        :pswitch_99  #0000000a
        :pswitch_a6  #0000000b
        :pswitch_b3  #0000000c
        :pswitch_c0  #0000000d
        :pswitch_cd  #0000000e
        :pswitch_da  #0000000f
        :pswitch_e7  #00000010
        :pswitch_f4  #00000011
        :pswitch_101  #00000012
        :pswitch_10e  #00000013
        :pswitch_11b  #00000014
        :pswitch_128  #00000015
        :pswitch_134  #00000016
        :pswitch_141  #00000017
        :pswitch_14d  #00000018
        :pswitch_15a  #00000019
        :pswitch_167  #0000001a
        :pswitch_173  #0000001b
        :pswitch_180  #0000001c
        :pswitch_18d  #0000001d
        :pswitch_19a  #0000001e
        :pswitch_1a7  #0000001f
        :pswitch_1b3  #00000020
        :pswitch_1c0  #00000021
        :pswitch_1cd  #00000022
        :pswitch_1da  #00000023
        :pswitch_1e7  #00000024
        :pswitch_1f4  #00000025
        :pswitch_201  #00000026
        :pswitch_20d  #00000027
        :pswitch_219  #00000028
        :pswitch_226  #00000029
        :pswitch_232  #0000002a
        :pswitch_23f  #0000002b
        :pswitch_24c  #0000002c
        :pswitch_259  #0000002d
        :pswitch_266  #0000002e
        :pswitch_272  #0000002f
        :pswitch_27f  #00000030
    .end packed-switch
.end method
