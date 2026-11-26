.class public LX/KQS;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQS;->$t:I

    .line 2
    iput-object p1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/KQS;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/KQS;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/KQS;->A00:I

    .line 6
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/KQS;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQS;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQS;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQS;->A00:I

    .line 9
    return-void
.end method

.method public static A02(LX/KQS;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQS;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KQS;->A02:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/KQS;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/KQS;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/KQS;->A01(Ljava/lang/Object;LX/KQS;)V

    .line 5
    packed-switch v0, :pswitch_data_110

    .line 8
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeImpl;->D6r(LX/0Iu;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A08(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A03(LX/JJL;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, p0, v0}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A02(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x3
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLeaseGate;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x4
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x5
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A02(LX/JLA;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/Ixa;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x6
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0F(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x7
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v1, p0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A02(LX/JTw;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x8
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A00(LX/8Z9;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x9
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A05(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/DO0;LX/0ds;LX/0JR;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0xa
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/integrityai/modeldownload/OdmlModelDownloadClient;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0xb
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 130
    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8a  #0xc
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A02(LX/1br;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0xd
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 150
    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0xe
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0, p0}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A00(Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_a8  #0xf
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 170
    check-cast v1, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b2  #0x10
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 180
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/payments/indiaupi/common/epl/ServerEplPartialBoundsProvider;->A01(LX/JVZ;LX/0ds;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_bc  #0x11
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 190
    check-cast v1, Lcom/whatsapp/pnsharing/PnSharingListFetcher;

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A02(Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_ca  #0x12
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 204
    check-cast v1, Lcom/whatsapp/pnsharing/PnSharingListLock;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/pnsharing/PnSharingListLock;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_d4  #0x13
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 214
    check-cast v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v1, v0, p0}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A05(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_de  #0x14
    iget-object v0, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 224
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 226
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e7  #0x15
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v1, v0, p0}, Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A01(Lcom/whatsapp/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;LX/JRd;LX/0ds;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_f1  #0x16
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 243
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A01(LX/JPp;LX/Kpp;Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;LX/0ds;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_fb  #0x17
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 253
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A03(LX/0rP;LX/JPp;LX/0ds;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_105  #0x18
    iget-object v1, p0, LX/KQS;->A04:Ljava/lang/Object;

    .line 263
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v0, v1, p0}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01(LX/JRd;Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0ds;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    nop

    .line 272
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_26  #00000002
        :pswitch_30  #00000003
        :pswitch_3a  #00000004
        :pswitch_44  #00000005
        :pswitch_4e  #00000006
        :pswitch_58  #00000007
        :pswitch_62  #00000008
        :pswitch_6c  #00000009
        :pswitch_76  #0000000a
        :pswitch_80  #0000000b
        :pswitch_8a  #0000000c
        :pswitch_94  #0000000d
        :pswitch_9e  #0000000e
        :pswitch_a8  #0000000f
        :pswitch_b2  #00000010
        :pswitch_bc  #00000011
        :pswitch_ca  #00000012
        :pswitch_d4  #00000013
        :pswitch_de  #00000014
        :pswitch_e7  #00000015
        :pswitch_f1  #00000016
        :pswitch_fb  #00000017
        :pswitch_105  #00000018
    .end packed-switch
.end method
