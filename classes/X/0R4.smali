.class public final LX/0R4;
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
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x15

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v3

    .line 30
    const-string v0, "media_job_uuid"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 44
    const-string/jumbo v0, "transferred"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v0, "file_path"

    .line 60
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 64
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v0, "file_size"

    .line 73
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 75
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 77
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v0, "media_key"

    .line 86
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 88
    sget-object v5, LX/0LS;->A02:LX/0LS;

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
    const-string v0, "media_key_timestamp"

    .line 101
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 103
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 105
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string/jumbo v0, "width"

    .line 115
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 117
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 119
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v0, "height"

    .line 128
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 130
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 132
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v0, "direct_path"

    .line 142
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 144
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 146
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v0, "message_url"

    .line 156
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 158
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 160
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xa

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v0, "mime_type"

    .line 170
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 172
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 174
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xb

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v0, "file_length"

    .line 184
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 186
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 188
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xc

    .line 194
    aput-object v1, v2, v0

    .line 196
    const-string v0, "media_name"

    .line 198
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 200
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 202
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0xd

    .line 208
    aput-object v1, v2, v0

    .line 210
    const-string v0, "file_hash"

    .line 212
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 214
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 216
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xe

    .line 222
    aput-object v1, v2, v0

    .line 224
    const-string v0, "media_duration"

    .line 226
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 228
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 230
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0xf

    .line 236
    aput-object v1, v2, v0

    .line 238
    const-string v0, "page_count"

    .line 240
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 242
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 244
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x10

    .line 250
    aput-object v1, v2, v0

    .line 252
    const-string v0, "enc_file_hash"

    .line 254
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 256
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 258
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x11

    .line 264
    aput-object v1, v2, v0

    .line 266
    const-string/jumbo v0, "thumbnail"

    .line 269
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 271
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 273
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x12

    .line 279
    aput-object v1, v2, v0

    .line 281
    const-string v0, "media_caption"

    .line 283
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 285
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 287
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x13

    .line 293
    aput-object v1, v2, v0

    .line 295
    const-string v0, "accessibility_label"

    .line 297
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 299
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 301
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x14

    .line 307
    aput-object v1, v2, v0

    .line 309
    const-string v0, "message_quoted_media"

    .line 311
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 314
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_quoted_media"

    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 8
    const-string v0, "message_quoted"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
