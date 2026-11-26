.class public LX/KQV;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/KQV;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQV;->$t:I

    .line 2
    iput-object p1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;
    .registers 4

    .line 0
    new-instance v0, LX/KQV;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KQV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/KQV;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQV;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQV;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQV;->A00:I

    .line 9
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/KQV;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQV;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQV;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQV;->A00:I

    .line 9
    return-void
.end method

.method public static A03(LX/KQV;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQV;->A01:Ljava/lang/Object;

    .line 3
    iput p1, p0, LX/KQV;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KQV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_270

    .line 5
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 8
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 21
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 25
    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    invoke-static {p1, p0}, LX/KQV;->A02(Ljava/lang/Object;LX/KQV;)V

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/Knv;LX/0ds;J)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    invoke-static {p1, p0}, LX/KQV;->A02(Ljava/lang/Object;LX/KQV;)V

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/Knv;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x3
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 55
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 59
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x4
    invoke-static {p1, p0}, LX/KQV;->A02(Ljava/lang/Object;LX/KQV;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x5
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 76
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 78
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x6
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 89
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 93
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x7
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 101
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 105
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->DDu(LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x8
    invoke-static {p1, p0}, LX/KQV;->A02(Ljava/lang/Object;LX/KQV;)V

    .line 113
    const-wide/16 v1, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;J)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x9
    invoke-static {p1, p0}, LX/KQV;->A02(Ljava/lang/Object;LX/KQV;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0xa
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 133
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 135
    check-cast v1, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0, p0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->DIo(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0xb
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 146
    iget-object v3, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 148
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 150
    const/4 v2, 0x0

    .line 151
    const-wide/16 v0, 0x0

    .line 153
    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->DIq(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0xc
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 161
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 163
    check-cast v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/0ds;F)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_ab  #0xd
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 174
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02(LX/IWr;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_b8  #0xe
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 187
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A8d(LX/QxV;LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c5  #0xf
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 200
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->ALl(LX/QxV;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0x10
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 213
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A01(LX/RPA;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_df  #0x11
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 226
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v0, v1, p0}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/0ds;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_ec  #0x12
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 239
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 243
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A04(LX/0ds;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_f8  #0x13
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 251
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 253
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A00(LX/0ds;[B)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_105  #0x14
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 264
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 266
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0A(LX/JUA;LX/0ds;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_112  #0x15
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 277
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 279
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, p0, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A03(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_11f  #0x16
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 290
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 292
    check-cast v1, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->AQB(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_12c  #0x17
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 303
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 305
    check-cast v1, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->D4c(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_139  #0x18
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 316
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 318
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchWorkspaceFileActions;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_146  #0x19
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 329
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 331
    check-cast v1, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->AIC(LX/JNf;LX/0ds;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_153  #0x1a
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 342
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 344
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/8Z9;LX/0ds;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_160  #0x1b
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 355
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 357
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 359
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0ds;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_16c  #0x1c
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 367
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 369
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 371
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0ds;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_178  #0x1d
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 379
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 381
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 383
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0ds;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_184  #0x1e
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 391
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 393
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 395
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0ds;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_190  #0x1f
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 403
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 405
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 407
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0ds;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_19c  #0x20
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 415
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 417
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 419
    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0ds;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_1a8  #0x21
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 427
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 429
    check-cast v0, LX/JVa;

    .line 431
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_1b4  #0x22
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 439
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 441
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;

    .line 443
    invoke-virtual {v0, p0}, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A00(LX/0ds;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_1c0  #0x23
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 451
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 453
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 455
    invoke-static {v0, p0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A02(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;LX/0ds;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_1cc  #0x24
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 463
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/KJe;

    .line 467
    invoke-virtual {v0, p0}, LX/KJe;->A00(LX/0ds;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_1d8  #0x25
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 475
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 477
    check-cast v1, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A00(Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_1e5  #0x26
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 488
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 490
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A06(LX/JLA;LX/0ds;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_1f2  #0x27
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 501
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 503
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A01(Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_1ff  #0x28
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 514
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 516
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_20c  #0x29
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 527
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 529
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A0B(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_219  #0x2a
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 540
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 542
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A07(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_226  #0x2b
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 553
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 555
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 557
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0J(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_232  #0x2c
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 565
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 567
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0I(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_23f  #0x2d
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 578
    iget-object v1, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 580
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/Jfa;LX/0ds;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_24c  #0x2e
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 591
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 593
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 595
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0M(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_258  #0x2f
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 603
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 605
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 607
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0N(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_264  #0x30
    invoke-static {p1, p0}, LX/KQV;->A01(Ljava/lang/Object;LX/KQV;)V

    .line 615
    iget-object v0, p0, LX/KQV;->A03:Ljava/lang/Object;

    .line 617
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 619
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0R(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1e  #00000001
        :pswitch_29  #00000002
        :pswitch_34  #00000003
        :pswitch_40  #00000004
        :pswitch_49  #00000005
        :pswitch_56  #00000006
        :pswitch_62  #00000007
        :pswitch_6e  #00000008
        :pswitch_79  #00000009
        :pswitch_82  #0000000a
        :pswitch_8f  #0000000b
        :pswitch_9e  #0000000c
        :pswitch_ab  #0000000d
        :pswitch_b8  #0000000e
        :pswitch_c5  #0000000f
        :pswitch_d2  #00000010
        :pswitch_df  #00000011
        :pswitch_ec  #00000012
        :pswitch_f8  #00000013
        :pswitch_105  #00000014
        :pswitch_112  #00000015
        :pswitch_11f  #00000016
        :pswitch_12c  #00000017
        :pswitch_139  #00000018
        :pswitch_146  #00000019
        :pswitch_153  #0000001a
        :pswitch_160  #0000001b
        :pswitch_16c  #0000001c
        :pswitch_178  #0000001d
        :pswitch_184  #0000001e
        :pswitch_190  #0000001f
        :pswitch_19c  #00000020
        :pswitch_1a8  #00000021
        :pswitch_1b4  #00000022
        :pswitch_1c0  #00000023
        :pswitch_1cc  #00000024
        :pswitch_1d8  #00000025
        :pswitch_1e5  #00000026
        :pswitch_1f2  #00000027
        :pswitch_1ff  #00000028
        :pswitch_20c  #00000029
        :pswitch_219  #0000002a
        :pswitch_226  #0000002b
        :pswitch_232  #0000002c
        :pswitch_23f  #0000002d
        :pswitch_24c  #0000002e
        :pswitch_258  #0000002f
        :pswitch_264  #00000030
    .end packed-switch
.end method
