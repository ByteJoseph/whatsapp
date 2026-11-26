.class public final LX/0S0;
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
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/0LR;

    .line 12
    const-string v0, "message_row_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 23
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v1

    .line 29
    const-string/jumbo v0, "subgroup_raw_jid"

    .line 32
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 36
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v4, v2

    .line 46
    const-string/jumbo v0, "subgroup_subject"

    .line 49
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 53
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 55
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v4, v0

    .line 62
    const-string v0, "parent_group_jid_row_id"

    .line 64
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 68
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v4, v0

    .line 75
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    const-string v0, "PRIMARY KEY (message_row_id, subgroup_raw_jid)"

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    const-string v0, "message_system_sibling_group_link_change"

    .line 93
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_system_sibling_group_link_change"

    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 8
    const-string v0, "message_system"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
