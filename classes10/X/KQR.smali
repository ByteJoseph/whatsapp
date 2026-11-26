.class public LX/KQR;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/KQR;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQR;->$t:I

    .line 2
    iput-object p1, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;
    .registers 4

    .line 0
    new-instance v0, LX/KQR;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KQR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/KQR;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQR;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQR;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQR;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/KQR;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_276

    .line 6
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 9
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 13
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0J(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iput-object p1, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 20
    iget v1, p0, LX/KQR;->A00:I

    .line 22
    const/high16 v0, -0x80000000

    .line 24
    or-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/KQR;->A00:I

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->A00(LX/Knv;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    iput-object p1, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 35
    iget v1, p0, LX/KQR;->A00:I

    .line 37
    const/high16 v0, -0x80000000

    .line 39
    or-int/2addr v1, v0

    .line 40
    iput v1, p0, LX/KQR;->A00:I

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Knv;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x2
    iput-object p1, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 50
    iget v1, p0, LX/KQR;->A00:I

    .line 52
    const/high16 v0, -0x80000000

    .line 54
    or-int/2addr v1, v0

    .line 55
    iput v1, p0, LX/KQR;->A00:I

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x3
    iput-object p1, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 65
    iget v1, p0, LX/KQR;->A00:I

    .line 67
    const/high16 v0, -0x80000000

    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, p0, LX/KQR;->A00:I

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/Knv;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x4
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 81
    iget-object v3, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 83
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 85
    const-wide/16 v5, 0x0

    .line 87
    move-wide v7, v5

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/0ds;JJ)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x5
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 96
    iget-object v2, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 98
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 100
    const-wide/16 v0, 0x0

    .line 102
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x6
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 110
    iget-object v3, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 112
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 114
    const/4 v2, 0x0

    .line 115
    const-wide/16 v0, 0x0

    .line 117
    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->DIs(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x7
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 125
    iget-object v1, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 127
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->DCM(LX/0ds;LX/0AZ;)LX/0fB;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0x8
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 138
    iget-object v1, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 140
    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->D9k(LX/KeM;LX/0ds;)LX/0fB;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x9
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 151
    iget-object v1, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 153
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v0, v0, v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00(LX/JVi;LX/I7W;LX/I8A;Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0xa
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 164
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 168
    invoke-static {v0, p0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_ad  #0xb
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 176
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 178
    check-cast v0, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;

    .line 180
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->BnT(LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_b9  #0xc
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 188
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 190
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 192
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c5  #0xd
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 200
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 202
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 204
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_d1  #0xe
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 212
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 214
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 216
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0G(LX/0ds;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_dd  #0xf
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 224
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 226
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 228
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0ds;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_e9  #0x10
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 236
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 238
    check-cast v0, LX/JVa;

    .line 240
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_f5  #0x11
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 248
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 250
    check-cast v0, LX/JVa;

    .line 252
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_101  #0x12
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 260
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 262
    check-cast v0, LX/JVa;

    .line 264
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_10d  #0x13
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 272
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 274
    check-cast v0, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;

    .line 276
    invoke-virtual {v0, p0}, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A00(LX/0ds;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_119  #0x14
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 284
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 286
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;

    .line 288
    invoke-static {v0, p0}, Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;->A01(Lcom/whatsapp/federatedanalytics/impl/FaAcsWarmer;LX/0ds;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_125  #0x15
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 296
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/JVa;

    .line 300
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_131  #0x16
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 308
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;

    .line 312
    invoke-virtual {v0, p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataSource;->A02(LX/0ds;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_13d  #0x17
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 320
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 322
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 324
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_149  #0x18
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 332
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 334
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 336
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A02(Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_155  #0x19
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 344
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 346
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 348
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0b(LX/0ds;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_161  #0x1a
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 356
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 360
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0K(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_16d  #0x1b
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 368
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 370
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 372
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0O(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_179  #0x1c
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 380
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 382
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 384
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0T(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_185  #0x1d
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 392
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 394
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 396
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0U(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_191  #0x1e
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 404
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 406
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 408
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0V(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_19d  #0x1f
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 416
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 418
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;

    .line 420
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob$hooksOf$1;->AGM(LX/0ds;)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_1a9  #0x20
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 428
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 430
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 432
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A02(LX/0ds;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_1b5  #0x21
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 440
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;

    .line 444
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_1c1  #0x22
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 452
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 454
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;

    .line 456
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A02(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_1cd  #0x23
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 464
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 466
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;

    .line 468
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A04(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_1d9  #0x24
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 476
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 478
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 480
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_1e5  #0x25
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 488
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 490
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 492
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_1f1  #0x26
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 500
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 502
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 504
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A07(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_1fd  #0x27
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 512
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 514
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 516
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A08(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_209  #0x28
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 524
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 526
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmMuseEntryImpl;

    .line 528
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmMuseEntryImpl;->A00(LX/0ds;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_215  #0x29
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 536
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 538
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 540
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/0ds;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_221  #0x2a
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 548
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 550
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 552
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A02(LX/0ds;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_22d  #0x2b
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 560
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 562
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 564
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;LX/0ds;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_239  #0x2c
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 572
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 574
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;

    .line 576
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A02(LX/0ds;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_245  #0x2d
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 584
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 586
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;

    .line 588
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionRowLoaderImpl;->A00(LX/0ds;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_251  #0x2e
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 596
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 598
    check-cast v0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 600
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->Bg2(LX/0ds;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_25d  #0x2f
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 608
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 610
    check-cast v0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 612
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A07(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_269  #0x30
    invoke-static {p1, p0}, LX/KQR;->A01(Ljava/lang/Object;LX/KQR;)V

    .line 620
    iget-object v0, p0, LX/KQR;->A02:Ljava/lang/Object;

    .line 622
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 624
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0H(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    nop

    .line 630
    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_21  #00000001
        :pswitch_30  #00000002
        :pswitch_3f  #00000003
        :pswitch_4e  #00000004
        :pswitch_5d  #00000005
        :pswitch_6b  #00000006
        :pswitch_7a  #00000007
        :pswitch_87  #00000008
        :pswitch_94  #00000009
        :pswitch_a1  #0000000a
        :pswitch_ad  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_c5  #0000000d
        :pswitch_d1  #0000000e
        :pswitch_dd  #0000000f
        :pswitch_e9  #00000010
        :pswitch_f5  #00000011
        :pswitch_101  #00000012
        :pswitch_10d  #00000013
        :pswitch_119  #00000014
        :pswitch_125  #00000015
        :pswitch_131  #00000016
        :pswitch_13d  #00000017
        :pswitch_149  #00000018
        :pswitch_155  #00000019
        :pswitch_161  #0000001a
        :pswitch_16d  #0000001b
        :pswitch_179  #0000001c
        :pswitch_185  #0000001d
        :pswitch_191  #0000001e
        :pswitch_19d  #0000001f
        :pswitch_1a9  #00000020
        :pswitch_1b5  #00000021
        :pswitch_1c1  #00000022
        :pswitch_1cd  #00000023
        :pswitch_1d9  #00000024
        :pswitch_1e5  #00000025
        :pswitch_1f1  #00000026
        :pswitch_1fd  #00000027
        :pswitch_209  #00000028
        :pswitch_215  #00000029
        :pswitch_221  #0000002a
        :pswitch_22d  #0000002b
        :pswitch_239  #0000002c
        :pswitch_245  #0000002d
        :pswitch_251  #0000002e
        :pswitch_25d  #0000002f
        :pswitch_269  #00000030
    .end packed-switch
.end method
