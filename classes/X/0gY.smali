.class public LX/0gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/0gj;

.field public final A02:LX/0I5;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/0dz;

.field public final A06:LX/0gb;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0gY;->A04:LX/00x;

    .line 10
    const/16 v0, 0x839

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0I5;

    .line 18
    iput-object v0, p0, LX/0gY;->A02:LX/0I5;

    .line 20
    const/16 v0, 0xa2a

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0gb;

    .line 28
    iput-object v0, p0, LX/0gY;->A06:LX/0gb;

    .line 30
    const/16 v0, 0x10e3

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0dz;

    .line 38
    iput-object v0, p0, LX/0gY;->A05:LX/0dz;

    .line 40
    const/16 v0, 0x1166

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0gj;

    .line 48
    iput-object v0, p0, LX/0gY;->A01:LX/0gj;

    .line 50
    const/16 v0, 0x70

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/00T;

    .line 58
    iput-object v0, p0, LX/0gY;->A00:LX/00T;

    .line 60
    const/16 v1, 0xa2b

    .line 62
    new-instance v0, LX/05a;

    .line 64
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 67
    iput-object v0, p0, LX/0gY;->A03:LX/00x;

    .line 69
    return-void
.end method

.method public static A00(LX/0gY;Ljava/io/File;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/0gY;->A02:LX/0I5;

    .line 7
    invoke-virtual {v2, v3}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3e

    .line 13
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/9h4;->A0G:Ljava/io/File;

    .line 19
    invoke-virtual {v1, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3e

    .line 29
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, LX/9h4;->A0E:Ljava/io/File;

    .line 35
    invoke-virtual {v1, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3e

    .line 45
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v1, LX/9h4;->A0B:Ljava/io/File;

    .line 51
    invoke-virtual {v1, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    return v4

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    return v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return v4
.end method


# virtual methods
.method public A01(Ljava/io/File;IIZZ)I
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/0gY;->A00(LX/0gY;Ljava/io/File;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v1, p0, LX/0gY;->A01:LX/0gj;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p3}, LX/0gj;->A01(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    if-eqz p4, :cond_20

    .line 18
    if-gez v2, :cond_20

    .line 20
    if-eqz p5, :cond_21

    .line 22
    iget-object v1, p0, LX/0gY;->A05:LX/0dz;

    .line 24
    new-instance v0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;

    .line 26
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;-><init>(Ljava/io/File;I)V

    .line 29
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    invoke-virtual {p0, p1, p2}, LX/0gY;->A06(Ljava/io/File;I)V

    .line 36
    return v2

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public A02(Ljava/io/File;IZZ)I
    .registers 11

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0gY;->A01(Ljava/io/File;IIZZ)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A03(LX/AJA;Ljava/io/File;I)Landroid/util/Pair;
    .registers 19

    .line 0
    iget-object v0, p0, LX/0gY;->A04:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v9

    .line 18
    move-object/from16 v4, p1

    .line 20
    invoke-virtual {v4}, LX/AJA;->A01()Ljava/io/File;

    .line 23
    move-result-object v10

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    move-object/from16 v5, p2

    .line 31
    if-eqz p2, :cond_36

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 43
    move-result-wide v0

    .line 44
    new-instance v2, LX/9rH;

    .line 46
    invoke-direct {v2, v5, v0, v1, v3}, LX/9rH;-><init>(Ljava/io/File;JZ)V

    .line 49
    :goto_31
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    :try_start_37
    iget-object v5, p0, LX/0gY;->A02:LX/0I5;

    .line 57
    invoke-virtual {v5, v10}, LX/0I5;->A17(Ljava/io/File;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_68

    .line 63
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v5}, LX/0I5;->A0J()LX/9h4;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v1, LX/9h4;->A0E:Ljava/io/File;

    .line 73
    invoke-virtual {v1, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_68

    .line 83
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5}, LX/0I5;->A0J()LX/9h4;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v1, LX/9h4;->A0B:Ljava/io/File;

    .line 93
    invoke-virtual {v1, v0}, LX/9h4;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_68

    .line 103
    goto :goto_72
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_68} :catch_13a

    .line 104
    :cond_68
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 107
    move-result-wide v0

    .line 108
    new-instance v2, LX/9rH;

    .line 110
    invoke-direct {v2, v10, v0, v1, v8}, LX/9rH;-><init>(Ljava/io/File;JZ)V

    .line 113
    goto :goto_31

    .line 114
    :goto_72
    iget-object v0, v4, LX/AJA;->A07:LX/9i6;

    .line 116
    iget-object v12, v0, LX/9i6;->A09:LX/0jj;

    .line 118
    iget v1, v0, LX/9i6;->A03:I

    .line 120
    iget-object v0, p0, LX/0gY;->A00:LX/00T;

    .line 122
    invoke-static {v0, v12, v5, v10, v1}, LX/A1D;->A01(LX/00T;LX/0jj;LX/0I5;Ljava/io/File;I)Ljava/io/File;

    .line 125
    move-result-object v11

    .line 126
    :try_start_7e
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 129
    move-result-wide v1
    :try_end_82
    .catch Ljava/io/FileNotFoundException; {:try_start_7e .. :try_end_82} :catch_11f
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_82} :catch_114

    .line 130
    :try_start_82
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9d

    .line 140
    iget-object v4, p0, LX/0gY;->A01:LX/0gj;

    .line 142
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, LX/0gj;->A00(Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    add-int/lit8 v4, v0, 0x1

    .line 152
    const/4 v0, 0x1

    .line 153
    move/from16 v6, p3

    .line 155
    if-eq v4, v6, :cond_9e
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_9d} :catch_9d
    .catch Ljava/io/FileNotFoundException; {:try_start_82 .. :try_end_9d} :catch_11f
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_9d} :catch_114

    .line 157
    :catch_9d
    :cond_9d
    const/4 v0, 0x0

    .line 158
    :cond_9e
    if-eqz v0, :cond_a4

    .line 160
    :try_start_a0
    invoke-virtual {v5, v10, v11}, LX/0I5;->A15(Ljava/io/File;Ljava/io/File;)V

    .line 163
    goto :goto_a7

    .line 164
    :cond_a4
    invoke-virtual {v5, v10, v11}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V

    .line 167
    :goto_a7
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 170
    move-result-wide v13

    .line 171
    cmp-long v0, v13, v1

    .line 173
    if-eqz v0, :cond_f9

    .line 175
    const-wide/16 v4, 0x0

    .line 177
    cmp-long v0, v13, v4

    .line 179
    if-nez v0, :cond_b9

    .line 181
    const-string/jumbo v0, "zero"

    .line 184
    goto :goto_c4

    .line 185
    :cond_b9
    cmp-long v0, v13, v1

    .line 187
    if-gez v0, :cond_be

    .line 189
    goto :goto_c1

    .line 190
    :cond_be
    const-string v0, "long"

    .line 192
    goto :goto_c4

    .line 193
    :goto_c1
    const-string/jumbo v0, "short"

    .line 196
    :goto_c4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, "; mediaType="

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v0, v12, LX/0jj;->A02:Ljava/lang/String;

    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    const-string v4, "ReferenceCountedFileManager/moveFile/size-mismatch "

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 235
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    .line 237
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LX/0B4;

    .line 243
    const/4 v4, 0x2

    .line 244
    const-string v0, "ReferenceCountedFileManager/moveFile/size-mismatch"

    .line 246
    invoke-virtual {v5, v0, v6, v8, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 249
    :cond_f9
    invoke-static {v12}, LX/A1T;->A07(LX/0jj;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_106

    .line 255
    invoke-static {v10}, LX/0I5;->A0H(Ljava/io/File;)Z

    .line 258
    move-result v4

    .line 259
    const/4 v0, 0x1

    .line 260
    if-nez v4, :cond_107

    .line 262
    :cond_106
    const/4 v0, 0x0

    .line 263
    :cond_107
    if-nez v0, :cond_10a

    .line 265
    move-wide v1, v13

    .line 266
    :cond_10a
    new-instance v0, LX/9rH;

    .line 268
    invoke-direct {v0, v11, v1, v2, v8}, LX/9rH;-><init>(Ljava/io/File;JZ)V

    .line 271
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    move-result-object v0

    .line 275
    return-object v0
    :try_end_114
    .catch Ljava/io/FileNotFoundException; {:try_start_a0 .. :try_end_114} :catch_11f
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_114} :catch_114

    .line 276
    :catch_114
    move-exception v1

    .line 277
    const-string v0, "ReferenceCountedFileManager/moveFile/copy-failed"

    .line 279
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :catch_11f
    move-exception v2

    .line 288
    const-string v1, "ReferenceCountedFileManager/moveFile/file-not-found"

    .line 290
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    iget-object v0, v9, LX/05b;->A00:LX/00y;

    .line 295
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0B4;

    .line 301
    invoke-virtual {v0, v1, v3, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    const/4 v0, 0x7

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :catch_13a
    move-exception v1

    .line 315
    const-string v0, "ReferenceCountedFileManager/moveFile/inmediafolder/ "

    .line 317
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 328
    move-result-object v0

    .line 329
    return-object v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_41

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v1, p0, LX/0gY;->A01:LX/0gj;

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v2}, LX/0gj;->A03(Ljava/lang/String;I)V

    .line 20
    const/16 v0, 0x1deb

    .line 22
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/A0T;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v0, v2, LX/A0T;->A09:Ljava/util/Set;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1e

    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/AZU;

    .line 57
    invoke-direct {v0, p1, v1, v2}, LX/AZU;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    invoke-static {v2, v0}, LX/A0T;->A04(LX/A0T;Lkotlin/jvm/functions/Function0;)V

    .line 63
    goto :goto_1e

    .line 64
    :cond_40
    return-object v4

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .line 0
    iget-object v0, p0, LX/0gY;->A02:LX/0I5;

    .line 2
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/0gY;->A03:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    const-string v0, "application/was"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    const-string v3, ".was"

    .line 21
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/16 v1, 0x2f

    .line 28
    const/16 v0, 0x2d

    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/io/File;

    .line 46
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v3, ".webp"

    .line 52
    goto :goto_15
.end method

.method public A06(Ljava/io/File;I)V
    .registers 6

    .line 0
    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, LX/9zu;->A03(Ljava/io/File;)Z

    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/0gY;->A06:LX/0gb;

    .line 11
    iget-object v0, v1, LX/0gb;->A02:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    invoke-static {p1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 21
    invoke-virtual {v1, p1, p2}, LX/0gb;->A03(Ljava/io/File;I)V

    .line 24
    const-string v0, "refcount"

    .line 26
    invoke-static {p1, v0, v2}, LX/9zu;->A02(Ljava/io/File;Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public A07(Ljava/io/File;IZ)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/0gY;->A00(LX/0gY;Ljava/io/File;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    if-nez p3, :cond_a

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 10
    :cond_a
    iget-object v1, p0, LX/0gY;->A01:LX/0gj;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p2}, LX/0gj;->A03(Ljava/lang/String;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public A08(Ljava/io/File;IZ)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/0gY;->A02:LX/0I5;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    if-nez p3, :cond_10

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :cond_10
    iget-object v1, p0, LX/0gY;->A01:LX/0gj;

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p2}, LX/0gj;->A03(Ljava/lang/String;I)V

    .line 25
    :cond_19
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p0, LX/0gY;->A01:LX/0gj;

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, v2}, LX/0gj;->A01(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_41

    .line 17
    invoke-static {v3}, LX/9zu;->A03(Ljava/io/File;)Z

    .line 20
    move-result v1

    .line 21
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 24
    const-string v0, "refcount"

    .line 26
    invoke-static {v3, v0, v1}, LX/9zu;->A02(Ljava/io/File;Ljava/lang/String;Z)V

    .line 29
    const/16 v0, 0x1deb

    .line 31
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/A0T;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, LX/AZU;

    .line 58
    invoke-direct {v0, p1, v1, v2}, LX/AZU;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    invoke-static {v2, v0}, LX/A0T;->A04(LX/A0T;Lkotlin/jvm/functions/Function0;)V

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    return-void
.end method

.method public A0A(Ljava/io/File;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0gY;->A02:LX/0I5;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/0I5;->A1B(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-virtual {v1, p1}, LX/0I5;->A17(Ljava/io/File;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v1, p1}, LX/0I5;->A1A(Ljava/io/File;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 28
    return v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return v2
.end method
