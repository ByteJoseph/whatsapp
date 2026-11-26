.class public LX/5Fz;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Fz;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fz;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5Fz;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/5Fz;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/5Fz;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5Fz;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/5Fz;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/5Fz;->A00(Ljava/lang/Object;LX/5Fz;)V

    .line 5
    iget-object v0, p0, LX/5Fz;->A02:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_a2

    .line 10
    check-cast v0, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;->A00(Lcom/whatsapp/whatsappplus/consumer/ConsumerBloksComplianceDataHandler;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 19
    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 26
    invoke-virtual {v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A05(LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    check-cast v0, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 33
    invoke-virtual {v0, p0}, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x3
    check-cast v0, Lcom/whatsapp/dobverification/ConsentInjectorModuleKt$bindAgeSignalRefresher$1;

    .line 40
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ConsentInjectorModuleKt$bindAgeSignalRefresher$1;->A00(LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x4
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;

    .line 47
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassViewModel;->A13(LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x5
    check-cast v0, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;

    .line 54
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A01(LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x6
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 61
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A01(LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x7
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 72
    invoke-virtual {v0, p0}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A14(LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x8
    check-cast v0, Lcom/whatsapp/logout/core/LogoutPushManager;

    .line 79
    invoke-static {v0, p0}, Lcom/whatsapp/logout/core/LogoutPushManager;->A02(Lcom/whatsapp/logout/core/LogoutPushManager;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x9
    check-cast v0, Lcom/whatsapp/logout/core/LogoutPushManager;

    .line 86
    invoke-virtual {v0, p0}, Lcom/whatsapp/logout/core/LogoutPushManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0xa
    check-cast v0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 93
    invoke-virtual {v0, p0}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A01(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0xb
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 100
    invoke-static {v0, p0}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A01(Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0xc
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 107
    invoke-static {v0, p0}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A00(Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;LX/0ds;)Ljava/lang/Enum;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0xd
    check-cast v0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    .line 114
    invoke-static {v0, p0}, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00(Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0xe
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 121
    invoke-virtual {v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A09(LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7e  #0xf
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 128
    invoke-virtual {v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A0A(LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x10
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 135
    invoke-virtual {v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0x11
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 142
    invoke-virtual {v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_93  #0x12
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;

    .line 149
    invoke-static {v0, p0}, Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;->A00(Lcom/whatsapp/orgs/ui/members/OrgYouTabSection;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0x13
    check-cast v0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 156
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->AVY(LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_18  #00000001
        :pswitch_1f  #00000002
        :pswitch_26  #00000003
        :pswitch_2d  #00000004
        :pswitch_34  #00000005
        :pswitch_3b  #00000006
        :pswitch_46  #00000007
        :pswitch_4d  #00000008
        :pswitch_54  #00000009
        :pswitch_5b  #0000000a
        :pswitch_62  #0000000b
        :pswitch_69  #0000000c
        :pswitch_70  #0000000d
        :pswitch_77  #0000000e
        :pswitch_7e  #0000000f
        :pswitch_85  #00000010
        :pswitch_8c  #00000011
        :pswitch_93  #00000012
        :pswitch_9a  #00000013
    .end packed-switch
.end method
