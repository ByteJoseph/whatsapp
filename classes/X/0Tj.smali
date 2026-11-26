.class public final LX/0Tj;
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
    const-string/jumbo v1, "thread_id_message_key_index"

    .line 7
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS thread_id_message_key_index\n            ON thread_id (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id,\n              thread_type\n            )\n        "

    .line 9
    const-string/jumbo v2, "thread_id"

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "thread_id_chat_row_id_and_thread_type_index"

    .line 18
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS thread_id_chat_row_id_and_thread_type_index\n          ON thread_id (\n            chat_row_id,\n            thread_type\n           )\n      "

    .line 20
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "thread_id_active_pin_timestamp_index"

    .line 26
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS thread_id_active_pin_timestamp_index\n          ON thread_id (\n            pin_timestamp\n           ) WHERE deleted = 0\n      "

    .line 28
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v3, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 24
    iput-boolean v2, v5, LX/0LQ;->A08:Z

    .line 26
    iput-boolean v2, v5, LX/0LQ;->A05:Z

    .line 28
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v6

    .line 34
    const-string v0, "chat_row_id"

    .line 36
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 38
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 40
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 42
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v2

    .line 48
    const-string v0, "from_me"

    .line 50
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 54
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 56
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v3, v0

    .line 63
    const-string v0, "key_id"

    .line 65
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 69
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 71
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 73
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v3, v0

    .line 80
    const-string v0, "sender_jid_row_id"

    .line 82
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 84
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 86
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 88
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 91
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v1, v3, v0

    .line 98
    const-string/jumbo v0, "thread_type"

    .line 101
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 103
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 105
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 107
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 110
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v1, v3, v0

    .line 117
    const-string v0, "pin_timestamp"

    .line 119
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 121
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 123
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x6

    .line 128
    aput-object v1, v3, v0

    .line 130
    const-string v0, "deleted"

    .line 132
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 134
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 136
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 138
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 141
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v1, v3, v0

    .line 148
    const-string/jumbo v0, "thread_id"

    .line 151
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 154
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "chat"

    .line 6
    const-string v0, "chat_row_id=old._id"

    .line 8
    const-string/jumbo v1, "thread_id"

    .line 11
    invoke-static {v2, v1, v0}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 18
    return-void
.end method
