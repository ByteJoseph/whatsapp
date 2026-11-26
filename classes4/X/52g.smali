.class public final LX/52g;
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
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v6

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v5, v0, [LX/0LR;

    .line 9
    const-string v0, "group_jid"

    .line 11
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 13
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 15
    invoke-static {v6, v1, v5}, LX/3dF;->A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    const-string v0, "parent_group_jid"

    .line 21
    invoke-static {v6, v1, v0, v5, v4}, LX/3dF;->A18(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 24
    const-string v0, "subject"

    .line 26
    invoke-static {v6, v1, v0, v5, v4}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 29
    const-string v0, "description"

    .line 31
    invoke-static {v6, v1, v0, v5}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "creator_jid"

    .line 36
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v6, v1, v5, v4}, LX/3dF;->A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V

    .line 41
    const-string v0, "request_creation_time"

    .line 43
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 45
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 47
    iput-object v2, v6, LX/0LQ;->A00:LX/0LS;

    .line 49
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 51
    invoke-static {v6, v5}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "participant_count"

    .line 56
    invoke-static {v6, v2, v0, v4}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v5, v0

    .line 63
    const-string v0, "is_existing_group"

    .line 65
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 69
    iput-object v0, v6, LX/0LQ;->A00:LX/0LS;

    .line 71
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 73
    invoke-virtual {v6, v3}, LX/0LQ;->A03(I)V

    .line 76
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v1, v5, v0

    .line 83
    const-string v0, "is_hidden_subgroup"

    .line 85
    invoke-static {v6, v2, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-static {v1, v5, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 94
    move-result-object v2

    .line 95
    new-array v1, v4, [Ljava/lang/String;

    .line 97
    const-string v0, "PRIMARY KEY (parent_group_jid,group_jid,creator_jid)"

    .line 99
    invoke-static {v0, v1, v3}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "member_suggested_groups_v2"

    .line 105
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 108
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
