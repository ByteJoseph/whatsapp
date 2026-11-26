.class public final LX/0LP;
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
    const-string v2, "addon_message_media"

    .line 6
    const-string v1, "addon_message_media_message_row_id_index"

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS \n        addon_message_media_message_row_id_index \n        ON addon_message_media (message_row_id)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/0LQ;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v3, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v6, v3, LX/0LQ;->A05:Z

    .line 25
    iput-boolean v6, v3, LX/0LQ;->A06:Z

    .line 27
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v0, "message_row_id"

    .line 35
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v6, v3, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v6

    .line 47
    const-string v0, "addon_message_index"

    .line 49
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 53
    iput-boolean v6, v3, LX/0LQ;->A06:Z

    .line 55
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v0, "chat_row_id"

    .line 64
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 68
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v0

    .line 72
    const/4 v8, 0x3

    .line 73
    aput-object v0, v2, v8

    .line 75
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    move-result-object v2

    .line 79
    new-instance v4, LX/0LQ;

    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v0, 0x15

    .line 86
    new-array v3, v0, [LX/0LR;

    .line 88
    const-string v0, "file_path"

    .line 90
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 92
    sget-object v7, LX/0LS;->A0B:LX/0LS;

    .line 94
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 96
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object v1, v3, v0

    .line 103
    const-string v0, "file_size"

    .line 105
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 107
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 109
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v3, v6

    .line 115
    const-string v0, "media_key"

    .line 117
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 119
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 121
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 123
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v1, v3, v0

    .line 130
    const-string v0, "media_key_timestamp"

    .line 132
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 134
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 136
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v3, v8

    .line 142
    const-string/jumbo v0, "width"

    .line 145
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 147
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 149
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x4

    .line 154
    aput-object v1, v3, v0

    .line 156
    const-string v0, "height"

    .line 158
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 160
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 162
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v1, v3, v0

    .line 169
    const-string v0, "direct_path"

    .line 171
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 173
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 175
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x6

    .line 180
    aput-object v1, v3, v0

    .line 182
    const-string v0, "message_url"

    .line 184
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 186
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 188
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x7

    .line 193
    aput-object v1, v3, v0

    .line 195
    const-string v0, "mime_type"

    .line 197
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 199
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 201
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x8

    .line 207
    aput-object v1, v3, v0

    .line 209
    const-string v0, "file_length"

    .line 211
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 213
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 215
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x9

    .line 221
    aput-object v1, v3, v0

    .line 223
    const-string v0, "file_hash"

    .line 225
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 227
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 229
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xa

    .line 235
    aput-object v1, v3, v0

    .line 237
    const-string v0, "enc_file_hash"

    .line 239
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 241
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 243
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0xb

    .line 249
    aput-object v1, v3, v0

    .line 251
    const-string v0, "partial_media_hash"

    .line 253
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 255
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 257
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0xc

    .line 263
    aput-object v1, v3, v0

    .line 265
    const-string v0, "partial_media_enc_hash"

    .line 267
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 269
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 271
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0xd

    .line 277
    aput-object v1, v3, v0

    .line 279
    const-string v0, "original_file_hash"

    .line 281
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 283
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 285
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0xe

    .line 291
    aput-object v1, v3, v0

    .line 293
    const-string/jumbo v0, "thumbnail"

    .line 296
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 298
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 300
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0xf

    .line 306
    aput-object v1, v3, v0

    .line 308
    const-string/jumbo v0, "thumbnail_direct_path"

    .line 311
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 313
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 315
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x10

    .line 321
    aput-object v1, v3, v0

    .line 323
    const-string/jumbo v0, "thumbnail_hash"

    .line 326
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 328
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 330
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x11

    .line 336
    aput-object v1, v3, v0

    .line 338
    const-string v0, "enc_thumbnail_hash"

    .line 340
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 342
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 344
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x12

    .line 350
    aput-object v1, v3, v0

    .line 352
    const-string v0, "scans_sidecar"

    .line 354
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 356
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 358
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x13

    .line 364
    aput-object v1, v3, v0

    .line 366
    const-string/jumbo v0, "transferred"

    .line 369
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 371
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 373
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x14

    .line 379
    aput-object v1, v3, v0

    .line 381
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 388
    const-string v0, "addon_message_media"

    .line 390
    invoke-interface {p2, v0, v2}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 393
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "addon_message_media"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
