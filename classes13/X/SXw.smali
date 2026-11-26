.class public abstract LX/SXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/RUg;

.field public A04:LX/QgW;

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:[LX/QgW;

.field public final A0B:[LX/QgV;

.field public final A0C:Ljava/lang/Thread;

.field public final A0D:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>([LX/QgW;[LX/QgV;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SXw;->A08:Ljava/lang/Object;

    .line 9
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    iput-wide v0, p0, LX/SXw;->A02:J

    .line 16
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SXw;->A09:Ljava/util/ArrayDeque;

    .line 22
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SXw;->A0D:Ljava/util/ArrayDeque;

    .line 28
    iput-object p1, p0, LX/SXw;->A0A:[LX/QgW;

    .line 30
    array-length v0, p1

    .line 31
    iput v0, p0, LX/SXw;->A00:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_23
    iget v0, p0, LX/SXw;->A00:I

    .line 37
    if-ge v3, v0, :cond_3e

    .line 39
    iget-object v2, p0, LX/SXw;->A0A:[LX/QgW;

    .line 41
    instance-of v0, p0, LX/Qgl;

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_38

    .line 46
    new-instance v0, LX/Qgd;

    .line 48
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 51
    :goto_33
    aput-object v0, v2, v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    new-instance v0, LX/QgW;

    .line 58
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 61
    goto :goto_33

    .line 62
    :cond_3e
    iput-object p2, p0, LX/SXw;->A0B:[LX/QgV;

    .line 64
    array-length v2, p2

    .line 65
    iput v2, p0, LX/SXw;->A01:I

    .line 67
    :goto_43
    if-ge v4, v2, :cond_5e

    .line 69
    move-object v1, p0

    .line 70
    instance-of v0, p0, LX/Qgl;

    .line 72
    if-eqz v0, :cond_56

    .line 74
    check-cast v1, LX/Qgl;

    .line 76
    new-instance v0, LX/Qi9;

    .line 78
    invoke-direct {v0, v1}, LX/Qi9;-><init>(LX/Qgl;)V

    .line 81
    :goto_51
    aput-object v0, p2, v4

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_43

    .line 86
    :cond_56
    check-cast v1, LX/Qgk;

    .line 88
    new-instance v0, LX/Qgi;

    .line 90
    invoke-direct {v0, v1}, LX/Qgi;-><init>(LX/Qgk;)V

    .line 93
    goto :goto_51

    .line 94
    :cond_5e
    new-instance v0, LX/TAz;

    .line 96
    invoke-direct {v0, p0}, LX/TAz;-><init>(LX/SXw;)V

    .line 99
    iput-object v0, p0, LX/SXw;->A0C:Ljava/lang/Thread;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    return-void
.end method

.method public static A01(LX/SXw;)Z
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v7, v8, LX/SXw;->A08:Ljava/lang/Object;

    .line 4
    monitor-enter v7

    .line 5
    :goto_5
    :try_start_5
    iget-boolean v0, v8, LX/SXw;->A07:Z

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v0, v8, LX/SXw;->A09:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget v0, v8, LX/SXw;->A01:I

    .line 19
    if-lez v0, :cond_1c

    .line 21
    :cond_15
    iget-boolean v0, v8, LX/SXw;->A07:Z

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    monitor-exit v7

    .line 27
    goto :goto_20

    .line 28
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 31
    goto :goto_5

    .line 32
    :goto_20
    return v6

    .line 33
    :cond_21
    iget-object v0, v8, LX/SXw;->A09:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/QgW;

    .line 41
    iget-object v1, v8, LX/SXw;->A0B:[LX/QgV;

    .line 43
    iget v0, v8, LX/SXw;->A01:I

    .line 45
    const/16 v18, 0x1

    .line 47
    sub-int v0, v0, v18

    .line 49
    iput v0, v8, LX/SXw;->A01:I

    .line 51
    aget-object v4, v1, v0

    .line 53
    iget-boolean v10, v8, LX/SXw;->A06:Z

    .line 55
    iput-boolean v6, v8, LX/SXw;->A06:Z

    .line 57
    monitor-exit v7
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_2bd

    .line 58
    invoke-static {v5}, LX/SK9;->A01(LX/SK9;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v4, v0}, LX/SK9;->addFlag(I)V

    .line 68
    :goto_44
    monitor-enter v7

    .line 69
    goto/16 :goto_23d

    .line 71
    :cond_47
    iget-wide v2, v5, LX/QgW;->A00:J

    .line 73
    iput-wide v2, v4, LX/QgV;->timeUs:J

    .line 75
    const/high16 v1, 0x8000000

    .line 77
    iget v0, v5, LX/SK9;->flags:I

    .line 79
    and-int/2addr v0, v1

    .line 80
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v4, v1}, LX/SK9;->addFlag(I)V

    .line 89
    :cond_59
    monitor-enter v7

    .line 90
    :try_start_5a
    iget-wide v0, v8, LX/SXw;->A02:J

    .line 92
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 97
    cmp-long v9, v0, v11

    .line 99
    if-eqz v9, :cond_6a

    .line 101
    cmp-long v9, v2, v0

    .line 103
    const/4 v0, 0x0

    .line 104
    if-ltz v9, :cond_6b

    .line 106
    :cond_6a
    const/4 v0, 0x1

    .line 107
    :cond_6b
    monitor-exit v7

    .line 108
    if-nez v0, :cond_72
    :try_end_6e
    .catchall {:try_start_5a .. :try_end_6e} :catchall_2ba

    .line 110
    move/from16 v0, v18

    .line 112
    iput-boolean v0, v4, LX/QgV;->shouldBeSkipped:Z

    .line 114
    :cond_72
    :try_start_72
    instance-of v0, v8, LX/Qgl;

    .line 116
    if-eqz v0, :cond_1df

    .line 118
    move-object v9, v8

    .line 119
    check-cast v9, LX/Qgl;

    .line 121
    move-object v0, v5

    .line 122
    check-cast v0, LX/Qgd;

    .line 124
    move-object/from16 p0, v0

    .line 126
    move-object v2, v4

    .line 127
    check-cast v2, LX/Qgj;
    :try_end_81
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_81} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_72 .. :try_end_81} :catch_29f

    .line 129
    :try_start_81
    iget-object v0, v0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 141
    move-result v1

    .line 142
    instance-of v0, v9, LX/Qi6;

    .line 144
    if-eqz v0, :cond_199

    .line 146
    check-cast v9, LX/Qi6;

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v11

    .line 152
    new-instance v3, LX/S3y;

    .line 154
    invoke-direct {v3}, LX/S3y;-><init>()V

    .line 157
    new-instance v12, LX/SRS;

    .line 159
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v13, v12, LX/SRS;->A02:[B

    .line 164
    iput v1, v12, LX/SRS;->A00:I

    .line 166
    :cond_a6
    :goto_a6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    invoke-virtual {v12, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v1, :cond_d8

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a6
    :try_end_b5
    .catch LX/QgY; {:try_start_81 .. :try_end_b5} :catch_29d
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_b5} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_81 .. :try_end_b5} :catch_29f

    .line 181
    :try_start_b5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    goto :goto_c7
    :try_end_b9
    .catch Ljava/lang/NumberFormatException; {:try_start_b5 .. :try_end_b9} :catch_b9
    .catch LX/QgY; {:try_start_b5 .. :try_end_b9} :catch_29d
    .catch Ljava/lang/RuntimeException; {:try_start_b5 .. :try_end_b9} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b5 .. :try_end_b9} :catch_29f

    .line 185
    :catch_b9
    :try_start_b9
    const-string v10, "HeroPlayer2SubripDecoder"

    .line 187
    const-string v0, "Skipping invalid index: "

    .line 189
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    new-array v0, v6, [Ljava/lang/Object;

    .line 195
    invoke-static {v10, v1, v0}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    goto :goto_a6

    .line 199
    :goto_c7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 201
    invoke-virtual {v12, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_f0

    .line 207
    const-string v9, "HeroPlayer2SubripDecoder"

    .line 209
    const-string v1, "Unexpected end"

    .line 211
    new-array v0, v6, [Ljava/lang/Object;

    .line 213
    invoke-static {v9, v1, v0}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_d8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 219
    move-result v12

    .line 220
    new-array v9, v12, [LX/SI3;

    .line 222
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    iget-object v1, v3, LX/S3y;->A01:[J

    .line 227
    iget v0, v3, LX/S3y;->A00:I

    .line 229
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 232
    move-result-object v13

    .line 233
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 236
    move-result-object v11

    .line 237
    const/4 v15, 0x0

    .line 238
    goto/16 :goto_16f

    .line 240
    :cond_f0
    sget-object v0, LX/Qi6;->A01:Ljava/util/regex/Pattern;

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_160

    .line 252
    const/4 v13, 0x1

    .line 253
    invoke-static {v10, v13}, LX/Qi6;->A00(Ljava/util/regex/Matcher;I)J

    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {v3, v0, v1}, LX/S3y;->A01(J)V

    .line 260
    const/4 v1, 0x6

    .line 261
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_13a

    .line 271
    invoke-static {v10, v1}, LX/Qi6;->A00(Ljava/util/regex/Matcher;I)J

    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v3, v0, v1}, LX/S3y;->A01(J)V

    .line 278
    :goto_116
    iget-object v10, v9, LX/Qi6;->A00:Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 283
    :goto_11b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 285
    invoke-virtual {v12, v0}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_13c

    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 298
    move-result v0

    .line 299
    if-lez v0, :cond_132

    .line 301
    const-string v0, "<br>"

    .line 303
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_132
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    goto :goto_11b

    .line 314
    :cond_13a
    const/4 v13, 0x0

    .line 315
    goto :goto_116

    .line 316
    :cond_13c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_144

    .line 322
    const-string v0, ""

    .line 324
    :cond_144
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/S1a;

    .line 330
    invoke-direct {v0}, LX/S1a;-><init>()V

    .line 333
    iput-object v1, v0, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 335
    const/4 v1, 0x0

    .line 336
    iput-object v1, v0, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 338
    invoke-virtual {v0}, LX/S1a;->A00()LX/SI3;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    if-eqz v13, :cond_a6

    .line 347
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    goto/16 :goto_a6

    .line 352
    :cond_160
    const-string v10, "HeroPlayer2SubripDecoder"

    .line 354
    const-string v0, "Skipping invalid timing: "

    .line 356
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    new-array v0, v6, [Ljava/lang/Object;

    .line 362
    invoke-static {v10, v1, v0}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    goto/16 :goto_a6

    .line 367
    :goto_16f
    if-ge v15, v12, :cond_183

    .line 369
    aget-object v0, v9, v15

    .line 371
    aget-wide v16, v13, v15

    .line 373
    new-instance v14, LX/T1G;

    .line 375
    move-object v3, v0

    .line 376
    move-wide/from16 v0, v16

    .line 378
    invoke-direct {v14, v3, v0, v1}, LX/T1G;-><init>(LX/SI3;J)V

    .line 381
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v15, v15, 0x1

    .line 386
    goto :goto_16f

    .line 387
    :cond_183
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 390
    :goto_186
    if-ge v10, v12, :cond_1c0

    .line 392
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/T1G;

    .line 398
    iget-object v0, v1, LX/T1G;->A01:LX/SI3;

    .line 400
    aput-object v0, v9, v10

    .line 402
    iget-wide v0, v1, LX/T1G;->A00:J

    .line 404
    aput-wide v0, v13, v10

    .line 406
    add-int/lit8 v10, v10, 0x1

    .line 408
    goto :goto_186

    .line 409
    :cond_199
    instance-of v0, v9, LX/Qi5;

    .line 411
    if-eqz v0, :cond_1b0

    .line 413
    check-cast v9, LX/Qi5;

    .line 415
    if-eqz v10, :cond_1a6

    .line 417
    iget-object v0, v9, LX/Qi5;->A00:LX/TRE;

    .line 419
    invoke-interface {v0}, LX/TRE;->reset()V

    .line 422
    :cond_1a6
    iget-object v0, v9, LX/Qi5;->A00:LX/TRE;

    .line 424
    invoke-interface {v0, v13, v6, v1}, LX/TRE;->Cja([BII)LX/TRn;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    goto :goto_1c5

    .line 432
    :cond_1b0
    check-cast v9, LX/Qi4;

    .line 434
    if-eqz v10, :cond_1b9

    .line 436
    iget-object v0, v9, LX/Qi4;->A00:LX/TRE;

    .line 438
    invoke-interface {v0}, LX/TRE;->reset()V

    .line 441
    :cond_1b9
    iget-object v0, v9, LX/Qi4;->A00:LX/TRE;

    .line 443
    invoke-interface {v0, v13, v6, v1}, LX/TRE;->Cja([BII)LX/TRn;

    .line 446
    move-result-object v3

    .line 447
    goto :goto_1c5

    .line 448
    :cond_1c0
    new-instance v3, LX/Sbx;

    .line 450
    invoke-direct {v3, v13, v9}, LX/Sbx;-><init>([J[LX/SI3;)V

    .line 453
    :goto_1c5
    move-object/from16 v0, p0

    .line 455
    iget-wide v9, v0, LX/QgW;->A00:J

    .line 457
    iget-wide v0, v0, LX/Qgd;->A00:J

    .line 459
    iput-wide v9, v2, LX/QgV;->timeUs:J

    .line 461
    iput-object v3, v2, LX/Qgj;->A01:LX/TRn;

    .line 463
    const-wide v11, 0x7fffffffffffffffL

    .line 468
    cmp-long v3, v0, v11

    .line 470
    if-nez v3, :cond_1d9

    .line 472
    move-wide v0, v9

    .line 473
    :cond_1d9
    iput-wide v0, v2, LX/Qgj;->A00:J

    .line 475
    iput-boolean v6, v2, LX/QgV;->shouldBeSkipped:Z

    .line 477
    goto/16 :goto_44
    :try_end_1df
    .catch LX/QgY; {:try_start_b9 .. :try_end_1df} :catch_29d
    .catch Ljava/lang/RuntimeException; {:try_start_b9 .. :try_end_1df} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b9 .. :try_end_1df} :catch_29f

    .line 479
    :cond_1df
    :try_start_1df
    move-object v2, v4

    .line 480
    check-cast v2, LX/Qgi;
    :try_end_1e2
    .catch Ljava/lang/RuntimeException; {:try_start_1df .. :try_end_1e2} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1df .. :try_end_1e2} :catch_29f

    .line 482
    :try_start_1e2
    iget-object v1, v5, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasArray()Z

    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 494
    invoke-virtual {v1}, Ljava/nio/Buffer;->arrayOffset()I
    :try_end_1f1
    .catch LX/Qgb; {:try_start_1e2 .. :try_end_1f1} :catch_29d
    .catch Ljava/lang/RuntimeException; {:try_start_1e2 .. :try_end_1f1} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e2 .. :try_end_1f1} :catch_29f

    .line 497
    :try_start_1f1
    move-result v0

    .line 498
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 501
    move-result v0
    :try_end_1f6
    .catch Ljava/lang/RuntimeException; {:try_start_1f1 .. :try_end_1f6} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f1 .. :try_end_1f6} :catch_29f

    .line 502
    :try_start_1f6
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 505
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 512
    move-result v3

    .line 513
    const/4 v0, 0x0
    :try_end_202
    .catch LX/Qgb; {:try_start_1f6 .. :try_end_202} :catch_29d
    .catch Ljava/lang/RuntimeException; {:try_start_1f6 .. :try_end_202} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f6 .. :try_end_202} :catch_29f

    .line 514
    :try_start_202
    invoke-static {v9, v6, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 517
    move-result-object v11

    .line 518
    if-eqz v11, :cond_274

    .line 520
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 522
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_20d
    .catch LX/ROA; {:try_start_202 .. :try_end_20d} :catch_286
    .catch Ljava/io/IOException; {:try_start_202 .. :try_end_20d} :catch_27f
    .catch LX/Qgb; {:try_start_202 .. :try_end_20d} :catch_29d
    .catch Ljava/lang/RuntimeException; {:try_start_202 .. :try_end_20d} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_202 .. :try_end_20d} :catch_29f

    .line 525
    :try_start_20d
    new-instance v0, LX/STP;

    .line 527
    invoke-direct {v0, v10}, LX/STP;-><init>(Ljava/io/InputStream;)V
    :try_end_212
    .catchall {:try_start_20d .. :try_end_212} :catchall_26a

    .line 530
    :try_start_212
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 533
    invoke-virtual {v0}, LX/STP;->A0Z()I

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_235

    .line 539
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 542
    move-result-object v1

    .line 543
    int-to-float v0, v0

    .line 544
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 547
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 550
    move-result v14

    .line 551
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 554
    move-result v15

    .line 555
    move v13, v6

    .line 556
    move/from16 v17, v6

    .line 558
    move v12, v6

    .line 559
    move-object/from16 v16, v1

    .line 561
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 564
    move-result-object v11
    :try_end_235
    .catch LX/ROA; {:try_start_212 .. :try_end_235} :catch_286
    .catch Ljava/io/IOException; {:try_start_212 .. :try_end_235} :catch_27f
    .catch LX/Qgb; {:try_start_212 .. :try_end_235} :catch_29d
    .catch Ljava/lang/RuntimeException; {:try_start_212 .. :try_end_235} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_212 .. :try_end_235} :catch_29f

    .line 565
    :cond_235
    :try_start_235
    iput-object v11, v2, LX/Qgi;->A00:Landroid/graphics/Bitmap;

    .line 567
    iget-wide v0, v5, LX/QgW;->A00:J

    .line 569
    iput-wide v0, v2, LX/QgV;->timeUs:J

    .line 571
    goto/16 :goto_44
    :try_end_23d
    .catch LX/Qgb; {:try_start_235 .. :try_end_23d} :catch_29d
    .catch Ljava/lang/RuntimeException; {:try_start_235 .. :try_end_23d} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_235 .. :try_end_23d} :catch_29f

    .line 573
    :goto_23d
    :try_start_23d
    iget-boolean v0, v8, LX/SXw;->A06:Z

    .line 575
    if-nez v0, :cond_24b

    .line 577
    iget-boolean v1, v4, LX/QgV;->shouldBeSkipped:Z
    :try_end_243
    .catchall {:try_start_23d .. :try_end_243} :catchall_267

    .line 579
    iget v0, v8, LX/SXw;->A05:I

    .line 581
    if-eqz v1, :cond_24f

    .line 583
    add-int/lit8 v0, v0, 0x1

    .line 585
    :try_start_249
    iput v0, v8, LX/SXw;->A05:I

    .line 587
    :cond_24b
    invoke-virtual {v4}, LX/QgV;->release()V

    .line 590
    goto :goto_258

    .line 591
    :cond_24f
    iput v0, v4, LX/QgV;->skippedOutputBufferCount:I

    .line 593
    iput v6, v8, LX/SXw;->A05:I

    .line 595
    iget-object v0, v8, LX/SXw;->A0D:Ljava/util/ArrayDeque;

    .line 597
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 600
    :goto_258
    invoke-virtual {v5}, LX/SK9;->clear()V

    .line 603
    iget-object v2, v8, LX/SXw;->A0A:[LX/QgW;

    .line 605
    iget v1, v8, LX/SXw;->A00:I

    .line 607
    add-int/lit8 v0, v1, 0x1

    .line 609
    iput v0, v8, LX/SXw;->A00:I

    .line 611
    aput-object v5, v2, v1

    .line 613
    monitor-exit v7

    .line 614
    return v18

    .line 615
    :catchall_267
    move-exception v0

    .line 616
    monitor-exit v7
    :try_end_269
    .catchall {:try_start_249 .. :try_end_269} :catchall_267

    .line 617
    throw v0

    .line 618
    :catchall_26a
    move-exception v1

    .line 619
    :try_start_26b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 622
    goto :goto_27e
    :try_end_26f
    .catchall {:try_start_26b .. :try_end_26f} :catchall_26f

    .line 623
    :catchall_26f
    :try_start_26f
    move-exception v0

    .line 624
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 627
    goto :goto_27e

    .line 628
    :cond_274
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 631
    move-result-object v1

    .line 632
    const-string v0, "Could not decode image data"

    .line 634
    invoke-static {v0, v1}, LX/ROA;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 637
    move-result-object v1

    .line 638
    :goto_27e
    throw v1
    :try_end_27f
    .catch LX/ROA; {:try_start_26f .. :try_end_27f} :catch_286
    .catch Ljava/io/IOException; {:try_start_26f .. :try_end_27f} :catch_27f
    .catch LX/Qgb; {:try_start_26f .. :try_end_27f} :catch_29d
    .catch Ljava/lang/RuntimeException; {:try_start_26f .. :try_end_27f} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26f .. :try_end_27f} :catch_29f

    .line 639
    :catch_27f
    :try_start_27f
    move-exception v0

    .line 640
    new-instance v1, LX/Qgb;

    .line 642
    invoke-direct {v1, v0}, LX/Qgb;-><init>(Ljava/lang/Throwable;)V

    .line 645
    goto :goto_29c

    .line 646
    :catch_286
    move-exception v2

    .line 647
    const-string v0, "Could not decode image data with BitmapFactory. (data.length = "

    .line 649
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    move-result-object v1

    .line 653
    array-length v0, v9

    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    const-string v0, ", input length = "

    .line 659
    invoke-static {v0, v1, v3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    new-instance v1, LX/Qgb;

    .line 665
    invoke-direct {v1, v0, v2}, LX/Qgb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    :goto_29c
    throw v1
    :try_end_29d
    .catch LX/Qgb; {:try_start_27f .. :try_end_29d} :catch_29d
    .catch Ljava/lang/RuntimeException; {:try_start_27f .. :try_end_29d} :catch_29f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27f .. :try_end_29d} :catch_29f

    .line 669
    :catch_29d
    move-exception v1

    .line 670
    goto :goto_2a9

    .line 671
    :catch_29f
    move-exception v2

    .line 672
    instance-of v0, v8, LX/Qgl;

    .line 674
    if-eqz v0, :cond_2ab

    .line 676
    new-instance v1, LX/QgY;

    .line 678
    invoke-direct {v1, v2}, LX/QgY;-><init>(Ljava/lang/Throwable;)V

    .line 681
    :goto_2a9
    monitor-enter v7

    .line 682
    goto :goto_2b3

    .line 683
    :cond_2ab
    const-string v0, "Unexpected decode error"

    .line 685
    new-instance v1, LX/Qgb;

    .line 687
    invoke-direct {v1, v0, v2}, LX/Qgb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    goto :goto_2a9

    .line 691
    :goto_2b3
    :try_start_2b3
    iput-object v1, v8, LX/SXw;->A03:LX/RUg;

    .line 693
    monitor-exit v7

    .line 694
    return v6

    .line 695
    :catchall_2b7
    move-exception v0

    .line 696
    monitor-exit v7
    :try_end_2b9
    .catchall {:try_start_2b3 .. :try_end_2b9} :catchall_2b7

    .line 697
    throw v0

    .line 698
    :catchall_2ba
    :try_start_2ba
    move-exception v0

    .line 699
    monitor-exit v7
    :try_end_2bc
    .catchall {:try_start_2ba .. :try_end_2bc} :catchall_2ba

    .line 700
    throw v0

    .line 701
    :catchall_2bd
    move-exception v0

    .line 702
    :try_start_2be
    monitor-exit v7
    :try_end_2bf
    .catchall {:try_start_2be .. :try_end_2bf} :catchall_2bd

    .line 703
    throw v0
.end method


# virtual methods
.method public final A02()LX/QgV;
    .registers 4

    .line 0
    iget-object v2, p0, LX/SXw;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SXw;->A03:LX/RUg;

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-object v1, p0, LX/SXw;->A0D:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_17

    .line 17
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QgV;

    .line 23
    :goto_17
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :cond_19
    throw v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A03(LX/QgV;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SXw;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p1}, LX/SK9;->clear()V

    .line 6
    iget-object v2, p0, LX/SXw;->A0B:[LX/QgV;

    .line 8
    iget v1, p0, LX/SXw;->A01:I

    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 12
    iput v0, p0, LX/SXw;->A01:I

    .line 14
    aput-object p1, v2, v1

    .line 16
    iget-object v0, p0, LX/SXw;->A09:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    iget v0, p0, LX/SXw;->A01:I

    .line 26
    if-lez v0, :cond_1f

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 31
    :cond_1f
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public bridge synthetic AQG()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/SXw;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SXw;->A03:LX/RUg;

    .line 5
    if-nez v0, :cond_22

    .line 7
    iget-object v0, p0, LX/SXw;->A04:LX/QgW;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_23

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    :try_start_e
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 17
    iget v1, p0, LX/SXw;->A00:I

    .line 19
    if-nez v1, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1e

    .line 23
    :cond_17
    iget-object v0, p0, LX/SXw;->A0A:[LX/QgW;

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, LX/SXw;->A00:I

    .line 28
    aget-object v0, v0, v1

    .line 30
    :goto_1e
    iput-object v0, p0, LX/SXw;->A04:LX/QgW;

    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_22
    throw v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public bridge synthetic AQK()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SXw;->A02()LX/QgV;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CnM(LX/QgW;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SXw;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SXw;->A03:LX/RUg;

    .line 5
    if-nez v0, :cond_27

    .line 7
    iget-object v0, p0, LX/SXw;->A04:LX/QgW;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_28

    .line 9
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    :try_start_d
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 16
    iget-object v0, p0, LX/SXw;->A09:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    iget v0, p0, LX/SXw;->A01:I

    .line 29
    if-lez v0, :cond_22

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/SXw;->A04:LX/QgW;

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_27
    throw v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public bridge synthetic CnO(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/QgW;

    .line 2
    invoke-virtual {p0, p1}, LX/SXw;->CnM(LX/QgW;)V

    .line 5
    return-void
.end method

.method public final D18(J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/SXw;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v1, p0, LX/SXw;->A00:I

    .line 5
    iget-object v0, p0, LX/SXw;->A0A:[LX/QgW;

    .line 7
    array-length v0, v0

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    iget-boolean v1, p0, LX/SXw;->A06:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 19
    iput-wide p1, p0, LX/SXw;->A02:J

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public final flush()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/SXw;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/SXw;->A06:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/SXw;->A05:I

    .line 9
    iget-object v3, p0, LX/SXw;->A04:LX/QgW;

    .line 11
    if-eqz v3, :cond_1d

    .line 13
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 16
    iget-object v2, p0, LX/SXw;->A0A:[LX/QgW;

    .line 18
    iget v1, p0, LX/SXw;->A00:I

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    iput v0, p0, LX/SXw;->A00:I

    .line 24
    aput-object v3, v2, v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/SXw;->A04:LX/QgW;

    .line 29
    :cond_1d
    :goto_1d
    iget-object v1, p0, LX/SXw;->A09:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_39

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/QgW;

    .line 43
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 46
    iget-object v2, p0, LX/SXw;->A0A:[LX/QgW;

    .line 48
    iget v1, p0, LX/SXw;->A00:I

    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 52
    iput v0, p0, LX/SXw;->A00:I

    .line 54
    aput-object v3, v2, v1

    .line 56
    goto :goto_1d

    .line 57
    :cond_39
    :goto_39
    iget-object v1, p0, LX/SXw;->A0D:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/QgV;

    .line 71
    invoke-virtual {v0}, LX/QgV;->release()V

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SXw;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/SXw;->A07:Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_14

    .line 10
    :try_start_a
    iget-object v0, p0, LX/SXw;->A0C:Ljava/lang/Thread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 15
    return-void
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_10

    .line 16
    :catch_10
    invoke-static {}, LX/8cW;->A1K()V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
