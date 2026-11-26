.class public abstract LX/P5y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v0, "com.android."

    .line 6
    aput-object v0, v2, v7

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v0, "com.google."

    .line 11
    aput-object v0, v2, v6

    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v0, "com.chrome."

    .line 16
    aput-object v0, v2, v4

    .line 18
    const/4 v5, 0x3

    .line 19
    const-string v0, "com.nest."

    .line 21
    aput-object v0, v2, v5

    .line 23
    const-string v1, "com.waymo."

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "com.waze"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    sput-object v2, LX/P5y;->A00:[Ljava/lang/String;

    .line 35
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 37
    const-string v0, "goldfish"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const-string v3, ""

    .line 45
    if-nez v0, :cond_59

    .line 47
    const-string v0, "ranchu"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_59

    .line 55
    move-object v2, v3

    .line 56
    :goto_38
    new-array v1, v4, [Ljava/lang/String;

    .line 58
    const-string v0, "media"

    .line 60
    aput-object v0, v1, v7

    .line 62
    aput-object v2, v1, v6

    .line 64
    sput-object v1, LX/P5y;->A01:[Ljava/lang/String;

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v0, 0x19

    .line 70
    if-gt v1, v0, :cond_57

    .line 72
    const-string v0, "com.google.android.inputmethod.latin.inputcontent"

    .line 74
    const-string v3, "com.google.android.inputmethod.latin.dev.inputcontent"

    .line 76
    :goto_4c
    invoke-static {v0, v3, v5, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 82
    aput-object v0, v1, v4

    .line 84
    sput-object v1, LX/P5y;->A02:[Ljava/lang/String;

    .line 86
    return-void

    .line 87
    :cond_57
    move-object v0, v3

    .line 88
    goto :goto_4c

    .line 89
    :cond_59
    const-string v2, "androidx.test.services.storage.runfiles"

    .line 91
    goto :goto_38
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;LX/Oys;)Ljava/io/InputStream;
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object v3

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-ge v1, v0, :cond_12

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "android.resource"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    move-result-object v0

    .line 34
    :cond_22
    return-object v0

    .line 35
    :cond_23
    const-string v0, "content"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_10c

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_67

    .line 59
    const/16 v0, 0x40

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_51

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 80
    move-result-object v6

    .line 81
    :cond_51
    if-nez v6, :cond_67

    .line 83
    sget-object v0, LX/Oys;->A02:LX/Oys;

    .line 85
    iget-boolean v0, p2, LX/Oys;->A01:Z

    .line 87
    if-nez v0, :cond_104

    .line 89
    :cond_59
    :goto_59
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_22

    .line 95
    const-string v1, "Content resolver returned null value."

    .line 97
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 99
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_67
    sget-object v0, LX/Oys;->A02:LX/Oys;

    .line 105
    iget-object v8, p2, LX/Oys;->A00:LX/NUY;

    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 110
    move-result v7

    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_70
    if-ge v5, v7, :cond_a7

    .line 114
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x40

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 126
    move-result v0

    .line 127
    if-ltz v0, :cond_8a

    .line 129
    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    .line 131
    invoke-static {p0, v0}, LX/Ouq;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x2

    .line 136
    if-eqz v1, :cond_8b

    .line 138
    :cond_8a
    const/4 v0, 0x3

    .line 139
    :cond_8b
    add-int/lit8 v0, v0, -0x1

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 143
    if-ne v0, v2, :cond_70

    .line 145
    const/4 v0, 0x2

    .line 146
    :goto_92
    add-int/lit8 v0, v0, -0x1

    .line 148
    if-eq v0, v2, :cond_104

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    iget-boolean v0, p2, LX/Oys;->A01:Z

    .line 162
    if-eqz v1, :cond_a9

    .line 164
    if-eqz v0, :cond_104

    .line 166
    goto :goto_59

    .line 167
    :cond_a7
    const/4 v0, 0x3

    .line 168
    goto :goto_92

    .line 169
    :cond_a9
    if-nez v0, :cond_104

    .line 171
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 174
    move-result v1

    .line 175
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_59

    .line 185
    iget-boolean v0, v6, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 187
    if-eqz v0, :cond_59

    .line 189
    sget-object v2, LX/P5y;->A01:[Ljava/lang/String;

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_c0
    const/4 v0, 0x2

    .line 193
    if-ge v1, v0, :cond_ce

    .line 195
    aget-object v0, v2, v1

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_59

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_c0

    .line 206
    :cond_ce
    sget-object v2, LX/P5y;->A02:[Ljava/lang/String;

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_d1
    const/4 v0, 0x3

    .line 210
    if-ge v1, v0, :cond_df

    .line 212
    aget-object v0, v2, v1

    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_59

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 222
    goto :goto_d1

    .line 223
    :cond_df
    sget-object v5, LX/P5y;->A00:[Ljava/lang/String;

    .line 225
    :goto_e1
    const/4 v0, 0x6

    .line 226
    if-ge v10, v0, :cond_59

    .line 228
    aget-object v4, v5, v10

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 233
    move-result v0

    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v2

    .line 240
    const/16 v1, 0x2e

    .line 242
    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 244
    if-ne v2, v1, :cond_ff

    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    :goto_fa
    if-nez v0, :cond_104

    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 254
    goto :goto_e1

    .line 255
    :cond_ff
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    goto :goto_fa

    .line 260
    :cond_104
    const-string v1, "Can\'t open content uri."

    .line 262
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 264
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :cond_10c
    const-string v0, "file"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_269

    .line 276
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 283
    move-result-object v0

    .line 284
    :try_start_11c
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 287
    move-result-object v0
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_120} :catch_25d

    .line 288
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "r"

    .line 294
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 297
    move-result-object v8

    .line 298
    :try_start_12a
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/QAF;

    .line 316
    invoke-direct {v0, v1}, LX/QAF;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_13f
    .catch Ljava/io/FileNotFoundException; {:try_start_12a .. :try_end_13f} :catch_253
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_13f} :catch_23f

    .line 319
    :try_start_13f
    invoke-virtual {v0}, LX/QAF;->call()Ljava/lang/Object;

    .line 322
    move-result-object v0
    :try_end_143
    .catchall {:try_start_13f .. :try_end_143} :catchall_232

    .line 323
    :try_start_143
    check-cast v0, Landroid/system/StructStat;

    .line 325
    iget-wide v6, v0, Landroid/system/StructStat;->st_dev:J

    .line 327
    iget-wide v4, v0, Landroid/system/StructStat;->st_ino:J

    .line 329
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 331
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 334
    new-instance v0, LX/QAE;

    .line 336
    invoke-direct {v0, v11}, LX/QAE;-><init>(Ljava/lang/String;)V
    :try_end_153
    .catch Ljava/io/FileNotFoundException; {:try_start_143 .. :try_end_153} :catch_253
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_153} :catch_23f

    .line 339
    :try_start_153
    invoke-virtual {v0}, LX/QAE;->call()Ljava/lang/Object;

    .line 342
    move-result-object v9
    :try_end_157
    .catchall {:try_start_153 .. :try_end_157} :catchall_22b

    .line 343
    :try_start_157
    check-cast v9, Landroid/system/StructStat;

    .line 345
    iget-wide v2, v9, Landroid/system/StructStat;->st_dev:J

    .line 347
    iget-wide v0, v9, Landroid/system/StructStat;->st_ino:J

    .line 349
    iget v9, v9, Landroid/system/StructStat;->st_mode:I

    .line 351
    invoke-static {v9}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 354
    move-result v12
    :try_end_163
    .catch Ljava/io/FileNotFoundException; {:try_start_157 .. :try_end_163} :catch_253
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_163} :catch_23f

    .line 355
    const-string v9, "Can\'t open file: "

    .line 357
    if-nez v12, :cond_221

    .line 359
    cmp-long v12, v6, v2

    .line 361
    if-nez v12, :cond_217

    .line 363
    cmp-long v2, v4, v0

    .line 365
    if-nez v2, :cond_217

    .line 367
    :try_start_16f
    const-string v0, "/proc/"

    .line 369
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_20d

    .line 375
    const-string v0, "/data/misc/"

    .line 377
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_20d

    .line 383
    sget-object v0, LX/Oys;->A02:LX/Oys;

    .line 385
    invoke-static {p0}, LX/04Q;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_192

    .line 391
    invoke-static {v0}, LX/P5y;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1a1

    .line 401
    goto :goto_1fa

    .line 402
    :cond_192
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/P5y;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a1

    .line 416
    goto :goto_1fa

    .line 417
    :cond_1a1
    invoke-static {p0}, LX/04Q;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1b8

    .line 423
    invoke-static {v0}, LX/04Q;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_1b8

    .line 429
    invoke-static {v0}, LX/P5y;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1b8

    .line 439
    goto :goto_1fa

    .line 440
    :cond_1b8
    new-instance v0, LX/QAC;

    .line 442
    invoke-direct {v0, p0}, LX/QAC;-><init>(Landroid/content/Context;)V
    :try_end_1bd
    .catch Ljava/io/FileNotFoundException; {:try_start_16f .. :try_end_1bd} :catch_253
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_1bd} :catch_23f

    .line 445
    :try_start_1bd
    invoke-virtual {v0}, LX/QAC;->call()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, [Ljava/io/File;
    :try_end_1c3
    .catch Ljava/lang/NullPointerException; {:try_start_1bd .. :try_end_1c3} :catch_20b
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c3} :catch_205
    .catch Ljava/io/FileNotFoundException; {:try_start_1bd .. :try_end_1c3} :catch_253
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_1c3} :catch_23f

    .line 451
    :try_start_1c3
    array-length v2, v3

    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_1c5
    if-ge v1, v2, :cond_1d9

    .line 455
    aget-object v0, v3, v1

    .line 457
    if-eqz v0, :cond_1d6

    .line 459
    invoke-static {v0}, LX/P5y;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d6

    .line 469
    goto :goto_1fa

    .line 470
    :cond_1d6
    add-int/lit8 v1, v1, 0x1

    .line 472
    goto :goto_1c5

    .line 473
    :cond_1d9
    new-instance v0, LX/QAD;

    .line 475
    invoke-direct {v0, p0}, LX/QAD;-><init>(Landroid/content/Context;)V
    :try_end_1de
    .catch Ljava/io/FileNotFoundException; {:try_start_1c3 .. :try_end_1de} :catch_253
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1de} :catch_23f

    .line 478
    :try_start_1de
    invoke-virtual {v0}, LX/QAD;->call()Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    check-cast v3, [Ljava/io/File;
    :try_end_1e4
    .catch Ljava/lang/NullPointerException; {:try_start_1de .. :try_end_1e4} :catch_20b
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e4} :catch_239
    .catch Ljava/io/FileNotFoundException; {:try_start_1de .. :try_end_1e4} :catch_253
    .catch Ljava/io/IOException; {:try_start_1de .. :try_end_1e4} :catch_23f

    .line 484
    :try_start_1e4
    array-length v2, v3

    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_1e6
    if-ge v1, v2, :cond_1fb

    .line 488
    aget-object v0, v3, v1

    .line 490
    if-eqz v0, :cond_1f7

    .line 492
    invoke-static {v0}, LX/P5y;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1f7

    .line 502
    goto :goto_1fa

    .line 503
    :cond_1f7
    add-int/lit8 v1, v1, 0x1

    .line 505
    goto :goto_1e6

    .line 506
    :goto_1fa
    const/4 v10, 0x1

    .line 507
    :cond_1fb
    iget-boolean v0, p2, LX/Oys;->A01:Z

    .line 509
    if-ne v10, v0, :cond_20d

    .line 511
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 513
    invoke-direct {v0, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 516
    return-object v0

    .line 517
    :catch_205
    move-exception v0

    .line 518
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 521
    move-result-object v1

    .line 522
    goto :goto_23e

    .line 523
    :catch_20b
    move-exception v0

    .line 524
    throw v0

    .line 525
    :cond_20d
    invoke-static {v9, v11}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 531
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 534
    goto :goto_23e

    .line 535
    :cond_217
    invoke-static {v9, v11}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 541
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 544
    goto :goto_23e

    .line 545
    :cond_221
    invoke-static {v9, v11}, LX/N22;->A13(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 551
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 554
    goto :goto_23e

    .line 555
    :catchall_22b
    move-exception v0

    .line 556
    new-instance v1, Ljava/io/IOException;

    .line 558
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 561
    goto :goto_23e

    .line 562
    :catchall_232
    move-exception v0

    .line 563
    new-instance v1, Ljava/io/IOException;

    .line 565
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 568
    goto :goto_23e

    .line 569
    :catch_239
    move-exception v0

    .line 570
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 573
    move-result-object v1

    .line 574
    :goto_23e
    throw v1
    :try_end_23f
    .catch Ljava/io/FileNotFoundException; {:try_start_1e4 .. :try_end_23f} :catch_253
    .catch Ljava/io/IOException; {:try_start_1e4 .. :try_end_23f} :catch_23f

    .line 575
    :catch_23f
    move-exception v1

    .line 576
    const-string v0, "Validation failed."

    .line 578
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 580
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 586
    :try_start_24a
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_24d
    .catch Ljava/io/IOException; {:try_start_24a .. :try_end_24d} :catch_24e

    .line 589
    throw v2

    .line 590
    :catch_24e
    move-exception v0

    .line 591
    :try_start_24f
    invoke-static {v0, v2}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_252} :catch_268

    .line 594
    throw v2

    .line 595
    :catch_253
    move-exception v1

    .line 596
    :try_start_254
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_257
    .catch Ljava/io/IOException; {:try_start_254 .. :try_end_257} :catch_258

    .line 599
    throw v1

    .line 600
    :catch_258
    move-exception v0

    .line 601
    :try_start_259
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_25c} :catch_25c

    .line 604
    :catch_25c
    throw v1

    .line 605
    :catch_25d
    move-exception v1

    .line 606
    const-string v0, "Canonicalization failed."

    .line 608
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 610
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 616
    :catch_268
    throw v2

    .line 617
    :cond_269
    const-string v1, "Unsupported scheme"

    .line 619
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 621
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 624
    throw v0
.end method

.method public static A01(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, "/"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_14
    return-object p0
.end method
