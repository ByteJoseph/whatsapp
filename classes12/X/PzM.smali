.class public LX/PzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4G;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/0bq;

.field public final A03:LX/PzC;

.field public final A04:LX/14S;

.field public final A05:LX/0oN;

.field public final A06:LX/14s;

.field public final A07:LX/153;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bq;LX/0oN;LX/PzC;LX/14s;LX/153;LX/14S;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1abb

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PzM;->A01:LX/00y;

    .line 11
    iput-object p1, p0, LX/PzM;->A00:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/PzM;->A02:LX/0bq;

    .line 15
    iput-object p7, p0, LX/PzM;->A04:LX/14S;

    .line 17
    iput-object p5, p0, LX/PzM;->A06:LX/14s;

    .line 19
    iput-object p4, p0, LX/PzM;->A03:LX/PzC;

    .line 21
    iput-object p6, p0, LX/PzM;->A07:LX/153;

    .line 23
    iput-object p3, p0, LX/PzM;->A05:LX/0oN;

    .line 25
    return-void
.end method


# virtual methods
.method public ABG(Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5e

    .line 11
    invoke-static {v6}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v0, LX/HC5;->A09:LX/Nt9;

    .line 17
    instance-of v0, v4, LX/NtC;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    check-cast v4, LX/NtC;

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    iget-object v0, v4, LX/NtC;->A04:LX/1Ix;

    .line 28
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_39

    .line 46
    iget-object v0, p0, LX/PzM;->A04:LX/14S;

    .line 48
    invoke-virtual {v0, p1}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "2fa"

    .line 54
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 57
    :cond_39
    const/4 v5, 0x1

    .line 58
    goto :goto_5

    .line 59
    :cond_3b
    instance-of v0, v4, LX/G2T;

    .line 61
    if-eqz v0, :cond_5

    .line 63
    check-cast v4, LX/G2T;

    .line 65
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 67
    iget-object v2, v0, LX/19J;->A0C:[LX/14b;

    .line 69
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v4, LX/G2T;->A00:LX/1Ix;

    .line 74
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 82
    array-length v0, v2

    .line 83
    if-lez v0, :cond_5

    .line 85
    iget-object v1, p0, LX/PzM;->A07:LX/153;

    .line 87
    sub-int/2addr v0, v3

    .line 88
    aget-object v0, v2, v0

    .line 90
    invoke-virtual {v1, v0}, LX/14a;->A0B(LX/14b;)V

    .line 93
    goto :goto_5

    .line 94
    :cond_5e
    if-eqz v5, :cond_65

    .line 96
    iget-object v0, p0, LX/PzM;->A05:LX/0oN;

    .line 98
    invoke-virtual {v0}, LX/0oN;->A01()V

    .line 101
    :cond_65
    return-void
.end method

.method public ABH()V
    .registers 1

    .line 0
    return-void
.end method

.method public AGI(LX/HC5;)V
    .registers 10

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-virtual {p1}, LX/HC5;->A00()I

    .line 4
    move-result v0

    .line 5
    if-ne v1, v0, :cond_48

    .line 7
    iget-object v2, p1, LX/HC5;->A09:LX/Nt9;

    .line 9
    check-cast v2, LX/G2T;

    .line 11
    if-eqz v2, :cond_47

    .line 13
    iget-object v0, p0, LX/PzM;->A04:LX/14S;

    .line 15
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/HC5;->A0A:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 29
    if-eqz v1, :cond_31

    .line 31
    check-cast v1, LX/G2T;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v2, LX/G2T;->A00:LX/1Ix;

    .line 39
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget-object v0, v1, LX/G2T;->A00:LX/1Ix;

    .line 47
    iput-object v0, v2, LX/G2T;->A00:LX/1Ix;

    .line 49
    :cond_31
    iget-object v0, v2, LX/G2T;->A00:LX/1Ix;

    .line 51
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 57
    iget-object v0, p0, LX/PzM;->A03:LX/PzC;

    .line 59
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LX/1Ix;->A00()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_47

    .line 69
    iput-object v1, v2, LX/G2T;->A00:LX/1Ix;

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-static {p1}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 75
    move-result-object v3

    .line 76
    const-string v0, "PAY: beforeMethodAdded got methodData: "

    .line 78
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v3, :cond_173

    .line 84
    const-string/jumbo v0, "vpa: "

    .line 87
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v3, LX/NtC;->A08:LX/1Ix;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " image: "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, v3, LX/NtH;->A03:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " supportPhoneNumber: "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v0, v3, LX/NtC;->A0D:Ljava/lang/String;

    .line 113
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    if-eqz v3, :cond_47

    .line 122
    iget-object v0, v3, LX/NtH;->A03:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e3

    .line 130
    const-string v1, "BankLogos"

    .line 132
    iget-object v4, v3, LX/NtH;->A03:Ljava/lang/String;

    .line 134
    iget-object v6, p0, LX/PzM;->A00:Landroid/content/Context;

    .line 136
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a1

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a1

    .line 156
    const-string v0, "PAY: IndiaUpiStorageObserver/imageUrlToByteArray unable to create bank logos cache directory"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 161
    :cond_a1
    const-wide/32 v0, 0x100000

    .line 164
    new-instance v5, LX/MLO;

    .line 166
    invoke-direct {v5, v2, v0, v1}, LX/MLO;-><init>(Ljava/io/File;J)V

    .line 169
    invoke-static {v4}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v2

    .line 180
    const v0, 0x7f070c8a

    .line 183
    const v1, 0x7f070c8a

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    move-result v2

    .line 190
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v5, v4, v2, v1, v0}, LX/MLO;->A08(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v5, v0}, LX/MLO;->A0C(Z)V

    .line 206
    if-eqz v4, :cond_161

    .line 208
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 211
    move-result-object v2

    .line 212
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 214
    const/16 v0, 0x64

    .line 216
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 219
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_161

    .line 225
    :goto_e1
    iput-object v0, p1, LX/HC5;->A0D:[B

    .line 227
    :cond_e3
    iget-object v0, p0, LX/PzM;->A04:LX/14S;

    .line 229
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p1, LX/HC5;->A0A:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_11f

    .line 241
    invoke-static {v0}, LX/PCy;->A00(LX/HC5;)LX/NtC;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_11f

    .line 247
    iget-object v0, v3, LX/NtC;->A08:LX/1Ix;

    .line 249
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_103

    .line 255
    iget-object v0, v1, LX/NtC;->A08:LX/1Ix;

    .line 257
    iput-object v0, v3, LX/NtC;->A08:LX/1Ix;

    .line 259
    :cond_103
    iget-object v0, v3, LX/NtC;->A0F:Ljava/lang/String;

    .line 261
    if-eqz v0, :cond_111

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_111

    .line 269
    iget-object v0, v1, LX/NtC;->A0F:Ljava/lang/String;

    .line 271
    iput-object v0, v3, LX/NtC;->A0F:Ljava/lang/String;

    .line 273
    :cond_111
    iget-object v0, v3, LX/NtC;->A02:LX/1Ix;

    .line 275
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11f

    .line 281
    invoke-virtual {v1}, LX/Nt9;->A09()LX/1Ix;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v3, LX/NtC;->A02:LX/1Ix;

    .line 287
    :cond_11f
    iget-object v0, v3, LX/NtC;->A08:LX/1Ix;

    .line 289
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_135

    .line 295
    iget-object v0, p0, LX/PzM;->A03:LX/PzC;

    .line 297
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, LX/1Ix;->A00()Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_135

    .line 307
    iput-object v1, v3, LX/NtC;->A08:LX/1Ix;

    .line 309
    :cond_135
    iget-object v0, v3, LX/NtC;->A0F:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_14b

    .line 317
    iget-object v0, p0, LX/PzM;->A03:LX/PzC;

    .line 319
    invoke-virtual {v0}, LX/PzC;->A0R()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_14b

    .line 329
    iput-object v1, v3, LX/NtC;->A0F:Ljava/lang/String;

    .line 331
    :cond_14b
    iget-object v7, p0, LX/PzM;->A03:LX/PzC;

    .line 333
    invoke-virtual {v7}, LX/PzC;->A0f()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15e

    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_154
    iget-object v5, v3, LX/NtC;->A08:LX/1Ix;

    .line 342
    iget-object v0, v3, LX/NtC;->A0F:Ljava/lang/String;

    .line 344
    iget-object v4, v3, LX/NtC;->A0E:Ljava/lang/String;

    .line 346
    const-string v1, "PAY: IndiaUpiPaymentSharedPrefs updated psp: "

    .line 348
    monitor-enter v7

    .line 349
    goto :goto_177

    .line 350
    :cond_15e
    iget-object v6, v3, LX/NtC;->A09:Ljava/lang/String;

    .line 352
    goto :goto_154

    .line 353
    :cond_161
    iget-object v2, v3, LX/NtH;->A03:Ljava/lang/String;

    .line 355
    iget-object v1, p0, LX/PzM;->A02:LX/0bq;

    .line 357
    iget-object v0, p0, LX/PzM;->A01:LX/00y;

    .line 359
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/15D;

    .line 365
    invoke-static {v1, v0, v2}, LX/PDC;->A08(LX/0bq;LX/15D;Ljava/lang/String;)[B

    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_e1

    .line 371
    :cond_173
    const-string v0, "null"

    .line 373
    goto/16 :goto_75

    .line 375
    :goto_177
    :try_start_177
    iget-object v3, v7, LX/PzC;->A01:LX/14j;

    .line 377
    invoke-static {v3}, LX/N26;->A0v(LX/14j;)Lorg/json/JSONObject;

    .line 380
    move-result-object v2

    .line 381
    invoke-static {v5, v7, v0, v2}, LX/PzC;->A08(LX/1Ix;LX/PzC;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 384
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_198

    .line 390
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_198

    .line 396
    invoke-static {v7, v6, v4, v2}, LX/PzC;->A0D(LX/PzC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 399
    invoke-static {v1, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, " transactionPrefix: "

    .line 405
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 408
    :cond_198
    invoke-static {v3, v2}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 411
    goto :goto_1a2
    :try_end_19c
    .catch Lorg/json/JSONException; {:try_start_177 .. :try_end_19c} :catch_19c
    .catchall {:try_start_177 .. :try_end_19c} :catchall_1a4

    .line 412
    :catch_19c
    move-exception v1

    .line 413
    :try_start_19d
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateHandleDeviceBinding threw: "

    .line 415
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a2
    .catchall {:try_start_19d .. :try_end_1a2} :catchall_1a4

    .line 418
    :goto_1a2
    monitor-exit v7

    .line 419
    return-void

    .line 420
    :catchall_1a4
    move-exception v0

    .line 421
    :try_start_1a5
    monitor-exit v7
    :try_end_1a6
    .catchall {:try_start_1a5 .. :try_end_1a6} :catchall_1a4

    .line 422
    throw v0
.end method

.method public D5l(LX/HC5;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/PCy;->A06(LX/HC5;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
