.class public final LX/1tL;
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
    const-string v2, "history_sync_companion_index"

    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order);\n            "

    .line 8
    const-string v0, "history_sync_companion"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xc

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "message_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    const/4 v8, 0x1

    .line 25
    iput-boolean v8, v4, LX/0LQ;->A06:Z

    .line 27
    const-string v7, "\'\'"

    .line 29
    iput-object v7, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 37
    const-string v0, "sync_type"

    .line 39
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 41
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 43
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 45
    iput-boolean v8, v4, LX/0LQ;->A06:Z

    .line 47
    const-string v9, "0"

    .line 49
    iput-object v9, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v8

    .line 57
    const-string v0, "chunk_order"

    .line 59
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 61
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 63
    iput-boolean v8, v4, LX/0LQ;->A06:Z

    .line 65
    iput-object v9, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 67
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v0, "media_key"

    .line 76
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 78
    sget-object v5, LX/0LS;->A02:LX/0LS;

    .line 80
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 82
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v0, "media_hash"

    .line 91
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 93
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 95
    iput-boolean v8, v4, LX/0LQ;->A06:Z

    .line 97
    iput-object v7, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x4

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v0, "media_enc_hash"

    .line 108
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 110
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 112
    iput-boolean v8, v4, LX/0LQ;->A06:Z

    .line 114
    iput-object v7, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 116
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v0, "file_size"

    .line 125
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 127
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 129
    iput-boolean v8, v4, LX/0LQ;->A06:Z

    .line 131
    iput-object v9, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 133
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v0, "direct_path"

    .line 142
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 144
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 146
    iput-boolean v8, v4, LX/0LQ;->A06:Z

    .line 148
    iput-object v7, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 150
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x7

    .line 155
    aput-object v1, v2, v0

    .line 157
    const-string v0, "local_path"

    .line 159
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 161
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 163
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x8

    .line 169
    aput-object v1, v2, v0

    .line 171
    const-string v0, "start_time"

    .line 173
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 175
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 177
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x9

    .line 183
    aput-object v1, v2, v0

    .line 185
    const-string v0, "inline_payload"

    .line 187
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 189
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 191
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xa

    .line 197
    aput-object v1, v2, v0

    .line 199
    const-string v0, "enc_handle"

    .line 201
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 203
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 205
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xb

    .line 211
    aput-object v1, v2, v0

    .line 213
    const-string v0, "history_sync_companion"

    .line 215
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 218
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
