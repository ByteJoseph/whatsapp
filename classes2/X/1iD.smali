.class public final LX/1iD;
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
    const-string v1, "chat_queue_chat_jid_index"

    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid);\n            "

    .line 8
    const-string v2, "chat_stanza_queue"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "chat_sender_jid_index"

    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid);\n            "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "chat_queue_sort_id_index"

    .line 22
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS chat_queue_sort_id_index ON chat_stanza_queue (sort_id);\n            "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "chat_stanza_class_index"

    .line 29
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class);\n            "

    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x10

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
    invoke-virtual {v5}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v5}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v0, "stanza_id"

    .line 35
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    sget-object v7, LX/0LS;->A0B:LX/0LS;

    .line 39
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 44
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v3

    .line 50
    const-string v0, "stanza_key"

    .line 52
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 54
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 56
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 58
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 60
    iput-boolean v3, v5, LX/0LQ;->A09:Z

    .line 62
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v0, "stanza_class"

    .line 71
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 73
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 75
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 77
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v0, "chat_type"

    .line 86
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 88
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 90
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v0, "chat_jid"

    .line 99
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 101
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 103
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v0, "sender_jid"

    .line 112
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 114
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 116
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v0, "stanza_payload"

    .line 125
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 127
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

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
    const-string v0, "stanza_type"

    .line 140
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 142
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

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
    const-string v0, "protobuf"

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
    const-string v0, "decrypt_metadata"

    .line 170
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 172
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 174
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xa

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v0, "generated"

    .line 184
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 186
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 188
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 190
    const-string v0, "0"

    .line 192
    iput-object v0, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 194
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xb

    .line 200
    aput-object v1, v2, v0

    .line 202
    const-string v0, "time_sec"

    .line 204
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 206
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 208
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 210
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xc

    .line 216
    aput-object v1, v2, v0

    .line 218
    const-string v0, "create_time_ms"

    .line 220
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 222
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 224
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 226
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xd

    .line 232
    aput-object v1, v2, v0

    .line 234
    const-string v0, "sort_id"

    .line 236
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 238
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 240
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 242
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xe

    .line 248
    aput-object v1, v2, v0

    .line 250
    const-string v0, "process_count"

    .line 252
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 254
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 256
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 258
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0xf

    .line 264
    aput-object v1, v2, v0

    .line 266
    const-string v0, "chat_stanza_queue"

    .line 268
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 271
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
