.class public final LX/PWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPY;


# static fields
.field public static A03:Ljava/util/Timer;


# instance fields
.field public final A00:LX/Ozl;

.field public final A01:LX/Oie;

.field public final A02:LX/Oif;


# direct methods
.method public constructor <init>(LX/Ozl;LX/Oie;LX/Oif;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PWb;->A02:LX/Oif;

    .line 5
    iput-object p1, p0, LX/PWb;->A00:LX/Ozl;

    .line 7
    iput-object p2, p0, LX/PWb;->A01:LX/Oie;

    .line 9
    sget-object v0, LX/PWb;->A03:Ljava/util/Timer;

    .line 11
    if-nez v0, :cond_1f

    .line 13
    new-instance v0, Ljava/util/Timer;

    .line 15
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 18
    sput-object v0, LX/PWb;->A03:Ljava/util/Timer;

    .line 20
    new-instance v1, LX/QGl;

    .line 22
    invoke-direct {v1, p0}, LX/QGl;-><init>(LX/PWb;)V

    .line 25
    const-wide/16 v2, 0x7530

    .line 27
    move-wide v4, v2

    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A00(LX/PWb;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p2, LX/QHL;

    .line 2
    if-eqz v0, :cond_47

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/QHL;

    .line 7
    iget v2, v5, LX/QHL;->zzd:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_47

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/QHL;->zzd:I

    .line 18
    :goto_12
    iget-object v4, v5, LX/QHL;->zzb:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/QHL;->zzd:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_39

    .line 27
    if-ne v0, v2, :cond_50

    .line 29
    iget-object v1, v5, LX/QHL;->zza:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/Iterator;

    .line 33
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    invoke-static {v1}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iput-object v1, v5, LX/QHL;->zza:Ljava/lang/Object;

    .line 48
    iput v2, v5, LX/QHL;->zzd:I

    .line 50
    invoke-static {p0, v0, v5}, LX/PWb;->A01(LX/PWb;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v3, :cond_24

    .line 56
    return-object v3

    .line 57
    :cond_39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const/16 v0, 0x14

    .line 62
    invoke-static {p1, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_24

    .line 71
    :cond_47
    new-instance v5, LX/QHL;

    .line 73
    invoke-direct {v5, p0, p2}, LX/QHL;-><init>(LX/PWb;LX/0ds;)V

    .line 76
    goto :goto_12

    .line 77
    :cond_4d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 79
    return-object v0

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static final A01(LX/PWb;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v4, p2

    .line 2
    instance-of v0, v4, LX/QHM;

    .line 4
    move-object/from16 v3, p0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    move-object v8, v4

    .line 9
    check-cast v8, LX/QHM;

    .line 11
    iget v2, v8, LX/QHM;->zzd:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_27

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, LX/QHM;->zzd:I

    .line 22
    :goto_16
    iget-object v1, v8, LX/QHM;->zzb:Ljava/lang/Object;

    .line 24
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v0, v8, LX/QHM;->zzd:I

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_32

    .line 31
    if-ne v0, v6, :cond_2d

    .line 33
    iget-object v2, v8, LX/QHM;->zza:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/List;

    .line 37
    goto/16 :goto_1c1

    .line 39
    :cond_27
    new-instance v8, LX/QHM;

    .line 41
    invoke-direct {v8, v3, v4}, LX/QHM;-><init>(LX/PWb;LX/0ds;)V

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    sget-object v0, LX/NY1;->zzg:LX/NY1;

    .line 55
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 58
    move-result-object v9

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    :catch_43
    :goto_43
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_198

    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/Oki;

    .line 79
    :try_start_4f
    iget-object v11, v10, LX/Oki;->A02:Ljava/lang/String;

    .line 81
    sget-object v12, LX/OiR;->A00:LX/OiR;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_43

    .line 83
    :try_start_53
    move-object v5, v12

    .line 84
    check-cast v5, LX/NYr;

    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v0, v5, LX/NYr;->A01:Ljava/lang/Character;

    .line 91
    if-eqz v0, :cond_71

    .line 93
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 96
    move-result v4

    .line 97
    goto :goto_90

    .line 98
    :goto_62
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x3d

    .line 104
    if-eq v1, v0, :cond_90

    .line 106
    :cond_6a
    add-int/lit8 v1, v4, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    move-result-object v11

    .line 113
    :cond_71
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v1

    .line 117
    iget-object v0, v5, LX/NYr;->A00:LX/OuE;

    .line 119
    iget v0, v0, LX/OuE;->A01:I

    .line 121
    int-to-long v4, v0

    .line 122
    int-to-long v0, v1

    .line 123
    mul-long/2addr v4, v0

    .line 124
    const-wide/16 v0, 0x7

    .line 126
    add-long/2addr v4, v0

    .line 127
    const-wide/16 v0, 0x8

    .line 129
    div-long/2addr v4, v0

    .line 130
    long-to-int v1, v4

    .line 131
    new-array v5, v1, [B

    .line 133
    check-cast v12, LX/NYq;

    .line 135
    iget-object v0, v12, LX/NYr;->A01:Ljava/lang/Character;

    .line 137
    if-eqz v0, :cond_a4

    .line 139
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v13

    .line 143
    goto :goto_b4

    .line 144
    :cond_90
    :goto_90
    add-int/lit8 v4, v4, -0x1

    .line 146
    if-ltz v4, :cond_6a

    .line 148
    goto :goto_62

    .line 149
    :goto_95
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    move-result v4

    .line 153
    const/16 v0, 0x3d

    .line 155
    if-eq v4, v0, :cond_b4

    .line 157
    :cond_9d
    add-int/lit8 v4, v13, 0x1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {v11, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    move-result-object v11

    .line 164
    :cond_a4
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result v14

    .line 168
    iget-object v13, v12, LX/NYr;->A00:LX/OuE;

    .line 170
    iget v4, v13, LX/OuE;->A02:I

    .line 172
    iget-object v0, v13, LX/OuE;->A07:[Z

    .line 174
    rem-int/2addr v14, v4

    .line 175
    aget-boolean v0, v0, v14

    .line 177
    if-eqz v0, :cond_177

    .line 179
    goto :goto_b9

    .line 180
    :cond_b4
    :goto_b4
    add-int/lit8 v13, v13, -0x1

    .line 182
    if-ltz v13, :cond_9d

    .line 184
    goto :goto_95

    .line 185
    :goto_b9
    const/4 v12, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_bb
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 190
    move-result v0

    .line 191
    if-ge v12, v0, :cond_11e

    .line 193
    add-int/lit8 v14, v12, 0x1

    .line 195
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 198
    move-result v0

    .line 199
    invoke-virtual {v13, v0}, LX/OuE;->A00(C)I

    .line 202
    move-result v0

    .line 203
    shl-int/lit8 v15, v0, 0x12

    .line 205
    invoke-interface {v11, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    move-result v0

    .line 209
    invoke-virtual {v13, v0}, LX/OuE;->A00(C)I

    .line 212
    move-result v0

    .line 213
    shl-int/lit8 v14, v0, 0xc

    .line 215
    add-int/lit8 p1, v4, 0x1

    .line 217
    or-int/2addr v14, v15

    .line 218
    ushr-int/lit8 v0, v14, 0x10

    .line 220
    int-to-byte v0, v0

    .line 221
    aput-byte v0, v5, v4

    .line 223
    add-int/lit8 v0, v12, 0x2

    .line 225
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 228
    move-result v15

    .line 229
    if-ge v0, v15, :cond_11a

    .line 231
    add-int/lit8 v15, v12, 0x3

    .line 233
    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 236
    move-result v0

    .line 237
    invoke-virtual {v13, v0}, LX/OuE;->A00(C)I

    .line 240
    move-result v0

    .line 241
    shl-int/lit8 v0, v0, 0x6

    .line 243
    or-int/2addr v14, v0

    .line 244
    add-int/lit8 p0, v4, 0x2

    .line 246
    ushr-int/lit8 v0, v14, 0x8

    .line 248
    and-int/lit16 v0, v0, 0xff

    .line 250
    int-to-byte v0, v0

    .line 251
    aput-byte v0, v5, p1

    .line 253
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 256
    move-result v0

    .line 257
    if-ge v15, v0, :cond_116

    .line 259
    add-int/lit8 v12, v12, 0x4

    .line 261
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v13, v0}, LX/OuE;->A00(C)I

    .line 268
    move-result v0

    .line 269
    or-int/2addr v14, v0

    .line 270
    add-int/lit8 v4, v4, 0x3

    .line 272
    and-int/lit16 v0, v14, 0xff

    .line 274
    int-to-byte v0, v0

    .line 275
    aput-byte v0, v5, p0

    .line 277
    goto :goto_bb

    .line 278
    :cond_116
    move/from16 v4, p0

    .line 280
    move v12, v15

    .line 281
    goto :goto_bb

    .line 282
    :cond_11a
    move v12, v0

    .line 283
    move/from16 v4, p1

    .line 285
    goto :goto_bb

    .line 286
    :cond_11e
    if-eq v4, v1, :cond_127

    .line 288
    new-array v1, v4, [B

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v5, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    move-object v5, v1
    :try_end_127
    .catch LX/Nxg; {:try_start_53 .. :try_end_127} :catch_191
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_127} :catch_43

    .line 295
    :cond_127
    :try_start_127
    sget-object v0, LX/NXp;->zze:LX/NXp;

    .line 297
    invoke-static {v0, v5}, LX/Tun;->A03(LX/Tun;[B)LX/Tun;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LX/NXp;
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12f} :catch_43

    .line 303
    iget v1, v4, LX/NXp;->zza:I

    .line 305
    if-eqz v1, :cond_172

    .line 307
    if-eq v1, v6, :cond_13a

    .line 309
    const/4 v0, 0x2

    .line 310
    if-eq v1, v0, :cond_155

    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_13a
    iget-object v5, v4, LX/NXp;->zzd:Ljava/lang/Object;

    .line 316
    invoke-static {v9}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/NY1;

    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v4, v1, LX/NY1;->zzd:LX/Qah;

    .line 327
    move-object v0, v4

    .line 328
    check-cast v0, LX/QGg;

    .line 330
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 332
    if-nez v0, :cond_16f

    .line 334
    invoke-static {v4}, LX/N24;->A0O(LX/Qah;)LX/Qah;

    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v1, LX/NY1;->zzd:LX/Qah;

    .line 340
    goto :goto_16f

    .line 341
    :cond_155
    iget-object v5, v4, LX/NXp;->zzd:Ljava/lang/Object;

    .line 343
    invoke-static {v9}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/NY1;

    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    iget-object v4, v1, LX/NY1;->zze:LX/Qah;

    .line 354
    move-object v0, v4

    .line 355
    check-cast v0, LX/QGg;

    .line 357
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 359
    if-nez v0, :cond_16f

    .line 361
    invoke-static {v4}, LX/N24;->A0O(LX/Qah;)LX/Qah;

    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v1, LX/NY1;->zze:LX/Qah;

    .line 367
    :cond_16f
    :goto_16f
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_172
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    goto/16 :goto_43

    .line 375
    :cond_177
    :try_start_177
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 378
    move-result v4

    .line 379
    invoke-static {v4}, LX/N22;->A00(I)I

    .line 382
    move-result v0

    .line 383
    add-int/lit8 v0, v0, 0x15

    .line 385
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "Invalid input length "

    .line 391
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/Nxg;

    .line 397
    invoke-direct {v0, v1}, LX/Nxg;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0
    :try_end_191
    .catch LX/Nxg; {:try_start_177 .. :try_end_191} :catch_191
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_191} :catch_43

    .line 401
    :catch_191
    :try_start_191
    move-exception v1

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 407
    throw v0
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_198} :catch_43

    .line 408
    :cond_198
    iget-object v0, v9, LX/TuY;->A00:LX/Tun;

    .line 410
    check-cast v0, LX/NY1;

    .line 412
    iget-object v0, v0, LX/NY1;->zzd:LX/Qah;

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    move-result v1

    .line 418
    iget-object v0, v9, LX/TuY;->A00:LX/Tun;

    .line 420
    check-cast v0, LX/NY1;

    .line 422
    iget-object v0, v0, LX/NY1;->zze:LX/Qah;

    .line 424
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1e0

    .line 430
    :try_start_1ae
    iget-object v1, v3, LX/PWb;->A02:LX/Oif;

    .line 432
    invoke-virtual {v9}, LX/TuY;->A02()LX/Tun;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/NY1;

    .line 438
    iput-object v2, v8, LX/QHM;->zza:Ljava/lang/Object;

    .line 440
    iput v6, v8, LX/QHM;->zzd:I

    .line 442
    invoke-virtual {v1, v0, v8}, LX/Oif;->A00(LX/NY1;LX/0ds;)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v7, :cond_1c4

    .line 448
    return-object v7

    .line 449
    :goto_1c1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 452
    :cond_1c4
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1e0

    .line 458
    iget-object v0, v3, LX/PWb;->A01:LX/Oie;

    .line 460
    const-class v1, LX/N3u;

    .line 462
    monitor-enter v1
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1cf} :catch_1db

    .line 463
    :try_start_1cf
    iget-object v0, v0, LX/Oie;->A00:LX/QUO;

    .line 465
    if-eqz v0, :cond_1d6

    .line 467
    invoke-interface {v0, v2}, LX/QUO;->DLK(Ljava/util/List;)V
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1d6} :catch_1d6
    .catchall {:try_start_1cf .. :try_end_1d6} :catchall_1d8

    .line 470
    :catch_1d6
    :cond_1d6
    :try_start_1d6
    monitor-exit v1

    .line 471
    goto :goto_1e0

    .line 472
    :catchall_1d8
    move-exception v0

    .line 473
    monitor-exit v1

    .line 474
    throw v0
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1db} :catch_1db

    .line 475
    :catch_1db
    iget-object v0, v3, LX/PWb;->A01:LX/Oie;

    .line 477
    invoke-virtual {v0, v2}, LX/Oie;->A00(Ljava/util/List;)V

    .line 480
    :cond_1e0
    :goto_1e0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 482
    return-object v0
.end method
