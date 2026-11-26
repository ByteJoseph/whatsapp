.class public final Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0JQ;

.field public volatile A0A:LX/AlP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12d8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A05:LX/05b;

    .line 11
    const/16 v0, 0x12c7

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A07:LX/05b;

    .line 19
    const/16 v0, 0x12da

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A00:LX/05b;

    .line 27
    const/16 v0, 0x12cf

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A02:LX/05b;

    .line 35
    const/16 v0, 0x12d9

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A03:LX/05b;

    .line 43
    const/16 v0, 0x12d7

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A01:LX/05b;

    .line 51
    const/16 v0, 0x12d5

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A04:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A06:LX/05b;

    .line 65
    const/16 v0, 0x12d6

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A08:LX/05b;

    .line 73
    sget-object v0, LX/Swq;->A00:LX/Swq;

    .line 75
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A09:LX/0JQ;

    .line 85
    return-void
.end method


# virtual methods
.method public A00(LX/94k;LX/0ds;)Ljava/lang/Object;
    .registers 39

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/AdO;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/AdO;

    .line 10
    iget v2, v0, LX/AdO;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v6, p0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/AdO;

    .line 23
    iget v3, v5, LX/AdO;->A00:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v0, v3, v2

    .line 29
    if-eqz v0, :cond_31

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v5, LX/AdO;->A00:I

    .line 34
    :goto_22
    iget-object v9, v5, LX/AdO;->A04:Ljava/lang/Object;

    .line 36
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v5, LX/AdO;->A00:I

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    if-ne v0, v8, :cond_37

    .line 45
    iget-wide v2, v5, LX/AdO;->A01:J

    .line 47
    goto/16 :goto_270

    .line 49
    :cond_31
    new-instance v5, LX/AdO;

    .line 51
    invoke-direct {v5, v6, v4, v1}, LX/AdO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v6, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A06:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 68
    move-result-wide v2

    .line 69
    const/4 v4, 0x0

    .line 70
    :try_start_46
    iput-object v4, v5, LX/AdO;->A02:Ljava/lang/Object;

    .line 72
    iput-object v4, v5, LX/AdO;->A03:Ljava/lang/Object;

    .line 74
    iput-wide v2, v5, LX/AdO;->A01:J

    .line 76
    iput v8, v5, LX/AdO;->A00:I

    .line 78
    iget-object v0, v6, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/AlP;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-interface {v0, v1}, LX/AlP;->onProgress(I)V

    .line 85
    :cond_55
    iget-object v0, v6, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A07:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/9vO;

    .line 93
    move-object/from16 v7, p1

    .line 95
    invoke-virtual {v0, v7}, LX/9vO;->A03(LX/9xt;)V

    .line 98
    iget-object v0, v6, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LX/9Yn;

    .line 106
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v0, v11, LX/9Yn;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/9rm;

    .line 117
    iget-object v9, v7, LX/94k;->A00:Landroid/net/Uri;

    .line 119
    iget-object v0, v7, LX/94k;->A03:Ljava/io/File;

    .line 121
    move-object/from16 v21, v0

    .line 123
    iget-object v13, v7, LX/94k;->A05:Ljava/lang/String;

    .line 125
    iget-object v0, v7, LX/94k;->A04:Ljava/io/File;

    .line 127
    move-object/from16 v20, v0

    .line 129
    iget-object v12, v7, LX/94k;->A02:LX/9fn;

    .line 131
    move-object/from16 v0, v21

    .line 133
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v0, v10, LX/9rm;->A03:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 141
    const-string v0, "rotation"

    .line 143
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v15

    .line 147
    const-string v0, "flip-v"

    .line 149
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    const-string v0, "flip-h"

    .line 155
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-nez v15, :cond_a6

    .line 161
    if-nez v14, :cond_a6

    .line 163
    if-nez v0, :cond_a6

    .line 165
    goto :goto_a9

    .line 166
    :cond_a6
    const-string v0, "hasEdits"

    .line 168
    goto :goto_b9

    .line 169
    :goto_a9
    iget-object v0, v10, LX/9rm;->A00:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 174
    move-result-object v9

    .line 175
    const/16 v0, 0x143b

    .line 177
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_dd

    .line 183
    const-string v0, "forceTranscodeAbProp"

    .line 185
    :goto_b9
    new-instance v9, LX/95I;

    .line 187
    invoke-direct {v9, v0}, LX/95I;-><init>(Ljava/lang/String;)V

    .line 190
    :goto_be
    instance-of v10, v9, LX/95J;

    .line 192
    if-eqz v10, :cond_cf

    .line 194
    const-string v1, "hit"

    .line 196
    :goto_c4
    const-string v0, "ImageProcessing/tryReuseExistingImage: "

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    goto/16 :goto_1a2

    .line 207
    :cond_cf
    instance-of v0, v9, LX/95H;

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    const-string v1, "miss"

    .line 213
    goto :goto_c4

    .line 214
    :cond_d6
    instance-of v0, v9, LX/95I;

    .line 216
    if-eqz v0, :cond_276

    .line 218
    const-string v1, "skipped"

    .line 220
    goto :goto_c4

    .line 221
    :cond_dd
    iget-object v0, v10, LX/9rm;->A04:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    check-cast v9, LX/9eb;

    .line 229
    move-object/from16 v0, v21

    .line 231
    invoke-virtual {v9, v12, v0, v13}, LX/9eb;->A00(LX/9fn;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    move-result-object v13

    .line 235
    invoke-static {v13}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_f6

    .line 241
    const-string v0, "ImageProcessing/cache hash computation failed"

    .line 243
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_f6
    instance-of v0, v13, LX/0Df;

    .line 248
    if-eqz v0, :cond_fb

    .line 250
    const/4 v13, 0x0

    .line 251
    :cond_fb
    check-cast v13, Ljava/lang/String;

    .line 253
    if-nez v13, :cond_102

    .line 255
    const-string v0, "hashFailed"

    .line 257
    goto :goto_b9

    .line 258
    :cond_102
    iget-object v0, v10, LX/9rm;->A06:LX/05b;

    .line 260
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 262
    move-object/from16 v19, v0

    .line 264
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/8cf;

    .line 270
    invoke-virtual {v0, v13}, LX/8cf;->A0E(Ljava/lang/String;)LX/1eC;

    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_15d

    .line 276
    iget-object v0, v10, LX/9rm;->A02:LX/05b;

    .line 278
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 281
    move-result-object v17

    .line 282
    const/16 v16, 0x0

    .line 284
    invoke-static/range {v17 .. v17}, LX/1ti;->A01(LX/1ti;)LX/1tj;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 291
    move-result-object v9
    :try_end_124
    .catchall {:try_start_46 .. :try_end_124} :catchall_289

    .line 292
    :try_start_124
    iget-object v0, v9, LX/0V7;->A06:LX/0Jv;

    .line 294
    const-string v15, "\n        SELECT status_media_link.status_row_id\n        FROM media_content\n        JOIN status_media_link\n        ON status_media_link.media_content_row_id = media_content.row_id\n        WHERE media_content.original_file_hash = ?\n        "

    .line 296
    new-array v14, v8, [Ljava/lang/String;

    .line 298
    aput-object v13, v14, v1

    .line 300
    const-string v1, "StatusMediaStore/GET_STREAMING_SIDECAR_SQL"

    .line 302
    invoke-virtual {v0, v15, v1, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 305
    move-result-object v14
    :try_end_132
    .catchall {:try_start_124 .. :try_end_132} :catchall_282

    .line 306
    :try_start_132
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_142

    .line 312
    const-string v0, "status_row_id"

    .line 314
    invoke-static {v14, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v16
    :try_end_142
    .catchall {:try_start_132 .. :try_end_142} :catchall_27b

    .line 322
    :cond_142
    :try_start_142
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_282

    .line 325
    :try_start_145
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 328
    const/4 v9, 0x0

    .line 329
    if-eqz v16, :cond_155

    .line 331
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 334
    move-result-wide v0

    .line 335
    move-object/from16 v9, v17

    .line 337
    invoke-virtual {v9, v0, v1}, LX/1ti;->A0L(J)LX/HOW;

    .line 340
    move-result-object v9

    .line 341
    :cond_155
    instance-of v0, v9, LX/937;

    .line 343
    if-eqz v0, :cond_167

    .line 345
    check-cast v9, LX/937;

    .line 347
    if-eqz v9, :cond_167

    .line 349
    :cond_15d
    move-object/from16 v0, v20

    .line 351
    invoke-static {v9, v12, v10, v0, v13}, LX/9rm;->A00(LX/1eB;LX/9fn;LX/9rm;Ljava/io/File;Ljava/lang/String;)LX/95J;

    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_167

    .line 357
    goto/16 :goto_be

    .line 359
    :cond_167
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/8cf;

    .line 365
    invoke-virtual {v0, v4, v13, v8}, LX/8cf;->A0H(LX/1at;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/Ac5;->A00:LX/Ac5;

    .line 375
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 381
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v14, LX/0Cs;

    .line 386
    invoke-direct {v14, v1}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 389
    :cond_185
    invoke-virtual {v14}, LX/0Cs;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_19b

    .line 395
    invoke-virtual {v14}, LX/0Cs;->next()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/1fr;

    .line 401
    move-object/from16 v0, v20

    .line 403
    invoke-static {v1, v12, v10, v0, v13}, LX/9rm;->A00(LX/1eB;LX/9fn;LX/9rm;Ljava/io/File;Ljava/lang/String;)LX/95J;

    .line 406
    move-result-object v9

    .line 407
    if-eqz v9, :cond_185

    .line 409
    goto/16 :goto_be

    .line 411
    :cond_19b
    new-instance v9, LX/95H;

    .line 413
    invoke-direct {v9, v13}, LX/95H;-><init>(Ljava/lang/String;)V

    .line 416
    goto/16 :goto_be

    .line 418
    :goto_1a2
    if-nez v10, :cond_1a6

    .line 420
    goto/16 :goto_246

    .line 422
    :cond_1a6
    iget-object v1, v7, LX/94k;->A08:Ljava/util/List;

    .line 424
    iget-object v0, v11, LX/9Yn;->A02:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v12

    .line 430
    check-cast v12, LX/9vO;

    .line 432
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 435
    move-result-object v10

    .line 436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v1

    .line 440
    :goto_1b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1cc

    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/9LE;

    .line 452
    invoke-virtual {v12, v0}, LX/9vO;->A01(LX/9LE;)LX/Alc;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    goto :goto_1b8

    .line 460
    :cond_1cc
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v1

    .line 464
    :cond_1d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1f2

    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/Alc;

    .line 476
    invoke-interface {v0, v7}, LX/Alc;->DHU(LX/9xt;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_1d0

    .line 486
    const-string v0, "ImageProcessing/tryReuseExistingImage: cached output failed validation, reprocessing"

    .line 488
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 491
    sget-object v0, LX/94u;->A00:LX/94u;

    .line 493
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    move-result-object v0

    .line 497
    goto :goto_248

    .line 498
    :cond_1f2
    iget-object v0, v11, LX/9Yn;->A01:LX/05b;

    .line 500
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/9Yk;

    .line 506
    check-cast v9, LX/95J;

    .line 508
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 511
    iget-object v0, v0, LX/9Yk;->A02:LX/05b;

    .line 513
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 516
    move-result-wide v0

    .line 517
    sub-long/2addr v0, v2

    .line 518
    sget-object v10, LX/0cc;->A05:LX/0cc;

    .line 520
    invoke-static {v10, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 523
    move-result-wide v32

    .line 524
    iget-object v0, v9, LX/95J;->A05:[B

    .line 526
    move-object v15, v0

    .line 527
    iget-object v14, v9, LX/95J;->A06:[I

    .line 529
    iget-object v13, v9, LX/95J;->A04:Ljava/lang/String;

    .line 531
    iget v12, v9, LX/95J;->A03:I

    .line 533
    iget v11, v9, LX/95J;->A02:I

    .line 535
    iget v10, v9, LX/95J;->A00:I

    .line 537
    iget v9, v9, LX/95J;->A01:I
    :try_end_21b
    .catchall {:try_start_145 .. :try_end_21b} :catchall_289

    .line 539
    invoke-static {v14}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 542
    move-result v34

    .line 543
    :try_start_21f
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 545
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 548
    move-result-wide v30

    .line 549
    new-instance v0, LX/AGs;

    .line 551
    move-object/from16 v21, v4

    .line 553
    move-object/from16 v22, v13

    .line 555
    move-object/from16 v23, v1

    .line 557
    move-object/from16 v24, v15

    .line 559
    move-object/from16 v25, v14

    .line 561
    move/from16 v26, v11

    .line 563
    move/from16 v27, v12

    .line 565
    move/from16 v28, v10

    .line 567
    move/from16 v29, v9

    .line 569
    move/from16 v35, v8

    .line 571
    move-object/from16 v19, v0

    .line 573
    invoke-direct/range {v19 .. v35}, LX/AGs;-><init>(Ljava/io/File;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;[B[IIIIIJJZZ)V

    .line 576
    new-instance v8, LX/9Wi;

    .line 578
    invoke-direct {v8, v0, v1}, LX/9Wi;-><init>(LX/AGs;Ljava/util/List;)V

    .line 581
    goto :goto_24d

    .line 582
    :goto_246
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 584
    :goto_248
    new-instance v8, LX/9Wi;

    .line 586
    invoke-direct {v8, v4, v0}, LX/9Wi;-><init>(LX/AGs;Ljava/util/List;)V

    .line 589
    :goto_24d
    iget-object v9, v8, LX/9Wi;->A00:LX/AGs;

    .line 591
    if-eqz v9, :cond_25b

    .line 593
    iget-object v1, v6, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/AlP;

    .line 595
    if-eqz v1, :cond_26b

    .line 597
    const/16 v0, 0x64

    .line 599
    invoke-interface {v1, v0}, LX/AlP;->onProgress(I)V

    .line 602
    goto :goto_26b

    .line 603
    :cond_25b
    iget-object v0, v8, LX/9Wi;->A01:Ljava/util/List;

    .line 605
    new-instance v8, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;

    .line 607
    move-object v9, v7

    .line 608
    move-object v10, v6

    .line 609
    move-object v11, v0

    .line 610
    move-object v12, v4

    .line 611
    move-wide v13, v2

    .line 612
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;-><init>(LX/94k;Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;Ljava/util/List;LX/0ds;J)V

    .line 615
    invoke-static {v8, v5}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 618
    move-result-object v9

    .line 619
    :cond_26b
    :goto_26b
    move-object/from16 v0, v18

    .line 621
    if-ne v9, v0, :cond_273

    .line 623
    return-object v18

    .line 624
    :goto_270
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 627
    :cond_273
    check-cast v9, LX/AGs;

    .line 629
    goto :goto_28e

    .line 630
    :cond_276
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 633
    move-result-object v0

    .line 634
    goto :goto_288
    :try_end_27b
    .catchall {:try_start_21f .. :try_end_27b} :catchall_289

    .line 635
    :catchall_27b
    move-exception v1

    .line 636
    :try_start_27c
    throw v1
    :try_end_27d
    .catchall {:try_start_27c .. :try_end_27d} :catchall_27d

    .line 637
    :catchall_27d
    move-exception v0

    .line 638
    :try_start_27e
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 641
    throw v0
    :try_end_282
    .catchall {:try_start_27e .. :try_end_282} :catchall_282

    .line 642
    :catchall_282
    move-exception v1

    .line 643
    :try_start_283
    throw v1
    :try_end_284
    .catchall {:try_start_283 .. :try_end_284} :catchall_284

    .line 644
    :catchall_284
    :try_start_284
    move-exception v0

    .line 645
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 648
    :goto_288
    throw v0
    :try_end_289
    .catchall {:try_start_284 .. :try_end_289} :catchall_289

    .line 649
    :catchall_289
    move-exception v0

    .line 650
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 653
    move-result-object v9

    .line 654
    :goto_28e
    invoke-static {v9}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 657
    move-result-object v7

    .line 658
    if-eqz v7, :cond_2a6

    .line 660
    iget-object v0, v6, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A06:LX/05b;

    .line 662
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 665
    move-result-wide v4

    .line 666
    sub-long/2addr v4, v2

    .line 667
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 669
    invoke-static {v0, v4, v5}, LX/0ci;->A03(LX/0cc;J)J

    .line 672
    move-result-wide v0

    .line 673
    new-instance v9, LX/AGd;

    .line 675
    invoke-direct {v9, v0, v1, v7}, LX/AGd;-><init>(JLjava/lang/Throwable;)V

    .line 678
    :cond_2a6
    return-object v9
.end method
