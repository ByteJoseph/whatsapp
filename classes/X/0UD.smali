.class public final LX/0UD;
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
    const-string v1, "private_ai_sync_mutation_scope_message_index"

    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS private_ai_sync_mutation_scope_message_index\n          ON private_ai_sync_mutation_table (\n            scope_id,\n            message_row_id,\n            operation\n          )\n        "

    .line 8
    const-string v2, "private_ai_sync_mutation_table"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "private_ai_sync_mutation_thread_delete_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS private_ai_sync_mutation_thread_delete_index\n          ON private_ai_sync_mutation_table (_id)\n          WHERE operation = 2\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
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
    const/16 v0, 0xb

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v3, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v6

    .line 32
    const-string v0, "scope_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v3

    .line 46
    const-string v0, "message_row_id"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v0, "operation"

    .line 63
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 67
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 69
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "retry_count"

    .line 78
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 82
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 84
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 87
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v0, "key_remote_jid_row_id"

    .line 96
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 98
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 100
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v0, "key_id"

    .line 109
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 111
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 113
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 115
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v0, "key_from_me"

    .line 124
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 126
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 128
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v1, v2, v0

    .line 135
    const-string v0, "key_sender_jid_row_id"

    .line 137
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 139
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 141
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x8

    .line 147
    aput-object v1, v2, v0

    .line 149
    const-string/jumbo v0, "thread_key"

    .line 152
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 154
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 156
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x9

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v0, "request_id"

    .line 166
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 168
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 170
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xa

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v0, "private_ai_sync_mutation_table"

    .line 180
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 183
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "private_ai_sync_mutation_table"

    .line 6
    const-string v1, "scope_id=old._id"

    .line 8
    const-string v0, "private_ai_sync_scope_table"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
