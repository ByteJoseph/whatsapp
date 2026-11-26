.class public final LX/0Sl;
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
    const-string v2, "priority_inbox"

    .line 6
    const-string v1, "priority_inbox_chat_row_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS priority_inbox_chat_row_index ON \n            priority_inbox (chat_row_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "priority_inbox_time_created_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS priority_inbox_time_created_index \n            ON priority_inbox (time_created)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "priority_inbox_score_index"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS priority_inbox_score_index \n            ON priority_inbox (priority_score)\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
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
    const/16 v0, 0x8

    .line 11
    new-array v3, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v2, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 32
    const-string v0, "priority_score"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    sget-object v0, LX/0LS;->A06:LX/0LS;

    .line 38
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 40
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 42
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v2

    .line 48
    const-string/jumbo v0, "version"

    .line 51
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 53
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 55
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 57
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v3, v0

    .line 64
    const-string v0, "chat_row_id"

    .line 66
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 68
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 70
    iput-boolean v2, v4, LX/0LQ;->A06:Z

    .line 72
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v3, v0

    .line 79
    const-string v0, "is_priority"

    .line 81
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 83
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 85
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 87
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v3, v0

    .line 94
    const-string v0, "label_removed"

    .line 96
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 98
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 100
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v3, v0

    .line 107
    const-string/jumbo v0, "time_created"

    .line 110
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 112
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 114
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v1, v3, v0

    .line 121
    const-string v0, "deep_conversion_rate"

    .line 123
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 125
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 127
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v1, v3, v0

    .line 134
    const-string v0, "priority_inbox"

    .line 136
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 139
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
