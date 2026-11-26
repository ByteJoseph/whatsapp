.class public final LX/QgH;
.super LX/SXj;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:LX/SMl;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/SXj;-><init>(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/QgH;->A05:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QgH;->A02:LX/SMl;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/SMl;->A06:Landroid/net/Uri;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 20

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    iput-object v11, v10, LX/QgH;->A02:LX/SMl;

    .line 6
    invoke-virtual {v10, v11}, LX/SXj;->A03(LX/SMl;)V

    .line 9
    iget-object v7, v10, LX/QgH;->A05:Landroid/content/Context;

    .line 11
    iget-object v0, v11, LX/SMl;->A06:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 16
    move-result-object v5

    .line 17
    const-string v1, "rawresource"

    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v4, 0x7d5

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_4a

    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_36

    .line 47
    invoke-static {v6}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 53
    goto :goto_af

    .line 54
    :cond_36
    const-string v0, "rawresource:// URI must have exactly one path element, found "

    .line 56
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/QgP;

    .line 70
    invoke-direct {v0, v1}, LX/QgP;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    const-string v1, "android.resource"

    .line 76
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_184

    .line 86
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v0, "/"

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    :cond_69
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_aa

    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :goto_77
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a1

    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v7

    .line 133
    :goto_85
    const-string v0, "\\d+"

    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_af

    .line 141
    invoke-static {v1, v6}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "raw"

    .line 147
    invoke-virtual {v7, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b3

    .line 153
    const-string v1, "Resource not found."

    .line 155
    new-instance v0, LX/QgP;

    .line 157
    invoke-direct {v0, v1, v3, v4}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 160
    throw v0

    .line 161
    :cond_a1
    :try_start_a1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 168
    move-result-object v7

    .line 169
    goto :goto_85
    :try_end_aa
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a1 .. :try_end_aa} :catch_17b

    .line 170
    :cond_aa
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_77

    .line 175
    :cond_af
    :goto_af
    :try_start_af
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    move-result v0
    :try_end_b3
    .catch Ljava/lang/NumberFormatException; {:try_start_af .. :try_end_b3} :catch_171

    .line 179
    :cond_b3
    :try_start_b3
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_15c
    :try_end_b9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b3 .. :try_end_b9} :catch_16a

    .line 185
    iput-object v0, v10, LX/QgH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 187
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 190
    move-result-wide v4

    .line 191
    iget-object v0, v10, LX/QgH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 193
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 196
    move-result-object v0

    .line 197
    new-instance v13, Ljava/io/FileInputStream;

    .line 199
    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 202
    iput-object v13, v10, LX/QgH;->A03:Ljava/io/InputStream;

    .line 204
    const/16 v12, 0x7d8

    .line 206
    const-wide/16 v8, -0x1

    .line 208
    cmp-long v0, v4, v8

    .line 210
    if-eqz v0, :cond_e0

    .line 212
    :try_start_d4
    iget-wide v0, v11, LX/SMl;->A04:J

    .line 214
    cmp-long v6, v0, v4

    .line 216
    if-lez v6, :cond_e0

    .line 218
    new-instance v0, LX/QgP;

    .line 220
    invoke-direct {v0, v3, v3, v12}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 223
    throw v0

    .line 224
    :cond_e0
    iget-object v0, v10, LX/QgH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 226
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 229
    move-result-wide v16

    .line 230
    iget-wide v6, v11, LX/SMl;->A04:J

    .line 232
    add-long v0, v6, v16

    .line 234
    invoke-virtual {v13, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 237
    move-result-wide v14

    .line 238
    sub-long v14, v14, v16

    .line 240
    cmp-long v0, v14, v6

    .line 242
    if-nez v0, :cond_14b

    .line 244
    const-wide/16 v6, 0x0

    .line 246
    cmp-long v0, v4, v8

    .line 248
    if-nez v0, :cond_11e

    .line 250
    invoke-virtual {v13}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 257
    move-result-wide v4

    .line 258
    cmp-long v0, v4, v6

    .line 260
    if-nez v0, :cond_109

    .line 262
    iput-wide v8, v10, LX/QgH;->A00:J

    .line 264
    goto :goto_12b

    .line 265
    :cond_109
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 268
    move-result-wide v4

    .line 269
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 272
    move-result-wide v0

    .line 273
    sub-long/2addr v4, v0

    .line 274
    iput-wide v4, v10, LX/QgH;->A00:J

    .line 276
    cmp-long v0, v4, v6

    .line 278
    if-gez v0, :cond_12d

    .line 280
    new-instance v0, LX/QgP;

    .line 282
    invoke-direct {v0, v3, v3, v12}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 285
    throw v0

    .line 286
    :cond_11e
    sub-long/2addr v4, v14

    .line 287
    iput-wide v4, v10, LX/QgH;->A00:J

    .line 289
    cmp-long v0, v4, v6

    .line 291
    if-gez v0, :cond_12d

    .line 293
    new-instance v0, LX/RO8;

    .line 295
    invoke-direct {v0}, LX/RO8;-><init>()V

    .line 298
    throw v0

    .line 299
    :goto_12b
    const-wide/16 v4, -0x1
    :try_end_12d
    .catch LX/QgP; {:try_start_d4 .. :try_end_12d} :catch_15a
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_12d} :catch_151

    .line 301
    :cond_12d
    iget-wide v0, v11, LX/SMl;->A03:J

    .line 303
    move-wide v6, v0

    .line 304
    cmp-long v3, v0, v8

    .line 306
    if-eqz v3, :cond_13e

    .line 308
    cmp-long v3, v4, v8

    .line 310
    if-eqz v3, :cond_13c

    .line 312
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 315
    move-result-wide v0

    .line 316
    :cond_13c
    iput-wide v0, v10, LX/QgH;->A00:J

    .line 318
    :cond_13e
    iput-boolean v2, v10, LX/QgH;->A04:Z

    .line 320
    invoke-virtual {v10, v11}, LX/SXj;->A04(LX/SMl;)V

    .line 323
    cmp-long v0, v6, v8

    .line 325
    if-eqz v0, :cond_148

    .line 327
    return-wide v6

    .line 328
    :cond_148
    iget-wide v0, v10, LX/QgH;->A00:J

    .line 330
    return-wide v0

    .line 331
    :cond_14b
    :try_start_14b
    new-instance v0, LX/QgP;

    .line 333
    invoke-direct {v0, v3, v3, v12}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 336
    throw v0
    :try_end_151
    .catch LX/QgP; {:try_start_14b .. :try_end_151} :catch_15a
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_151} :catch_151

    .line 337
    :catch_151
    move-exception v1

    .line 338
    const/16 v0, 0x7d0

    .line 340
    new-instance v2, LX/QgP;

    .line 342
    invoke-direct {v2, v3, v1, v0}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 345
    throw v2

    .line 346
    :catch_15a
    move-exception v2

    .line 347
    throw v2

    .line 348
    :cond_15c
    const-string v0, "Resource is compressed: "

    .line 350
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    const/16 v1, 0x7d0

    .line 356
    new-instance v0, LX/QgP;

    .line 358
    invoke-direct {v0, v2, v3, v1}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 361
    throw v0

    .line 362
    :catch_16a
    move-exception v0

    .line 363
    new-instance v2, LX/QgP;

    .line 365
    invoke-direct {v2, v3, v0, v4}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 368
    throw v2

    .line 369
    :catch_171
    const/16 v2, 0x3ec

    .line 371
    const-string v1, "Resource identifier must be an integer."

    .line 373
    new-instance v0, LX/QgP;

    .line 375
    invoke-direct {v0, v1, v3, v2}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 378
    throw v0

    .line 379
    :catch_17b
    move-exception v1

    .line 380
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 382
    new-instance v2, LX/QgP;

    .line 384
    invoke-direct {v2, v0, v1, v4}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 387
    throw v2

    .line 388
    :cond_184
    const-string v0, "Unsupported URI scheme ("

    .line 390
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const-string v0, "). Only android.resource is supported."

    .line 403
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    const/16 v1, 0x3ec

    .line 409
    new-instance v0, LX/QgP;

    .line 411
    invoke-direct {v0, v2, v3, v1}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 414
    throw v0
