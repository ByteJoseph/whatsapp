.class public final LX/52j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UF;


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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "non_admin_group_membership_approval_requests"

    .line 6
    const-string v1, "membership_request_creation_time_index"

    .line 8
    const-string v0, " CREATE INDEX IF NOT EXISTS membership_request_creation_time_index ON non_admin_group_membership_approval_requests(request_creation_time);"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v3, v0, [LX/0LR;

    .line 8
    const-string v0, "group_jid"

    .line 10
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 14
    invoke-static {v4, v2, v3}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "requested_by_jid"

    .line 20
    invoke-static {v4, v2, v0, v3, v1}, LX/3dF;->A18(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    const-string v0, "requested_for_jid"

    .line 25
    invoke-static {v4, v2, v0, v3, v1}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    const-string v0, "request_creation_time"

    .line 30
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 32
    sget-object v0, LX/0LS;->A07:LX/0LS;

    .line 34
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    invoke-static {v4, v3}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    const-string v0, "PRIMARY KEY (group_jid, requested_by_jid, requested_for_jid)"

    .line 47
    invoke-static {v0, v1, v5}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "non_admin_group_membership_approval_requests"

    .line 53
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
