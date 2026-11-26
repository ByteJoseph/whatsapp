.class public final LX/91A;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/0J3;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0ba;

.field public final A08:LX/0xl;

.field public final A09:LX/0Fv;

.field public final A0A:LX/0BC;

.field public final A0B:LX/0J4;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Z

.field public final A0F:LX/00a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0ba;LX/0xl;LX/0Fv;LX/0BC;LX/00a;LX/0J4;LX/0J3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 15

    .line 0
    invoke-static {p6, p5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, p7, p2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p7, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 11
    iput-object p6, p0, LX/91A;->A0F:LX/00a;

    .line 13
    iput-object p8, p0, LX/91A;->A01:LX/0J3;

    .line 15
    iput-object p5, p0, LX/91A;->A0A:LX/0BC;

    .line 17
    iput-object p4, p0, LX/91A;->A09:LX/0Fv;

    .line 19
    iput-object p1, p0, LX/91A;->A04:Landroid/net/Uri;

    .line 21
    iput-object p7, p0, LX/91A;->A0B:LX/0J4;

    .line 23
    iput-object p2, p0, LX/91A;->A07:LX/0ba;

    .line 25
    iput-object p3, p0, LX/91A;->A08:LX/0xl;

    .line 27
    iput-object p9, p0, LX/91A;->A0C:Ljava/lang/String;

    .line 29
    iput p11, p0, LX/91A;->A03:I

    .line 31
    iput p12, p0, LX/91A;->A02:I

    .line 33
    iput-object p10, p0, LX/91A;->A0D:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-boolean p13, p0, LX/91A;->A0E:Z

    .line 37
    const/16 v0, 0x1a5f

    .line 39
    invoke-static {p6, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/91A;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/91A;->A06:LX/05b;

    .line 51
    return-void
.end method

.method private final A02()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/91A;->A00:Landroid/net/Uri;

    .line 2
    if-eqz v1, :cond_20

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/91A;->A00:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/91A;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2b

    .line 25
    invoke-static {v2, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v8, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/not-an-image "

    .line 2
    const-string v2, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/no-input-stream "

    .line 4
    const-string v6, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/ "

    .line 6
    iget-boolean v0, p0, LX/91A;->A0E:Z

    .line 8
    if-eqz v0, :cond_58

    .line 10
    iget-object v4, p0, LX/91A;->A04:Landroid/net/Uri;

    .line 12
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "content"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_48

    .line 25
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_48

    .line 31
    const/16 v0, 0x40

    .line 33
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p0, LX/91A;->A0B:LX/0J4;

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_48

    .line 49
    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_48

    .line 61
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 65
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v1, v0, :cond_49

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    :cond_49
    if-nez v3, :cond_58

    .line 75
    const-string v0, "CropProfilePhotoWaAsyncTask/rejected-attach-data-source"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    :goto_50
    const v0, 0x7f1219c6

    .line 83
    :goto_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v7

    .line 87
    :cond_57
    return-object v7

    .line 88
    :cond_58
    iget-object v1, p0, LX/91A;->A07:LX/0ba;

    .line 90
    iget-object v0, p0, LX/91A;->A08:LX/0xl;

    .line 92
    invoke-virtual {v1, v0}, LX/0ba;->A07(LX/0xl;)Ljava/io/File;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 99
    iget-object v0, p0, LX/91A;->A0A:LX/0BC;

    .line 101
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_74

    .line 107
    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/contentResolver=null"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    const v0, 0x7f1219d2

    .line 115
    goto :goto_53

    .line 116
    :cond_74
    iget-object v0, p0, LX/91A;->A05:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, LX/9rB;

    .line 124
    iget-object v5, p0, LX/91A;->A04:Landroid/net/Uri;

    .line 126
    const-string v9, "classifier_error"

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iget-object v0, v10, LX/9rB;->A02:LX/05b;

    .line 134
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-static {v12}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 139
    move-result-object v0

    .line 140
    const-string v11, "crop_src_"

    .line 142
    invoke-virtual {v0, v11}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_af

    .line 152
    const/4 v7, 0x0

    .line 153
    new-instance v0, LX/AWe;

    .line 155
    invoke-direct {v0, v7}, LX/AWe;-><init>(I)V

    .line 158
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_af

    .line 164
    array-length v1, v4

    .line 165
    :goto_a5
    if-ge v7, v1, :cond_af

    .line 167
    aget-object v0, v4, v7

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 174
    goto :goto_a5

    .line 175
    :cond_af
    invoke-static {v12}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v11, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 190
    move-result-object v4

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    :try_start_c1
    iget-object v0, v10, LX/9rB;->A00:LX/05b;

    .line 195
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v1, v5, v0}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 203
    move-result-object v11
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_cc} :catch_e2
    .catch Ljava/lang/RuntimeException; {:try_start_c1 .. :try_end_cc} :catch_de

    .line 204
    :try_start_cc
    const-wide/32 v0, 0x4000000

    .line 207
    invoke-static {v4, v11, v0, v1}, LX/N2u;->A0X(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 210
    move-result v0
    :try_end_d3
    .catchall {:try_start_cc .. :try_end_d3} :catchall_d7

    .line 211
    :try_start_d3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 214
    goto :goto_e9
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d7} :catch_e2
    .catch Ljava/lang/RuntimeException; {:try_start_d3 .. :try_end_d7} :catch_de

    .line 215
    :catchall_d7
    move-exception v1

    .line 216
    :try_start_d8
    throw v1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    throw v0
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_de} :catch_e2
    .catch Ljava/lang/RuntimeException; {:try_start_da .. :try_end_de} :catch_de

    .line 222
    :catch_de
    move-exception v1

    .line 223
    const-string v0, "CropPhotoContentValidator/copyAndValidate/copy-open-failed"

    .line 225
    goto :goto_e5

    .line 226
    :catch_e2
    move-exception v1

    .line 227
    const-string v0, "CropPhotoContentValidator/copyAndValidate/copy-failed"

    .line 229
    :goto_e5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    goto :goto_ea

    .line 233
    :goto_e9
    move v12, v0

    .line 234
    :goto_ea
    if-eqz v12, :cond_16e

    .line 236
    :try_start_ec
    iget-object v0, v10, LX/9rB;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 241
    move-result-object v0

    .line 242
    sget-object v11, LX/9rB;->A03:Ljava/util/List;

    .line 244
    iput-object v11, v0, LX/9ve;->A02:Ljava/util/List;

    .line 246
    invoke-virtual {v0}, LX/9ve;->A04()V

    .line 249
    invoke-virtual {v0, v4}, LX/9ve;->A01(Ljava/io/File;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 255
    if-nez v0, :cond_167

    .line 257
    iget v0, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 259
    if-nez v0, :cond_167

    .line 261
    iget v1, v1, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 263
    const/16 v0, 0x50

    .line 265
    if-lt v1, v0, :cond_10e

    .line 267
    const-string v9, "suspicious_score"

    .line 269
    goto :goto_167

    .line 270
    :cond_10e
    invoke-static {v4}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 273
    move-result-object v0

    .line 274
    new-instance v10, Ljava/io/DataInputStream;

    .line 276
    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_117} :catch_15d
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_ec .. :try_end_117} :catch_154
    .catch Ljava/lang/RuntimeException; {:try_start_ec .. :try_end_117} :catch_14b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_ec .. :try_end_117} :catch_144

    .line 279
    :try_start_117
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    .line 282
    move-result v1
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_13d

    .line 283
    :try_start_11b
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 286
    const/16 v0, 0x100

    .line 288
    const-string v10, "decoder_mismatch"

    .line 290
    if-eq v1, v0, :cond_166

    .line 292
    const/16 v0, 0x200

    .line 294
    if-eq v1, v0, :cond_166

    .line 296
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 307
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 309
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    move-object v9, v7

    .line 314
    if-nez v0, :cond_167

    .line 316
    goto :goto_166
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_13d} :catch_15d
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_11b .. :try_end_13d} :catch_154
    .catch Ljava/lang/RuntimeException; {:try_start_11b .. :try_end_13d} :catch_14b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11b .. :try_end_13d} :catch_144

    .line 317
    :catchall_13d
    move-exception v1

    .line 318
    :try_start_13e
    throw v1
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13f

    .line 319
    :catchall_13f
    :try_start_13f
    move-exception v0

    .line 320
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    throw v0
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_144} :catch_15d
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_13f .. :try_end_144} :catch_154
    .catch Ljava/lang/RuntimeException; {:try_start_13f .. :try_end_144} :catch_14b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13f .. :try_end_144} :catch_144

    .line 324
    :catch_144
    move-exception v1

    .line 325
    const-string v0, "CropPhotoContentValidator/copyAndValidate/classify/native-lib-unavailable"

    .line 327
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    goto :goto_167

    .line 331
    :catch_14b
    move-exception v1

    .line 332
    const-string v0, "CropPhotoContentValidator/copyAndValidate/classify/runtime-error"

    .line 334
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    const-string v9, "runtime_error"

    .line 339
    goto :goto_167

    .line 340
    :catch_154
    move-exception v1

    .line 341
    const-string v0, "CropPhotoContentValidator/copyAndValidate/classify/classifier-threw"

    .line 343
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    const-string v9, "classifier_threw"

    .line 348
    goto :goto_167

    .line 349
    :catch_15d
    move-exception v1

    .line 350
    const-string v0, "CropPhotoContentValidator/copyAndValidate/classify/io-error"

    .line 352
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    const-string v9, "io_error"

    .line 357
    goto :goto_167

    .line 358
    :cond_166
    :goto_166
    move-object v9, v10

    .line 359
    :cond_167
    :goto_167
    if-eqz v9, :cond_17b

    .line 361
    const-string v0, "CropPhotoContentValidator/copyAndValidate/rejected reason="

    .line 363
    invoke-static {v0, v9}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_16e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 369
    move-object v9, v7

    .line 370
    :goto_172
    if-nez v9, :cond_180

    .line 372
    const-string v0, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/content-rejected"

    .line 374
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    goto/16 :goto_50

    .line 379
    :cond_17b
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 382
    move-result-object v9

    .line 383
    goto :goto_172

    .line 384
    :cond_180
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_18b

    .line 390
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 393
    move-result-object v4

    .line 394
    goto :goto_18c

    .line 395
    :cond_18b
    move-object v4, v7

    .line 396
    :goto_18c
    :try_start_18c
    invoke-interface {v3, v9}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 399
    move-result-object v3

    .line 400
    if-nez v3, :cond_19d
    :try_end_192
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_192} :catch_1d5
    .catchall {:try_start_18c .. :try_end_192} :catchall_1eb

    .line 402
    :try_start_192
    invoke-static {v2, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    const v0, 0x7f1219d2

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v7

    .line 412
    goto :goto_1e4

    .line 413
    :cond_19d
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v3, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 420
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 422
    if-lez v2, :cond_1c0

    .line 424
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 426
    if-lez v1, :cond_1c0

    .line 428
    const/16 v0, 0xc0

    .line 430
    if-lt v2, v0, :cond_1b8

    .line 432
    if-lt v1, v0, :cond_1b8
    :try_end_1b2
    .catchall {:try_start_192 .. :try_end_1b2} :catchall_1ce

    .line 434
    :try_start_1b2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 437
    iput-object v9, p0, LX/91A;->A00:Landroid/net/Uri;

    .line 439
    goto :goto_1ea
    :try_end_1b8
    .catch Ljava/io/IOException; {:try_start_1b2 .. :try_end_1b8} :catch_1d5
    .catchall {:try_start_1b2 .. :try_end_1b8} :catchall_1eb

    .line 440
    :cond_1b8
    :try_start_1b8
    const v0, 0x7f1000cf

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v7

    .line 447
    goto :goto_1ca

    .line 448
    :cond_1c0
    invoke-static {v8, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    const v0, 0x7f1219c6

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v7
    :try_end_1ca
    .catchall {:try_start_1b8 .. :try_end_1ca} :catchall_1ce

    .line 458
    :goto_1ca
    :try_start_1ca
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 461
    goto :goto_1e4
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1ca .. :try_end_1ce} :catch_1d5
    .catchall {:try_start_1ca .. :try_end_1ce} :catchall_1eb

    .line 462
    :catchall_1ce
    move-exception v1

    .line 463
    :try_start_1cf
    throw v1
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1d0

    .line 464
    :catchall_1d0
    move-exception v0

    .line 465
    :try_start_1d1
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 468
    throw v0
    :try_end_1d5
    .catch Ljava/io/IOException; {:try_start_1d1 .. :try_end_1d5} :catch_1d5
    .catchall {:try_start_1d1 .. :try_end_1d5} :catchall_1eb

    .line 469
    :catch_1d5
    move-exception v1

    .line 470
    :try_start_1d6
    invoke-static {v6, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    const v0, 0x7f1219d2

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v7

    .line 484
    :goto_1e4
    if-eqz v4, :cond_57
    :try_end_1e6
    .catchall {:try_start_1d6 .. :try_end_1e6} :catchall_1eb

    .line 486
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 489
    return-object v7

    .line 490
    :goto_1ea
    return-object v7

    .line 491
    :catchall_1eb
    move-exception v0

    .line 492
    if-eqz v4, :cond_1f1

    .line 494
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 497
    :cond_1f1
    throw v0
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/91A;->A01:LX/0J3;

    .line 3
    invoke-direct {p0}, LX/91A;->A02()V

    .line 6
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 31

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, Ljava/lang/Number;

    .line 4
    :try_start_4
    move-object/from16 v2, p0

    .line 6
    iget-object v3, v2, LX/91A;->A01:LX/0J3;

    .line 8
    if-eqz v3, :cond_92

    .line 10
    iget-object v0, v2, LX/91A;->A0D:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_92

    .line 18
    const/16 v4, 0xc0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v5, :cond_37

    .line 24
    const v7, 0x7f1000cf

    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_96

    .line 31
    iget-object v6, v2, LX/91A;->A0B:LX/0J4;

    .line 33
    if-ne v1, v7, :cond_33

    .line 35
    :try_start_23
    iget-object v5, v2, LX/91A;->A09:LX/0Fv;

    .line 37
    invoke-static {v4, v0}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    const-wide/16 v0, 0xc0

    .line 43
    invoke-virtual {v5, v3, v7, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 50
    goto :goto_92

    .line 51
    :cond_33
    invoke-virtual {v6, v1}, LX/0J4;->Br4(I)V

    .line 54
    goto :goto_92

    .line 55
    :cond_37
    iget-object v9, v2, LX/91A;->A00:Landroid/net/Uri;

    .line 57
    if-nez v9, :cond_44

    .line 59
    iget-object v1, v2, LX/91A;->A0B:LX/0J4;

    .line 61
    const v0, 0x7f1219d2

    .line 64
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 67
    goto :goto_92

    .line 68
    :cond_44
    iget-object v7, v2, LX/91A;->A0B:LX/0J4;

    .line 70
    iget-object v6, v2, LX/91A;->A07:LX/0ba;

    .line 72
    iget-object v5, v2, LX/91A;->A08:LX/0xl;

    .line 74
    invoke-virtual {v6, v5}, LX/0ba;->A07(LX/0xl;)Ljava/io/File;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    move-result-object v10

    .line 82
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v12

    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v24, 0x0

    .line 91
    invoke-static {v7, v1, v12}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    iget-object v13, v2, LX/91A;->A0C:Ljava/lang/String;

    .line 96
    iget v5, v2, LX/91A;->A02:I

    .line 98
    const/16 v16, 0x1

    .line 100
    const/16 v17, 0x1

    .line 102
    const/16 v18, 0x280

    .line 104
    if-ne v5, v0, :cond_72

    .line 106
    const/16 v16, 0x10

    .line 108
    const/16 v17, 0x9

    .line 110
    const/16 v24, 0x1

    .line 112
    const/16 v18, 0x472

    .line 114
    :cond_72
    const/16 v19, 0x280

    .line 116
    move-object v14, v8

    .line 117
    move-object v15, v8

    .line 118
    move/from16 v22, v1

    .line 120
    move/from16 v23, v1

    .line 122
    move/from16 v25, v1

    .line 124
    move/from16 v27, v1

    .line 126
    move-object v11, v8

    .line 127
    move/from16 v20, v4

    .line 129
    move/from16 v21, v1

    .line 131
    move/from16 v26, v0

    .line 133
    move/from16 v28, v24

    .line 135
    invoke-static/range {v7 .. v28}, LX/9OG;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    iget v0, v2, LX/91A;->A03:I

    .line 141
    invoke-interface {v3, v1, v0}, LX/0J3;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    iput-object v8, v2, LX/91A;->A00:Landroid/net/Uri;
    :try_end_92
    .catchall {:try_start_23 .. :try_end_92} :catchall_96

    .line 146
    :cond_92
    :goto_92
    invoke-direct {v2}, LX/91A;->A02()V

    .line 149
    return-void

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    invoke-direct {v2}, LX/91A;->A02()V

    .line 154
    throw v0
.end method
