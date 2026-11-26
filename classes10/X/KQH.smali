.class public LX/KQH;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/16 v0, 0x18

    .line 2
    iput v0, p0, LX/KQH;->$t:I

    .line 4
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/KQH;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQH;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQH;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQH;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQH;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/KQH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_154

    .line 5
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 8
    iget-object v0, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 20
    iget-object v0, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;

    .line 24
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A07(LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 32
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A04(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x2
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 45
    iget-object v0, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 49
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A04(LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x3
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 57
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A00(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x4
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 70
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A00(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;LX/JQr;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x5
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 83
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 85
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A04(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x6
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 96
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A02(LX/JI5;Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x7
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 109
    iget-object v0, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;

    .line 113
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A02(LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x8
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 121
    iget-object v0, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;

    .line 125
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A03(LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x9
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 133
    iget-object v0, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 137
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0I(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0xa
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 145
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 147
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0B(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9b  #0xb
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 158
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0C(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_a8  #0xc
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 171
    iget-object v0, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 175
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0K(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_b4  #0xd
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 183
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 185
    check-cast v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_c1  #0xe
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 196
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 198
    check-cast v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A00(Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_ce  #0xf
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 209
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 211
    check-cast v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/JR8;LX/0ds;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_db  #0x10
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 222
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 224
    check-cast v1, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;->A00(Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_e8  #0x11
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 235
    iget-object v0, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 237
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 239
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04(LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f4  #0x12
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 247
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 249
    check-cast v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v0, v1, p0}, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A00(LX/JUU;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_101  #0x13
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 260
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 262
    check-cast v1, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;->A00(Landroid/app/Activity;LX/0ds;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10e  #0x14
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 273
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 275
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v1, p0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0ds;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_11b  #0x15
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 286
    iget-object v0, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 288
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 290
    invoke-static {v0, p0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0ds;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_127  #0x16
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 298
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 300
    check-cast v1, Lcom/whatsapp/pnsharing/PnSharingListFetcher;

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A01(LX/Bem;LX/0ds;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_138  #0x17
    invoke-static {p1, p0}, LX/KQH;->A00(Ljava/lang/Object;LX/KQH;)V

    .line 315
    iget-object v1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 317
    check-cast v1, LX/1Tn;

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0, p0}, LX/1Tn;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_145  #0x18
    iput-object p1, p0, LX/KQH;->A03:Ljava/lang/Object;

    .line 327
    iget v1, p0, LX/KQH;->A00:I

    .line 329
    const/high16 v0, -0x80000000

    .line 331
    or-int/2addr v1, v0

    .line 332
    iput v1, p0, LX/KQH;->A00:I

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v0, p0, v0}, Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeKt;->A00(LX/0Iu;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1d  #00000001
        :pswitch_2a  #00000002
        :pswitch_36  #00000003
        :pswitch_43  #00000004
        :pswitch_50  #00000005
        :pswitch_5d  #00000006
        :pswitch_6a  #00000007
        :pswitch_76  #00000008
        :pswitch_82  #00000009
        :pswitch_8e  #0000000a
        :pswitch_9b  #0000000b
        :pswitch_a8  #0000000c
        :pswitch_b4  #0000000d
        :pswitch_c1  #0000000e
        :pswitch_ce  #0000000f
        :pswitch_db  #00000010
        :pswitch_e8  #00000011
        :pswitch_f4  #00000012
        :pswitch_101  #00000013
        :pswitch_10e  #00000014
        :pswitch_11b  #00000015
        :pswitch_127  #00000016
        :pswitch_138  #00000017
        :pswitch_145  #00000018
    .end packed-switch
.end method
