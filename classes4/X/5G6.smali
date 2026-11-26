.class public LX/5G6;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5G6;->$t:I

    .line 2
    iput-object p1, p0, LX/5G6;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5G6;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/5G6;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/5G6;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5G6;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/5G6;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5G6;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/5G6;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/5G6;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/5G6;->A04:Ljava/lang/Object;

    .line 9
    iput p1, p0, LX/5G6;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/5G6;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/5G6;->A00(Ljava/lang/Object;LX/5G6;)V

    .line 5
    packed-switch v0, :pswitch_data_54

    .line 8
    iget-object v1, p0, LX/5G6;->A06:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/response/fetch/MyQuestionResponseDeleter;->A00(LX/1AZ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/5G6;->A06:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;->A00(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;LX/4NP;LX/4ho;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v0, p0, LX/5G6;->A06:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 32
    invoke-static {v0, p0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A02(Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/5G6;->A06:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;->AIK(LX/0zr;LX/0zr;LX/4Nm;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    iget-object v0, p0, LX/5G6;->A06:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v3, v1

    .line 53
    move-object v4, v1

    .line 54
    move-object v2, v1

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A01(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x4
    iget-object v1, p0, LX/5G6;->A06:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x5
    iget-object v1, p0, LX/5G6;->A06:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;->A01(Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_25  #00000002
        :pswitch_2f  #00000003
        :pswitch_3c  #00000004
        :pswitch_4a  #00000005
    .end packed-switch
.end method
