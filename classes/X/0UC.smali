.class public final LX/0UC;
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
    const-string v1, "private_ai_sync_scope_chat_thread_index"

    .line 6
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS private_ai_sync_scope_chat_thread_index\n          ON private_ai_sync_scope_table (\n            chat_row_id,\n            thread_id\n          )\n        "

    .line 8
    const-string v2, "private_ai_sync_scope_table"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "private_ai_sync_scope_retroactive_work_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS private_ai_sync_scope_retroactive_work_index\n          ON private_ai_sync_scope_table (\n            retroactive_complete,\n            retroactive_cursor_message_row_id\n          )\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "private_ai_sync_scope_group_index"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS private_ai_sync_scope_group_index\n          ON private_ai_sync_scope_table (group_chat_row_id)\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x9

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v5, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v6

    .line 32
    const-string v0, "chat_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 46
    const-string/jumbo v0, "thread_id"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 53
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 55
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 58
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v0, "enable_boundary_message_row_id"

    .line 67
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 69
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 71
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 73
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v0, "retroactive_floor_message_row_id"

    .line 82
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 84
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 86
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 88
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v0, "retroactive_cursor_message_row_id"

    .line 97
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 99
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 101
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 103
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v0, "realtime_cursor_message_row_id"

    .line 112
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 114
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 116
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 118
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string v0, "retroactive_complete"

    .line 127
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 129
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 131
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 133
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 136
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x7

    .line 141
    aput-object v1, v2, v0

    .line 143
    const-string v0, "group_chat_row_id"

    .line 145
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 147
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 149
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x8

    .line 155
    aput-object v1, v2, v0

    .line 157
    const-string v0, "private_ai_sync_scope_table"

    .line 159
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 162
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
