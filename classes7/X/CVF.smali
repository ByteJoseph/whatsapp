.class public final LX/CVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v4, v0, [LX/0LR;

    .line 8
    const-string v0, "jid_row_id"

    .line 10
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 14
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 16
    invoke-virtual {v5}, LX/0LQ;->A02()V

    .line 19
    invoke-static {v5, v4, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 22
    const-string v0, "home_view_count"

    .line 24
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 26
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 31
    const-string v1, "0"

    .line 33
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v5, v4, v2}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 38
    const-string v0, "home_group_navigation_count"

    .line 40
    invoke-static {v5, v3, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 43
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 45
    invoke-static {v5, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 48
    const-string v0, "home_group_discovery_count"

    .line 50
    invoke-static {v5, v3, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 53
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 55
    invoke-static {v5, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "home_group_join_count"

    .line 60
    invoke-static {v5, v3, v0, v2}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 63
    invoke-static {v5, v1, v4}, LX/AqZ;->A1D(LX/0LQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string v0, "community_home_action_logging"

    .line 68
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 71
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
