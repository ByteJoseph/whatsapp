.class public final LX/4Ae;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/5Ok;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/0fe;

.field public final A04:LX/4qf;

.field public final A05:LX/4lo;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/5Ok;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p2, p0, LX/4Ae;->A06:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/4Ae;->A00:LX/5Ok;

    .line 7
    iput-object p3, p0, LX/4Ae;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/4Ae;->A07:[B

    .line 11
    const/16 v0, 0x478

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0fe;

    .line 19
    iput-object v0, p0, LX/4Ae;->A03:LX/0fe;

    .line 21
    invoke-static {}, LX/3dE;->A0f()LX/4qf;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Ae;->A04:LX/4qf;

    .line 27
    const v0, 0xc316

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4lo;

    .line 36
    iput-object v0, p0, LX/4Ae;->A05:LX/4lo;

    .line 38
    invoke-static {}, LX/3d9;->A0U()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4Ae;->A02:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 17

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v9, v1}, LX/3dG;->A0y(LX/0pP;Ljava/lang/Boolean;)V

    .line 11
    const-string v0, "fetch_name"

    .line 13
    invoke-static {v9, v1, v0}, LX/3dH;->A0a(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    const-string v0, "fetch_followers_count"

    .line 18
    invoke-virtual {v9, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    const-string v0, "fetch_verification"

    .line 23
    invoke-static {v9, v1, v0}, LX/3dC;->A1J(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v9, v0}, LX/3dG;->A0x(LX/0pP;Ljava/lang/Boolean;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 37
    const-string v7, "description"

    .line 39
    invoke-static {v0, v1, v7}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 42
    move-result-object v6

    .line 43
    const-string v5, "metadata"

    .line 45
    const-string v4, "name"

    .line 47
    invoke-static {v6, v1, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v3, "picture"

    .line 52
    invoke-static {v6, v1, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v1, v7}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v2, v1, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object/from16 v1, p0

    .line 67
    iget-object v0, v1, LX/4Ae;->A06:Ljava/lang/String;

    .line 69
    invoke-static {v2, v0, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, v1, LX/4Ae;->A01:Ljava/lang/String;

    .line 74
    invoke-static {v2, v0, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, LX/4Ae;->A07:[B

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_58
    invoke-virtual {v6, v2, v5}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 91
    const-string v1, "newsletter_input"

    .line 93
    iget-object v0, v9, LX/0pP;->A00:LX/0pc;

    .line 95
    invoke-static {v6, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    const-class v10, LX/3q1;

    .line 100
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 102
    sget-object v14, LX/5Kl;->A00:LX/5Kl;

    .line 104
    const/4 v15, 0x1

    .line 105
    const-string v13, "whatsapp-android-mex"

    .line 107
    const-string v12, "NewsletterCreateVerified"

    .line 109
    new-instance v8, LX/0qM;

    .line 111
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 114
    return-object v8
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 11

    .line 0
    check-cast p1, LX/5Qz;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 8
    if-nez v0, :cond_50

    .line 10
    invoke-interface {p1}, LX/5Qz;->BX7()LX/5Qy;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_50

    .line 16
    invoke-interface {v0}, LX/5Qy;->AFH()LX/5Tm;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/3dB;->A0m(LX/5Tm;)LX/1br;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/4Ae;->A04:LX/4qf;

    .line 26
    invoke-virtual {v0, v3, v1, v2}, LX/4qf;->A0G(LX/1br;LX/5Tm;Z)LX/458;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/4Ae;->A03:LX/0fe;

    .line 36
    invoke-virtual {v0, v1}, LX/0fe;->A0P(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, LX/4Ae;->A05:LX/4lo;

    .line 41
    invoke-virtual {v0, v1}, LX/4lo;->A02(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, LX/4Ae;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/458;

    .line 56
    iget-object v6, v0, LX/458;->A0j:Ljava/lang/String;

    .line 58
    sget-object v5, LX/4Oa;->A06:LX/4Oa;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v4}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;

    .line 67
    move-object v8, v2

    .line 68
    move-object v7, v2

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler$generateChannelActivityAlert$1;-><init>(LX/0Dh;LX/1br;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 72
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 75
    iget-object v0, p0, LX/4Ae;->A00:LX/5Ok;

    .line 77
    invoke-interface {v0, v3}, LX/5Ok;->CNs(LX/1br;)V

    .line 80
    :cond_50
    return-void
.end method

.method public A05(LX/EVM;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "NewsletterCreateVerifiedGraphqlHandler/onFailure error"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v1, p0, LX/4Ae;->A00:LX/5Ok;

    .line 15
    invoke-static {p1}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/5Ok;->onError(Ljava/lang/Throwable;)V

    .line 22
    :cond_16
    return v2
.end method
