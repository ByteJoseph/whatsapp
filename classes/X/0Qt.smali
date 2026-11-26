.class public final LX/0Qt;
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
    const-string v2, "poll_vote_pending"

    .line 6
    const-string v1, "poll_vote_pending_key"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_vote_pending_key\n            ON poll_vote_pending (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id\n            )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "poll_vote_pending_sender"

    .line 15
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_vote_pending_sender\n            ON poll_vote_pending (\n              poll_message_row_id,\n              sender_jid_row_id\n            )\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "poll_vote_pending_dependency"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS poll_vote_pending_dependency\n            ON poll_vote_pending (\n              poll_message_row_id,\n              dependency_type,\n              dependency_id\n            )\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "poll_vote_pending_created_timestamp"

    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS poll_vote_pending_created_timestamp\n            ON poll_vote_pending (created_timestamp_ms)\n        "

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
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xf

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v5, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v3, v5, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string v0, "chat_row_id"

    .line 34
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v3

    .line 46
    const-string v0, "from_me"

    .line 48
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v0, "key_id"

    .line 63
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    sget-object v6, LX/0LS;->A0B:LX/0LS;

    .line 67
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 69
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 71
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v0, "sender_jid_row_id"

    .line 80
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 82
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 84
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 86
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v0, "message_timestamp_ms"

    .line 95
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 97
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 99
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 101
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v1, v2, v0

    .line 108
    const-string v0, "poll_message_row_id"

    .line 110
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 112
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 114
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 116
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v0, "dependency_type"

    .line 125
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 127
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 129
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 131
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v0, "dependency_id"

    .line 140
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 142
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 144
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 146
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x8

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v0, "metadata_edit_stanza_id"

    .line 156
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 158
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 160
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x9

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v0, "metadata_poll_name_hash"

    .line 170
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 172
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 174
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 176
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xa

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v0, "selected_option_hashes"

    .line 186
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 188
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 190
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 192
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xb

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v0, "sender_timestamp_ms"

    .line 202
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 204
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 206
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 208
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0xc

    .line 214
    aput-object v1, v2, v0

    .line 216
    const-string/jumbo v0, "unread"

    .line 219
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 221
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 223
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 225
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0xd

    .line 231
    aput-object v1, v2, v0

    .line 233
    const-string v0, "created_timestamp_ms"

    .line 235
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 237
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 239
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 241
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xe

    .line 247
    aput-object v1, v2, v0

    .line 249
    const-string v0, "poll_vote_pending"

    .line 251
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 254
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "poll_vote_pending"

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
