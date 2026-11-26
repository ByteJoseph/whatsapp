.class public final Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1359

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1a59

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;->A00:LX/05b;

    .line 19
    const/16 v0, 0xa83

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/UbT;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/16 v8, 0x8

    .line 4
    move-object/from16 v3, p2

    .line 6
    instance-of v0, v3, LX/QI9;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/QI9;

    .line 13
    iget v1, v0, LX/QI9;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v8, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v7, p0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, LX/QI9;

    .line 26
    iget v2, v5, LX/QI9;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_35

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v5, LX/QI9;->A00:I

    .line 37
    :goto_25
    iget-object v4, v5, LX/QI9;->A02:Ljava/lang/Object;

    .line 39
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v5, LX/QI9;->A00:I

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    if-ne v0, v2, :cond_1bf

    .line 48
    iget-object v6, v5, LX/QI9;->A01:Ljava/lang/Object;

    .line 50
    check-cast v6, LX/UbT;

    .line 52
    goto :goto_5a

    .line 53
    :cond_35
    new-instance v5, LX/QI9;

    .line 55
    invoke-direct {v5, v7, v3, v8}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_25

    .line 59
    :cond_3b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v6, LX/UbT;->A03:LX/9lJ;

    .line 64
    iget-object v1, v0, LX/9lJ;->A01:Ljava/lang/String;

    .line 66
    const-string v0, "ProfileDownloadHelper/download/entry uuid="

    .line 68
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_47
    iget-object v0, v7, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;

    .line 79
    iput-object v6, v5, LX/QI9;->A01:Ljava/lang/Object;

    .line 81
    iput v2, v5, LX/QI9;->A00:I

    .line 83
    invoke-static {v0, v6, v5}, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A00(Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;LX/UbT;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v3, :cond_5d

    .line 89
    return-object v3

    .line 90
    :goto_5a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    check-cast v4, LX/OJd;
    :try_end_5f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_5f} :catch_1b4

    .line 95
    invoke-static {v4}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v6, LX/UbT;->A03:LX/9lJ;

    .line 101
    iget-object v2, v0, LX/9lJ;->A01:Ljava/lang/String;

    .line 103
    const-string v0, "ProfileDownloadHelper/download/engine returned result="

    .line 105
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, " uuid="

    .line 111
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    instance-of v3, v4, LX/Npg;

    .line 116
    if-eqz v3, :cond_e9

    .line 118
    move-object v0, v4

    .line 119
    check-cast v0, LX/Npg;

    .line 121
    iget-object v2, v0, LX/Npg;->A02:LX/9om;

    .line 123
    :goto_7b
    if-eqz v2, :cond_c8

    .line 125
    instance-of v0, v6, LX/Fy0;

    .line 127
    if-eqz v0, :cond_c8

    .line 129
    move-object v1, v6

    .line 130
    check-cast v1, LX/Fy0;

    .line 132
    if-eqz v1, :cond_c8

    .line 134
    invoke-virtual {v2}, LX/9om;->A06()LX/8wu;

    .line 137
    move-result-object v5

    .line 138
    const/16 v0, 0xf

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, LX/8wu;->A0Q:Ljava/lang/Integer;

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, LX/8wu;->A0O:Ljava/lang/Integer;

    .line 152
    iget-object v0, v1, LX/Fy0;->A00:LX/Gcb;

    .line 154
    iget v1, v0, LX/Gcb;->A02:I

    .line 156
    const/4 v8, 0x1

    .line 157
    const/4 v0, 0x5

    .line 158
    if-ne v1, v8, :cond_a1

    .line 160
    const/4 v0, 0x2

    .line 161
    :cond_a1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v5, LX/8wu;->A0N:Ljava/lang/Integer;

    .line 167
    iget-object v0, v7, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;->A02:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/74p;

    .line 175
    iget-object v0, v5, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 177
    if-eqz v0, :cond_e3

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v1

    .line 183
    if-eq v1, v8, :cond_e3

    .line 185
    const/16 v0, 0xf

    .line 187
    if-eq v1, v0, :cond_e3

    .line 189
    iget-object v0, v2, LX/74p;->A00:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/012;->A06:LX/012;

    .line 197
    invoke-interface {v1, v5, v0, v8}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 200
    :cond_c8
    :goto_c8
    if-eqz v3, :cond_165

    .line 202
    iget-object v0, v6, LX/UbT;->A04:LX/UYW;

    .line 204
    iget-object v12, v0, LX/UYW;->A00:Ljava/io/File;

    .line 206
    if-eqz v12, :cond_160

    .line 208
    check-cast v4, LX/Npg;

    .line 210
    iget-wide v13, v4, LX/Npg;->A01:J

    .line 212
    const-string v5, ".tmp"

    .line 214
    const-string v3, "ProfileDownloadHelper/handleSuccess/calling writeProfilePhotoToDb type="

    .line 216
    instance-of v0, v6, LX/Fy0;

    .line 218
    if-eqz v0, :cond_153

    .line 220
    check-cast v6, LX/Fy0;

    .line 222
    if-eqz v6, :cond_153

    .line 224
    iget-object v2, v6, LX/Fy0;->A00:LX/Gcb;

    .line 226
    goto :goto_ef

    .line 227
    :cond_e3
    iget-object v0, v2, LX/74p;->A00:LX/05b;

    .line 229
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 232
    goto :goto_c8

    .line 233
    :cond_e9
    move-object v0, v4

    .line 234
    check-cast v0, LX/Npf;

    .line 236
    iget-object v2, v0, LX/Npf;->A01:LX/9om;

    .line 238
    goto :goto_7b

    .line 239
    :goto_ef
    :try_start_ef
    invoke-static {v12}, LX/08R;->A05(Ljava/io/File;)[B

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/Gcb;->A00:[B

    .line 245
    iget v1, v2, LX/Gcb;->A02:I

    .line 247
    invoke-static {v3, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 250
    iget-object v0, v7, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;->A00:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/135;

    .line 258
    invoke-virtual {v0, v2}, LX/135;->A04(LX/Gcb;)V

    .line 261
    const-string v0, "ProfileDownloadHelper/handleSuccess/writeProfilePhotoToDb returned"

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    iget-object v0, v7, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;->A02:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/74p;

    .line 274
    const/4 v9, 0x1

    .line 275
    const/4 v10, 0x1

    .line 276
    if-ne v1, v9, :cond_117

    .line 278
    const/4 v10, 0x2

    .line 279
    :cond_117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 286
    move-result-wide v0

    .line 287
    long-to-double v2, v0

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    move-result-object v7

    .line 292
    const/16 v11, 0xc8

    .line 294
    invoke-virtual/range {v6 .. v11}, LX/74p;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 297
    goto :goto_130
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_12a} :catch_12a
    .catchall {:try_start_ef .. :try_end_12a} :catchall_141

    .line 298
    :catch_12a
    move-exception v1

    .line 299
    :try_start_12b
    const-string v0, "ProfileDownloadHelper/handleSuccess/failed to write photo"

    .line 301
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_130
    .catchall {:try_start_12b .. :try_end_130} :catchall_141

    .line 304
    :goto_130
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v5}, LX/5UN;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_158

    .line 317
    invoke-static {v12}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 320
    goto :goto_158

    .line 321
    :catchall_141
    move-exception v1

    .line 322
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v5}, LX/5UN;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1c3

    .line 335
    invoke-static {v12}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 338
    throw v1

    .line 339
    :cond_153
    const-string v0, "ProfileDownloadHelper/handleSuccess/request is not Profile"

    .line 341
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 344
    :cond_158
    :goto_158
    iget-wide v15, v4, LX/Npg;->A00:J

    .line 346
    new-instance v11, LX/Npt;

    .line 348
    invoke-direct/range {v11 .. v16}, LX/Npt;-><init>(Ljava/io/File;JJ)V

    .line 351
    return-object v11

    .line 352
    :cond_160
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 355
    move-result-object v1

    .line 356
    throw v1

    .line 357
    :cond_165
    instance-of v0, v4, LX/Npf;

    .line 359
    if-eqz v0, :cond_1af

    .line 361
    check-cast v4, LX/Npf;

    .line 363
    iget-wide v0, v4, LX/Npf;->A00:J

    .line 365
    iget-object v4, v4, LX/Npf;->A02:LX/9h8;

    .line 367
    instance-of v2, v6, LX/Fy0;

    .line 369
    if-eqz v2, :cond_1a0

    .line 371
    move-object v2, v6

    .line 372
    check-cast v2, LX/Fy0;

    .line 374
    if-eqz v2, :cond_1a0

    .line 376
    iget-object v3, v2, LX/Fy0;->A00:LX/Gcb;

    .line 378
    invoke-virtual {v4}, LX/9h8;->A01()Z

    .line 381
    move-result v2

    .line 382
    const/4 v10, 0x6

    .line 383
    if-eqz v2, :cond_182

    .line 385
    const/4 v10, 0x4

    .line 386
    :cond_182
    instance-of v2, v4, LX/Npk;

    .line 388
    const/4 v12, 0x0

    .line 389
    if-eqz v2, :cond_189

    .line 391
    const/16 v12, 0x1f4

    .line 393
    :cond_189
    iget-object v2, v7, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;->A02:LX/05b;

    .line 395
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    check-cast v7, LX/74p;

    .line 401
    iget v3, v3, LX/Gcb;->A02:I

    .line 403
    const/4 v2, 0x1

    .line 404
    const/4 v11, 0x1

    .line 405
    if-ne v3, v2, :cond_198

    .line 407
    const/4 v11, 0x2

    .line 408
    :cond_198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    move-result-object v9

    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-virtual/range {v7 .. v12}, LX/74p;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 416
    :cond_1a0
    iget-object v2, v6, LX/UbT;->A04:LX/UYW;

    .line 418
    iget-object v2, v2, LX/UYW;->A00:Ljava/io/File;

    .line 420
    if-eqz v2, :cond_1a9

    .line 422
    invoke-static {v2}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 425
    :cond_1a9
    new-instance v2, LX/Nps;

    .line 427
    invoke-direct {v2, v4, v0, v1}, LX/Nps;-><init>(LX/9h8;J)V

    .line 430
    return-object v2

    .line 431
    :cond_1af
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 434
    move-result-object v1

    .line 435
    throw v1

    .line 436
    :catch_1b4
    move-exception v1

    .line 437
    iget-object v0, v6, LX/UbT;->A04:LX/UYW;

    .line 439
    iget-object v0, v0, LX/UYW;->A00:Ljava/io/File;

    .line 441
    if-eqz v0, :cond_1c3

    .line 443
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 446
    throw v1

    .line 447
    :cond_1bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 450
    move-result-object v1

    .line 451
    :cond_1c3
    throw v1
.end method
