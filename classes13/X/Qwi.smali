.class public LX/Qwi;
.super LX/QmM;
.source ""


# instance fields
.field public final synthetic A00:LX/Sgy;

.field public final synthetic A01:LX/TVk;

.field public final synthetic A02:LX/TT0;

.field public final synthetic A03:LX/S7i;


# direct methods
.method public constructor <init>(LX/TUr;LX/Sgy;LX/TVk;LX/TVk;LX/TT0;LX/TT0;LX/S7i;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p7, p0, LX/Qwi;->A03:LX/S7i;

    .line 2
    iput-object p6, p0, LX/Qwi;->A02:LX/TT0;

    .line 4
    iput-object p4, p0, LX/Qwi;->A01:LX/TVk;

    .line 6
    iput-object p2, p0, LX/Qwi;->A00:LX/Sgy;

    .line 8
    invoke-direct {p0, p1, p3, p5, p8}, LX/QmM;-><init>(LX/TUr;LX/TVk;LX/TT0;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v2, p0, LX/Qwi;->A00:LX/Sgy;

    .line 2
    iget-object v3, p0, LX/Qwi;->A03:LX/S7i;

    .line 4
    instance-of v0, v2, LX/Qwd;

    .line 6
    if-eqz v0, :cond_35

    .line 8
    move-object v4, v2

    .line 9
    check-cast v4, LX/Qwd;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, v4, LX/Qwd;->A00:Landroid/content/ContentResolver;

    .line 17
    iget-object v0, v3, LX/S7i;->A03:Landroid/net/Uri;

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2ea

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v4, v1, v0}, LX/Sgy;->A00(Ljava/io/InputStream;I)LX/T0J;

    .line 29
    move-result-object v11

    .line 30
    :cond_1e
    :goto_1e
    const-string v6, "fetch"

    .line 32
    const-string v5, "local"

    .line 34
    if-nez v11, :cond_2ce

    .line 36
    iget-object v4, p0, LX/Qwi;->A02:LX/TT0;

    .line 38
    iget-object v3, p0, LX/Qwi;->A01:LX/TVk;

    .line 40
    invoke-virtual {v2}, LX/Sgy;->A01()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v4, v3, v1, v0}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 48
    invoke-interface {v3, v5, v6}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v11, 0x0

    .line 52
    return-object v11

    .line 53
    :cond_35
    instance-of v0, v2, LX/Qwc;

    .line 55
    if-eqz v0, :cond_77

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, LX/Qwc;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget-object v4, v5, LX/Qwc;->A00:Landroid/content/res/Resources;

    .line 66
    iget-object v3, v3, LX/S7i;->A03:Landroid/net/Uri;

    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2f1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    :try_start_58
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_72

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 110
    move-result-wide v0

    .line 111
    long-to-int v3, v0

    .line 112
    goto/16 :goto_260

    .line 114
    :cond_72
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
    :try_end_77
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_58 .. :try_end_77} :catch_264
    .catchall {:try_start_58 .. :try_end_77} :catchall_313

    .line 119
    :cond_77
    instance-of v0, v2, LX/QwZ;

    .line 121
    if-eqz v0, :cond_9a

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v3}, LX/S7i;->A00()Ljava/io/File;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/io/FileInputStream;

    .line 137
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3}, LX/S7i;->A00()Ljava/io/File;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 147
    move-result-wide v3

    .line 148
    long-to-int v0, v3

    .line 149
    invoke-virtual {v2, v1, v0}, LX/Sgy;->A00(Ljava/io/InputStream;I)LX/T0J;

    .line 152
    move-result-object v11

    .line 153
    goto :goto_1e

    .line 154
    :cond_9a
    instance-of v0, v2, LX/Qwe;

    .line 156
    if-eqz v0, :cond_15a

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, LX/Qwe;

    .line 161
    iget-object v9, v3, LX/S7i;->A03:Landroid/net/Uri;

    .line 163
    invoke-static {v9}, LX/P8q;->A01(Landroid/net/Uri;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_157

    .line 169
    iget-object v7, v3, LX/S7i;->A06:LX/S45;

    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v7, :cond_1e

    .line 174
    iget-object v8, v6, LX/Qwe;->A00:Landroid/content/ContentResolver;

    .line 176
    sget-object v10, LX/Qwe;->A03:[Ljava/lang/String;

    .line 178
    move-object v13, v11

    .line 179
    move-object v12, v11

    .line 180
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_1e

    .line 186
    :try_start_ba
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_152

    .line 192
    const-string v0, "_id"

    .line 194
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    move-result-wide v0

    .line 202
    sget-object v3, LX/Qwe;->A01:Landroid/graphics/Rect;

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 211
    move-result v3

    .line 212
    invoke-static {v7, v4, v3}, LX/S90;->A00(LX/S45;II)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_dc

    .line 218
    const/4 v4, 0x3

    .line 219
    goto :goto_ed

    .line 220
    :cond_dc
    sget-object v3, LX/Qwe;->A02:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 225
    move-result v4

    .line 226
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 229
    move-result v3

    .line 230
    invoke-static {v7, v4, v3}, LX/S90;->A00(LX/S45;II)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_152

    .line 236
    const/4 v4, 0x1

    .line 237
    :goto_ed
    sget-object v3, LX/Qwe;->A04:[Ljava/lang/String;

    .line 239
    invoke-static {v8, v0, v1, v4, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_152
    :try_end_f5
    .catchall {:try_start_ba .. :try_end_f5} :catchall_2fb

    .line 245
    :try_start_f5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_14f

    .line 251
    const-string v7, "_data"

    .line 253
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    move-result v0

    .line 257
    if-ltz v0, :cond_14f

    .line 259
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {v3}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_14f

    .line 272
    new-instance v1, Ljava/io/FileInputStream;

    .line 274
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-static {v3}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 280
    move-result-wide v3

    .line 281
    long-to-int v0, v3

    .line 282
    invoke-virtual {v6, v1, v0}, LX/Sgy;->A00(Ljava/io/InputStream;I)LX/T0J;

    .line 285
    move-result-object v11
    :try_end_11e
    .catchall {:try_start_f5 .. :try_end_11e} :catchall_2f6

    .line 286
    :try_start_11e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 289
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    move-result v0

    .line 293
    if-ltz v0, :cond_152

    .line 295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    const/4 v7, 0x0

    .line 300
    if-eqz v8, :cond_14b

    .line 302
    const/4 v6, 0x1
    :try_end_12f
    .catchall {:try_start_11e .. :try_end_12f} :catchall_2fb

    .line 303
    :try_start_12f
    new-instance v1, Landroid/media/ExifInterface;

    .line 305
    invoke-direct {v1, v8}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 308
    const-string v0, "Orientation"

    .line 310
    invoke-virtual {v1, v0, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, LX/S91;->A00(I)I

    .line 317
    move-result v0

    .line 318
    goto :goto_14c
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_13f} :catch_13f
    .catchall {:try_start_12f .. :try_end_13f} :catchall_2fb

    .line 319
    :catch_13f
    :try_start_13f
    move-exception v4

    .line 320
    const-class v3, LX/Qwe;

    .line 322
    new-array v1, v6, [Ljava/lang/Object;

    .line 324
    aput-object v8, v1, v7

    .line 326
    const-string v0, "Unable to retrieve thumbnail rotation for %s"

    .line 328
    invoke-static {v3, v0, v4, v1}, LX/075;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 331
    :cond_14b
    const/4 v0, 0x0

    .line 332
    :goto_14c
    iput v0, v11, LX/T0J;->A02:I

    .line 334
    goto :goto_152

    .line 335
    :cond_14f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_152
    .catchall {:try_start_13f .. :try_end_152} :catchall_2fb

    .line 338
    :cond_152
    :goto_152
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 341
    goto/16 :goto_1e

    .line 343
    :cond_157
    const/4 v11, 0x0

    .line 344
    goto/16 :goto_1e

    .line 346
    :cond_15a
    instance-of v0, v2, LX/Qwb;

    .line 348
    if-eqz v0, :cond_22a

    .line 350
    move-object v5, v2

    .line 351
    check-cast v5, LX/Qwb;

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    iget-object v3, v3, LX/S7i;->A03:Landroid/net/Uri;

    .line 359
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 362
    sget-object v0, LX/P8q;->A00:Landroid/net/Uri;

    .line 364
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_1a4

    .line 370
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, "content"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1a4

    .line 382
    const-string v1, "com.android.contacts"

    .line 384
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1a4

    .line 394
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 401
    sget-object v0, LX/P8q;->A00:Landroid/net/Uri;

    .line 403
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 410
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    move-result v0

    .line 417
    const/4 v1, 0x1

    .line 418
    if-eqz v0, :cond_1a5

    .line 420
    :cond_1a4
    const/4 v1, 0x0

    .line 421
    :cond_1a5
    const-string v7, "Required value was null."

    .line 423
    if-eqz v1, :cond_1ef

    .line 425
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "/photo"

    .line 431
    const/4 v4, 0x1

    .line 432
    invoke-static {v0, v4, v1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1c3

    .line 438
    iget-object v0, v5, LX/Qwb;->A00:Landroid/content/ContentResolver;

    .line 440
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 443
    move-result-object v4

    .line 444
    :goto_1bc
    if-nez v4, :cond_223

    .line 446
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_1c3
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, "/display_photo"

    .line 457
    invoke-static {v0, v4, v1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 460
    move-result v0

    .line 461
    iget-object v4, v5, LX/Qwb;->A00:Landroid/content/ContentResolver;

    .line 463
    const-string v1, "Contact photo does not exist: "

    .line 465
    if-eqz v0, :cond_1e0

    .line 467
    :try_start_1d3
    const-string v0, "r"

    .line 469
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_300

    .line 475
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 478
    move-result-object v4

    .line 479
    goto :goto_1bc
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1e0} :catch_305

    .line 480
    :cond_1e0
    invoke-static {v4, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 483
    move-result-object v4

    .line 484
    if-nez v4, :cond_223

    .line 486
    invoke-static {v1, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_1ef
    invoke-static {v3}, LX/P8q;->A01(Landroid/net/Uri;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_216

    .line 501
    :try_start_1f5
    iget-object v1, v5, LX/Qwb;->A00:Landroid/content/ContentResolver;

    .line 503
    const-string v0, "r"

    .line 505
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_30e
    :try_end_1ff
    .catch Ljava/io/FileNotFoundException; {:try_start_1f5 .. :try_end_1ff} :catch_216

    .line 511
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/io/FileInputStream;

    .line 517
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 520
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 523
    move-result-wide v3

    .line 524
    long-to-int v0, v3

    .line 525
    invoke-virtual {v5, v1, v0}, LX/Sgy;->A00(Ljava/io/InputStream;I)LX/T0J;

    .line 528
    move-result-object v11

    .line 529
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 532
    goto/16 :goto_1e

    .line 534
    :catch_216
    :cond_216
    iget-object v0, v5, LX/Qwb;->A00:Landroid/content/ContentResolver;

    .line 536
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 539
    move-result-object v4

    .line 540
    if-nez v4, :cond_223

    .line 542
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_223
    const/4 v0, -0x1

    .line 548
    invoke-virtual {v5, v4, v0}, LX/Sgy;->A00(Ljava/io/InputStream;I)LX/T0J;

    .line 551
    move-result-object v11

    .line 552
    goto/16 :goto_1e

    .line 554
    :cond_22a
    instance-of v0, v2, LX/Qwa;

    .line 556
    if-eqz v0, :cond_270

    .line 558
    move-object v5, v2

    .line 559
    check-cast v5, LX/Qwa;

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 565
    iget-object v4, v5, LX/Qwa;->A00:Landroid/content/res/AssetManager;

    .line 567
    iget-object v3, v3, LX/S7i;->A03:Landroid/net/Uri;

    .line 569
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 576
    const/4 v0, 0x1

    .line 577
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    const/4 v0, 0x2

    .line 582
    invoke-virtual {v4, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 585
    move-result-object v6

    .line 586
    const/4 v7, 0x0

    .line 587
    :try_start_24b
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 606
    move-result-wide v0

    .line 607
    long-to-int v3, v0
    :try_end_260
    .catch Ljava/io/IOException; {:try_start_24b .. :try_end_260} :catch_264
    .catchall {:try_start_24b .. :try_end_260} :catchall_313

    .line 608
    :goto_260
    :try_start_260
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 611
    goto :goto_26a
    :try_end_264
    .catch Ljava/io/IOException; {:try_start_260 .. :try_end_264} :catch_26a

    .line 612
    :catch_264
    if-eqz v7, :cond_269

    .line 614
    :try_start_266
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_269
    .catch Ljava/io/IOException; {:try_start_266 .. :try_end_269} :catch_269

    .line 617
    :catch_269
    :cond_269
    const/4 v3, -0x1

    .line 618
    :catch_26a
    :goto_26a
    invoke-virtual {v5, v6, v3}, LX/Sgy;->A00(Ljava/io/InputStream;I)LX/T0J;

    .line 621
    move-result-object v11

    .line 622
    goto/16 :goto_1e

    .line 624
    :cond_270
    iget-object v0, v3, LX/S7i;->A03:Landroid/net/Uri;

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    move-result-object v6

    .line 630
    const/4 v0, 0x5

    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    const-string v0, "data:"

    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 645
    const/16 v0, 0x2c

    .line 647
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 650
    move-result v3

    .line 651
    add-int/lit8 v1, v3, 0x1

    .line 653
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 656
    move-result v0

    .line 657
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    const-string v1, ";"

    .line 667
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2c2

    .line 673
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    array-length v0, v1

    .line 678
    add-int/lit8 v0, v0, -0x1

    .line 680
    aget-object v1, v1, v0

    .line 682
    const-string v0, "base64"

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2c2

    .line 690
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 693
    move-result-object v0

    .line 694
    :goto_2b6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 696
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 699
    array-length v0, v0

    .line 700
    invoke-virtual {v2, v1, v0}, LX/Sgy;->A00(Ljava/io/InputStream;I)LX/T0J;

    .line 703
    move-result-object v11

    .line 704
    goto/16 :goto_1e

    .line 706
    :cond_2c2
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 716
    move-result-object v0

    .line 717
    goto :goto_2b6

    .line 718
    :cond_2ce
    invoke-static {v11}, LX/T0J;->A01(LX/T0J;)V

    .line 721
    iget-object v4, p0, LX/Qwi;->A02:LX/TT0;

    .line 723
    iget-object v3, p0, LX/Qwi;->A01:LX/TVk;

    .line 725
    invoke-virtual {v2}, LX/Sgy;->A01()Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    const/4 v0, 0x1

    .line 730
    invoke-interface {v4, v3, v1, v0}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 733
    invoke-interface {v3, v5, v6}, LX/TVk;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v1, "image_color_space"

    .line 738
    invoke-virtual {v11}, LX/T0J;->A06()Landroid/graphics/ColorSpace;

    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v3, v1, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    return-object v11

    .line 746
    :cond_2ea
    const-string v0, "ContentResolver returned null InputStream"

    .line 748
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_2f1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :catchall_2f6
    :try_start_2f6
    move-exception v0

    .line 759
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 762
    throw v0
    :try_end_2fb
    .catchall {:try_start_2f6 .. :try_end_2fb} :catchall_2fb

    .line 763
    :catchall_2fb
    move-exception v0

    .line 764
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 767
    throw v0

    .line 768
    :cond_300
    :try_start_300
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 771
    move-result-object v0

    .line 772
    throw v0
    :try_end_305
    .catch Ljava/io/IOException; {:try_start_300 .. :try_end_305} :catch_305

    .line 773
    :catch_305
    invoke-static {v1, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :cond_30e
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :catchall_313
    move-exception v0

    .line 788
    if-eqz v7, :cond_319

    .line 790
    :try_start_316
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_319
    .catch Ljava/io/IOException; {:try_start_316 .. :try_end_319} :catch_319

    .line 793
    :catch_319
    :cond_319
    throw v0
.end method
