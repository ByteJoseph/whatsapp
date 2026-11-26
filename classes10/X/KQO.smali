.class public LX/KQO;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQO;->$t:I

    .line 2
    iput-object p1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQO;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQO;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQO;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQO;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/KQO;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQO;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KQO;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/KQO;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/KQO;->A04:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/KQO;->A05:Ljava/lang/Object;

    .line 11
    iput p1, p0, LX/KQO;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/KQO;->$t:I

    .line 3
    invoke-static {p1, p0}, LX/KQO;->A00(Ljava/lang/Object;LX/KQO;)V

    .line 6
    packed-switch v0, :pswitch_data_bc

    .line 9
    iget-object v3, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v2, v1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A01(LX/JPp;LX/JeI;Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v4, v2

    .line 28
    move-object v5, v2

    .line 29
    move-object v3, v2

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A00(Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;LX/JLw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    iget-object v1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A00(LX/JIt;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x2
    iget-object v3, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 47
    check-cast v3, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v5, v2

    .line 51
    move-object v7, v2

    .line 52
    move-object v4, v2

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x3
    iget-object v1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->AKs(Landroid/app/Activity;LX/Isg;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x4
    iget-object v1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x5
    iget-object v4, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 80
    check-cast v4, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v7, v3

    .line 84
    move-object v8, v3

    .line 85
    move-object v5, v3

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A02(LX/KfY;Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0VG;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x6
    iget-object v1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v1, v0, p0, v0}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;->A01(LX/JNf;Lcom/whatsapp/hatch/ideas/data/HatchIdeasVmClient;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x7
    iget-object v1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A05(LX/JLp;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x8
    iget-object v2, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 113
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 115
    const/4 v0, 0x0

    .line 116
    move-object v3, v0

    .line 117
    move-object v4, v0

    .line 118
    move-object v5, v0

    .line 119
    move-object v1, v0

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0x9
    iget-object v2, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 127
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;

    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v5, v3

    .line 131
    move-object v7, v3

    .line 132
    move-object v4, v3

    .line 133
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8a  #0xa
    iget-object v1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0xb
    iget-object v1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 150
    check-cast v1, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0, v0, p0, v0}, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A01(Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0xc
    iget-object v1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_a8  #0xd
    iget-object v1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 170
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A00(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b2  #0xe
    iget-object v1, p0, LX/KQO;->A07:Ljava/lang/Object;

    .line 180
    check-cast v1, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_23  #00000001
        :pswitch_2d  #00000002
        :pswitch_3a  #00000003
        :pswitch_44  #00000004
        :pswitch_4e  #00000005
        :pswitch_5b  #00000006
        :pswitch_65  #00000007
        :pswitch_6f  #00000008
        :pswitch_7d  #00000009
        :pswitch_8a  #0000000a
        :pswitch_94  #0000000b
        :pswitch_9e  #0000000c
        :pswitch_a8  #0000000d
        :pswitch_b2  #0000000e
    .end packed-switch
.end method
