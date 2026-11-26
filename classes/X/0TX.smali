.class public final LX/0TX;
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
    const-string/jumbo v2, "sticker_audio_media"

    .line 7
    const-string/jumbo v1, "sticker_audio_media_file_path_index"

    .line 10
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS sticker_audio_media_file_path_index\n          ON sticker_audio_media (file_path)\n        "

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v6

    .line 30
    const-string/jumbo v0, "url"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 45
    const-string v0, "direct_path"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v0, "media_key"

    .line 60
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    sget-object v7, LX/0LS;->A02:LX/0LS;

    .line 64
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 66
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v0, "media_key_timestamp"

    .line 75
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 77
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 79
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v0, "media_key_domain"

    .line 88
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 90
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 92
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "e2ee_media_key"

    .line 101
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 103
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 105
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v0, "file_sha256"

    .line 114
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 116
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 118
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string v0, "file_enc_sha256"

    .line 127
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 129
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 131
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x8

    .line 137
    aput-object v1, v2, v0

    .line 139
    const-string v0, "file_length"

    .line 141
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 143
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 145
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x9

    .line 151
    aput-object v1, v2, v0

    .line 153
    const-string v0, "duration_seconds"

    .line 155
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 157
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 159
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xa

    .line 165
    aput-object v1, v2, v0

    .line 167
    const-string v0, "mimetype"

    .line 169
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 171
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 173
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xb

    .line 179
    aput-object v1, v2, v0

    .line 181
    const-string/jumbo v0, "waveform"

    .line 184
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 186
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 188
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xc

    .line 194
    aput-object v1, v2, v0

    .line 196
    const-string/jumbo v0, "streaming_sidecar"

    .line 199
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 201
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 203
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xd

    .line 209
    aput-object v1, v2, v0

    .line 211
    const-string v0, "file_path"

    .line 213
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 215
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 217
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xe

    .line 223
    aput-object v1, v2, v0

    .line 225
    const-string/jumbo v0, "transferred"

    .line 228
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 230
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 232
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 235
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0xf

    .line 241
    aput-object v1, v2, v0

    .line 243
    const-string/jumbo v0, "upload_handle"

    .line 246
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 248
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 250
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x10

    .line 256
    aput-object v1, v2, v0

    .line 258
    const-string/jumbo v0, "sticker_audio_media"

    .line 261
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 264
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v1, "sticker_audio_media"

    .line 7
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 14
    return-void
.end method
