.class public final LX/0Qs;
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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "poll_original_option"

    .line 6
    const-string v1, "poll_original_option_lookup_idx"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_original_option_lookup_idx\n            ON poll_original_option (poll_message_row_id, option_index)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v5, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v6, v5, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v1

    .line 31
    const-string v0, "poll_message_row_id"

    .line 33
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 37
    iput-boolean v6, v5, LX/0LQ;->A06:Z

    .line 39
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v3, v6

    .line 45
    const-string v0, "option_index"

    .line 47
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 51
    iput-boolean v6, v5, LX/0LQ;->A06:Z

    .line 53
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 60
    const-string v0, "option_name"

    .line 62
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 64
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 66
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 68
    iput-boolean v6, v5, LX/0LQ;->A06:Z

    .line 70
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v3, v0

    .line 77
    const-string v0, "option_hash"

    .line 79
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 81
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 83
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v3, v0

    .line 90
    const-string v0, "removed_option_row_id"

    .line 92
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 94
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 96
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v3, v0

    .line 103
    const-string v0, "poll_original_option"

    .line 105
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 108
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "poll_original_option"

    .line 6
    const-string v1, "poll_message_row_id=old._id"

    .line 8
    const-string v0, "message"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