.end method

.method public close()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/QgH;->A02:LX/SMl;

    .line 3
    const/16 v3, 0x7d0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/QgH;->A03:Ljava/io/InputStream;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_29
    .catchall {:try_start_6 .. :try_end_d} :catchall_30

    .line 13
    :cond_d
    iput-object v4, p0, LX/QgH;->A03:Ljava/io/InputStream;

    .line 15
    :try_start_f
    iget-object v0, p0, LX/QgH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_22
    .catchall {:try_start_f .. :try_end_16} :catchall_50

    .line 22
    :cond_16
    iput-object v4, p0, LX/QgH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 24
    iget-boolean v0, p0, LX/QgH;->A04:Z

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iput-boolean v2, p0, LX/QgH;->A04:Z

    .line 30
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 33
    :cond_21
    return-void

    .line 34
    :catch_22
    move-exception v1

    .line 35
    :try_start_23
    new-instance v0, LX/QgP;

    .line 37
    invoke-direct {v0, v4, v1, v3}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    throw v0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_50

    .line 41
    :catch_29
    move-exception v1

    .line 42
    :try_start_2a
    new-instance v0, LX/QgP;

    .line 44
    invoke-direct {v0, v4, v1, v3}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    throw v0
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    iput-object v4, p0, LX/QgH;->A03:Ljava/io/InputStream;

    .line 51
    :try_start_33
    iget-object v0, p0, LX/QgH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3a} :catch_41
    .catchall {:try_start_33 .. :try_end_3a} :catchall_48

    .line 58
    :cond_3a
    iput-object v4, p0, LX/QgH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 60
    iget-boolean v0, p0, LX/QgH;->A04:Z

    .line 62
    if-eqz v0, :cond_5c

    .line 64
    goto :goto_57

    .line 65
    :catch_41
    move-exception v1

    .line 66
    :try_start_42
    new-instance v0, LX/QgP;

    .line 68
    invoke-direct {v0, v4, v1, v3}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    iput-object v4, p0, LX/QgH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 75
    iget-boolean v0, p0, LX/QgH;->A04:Z

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    goto :goto_57

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    iput-object v4, p0, LX/QgH;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 83
    iget-boolean v0, p0, LX/QgH;->A04:Z

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    :goto_57
    iput-boolean v2, p0, LX/QgH;->A04:Z

    .line 89
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 92
    :cond_5c
    throw v1
