.class public final LX/0TG;
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
    const-string v2, "scheduled_calls"

    .line 6
    const-string v1, "scheduled_calls_chat_row_id_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_chat_row_id_index \n            ON scheduled_calls(\n              key_chat_row_id, \n              scheduled_timestamp, \n              is_upcoming\n            )\n          "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "scheduled_calls_key_id_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_key_id_index \n            ON scheduled_calls(\n              key_chat_row_id, \n              key_id\n            )\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "scheduled_calls_timestamp_index_v2"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_timestamp_index_v2 \n            ON scheduled_calls(\n              is_upcoming, \n              scheduled_timestamp\n            )\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "scheduled_calls_call_log_row_id_index"

    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_call_log_row_id_index \n            ON scheduled_calls(call_log_row_id)\n        "

    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xa

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "creation_message_row_id"

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
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 30
    const-string v0, "key_id"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v6, LX/0LS;->A0B:LX/0LS;

    .line 36
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 46
    const-string v0, "key_from_me"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v0, "key_chat_row_id"

    .line 63
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 67
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 69
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "call_type"

    .line 78
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 82
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 84
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v0, "scheduled_timestamp"

    .line 93
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 95
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 97
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 99
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v0, "call_title"

    .line 108
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 110
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 112
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 114
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-string v0, "creator_jid_row_id"

    .line 123
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 125
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 127
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 129
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v0, "is_upcoming"

    .line 138
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 140
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 142
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 144
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 146
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x8

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v0, "call_log_row_id"

    .line 156
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 158
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 160
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x9

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v0, "scheduled_calls"

    .line 170
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 173
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
