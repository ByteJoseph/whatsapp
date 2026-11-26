.class public LX/KQY;
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

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KQY;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/KQY;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQY;I)V
    .registers 5

    .line 0
    iput-object p0, p3, LX/KQY;->A02:Ljava/lang/Object;

    .line 2
    iput-object p1, p3, LX/KQY;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p3, LX/KQY;->A04:Ljava/lang/Object;

    .line 6
    iput p4, p3, LX/KQY;->A00:I

    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/KQY;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQY;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQY;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQY;->A00:I

    .line 9
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/KQY;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/KQY;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p1, LX/KQY;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p1, LX/KQY;->A03:Ljava/lang/Object;

    .line 7
    iput-object p0, p1, LX/KQY;->A04:Ljava/lang/Object;

    .line 9
    iput p2, p1, LX/KQY;->A00:I

    .line 11
    return-void
.end method

.method public static A03(LX/KQY;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQY;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KQY;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/KQY;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/KQY;->A04:Ljava/lang/Object;

    .line 9
    iput p1, p0, LX/KQY;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/KQY;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_168

    .line 6
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 9
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Jkg;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0, v1}, LX/Jkg;->A00(LX/KIR;LX/0ds;LX/Jkg;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iput-object p1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 21
    iget v1, p0, LX/KQY;->A00:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/KQY;->A00:I

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    move-object v3, v0

    .line 32
    move-object v4, v0

    .line 33
    move-object v5, v0

    .line 34
    move-object v1, v0

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/KEA;LX/0Os;LX/0Os;J)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 43
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A00(Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;LX/IxZ;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x2
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 56
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, p0, v0, v0}, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->Cvm(LX/JJG;LX/0ds;LX/0AZ;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x3
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 69
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x4
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 82
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A00(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x5
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 95
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A02(LX/0ds;[B)Ljava/lang/Enum;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x6
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 108
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A14(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x7
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 121
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A01(LX/IsK;LX/8Z9;LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0x8
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 134
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A04(LX/JQJ;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_90  #0x9
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 147
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 149
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0xa
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 160
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 162
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A07(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_aa  #0xb
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 173
    iget-object v0, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 175
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 177
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0c(LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0xc
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 185
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0a(LX/Kmg;LX/0ds;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_c3  #0xd
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 198
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 200
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A03(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;LX/0ds;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_d0  #0xe
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 211
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 213
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A02(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_dd  #0xf
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 224
    iget-object v3, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 226
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;

    .line 228
    const/4 v4, 0x0

    .line 229
    move-object v6, v4

    .line 230
    move-object v8, v4

    .line 231
    move-object v5, v4

    .line 232
    move-object v7, p0

    .line 233
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_ee  #0x10
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 241
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 243
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0C(LX/IzE;LX/Isq;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_fb  #0x11
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 254
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A00(Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_108  #0x12
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 267
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 269
    check-cast v1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v0, v1, p0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A01(LX/JTw;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_115  #0x13
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 280
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 282
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A00(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_122  #0x14
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 293
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 295
    check-cast v1, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v1, v0, v0, p0, v0}, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A00(Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;LX/JIt;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12f  #0x15
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 306
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 308
    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v1, v0, p0}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13c  #0x16
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 319
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 321
    check-cast v1, Lcom/whatsapp/pnsharing/PnSharingListFetcher;

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v1, v0, p0}, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A00(Lcom/whatsapp/pnsharing/PnSharingListFetcher;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_14d  #0x17
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 336
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 338
    check-cast v1, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_15a  #0x18
    invoke-static {p1, p0}, LX/KQY;->A01(Ljava/lang/Object;LX/KQY;)V

    .line 349
    iget-object v1, p0, LX/KQY;->A06:Ljava/lang/Object;

    .line 351
    check-cast v1, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A00(LX/4hL;LX/0ds;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    nop

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_28  #00000001
        :pswitch_35  #00000002
        :pswitch_42  #00000003
        :pswitch_4f  #00000004
        :pswitch_5c  #00000005
        :pswitch_69  #00000006
        :pswitch_76  #00000007
        :pswitch_83  #00000008
        :pswitch_90  #00000009
        :pswitch_9d  #0000000a
        :pswitch_aa  #0000000b
        :pswitch_b6  #0000000c
        :pswitch_c3  #0000000d
        :pswitch_d0  #0000000e
        :pswitch_dd  #0000000f
        :pswitch_ee  #00000010
        :pswitch_fb  #00000011
        :pswitch_108  #00000012
        :pswitch_115  #00000013
        :pswitch_122  #00000014
        :pswitch_12f  #00000015
        :pswitch_13c  #00000016
        :pswitch_14d  #00000017
        :pswitch_15a  #00000018
    .end packed-switch
.end method
