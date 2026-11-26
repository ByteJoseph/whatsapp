.class public final LX/0Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v22

    .line 5
    const/16 v0, 0x19

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v21

    .line 11
    const/16 v0, 0x39

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v20

    .line 17
    const/16 v19, 0xd

    .line 19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v18

    .line 23
    const/16 v0, 0x1d

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v17

    .line 29
    const/16 v0, 0x6f

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v16

    .line 35
    const/4 v15, 0x3

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v14

    .line 40
    const/16 v0, 0x1c

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v13

    .line 46
    const/16 v0, 0x3e

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v12

    .line 52
    const/16 v11, 0x9

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v10

    .line 58
    const/16 v0, 0x1a

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    .line 64
    const/16 v0, 0x3f

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    const/16 v0, 0x51

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const/16 v0, 0x14

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    const/16 v0, 0x69

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x1

    .line 94
    const/16 v0, 0x10

    .line 96
    new-array v1, v0, [Ljava/lang/Integer;

    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v22, v1, v0

    .line 101
    aput-object v21, v1, v2

    .line 103
    aput-object v20, v1, v7

    .line 105
    aput-object v18, v1, v15

    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v17, v1, v0

    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v16, v1, v0

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v14, v1, v0

    .line 116
    const/4 v0, 0x7

    .line 117
    aput-object v13, v1, v0

    .line 119
    const/16 v0, 0x8

    .line 121
    aput-object v12, v1, v0

    .line 123
    aput-object v10, v1, v11

    .line 125
    const/16 v0, 0xa

    .line 127
    aput-object v9, v1, v0

    .line 129
    const/16 v0, 0xb

    .line 131
    aput-object v8, v1, v0

    .line 133
    const/16 v0, 0xc

    .line 135
    aput-object v6, v1, v0

    .line 137
    aput-object v5, v1, v19

    .line 139
    const/16 v0, 0xe

    .line 141
    aput-object v4, v1, v0

    .line 143
    const/16 v0, 0xf

    .line 145
    aput-object v3, v1, v0

    .line 147
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/0Qd;->A00:Ljava/util/Set;

    .line 153
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 7

    .line 0
    check-cast p1, LX/0LH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v3, "message_media"

    .line 12
    const-string v1, "message_media_hash_index"

    .line 14
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS message_media_hash_index\n                ON message_media (file_hash)\n        "

    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "message_media_chat_index"

    .line 21
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS message_media_chat_index\n                ON message_media (chat_row_id)\n        "

    .line 23
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "message_media_original_file_hash_index"

    .line 28
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS message_media_original_file_hash_index\n                ON message_media (original_file_hash)\n        "

    .line 30
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v2, "\n            CREATE INDEX IF NOT EXISTS idx_message_media_file_path_v1\n                ON message_media (file_path)\n        "

    .line 35
    iget-boolean v1, p1, LX/0LH;->A00:Z

    .line 37
    const-string v0, "idx_message_media_file_path_v1"

    .line 39
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x1a

    .line 11
    new-array v3, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v7, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v2

    .line 30
    const-string v0, "chat_row_id"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, v1

    .line 42
    const-string v0, "autotransfer_retry_enabled"

    .line 44
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 46
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 48
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v3, v0

    .line 55
    const-string/jumbo v0, "transferred"

    .line 58
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 60
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 62
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v2, v3, v0

    .line 69
    const-string v0, "face_x"

    .line 71
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 73
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 75
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v2, v3, v0

    .line 82
    const-string v0, "face_y"

    .line 84
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 86
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 88
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v2, v3, v0

    .line 95
    const-string v0, "has_streaming_sidecar"

    .line 97
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 99
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 101
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 104
    move-result-object v2

    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v2, v3, v0

    .line 108
    const-string v0, "page_count"

    .line 110
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 112
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 114
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 117
    move-result-object v2

    .line 118
    const/4 v0, 0x7

    .line 119
    aput-object v2, v3, v0

    .line 121
    const-string/jumbo v0, "thumbnail_height_width_ratio"

    .line 124
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 126
    sget-object v0, LX/0LS;->A09:LX/0LS;

    .line 128
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 130
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 133
    move-result-object v2

    .line 134
    const/16 v0, 0x8

    .line 136
    aput-object v2, v3, v0

    .line 138
    const-string v0, "first_scan_sidecar"

    .line 140
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 142
    sget-object v8, LX/0LS;->A02:LX/0LS;

    .line 144
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 146
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 149
    move-result-object v2

    .line 150
    const/16 v0, 0x9

    .line 152
    aput-object v2, v3, v0

    .line 154
    const-string v0, "first_scan_length"

    .line 156
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 158
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 160
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0xa

    .line 166
    aput-object v2, v3, v0

    .line 168
    const-string v0, "message_url"

    .line 170
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 172
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 174
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 176
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0xb

    .line 182
    aput-object v2, v3, v0

    .line 184
    const-string/jumbo v0, "sticker_flags"

    .line 187
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 189
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 191
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 194
    move-result-object v2

    .line 195
    const/16 v0, 0xc

    .line 197
    aput-object v2, v3, v0

    .line 199
    const-string v0, "raw_transcription_text"

    .line 201
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 203
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 205
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 208
    move-result-object v2

    .line 209
    const/16 v0, 0xd

    .line 211
    aput-object v2, v3, v0

    .line 213
    const-string v0, "first_viewed_timestamp"

    .line 215
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 217
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 219
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 222
    move-result-object v2

    .line 223
    const/16 v0, 0xe

    .line 225
    aput-object v2, v3, v0

    .line 227
    const-string v0, "is_animated_sticker"

    .line 229
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 231
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 233
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 236
    move-result-object v2

    .line 237
    const/16 v0, 0xf

    .line 239
    aput-object v2, v3, v0

    .line 241
    const-string v0, "premium_message"

    .line 243
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 245
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 247
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 250
    move-result-object v2

    .line 251
    const/16 v0, 0x10

    .line 253
    aput-object v2, v3, v0

    .line 255
    const-string v0, "media_caption"

    .line 257
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 259
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 261
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 264
    move-result-object v2

    .line 265
    const/16 v0, 0x11

    .line 267
    aput-object v2, v3, v0

    .line 269
    const-string v0, "metadata_url"

    .line 271
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 273
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 275
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 278
    move-result-object v2

    .line 279
    const/16 v0, 0x12

    .line 281
    aput-object v2, v3, v0

    .line 283
    const-string v0, "motion_photo_presentation_offset_ms"

    .line 285
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 287
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 289
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 292
    move-result-object v2

    .line 293
    const/16 v0, 0x13

    .line 295
    aput-object v2, v3, v0

    .line 297
    const-string v0, "qr_url"

    .line 299
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 301
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 303
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 306
    move-result-object v2

    .line 307
    const/16 v0, 0x14

    .line 309
    aput-object v2, v3, v0

    .line 311
    const-string v0, "media_key_domain"

    .line 313
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 315
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 317
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 320
    move-result-object v2

    .line 321
    const/16 v0, 0x15

    .line 323
    aput-object v2, v3, v0

    .line 325
    const-string v0, "e2ee_media_key"

    .line 327
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 329
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 331
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 334
    move-result-object v2

    .line 335
    const/16 v0, 0x16

    .line 337
    aput-object v2, v3, v0

    .line 339
    const-string v0, "emoji_tags"

    .line 341
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 343
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 345
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 348
    move-result-object v2

    .line 349
    const/16 v0, 0x17

    .line 351
    aput-object v2, v3, v0

    .line 353
    const-string v0, "is_offloaded"

    .line 355
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 357
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 359
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 362
    move-result-object v2

    .line 363
    const/16 v0, 0x18

    .line 365
    aput-object v2, v3, v0

    .line 367
    const-string v0, "dash_manifest_url"

    .line 369
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 371
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 373
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 376
    move-result-object v0

    .line 377
    const/16 v9, 0x19

    .line 379
    aput-object v0, v3, v9

    .line 381
    invoke-static {v3}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 384
    move-result-object v2

    .line 385
    new-instance v4, LX/0LQ;

    .line 387
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 390
    const/16 v0, 0x1d

    .line 392
    new-array v3, v0, [LX/0LR;

    .line 394
    const-string v0, "multicast_id"

    .line 396
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 398
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 400
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 403
    move-result-object v0

    .line 404
    const/4 v6, 0x0

    .line 405
    aput-object v0, v3, v6

    .line 407
    const-string v0, "media_job_uuid"

    .line 409
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 411
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 413
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 416
    move-result-object v0

    .line 417
    aput-object v0, v3, v1

    .line 419
    const-string/jumbo v0, "transcoded"

    .line 422
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 424
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 426
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 429
    move-result-object v1

    .line 430
    const/4 v0, 0x2

    .line 431
    aput-object v1, v3, v0

    .line 433
    const-string v0, "file_path"

    .line 435
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 437
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 439
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 442
    move-result-object v1

    .line 443
    const/4 v0, 0x3

    .line 444
    aput-object v1, v3, v0

    .line 446
    const-string v0, "file_size"

    .line 448
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 450
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 452
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 455
    move-result-object v1

    .line 456
    const/4 v0, 0x4

    .line 457
    aput-object v1, v3, v0

    .line 459
    const-string/jumbo v0, "suspicious_content"

    .line 462
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 464
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 466
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 469
    move-result-object v1

    .line 470
    const/4 v0, 0x5

    .line 471
    aput-object v1, v3, v0

    .line 473
    const-string/jumbo v0, "trim_from"

    .line 476
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 478
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 480
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 483
    move-result-object v1

    .line 484
    const/4 v0, 0x6

    .line 485
    aput-object v1, v3, v0

    .line 487
    const-string/jumbo v0, "trim_to"

    .line 490
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 492
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 494
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 497
    move-result-object v1

    .line 498
    const/4 v0, 0x7

    .line 499
    aput-object v1, v3, v0

    .line 501
    const-string v0, "media_key"

    .line 503
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 505
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 507
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x8

    .line 513
    aput-object v1, v3, v0

    .line 515
    const-string v0, "media_key_timestamp"

    .line 517
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 519
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 521
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 524
    move-result-object v1

    .line 525
    const/16 v0, 0x9

    .line 527
    aput-object v1, v3, v0

    .line 529
    const-string/jumbo v0, "width"

    .line 532
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 534
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 536
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0xa

    .line 542
    aput-object v1, v3, v0

    .line 544
    const-string v0, "height"

    .line 546
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 548
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 550
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0xb

    .line 556
    aput-object v1, v3, v0

    .line 558
    const-string v0, "gif_attribution"

    .line 560
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 562
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 564
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 567
    move-result-object v1

    .line 568
    const/16 v0, 0xc

    .line 570
    aput-object v1, v3, v0

    .line 572
    const-string v0, "direct_path"

    .line 574
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 576
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 578
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0xd

    .line 584
    aput-object v1, v3, v0

    .line 586
    const-string v0, "mime_type"

    .line 588
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 590
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 592
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0xe

    .line 598
    aput-object v1, v3, v0

    .line 600
    const-string v0, "file_length"

    .line 602
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 604
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 606
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0xf

    .line 612
    aput-object v1, v3, v0

    .line 614
    const-string v0, "media_name"

    .line 616
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 618
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 620
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x10

    .line 626
    aput-object v1, v3, v0

    .line 628
    const-string v0, "file_hash"

    .line 630
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 632
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 634
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 637
    move-result-object v1

    .line 638
    const/16 v0, 0x11

    .line 640
    aput-object v1, v3, v0

    .line 642
    const-string v0, "media_duration"

    .line 644
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 646
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 648
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 651
    move-result-object v1

    .line 652
    const/16 v0, 0x12

    .line 654
    aput-object v1, v3, v0

    .line 656
    const-string v0, "enc_file_hash"

    .line 658
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 660
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 662
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x13

    .line 668
    aput-object v1, v3, v0

    .line 670
    const-string v0, "partial_media_hash"

    .line 672
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 674
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 676
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 679
    move-result-object v1

    .line 680
    const/16 v0, 0x14

    .line 682
    aput-object v1, v3, v0

    .line 684
    const-string v0, "partial_media_enc_hash"

    .line 686
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 688
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 690
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 693
    move-result-object v1

    .line 694
    const/16 v0, 0x15

    .line 696
    aput-object v1, v3, v0

    .line 698
    const-string v0, "original_file_hash"

    .line 700
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 702
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 704
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 707
    move-result-object v1

    .line 708
    const/16 v0, 0x16

    .line 710
    aput-object v1, v3, v0

    .line 712
    const-string v0, "mute_video"

    .line 714
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 716
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 718
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 721
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 724
    move-result-object v1

    .line 725
    const/16 v0, 0x17

    .line 727
    aput-object v1, v3, v0

    .line 729
    const-string v0, "doodle_id"

    .line 731
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 733
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 735
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 738
    move-result-object v1

    .line 739
    const/16 v0, 0x18

    .line 741
    aput-object v1, v3, v0

    .line 743
    const-string v0, "media_source_type"

    .line 745
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 747
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 749
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 752
    move-result-object v0

    .line 753
    aput-object v0, v3, v9

    .line 755
    const-string v0, "accessibility_label"

    .line 757
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 759
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 761
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 764
    move-result-object v1

    .line 765
    const/16 v0, 0x1a

    .line 767
    aput-object v1, v3, v0

    .line 769
    const-string v0, "media_transcode_quality"

    .line 771
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 773
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 775
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 778
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 781
    move-result-object v1

    .line 782
    const/16 v0, 0x1b

    .line 784
    aput-object v1, v3, v0

    .line 786
    const-string v0, "media_upload_handle"

    .line 788
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 790
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 792
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 795
    move-result-object v1

    .line 796
    const/16 v0, 0x1c

    .line 798
    aput-object v1, v3, v0

    .line 800
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 807
    const-string v0, "message_media"

    .line 809
    invoke-interface {p2, v0, v2}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 812
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_media"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
