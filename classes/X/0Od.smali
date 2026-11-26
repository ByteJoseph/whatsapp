.class public final LX/0Od;
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
    const-string v2, "extended_media_data"

    .line 6
    const-string v1, "extended_media_data_file_hash_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS extended_media_data_file_hash_index\n            ON extended_media_data (\n              file_hash\n            )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v1, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 32
    const-string/jumbo v0, "type"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v1

    .line 47
    const-string v0, "external_url"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 53
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 55
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v0, "direct_path"

    .line 64
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 68
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v0, "preview_path"

    .line 77
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 79
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 81
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v0, "file_path"

    .line 90
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 92
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 94
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v0, "file_hash"

    .line 103
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 105
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 107
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v0, "file_size"

    .line 116
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 118
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 120
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string v0, "media_key"

    .line 129
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 131
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 133
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 135
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x8

    .line 141
    aput-object v1, v2, v0

    .line 143
    const-string v0, "media_key_timestamp"

    .line 145
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 147
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 149
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x9

    .line 155
    aput-object v1, v2, v0

    .line 157
    const-string v0, "enc_file_hash"

    .line 159
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 161
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 163
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xa

    .line 169
    aput-object v1, v2, v0

    .line 171
    const-string/jumbo v0, "width"

    .line 174
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 176
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 178
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xb

    .line 184
    aput-object v1, v2, v0

    .line 186
    const-string v0, "height"

    .line 188
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 190
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 192
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xc

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v0, "media_caption"

    .line 202
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 204
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 206
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xd

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-string/jumbo v0, "transferred"

    .line 217
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 219
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 221
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xe

    .line 227
    aput-object v1, v2, v0

    .line 229
    const-string v0, "mime_type"

    .line 231
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 233
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 235
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0xf

    .line 241
    aput-object v1, v2, v0

    .line 243
    const-string v0, "display_type"

    .line 245
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 247
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 249
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x10

    .line 255
    aput-object v1, v2, v0

    .line 257
    const-string v0, "extended_media_data"

    .line 259
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 262
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "extended_media_data"

    .line 6
    const-string v1, "row_id=old.media_row_id"

    .line 8
    const-string v0, "message_media_map"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
