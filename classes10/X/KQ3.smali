.class public LX/KQ3;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQ3;->$t:I

    .line 2
    iput-object p1, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQ3;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQ3;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQ3;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQ3;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/KQ3;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/KQ3;->A00(Ljava/lang/Object;LX/KQ3;)V

    .line 5
    packed-switch v0, :pswitch_data_7e

    .line 8
    iget-object v0, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02(Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    iget-object v1, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    iget-object v1, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/KJT;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p0, v0}, LX/KJT;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    iget-object v1, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    iget-object v1, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A01(LX/1br;Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x6
    iget-object v1, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A00(Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x7
    iget-object v1, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0, p0}, Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A01(Lcom/whatsapp/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x8
    iget-object v1, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0, p0}, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;->A00(Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReporter;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x9
    iget-object v0, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 111
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0xa
    iget-object v1, p0, LX/KQ3;->A05:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1b  #00000001
        :pswitch_25  #00000002
        :pswitch_2f  #00000003
        :pswitch_39  #00000004
        :pswitch_43  #00000005
        :pswitch_4d  #00000006
        :pswitch_57  #00000007
        :pswitch_61  #00000008
        :pswitch_6b  #00000009
        :pswitch_74  #0000000a
    .end packed-switch
.end method
