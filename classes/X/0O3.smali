.class public final LX/0O3;
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
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "chat_row_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v0, "last_activity_ts"

    .line 31
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 35
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v5

    .line 41
    const-string v0, "last_activity_seen_ts"

    .line 43
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 45
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 47
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v0, "join_ts"

    .line 56
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 58
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 60
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v0, "closed"

    .line 69
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 71
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 73
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 75
    const-string v0, "0"

    .line 77
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v0, "nesting_state"

    .line 88
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 90
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 92
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "community_chat"

    .line 101
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 104
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "community_chat"

    .line 6
    const-string v1, "chat_row_id=old._id"

    .line 8
    const-string v0, "chat"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