.end method

.method public read([BII)I
    .registers 13

    .line 0
    if-nez p3, :cond_4

    .line 2
    const/4 v8, 0x0

    .line 3
    return v8

    .line 4
    :cond_4
    iget-wide v0, p0, LX/QgH;->A00:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 11
    if-eqz v2, :cond_48

    .line 13
    const/16 v4, 0x7d0

    .line 15
    const-wide/16 v6, -0x1

    .line 17
    cmp-long v2, v0, v6

    .line 19
    if-eqz v2, :cond_1b

    .line 21
    int-to-long v2, p3

    .line 22
    :try_start_16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int p3, v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/QgH;->A03:Ljava/io/InputStream;

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 32
    move-result v8
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_40

    .line 33
    iget-wide v2, p0, LX/QgH;->A00:J

    .line 35
    cmp-long v0, v2, v6

    .line 37
    if-ne v8, v5, :cond_36

    .line 39
    if-eqz v0, :cond_48

    .line 41
    new-instance v2, Ljava/io/EOFException;

    .line 43
    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    .line 46
    const-string v1, "End of stream reached having not read sufficient data."

    .line 48
    new-instance v0, LX/QgP;

    .line 50
    invoke-direct {v0, v1, v2, v4}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    throw v0

    .line 54
    :cond_36
    if-eqz v0, :cond_3c

    .line 56
    int-to-long v0, v8

    .line 57
    sub-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, LX/QgH;->A00:J

    .line 60
    :cond_3c
    invoke-virtual {p0, v8}, LX/SXj;->A02(I)V

    .line 63
    return v8

    .line 64
    :catch_40
    move-exception v2

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/QgP;

    .line 68
    invoke-direct {v0, v1, v2, v4}, LX/QgP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    throw v0

    .line 72
    :cond_48
    return v5
.end method
