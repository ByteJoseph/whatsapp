.class public final LX/4Ak;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/5Ok;

.field public final A01:LX/05b;

.field public final A02:LX/0fe;

.field public final A03:LX/4qf;

.field public final A04:LX/4lo;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/5Ok;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p2, p0, LX/4Ak;->A06:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/4Ak;->A05:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/4Ak;->A07:[B

    .line 9
    iput-object p1, p0, LX/4Ak;->A00:LX/5Ok;

    .line 11
    const/16 v0, 0x478

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0fe;

    .line 19
    iput-object v0, p0, LX/4Ak;->A02:LX/0fe;

    .line 21
    const v0, 0xc341

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4qf;

    .line 30
    iput-object v0, p0, LX/4Ak;->A03:LX/4qf;

    .line 32
    const v0, 0xc316

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4lo;

    .line 41
    iput-object v0, p0, LX/4Ak;->A04:LX/4lo;

    .line 43
    invoke-static {}, LX/3d9;->A0U()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4Ak;->A01:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 3
    const-string v3, "description"

    .line 5
    invoke-static {v0, v4, v3}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 8
    move-result-object v6

    .line 9
    const-string v2, "name"

    .line 11
    invoke-static {v6, v4, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "picture"

    .line 16
    invoke-static {v6, v4, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/4Ak;->A05:Ljava/lang/String;

    .line 21
    invoke-static {v6, v0, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/4Ak;->A06:Ljava/lang/String;

    .line 26
    invoke-static {v6, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v5, p0, LX/4Ak;->A07:[B

    .line 31
    if-eqz v5, :cond_29

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v6, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_29
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    const-string v0, "fetch_viewer_metadata"

    .line 51
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    const-string v3, "fetch_image"

    .line 56
    invoke-virtual {v7, v3, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    const-string v2, "fetch_preview"

    .line 61
    invoke-virtual {v7, v2, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    const-string v0, "fetch_state"

    .line 66
    invoke-virtual {v7, v0, v4}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    const-string v0, "fetch_name"

    .line 71
    invoke-static {v7, v4, v0}, LX/3dH;->A0a(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 74
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "fetch_followers_count"

    .line 80
    invoke-virtual {v7, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    const-string v0, "fetch_verification"

    .line 85
    invoke-static {v7, v4, v0}, LX/3dC;->A1J(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 88
    invoke-static {v7, v1}, LX/3dG;->A0x(LX/0pP;Ljava/lang/Boolean;)V

    .line 91
    const-string v1, "newsletter_input"

    .line 93
    iget-object v0, v7, LX/0pP;->A00:LX/0pc;

    .line 95
    invoke-static {v6, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    if-eqz v5, :cond_68

    .line 100
    array-length v1, v5

    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez v1, :cond_69

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    :cond_69
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v3, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    invoke-virtual {v7, v2, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    const-class v8, LX/3pz;

    .line 117
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 119
    sget-object v12, LX/5Kj;->A00:LX/5Kj;

    .line 121
    const/4 v13, 0x1

    .line 122
    const-string v11, "whatsapp-android-mex"

    .line 124
    const-string v10, "NewsletterCreate"

    .line 126
    new-instance v6, LX/0qM;

    .line 128
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 131
    return-object v6
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 11

    .line 0
    check-cast p1, LX/5Qx;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 8
    if-nez v0, :cond_52

    .line 10
    invoke-interface {p1}, LX/5Qx;->BX6()LX/5Qw;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_52

    .line 16
    invoke-interface {v0}, LX/5Qw;->AFH()LX/5Tm;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/3dB;->A0m(LX/5Tm;)LX/1br;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/4Ak;->A03:LX/4qf;

    .line 26
    invoke-virtual {v0, v3, v1, v2}, LX/4qf;->A0G(LX/1br;LX/5Tm;Z)LX/458;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/4Ak;->A02:LX/0fe;

    .line 36
    invoke-virtual {v0, v1}, LX/0fe;->A0P(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, LX/4Ak;->A04:LX/4lo;

    .line 41
    invoke-virtual {v0, v1}, LX/4lo;->A02(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, LX/4Ak;->A01:LX/05b;

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
    iget-object v0, p0, LX/4Ak;->A00:LX/5Ok;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-interface {v0, v3}, LX/5Ok;->CNs(LX/1br;)V

    .line 82
    :cond_52
    return-void
.end method

.method public A05(LX/EVM;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CreateNewsletterGraphqlJob/onFailure error"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v0, p0, LX/4Ak;->A00:LX/5Ok;

    .line 15
    invoke-static {p1, v0}, LX/3dE;->A1G(LX/EVM;LX/5Ok;)V

    .line 18
    :cond_12
    return v1
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/K8e;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Ak;->A00:LX/5Ok;

    .line 6
    return-void
.end method
