.class public final LX/1j2;
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
    const-string v1, "unordered_chat_jid_index"

    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS unordered_chat_jid_index ON unordered_stanza_queue (chat_jid);\n            "

    .line 8
    const-string v2, "unordered_stanza_queue"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "unordered_stanza_class_index"

    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS unordered_stanza_class_index ON unordered_stanza_queue (stanza_class);\n            "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xe

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
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v0, "stanza_id"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    sget-object v6, LX/0LS;->A0B:LX/0LS;

    .line 39
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 41
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 44
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v5

    .line 50
    const-string v0, "stanza_key"

    .line 52
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 54
    sget-object v7, LX/0LS;->A02:LX/0LS;

    .line 56
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 58
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 60
    iput-boolean v5, v4, LX/0LQ;->A09:Z

    .line 62
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v0, "stanza_class"

    .line 71
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 73
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 75
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 77
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v0, "stanza_type"

    .line 86
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 88
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 90
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 92
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "stanza_payload"

    .line 101
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 103
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 105
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 107
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v0, "protobuf"

    .line 116
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 118
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 120
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string v0, "decrypt_metadata"

    .line 129
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 131
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 133
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v0, "chat_type"

    .line 142
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 144
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 146
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x8

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v0, "chat_jid"

    .line 156
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 158
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 160
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x9

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v0, "sender_jid"

    .line 170
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 172
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 174
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xa

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v0, "time_sec"

    .line 184
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 186
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 188
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 190
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xb

    .line 196
    aput-object v1, v2, v0

    .line 198
    const-string v0, "create_time_ms"

    .line 200
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 202
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 204
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 206
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xc

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-string v0, "process_count"

    .line 216
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 218
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 220
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xd

    .line 226
    aput-object v1, v2, v0

    .line 228
    const-string v0, "unordered_stanza_queue"

    .line 230
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 233
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
