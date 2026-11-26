.class public LX/Afl;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P0G;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Afl;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Afl;->A09:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Afl;->A07:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/Afl;->A08:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;Ljava/lang/Integer;LX/0ds;[FIZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Afl;->$t:I

    .line 3
    iput-object p2, p0, LX/Afl;->A05:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Afl;->A08:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Afl;->A09:Ljava/lang/Object;

    .line 9
    iput p6, p0, LX/Afl;->A01:I

    .line 11
    iput-object p5, p0, LX/Afl;->A07:Ljava/lang/Object;

    .line 13
    iput-boolean p7, p0, LX/Afl;->A06:Z

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/Afl;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v2, p0, LX/Afl;->A09:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/P0G;

    .line 9
    iget-object v1, p0, LX/Afl;->A07:Ljava/lang/Object;

    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v0, p0, LX/Afl;->A08:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0AZ;

    .line 17
    new-instance v3, LX/Afl;

    .line 19
    invoke-direct {v3, v2, p2, v1, v0}, LX/Afl;-><init>(LX/P0G;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 22
    iput-object p1, v3, LX/Afl;->A03:Ljava/lang/Object;

    .line 24
    return-object v3

    .line 25
    :cond_19
    iget-object v5, p0, LX/Afl;->A05:Ljava/lang/Object;

    .line 27
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 29
    iget-object v6, p0, LX/Afl;->A08:Ljava/lang/Object;

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 33
    iget-object v4, p0, LX/Afl;->A09:Ljava/lang/Object;

    .line 35
    check-cast v4, Landroid/net/Uri;

    .line 37
    iget v9, p0, LX/Afl;->A01:I

    .line 39
    iget-object v8, p0, LX/Afl;->A07:Ljava/lang/Object;

    .line 41
    check-cast v8, [F

    .line 43
    iget-boolean v10, p0, LX/Afl;->A06:Z

    .line 45
    new-instance v3, LX/Afl;

    .line 47
    invoke-direct/range {v3 .. v10}, LX/Afl;-><init>(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;Ljava/lang/Integer;LX/0ds;[FIZ)V

    .line 50
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afl;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/Afl;->$t:I

    .line 6
    if-eqz v0, :cond_db

    .line 8
    iget-object v12, v3, LX/Afl;->A03:Ljava/lang/Object;

    .line 10
    check-cast v12, LX/0W3;

    .line 12
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v0, v3, LX/Afl;->A00:I

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    iget v4, v3, LX/Afl;->A02:I

    .line 22
    iget-boolean v2, v3, LX/Afl;->A06:Z

    .line 24
    if-eq v0, v11, :cond_94

    .line 26
    iget-object v1, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :cond_21
    check-cast v6, Ljava/lang/Boolean;

    .line 35
    iget-object v0, v3, LX/Afl;->A09:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/P0G;

    .line 39
    iget v0, v0, LX/P0G;->A0H:I

    .line 41
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 44
    move-result v20

    .line 45
    new-instance v15, LX/P3i;

    .line 47
    move-object/from16 v16, v1

    .line 49
    move-object/from16 v17, v6

    .line 51
    move/from16 v18, v0

    .line 53
    move/from16 v19, v2

    .line 55
    invoke-direct/range {v15 .. v20}, LX/P3i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)V

    .line 58
    :cond_3a
    return-object v15

    .line 59
    :cond_3b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v7, v3, LX/Afl;->A09:Ljava/lang/Object;

    .line 64
    check-cast v7, LX/P0G;

    .line 66
    iget v0, v7, LX/P0G;->A0z:I

    .line 68
    if-eq v0, v11, :cond_c6

    .line 70
    if-nez v0, :cond_b6

    .line 72
    iget-object v1, v7, LX/P0G;->A10:Ljava/lang/Integer;

    .line 74
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 76
    if-eq v1, v0, :cond_c6

    .line 78
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 80
    if-eq v1, v0, :cond_c6

    .line 82
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 84
    if-eq v1, v0, :cond_c6

    .line 86
    const/4 v9, 0x0

    .line 87
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 89
    if-ne v1, v0, :cond_b6

    .line 91
    iget-boolean v0, v7, LX/P0G;->A0u:Z

    .line 93
    if-nez v0, :cond_c7

    .line 95
    iget-object v2, v3, LX/Afl;->A07:Ljava/lang/Object;

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v1, 0x26

    .line 100
    new-instance v0, LX/8Ff;

    .line 102
    invoke-direct {v0, v7, v6, v2, v1}, LX/8Ff;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 105
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 107
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    invoke-static {v4, v5, v0, v12}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 112
    move-result-object v8

    .line 113
    iget-object v2, v3, LX/Afl;->A08:Ljava/lang/Object;

    .line 115
    const/16 v1, 0x14

    .line 117
    new-instance v0, LX/QM1;

    .line 119
    invoke-direct {v0, v7, v6, v2, v1}, LX/QM1;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 122
    invoke-static {v4, v5, v0, v12}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 125
    move-result-object v0

    .line 126
    iget-boolean v2, v7, LX/P0G;->A0u:Z

    .line 128
    iput-object v6, v3, LX/Afl;->A03:Ljava/lang/Object;

    .line 130
    iput-object v8, v3, LX/Afl;->A04:Ljava/lang/Object;

    .line 132
    iput v9, v3, LX/Afl;->A01:I

    .line 134
    iput-boolean v2, v3, LX/Afl;->A06:Z

    .line 136
    iput v9, v3, LX/Afl;->A02:I

    .line 138
    iput v11, v3, LX/Afl;->A00:I

    .line 140
    invoke-virtual {v0, v3}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    if-eq v6, v15, :cond_3a

    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_9d

    .line 148
    :cond_94
    iget v9, v3, LX/Afl;->A01:I

    .line 150
    iget-object v8, v3, LX/Afl;->A04:Ljava/lang/Object;

    .line 152
    check-cast v8, LX/0qS;

    .line 154
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :goto_9d
    move-object v1, v6

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v3, LX/Afl;->A03:Ljava/lang/Object;

    .line 163
    iput-object v0, v3, LX/Afl;->A04:Ljava/lang/Object;

    .line 165
    iput-object v1, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 167
    iput v9, v3, LX/Afl;->A01:I

    .line 169
    iput-boolean v2, v3, LX/Afl;->A06:Z

    .line 171
    iput v4, v3, LX/Afl;->A02:I

    .line 173
    iput v10, v3, LX/Afl;->A00:I

    .line 175
    invoke-interface {v8, v3}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v15, :cond_21

    .line 181
    return-object v15

    .line 182
    :cond_b6
    const/16 v16, 0x0

    .line 184
    const/16 v18, 0x0

    .line 186
    new-instance v15, LX/P3i;

    .line 188
    move/from16 v20, v18

    .line 190
    move-object/from16 v17, v16

    .line 192
    move/from16 v19, v18

    .line 194
    invoke-direct/range {v15 .. v20}, LX/P3i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)V

    .line 197
    return-object v15

    .line 198
    :cond_c6
    const/4 v9, 0x1

    .line 199
    :cond_c7
    iget-boolean v1, v7, LX/P0G;->A0u:Z

    .line 201
    iget v0, v7, LX/P0G;->A0H:I

    .line 203
    const/16 v16, 0x0

    .line 205
    new-instance v15, LX/P3i;

    .line 207
    move-object/from16 v17, v16

    .line 209
    move/from16 v18, v0

    .line 211
    move/from16 v19, v1

    .line 213
    move/from16 v20, v9

    .line 215
    invoke-direct/range {v15 .. v20}, LX/P3i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)V

    .line 218
    return-object v15

    .line 219
    :cond_db
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 221
    iget v4, v3, LX/Afl;->A00:I

    .line 223
    const/4 v0, 0x2

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v13, 0x1

    .line 226
    const/4 v2, 0x0

    .line 227
    const-string v1, "StickerCropDelegate/cutOutFramedPhoto/decode/"

    .line 229
    if-eqz v4, :cond_f1

    .line 231
    if-eq v4, v13, :cond_ee

    .line 233
    iget-object v5, v3, LX/Afl;->A03:Ljava/lang/Object;

    .line 235
    check-cast v5, Landroid/net/Uri;

    .line 237
    goto :goto_144

    .line 238
    :cond_ee
    iget v12, v3, LX/Afl;->A02:I

    .line 240
    goto :goto_11e

    .line 241
    :cond_f1
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    :try_start_f4
    iget-object v7, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 246
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 248
    iget-object v4, v7, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 250
    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 252
    iget-object v6, v3, LX/Afl;->A09:Ljava/lang/Object;

    .line 254
    check-cast v6, Landroid/net/Uri;

    .line 256
    iget-object v9, v3, LX/Afl;->A08:Ljava/lang/Object;

    .line 258
    check-cast v9, Ljava/lang/Integer;

    .line 260
    iget v11, v3, LX/Afl;->A01:I

    .line 262
    iget-object v8, v3, LX/Afl;->A07:Ljava/lang/Object;

    .line 264
    check-cast v8, [F

    .line 266
    iget-boolean v14, v3, LX/Afl;->A06:Z

    .line 268
    const/16 v12, 0x200

    .line 270
    new-instance v5, LX/Af4;

    .line 272
    invoke-direct/range {v5 .. v14}, LX/Af4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIIZ)V

    .line 275
    iput v12, v3, LX/Afl;->A02:I

    .line 277
    iput v13, v3, LX/Afl;->A00:I

    .line 279
    invoke-static {v3, v4, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    if-ne v6, v15, :cond_121

    .line 285
    return-object v15

    .line 286
    :goto_11e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    :cond_121
    check-cast v6, LX/08V;

    .line 291
    iget-object v7, v6, LX/08V;->first:Ljava/lang/Object;

    .line 293
    check-cast v7, Landroid/graphics/Bitmap;

    .line 295
    iget-object v5, v6, LX/08V;->second:Ljava/lang/Object;

    .line 297
    check-cast v5, Landroid/net/Uri;
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_12b} :catch_169
    .catch LX/9KB; {:try_start_f4 .. :try_end_12b} :catch_15f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f4 .. :try_end_12b} :catch_157
    .catchall {:try_start_f4 .. :try_end_12b} :catchall_1d2

    .line 299
    :try_start_12b
    iget-object v6, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 301
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 303
    iget-object v4, v3, LX/Afl;->A08:Ljava/lang/Object;
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_131} :catch_155
    .catch LX/9KB; {:try_start_12b .. :try_end_131} :catch_153
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12b .. :try_end_131} :catch_151
    .catchall {:try_start_12b .. :try_end_131} :catchall_1d2

    .line 305
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    :try_start_135
    iput-object v5, v3, LX/Afl;->A03:Ljava/lang/Object;

    .line 311
    iput-object v10, v3, LX/Afl;->A04:Ljava/lang/Object;

    .line 313
    iput v12, v3, LX/Afl;->A02:I

    .line 315
    iput v0, v3, LX/Afl;->A00:I

    .line 317
    invoke-static {v7, v5, v6, v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A05(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;LX/0ds;Z)Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    if-ne v6, v15, :cond_147

    .line 323
    return-object v15

    .line 324
    :goto_144
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 327
    :cond_147
    check-cast v6, Landroid/net/Uri;
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_149} :catch_155
    .catch LX/9KB; {:try_start_135 .. :try_end_149} :catch_153
    .catch Ljava/lang/OutOfMemoryError; {:try_start_135 .. :try_end_149} :catch_151
    .catchall {:try_start_135 .. :try_end_149} :catchall_1d2

    .line 329
    iget-object v0, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 331
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 333
    iput-boolean v2, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0A:Z

    .line 335
    move-object v10, v6

    .line 336
    goto :goto_178

    .line 337
    :catch_151
    move-exception v1

    .line 338
    goto :goto_159

    .line 339
    :catch_153
    move-exception v0

    .line 340
    goto :goto_161

    .line 341
    :catch_155
    move-exception v0

    .line 342
    goto :goto_16b

    .line 343
    :catch_157
    move-exception v1

    .line 344
    move-object v5, v10

    .line 345
    :goto_159
    :try_start_159
    const-string v0, "StickerCropDelegate/cutOutFramedPhoto/oom"

    .line 347
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    goto :goto_172
    :try_end_15f
    .catchall {:try_start_159 .. :try_end_15f} :catchall_1d2

    .line 351
    :catch_15f
    move-exception v0

    .line 352
    move-object v5, v10

    .line 353
    :goto_161
    :try_start_161
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    goto :goto_172
    :try_end_169
    .catchall {:try_start_161 .. :try_end_169} :catchall_1d2

    .line 361
    :catch_169
    move-exception v0

    .line 362
    move-object v5, v10

    .line 363
    :goto_16b
    :try_start_16b
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_172
    .catchall {:try_start_16b .. :try_end_172} :catchall_1d2

    .line 370
    :goto_172
    iget-object v0, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 372
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 374
    iput-boolean v2, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0A:Z

    .line 376
    :goto_178
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 378
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 381
    iget-object v0, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 383
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 385
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 387
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    new-instance v0, LX/AOG;

    .line 393
    invoke-direct {v0, v1}, LX/AOG;-><init>(Z)V

    .line 396
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2n(LX/AjT;)V

    .line 399
    if-nez v10, :cond_1c2

    .line 401
    if-eqz v5, :cond_1a0

    .line 403
    iget-object v0, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 405
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 407
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 409
    invoke-static {v0}, LX/8cX;->A0k(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/8jk;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v5}, LX/8jk;->A16(Landroid/net/Uri;)V

    .line 416
    :cond_1a0
    iget-object v0, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 418
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 420
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 422
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/0KG;

    .line 430
    const v0, 0x7f124a30

    .line 433
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 436
    iget-object v0, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 438
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 440
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A05:Landroid/view/View;

    .line 442
    if-eqz v0, :cond_1bf

    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :cond_1bf
    :goto_1bf
    sget-object v15, LX/05v;->A00:LX/05v;

    .line 449
    return-object v15

    .line 450
    :cond_1c2
    iget-object v0, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 452
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 454
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 456
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1bf

    .line 462
    invoke-interface {v0, v13, v10}, LX/Ap1;->A9l(ZLandroid/net/Uri;)V

    .line 465
    goto :goto_1bf

    .line 466
    :catchall_1d2
    move-exception v1

    .line 467
    iget-object v0, v3, LX/Afl;->A05:Ljava/lang/Object;

    .line 469
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 471
    iput-boolean v2, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0A:Z

    .line 473
    throw v1
.end method
