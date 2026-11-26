.class public final LX/CV4;
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
    const-string v2, "subgroup_info"

    .line 6
    const-string v1, "subgroup_raw_jid_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS subgroup_raw_jid_index \n            ON subgroup_info (subgroup_raw_jid)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v4, v0, [LX/0LR;

    .line 7
    const-string v0, "subgroup_raw_jid"

    .line 9
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 13
    invoke-static {v5, v1, v4}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    const-string v0, "subject"

    .line 19
    invoke-static {v5, v1, v0, v4, v3}, LX/3dF;->A18(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 22
    const-string v0, "subject_ts"

    .line 24
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 26
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 28
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 30
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, v4, v1

    .line 37
    const-string v0, "group_type"

    .line 39
    invoke-static {v5, v2, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v5, v1}, LX/0LQ;->A03(I)V

    .line 45
    invoke-static {v5, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 48
    const-string v0, "group_membership_approval_state"

    .line 50
    invoke-static {v5, v2, v0, v4}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v0, "linking_timestamp"

    .line 55
    invoke-static {v5, v2, v0, v4}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "last_known_member_count"

    .line 60
    invoke-static {v5, v2, v0, v4}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v0, "subgroup_info"

    .line 65
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 68
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
