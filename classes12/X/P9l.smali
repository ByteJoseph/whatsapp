.class public LX/P9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BH;

.field public final A01:LX/0XC;

.field public final A02:LX/09V;

.field public final A03:LX/0KR;

.field public final A04:LX/0BC;

.field public final A05:LX/0B8;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0hm;

.field public final A08:LX/08s;

.field public final A09:LX/0I5;

.field public final A0A:LX/00Y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P9l;->A08:LX/08s;

    .line 9
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P9l;->A09:LX/0I5;

    .line 15
    invoke-static {}, LX/N23;->A0J()LX/0KR;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P9l;->A03:LX/0KR;

    .line 21
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P9l;->A04:LX/0BC;

    .line 27
    const/16 v0, 0x11e

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0B8;

    .line 35
    iput-object v0, p0, LX/P9l;->A05:LX/0B8;

    .line 37
    const/16 v0, 0x1171

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0hm;

    .line 45
    iput-object v0, p0, LX/P9l;->A07:LX/0hm;

    .line 47
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/P9l;->A01:LX/0XC;

    .line 53
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/P9l;->A02:LX/09V;

    .line 59
    const/16 v0, 0x157

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0BH;

    .line 67
    iput-object v0, p0, LX/P9l;->A00:LX/0BH;

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/00Y;

    .line 76
    iput-object v0, p0, LX/P9l;->A0A:LX/00Y;

    .line 78
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/P9l;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    return-void
.end method

.method public static A00(Landroid/util/SparseIntArray;LX/Oek;LX/P9l;Ljava/io/File;Ljava/io/File;Z)I
    .registers 30

    .line 0
    move-object/from16 v6, p3

    .line 2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    return v0

    .line 10
    :cond_a
    const-string v0, ".migrated"

    .line 12
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v17

    .line 16
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_179

    .line 23
    move-object/from16 v9, p4

    .line 25
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_2a

    .line 32
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-static {v9}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 41
    :cond_29
    return v1

    .line 42
    :cond_2a
    invoke-static {v6}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 45
    const-string v7, " to="

    .line 47
    invoke-static {v9}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 50
    const-string v1, ".nomedia"

    .line 52
    invoke-static {v6, v1}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-static {v9, v1}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 66
    const/16 v16, 0x1

    .line 68
    if-nez v0, :cond_48

    .line 70
    :cond_46
    const/16 v16, 0x0

    .line 72
    :cond_48
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    move-result-object v5

    .line 76
    const-string v15, "externaldirmigration/move/can\'t delete from="

    .line 78
    move-object/from16 v8, p2

    .line 80
    if-eqz v5, :cond_13b

    .line 82
    array-length v3, v5

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_55
    if-ge v2, v3, :cond_13c

    .line 87
    aget-object v11, v5, v2

    .line 89
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v9, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 96
    move-result-object v12

    .line 97
    :try_start_61
    invoke-static {v11}, Lcom/whatsapp/infra/stores/ExternalDirMigration$Utils;->lstatOpenFile(Ljava/io/File;)Lcom/whatsapp/infra/core/util/externalfile/StatResult;

    .line 100
    move-result-object v13

    .line 101
    if-eqz v13, :cond_137

    .line 103
    iget-boolean v0, v13, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->isSymlink:Z

    .line 105
    move-object/from16 v1, p1

    .line 107
    if-nez v0, :cond_87

    .line 109
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_87

    .line 115
    move-object/from16 v19, v1

    .line 117
    move-object/from16 v18, p0

    .line 119
    move/from16 v23, p5

    .line 121
    move-object/from16 v20, v8

    .line 123
    move-object/from16 v21, v11

    .line 125
    move-object/from16 v22, v12

    .line 127
    invoke-static/range {v18 .. v23}, LX/P9l;->A00(Landroid/util/SparseIntArray;LX/Oek;LX/P9l;Ljava/io/File;Ljava/io/File;Z)I

    .line 130
    move-result v0

    .line 131
    if-le v0, v10, :cond_137

    .line 133
    goto/16 :goto_136

    .line 135
    :cond_87
    iget-boolean v0, v13, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->isSymlink:Z

    .line 137
    if-nez v0, :cond_af

    .line 139
    iget v0, v13, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->numberOfHardLinks:I

    .line 141
    if-le v0, v4, :cond_af

    .line 143
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "externaldirmigration/can\'t migrate "

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {v11}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "(too many hard links: "

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget v0, v13, Lcom/whatsapp/infra/core/util/externalfile/StatResult;->numberOfHardLinks:I

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ")"

    .line 171
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 174
    goto :goto_d6

    .line 175
    :cond_af
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_da

    .line 181
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "externaldirmigration/file already exists, to="

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {v12}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_137

    .line 203
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v11}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 214
    :goto_d6
    if-ge v10, v4, :cond_137

    .line 216
    const/4 v10, 0x1

    .line 217
    goto :goto_137

    .line 218
    :cond_da
    iget-object v0, v8, LX/P9l;->A07:LX/0hm;

    .line 220
    invoke-static {v0, v11, v12}, LX/N2u;->A0R(LX/0hm;Ljava/io/File;Ljava/io/File;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10d

    .line 226
    iget-object v13, v1, LX/Oek;->A00:LX/P9l;

    .line 228
    iget-object v14, v1, LX/Oek;->A01:Ljava/util/List;

    .line 230
    iget-boolean v0, v1, LX/Oek;->A03:Z

    .line 232
    iget-object v11, v1, LX/Oek;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    const-string/jumbo v1, "scoped"

    .line 237
    if-eqz v16, :cond_f2

    .line 239
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_f2
    if-eqz v0, :cond_137

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v11, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_137

    .line 251
    iget-object v0, v13, LX/P9l;->A03:LX/0KR;

    .line 253
    invoke-virtual {v0, v1}, LX/0KR;->A0C(Ljava/lang/String;)V

    .line 256
    iget-object v0, v13, LX/P9l;->A02:LX/09V;

    .line 258
    iget-object v0, v0, LX/09V;->A0W:LX/00x;

    .line 260
    invoke-static {v0}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-virtual {v1, v0}, LX/NkU;->A03(I)V

    .line 268
    goto :goto_137

    .line 269
    :cond_10d
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_137

    .line 275
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "externaldirmigration/can\'t rename from="

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {v11}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {v12}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 301
    goto :goto_134
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_12e} :catch_12e

    .line 302
    :catch_12e
    move-exception v1

    .line 303
    const-string v0, "Failed to read a file"

    .line 305
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :goto_134
    const/4 v10, 0x2

    .line 309
    goto :goto_137

    .line 310
    :goto_136
    move v10, v0

    .line 311
    :cond_137
    :goto_137
    add-int/lit8 v2, v2, 0x1

    .line 313
    goto/16 :goto_55

    .line 315
    :cond_13b
    const/4 v10, 0x0

    .line 316
    :cond_13c
    const/4 v1, 0x0

    .line 317
    const/4 v3, 0x2

    .line 318
    if-eqz v10, :cond_14b

    .line 320
    if-ne v10, v4, :cond_178

    .line 322
    iget-object v0, v8, LX/P9l;->A03:LX/0KR;

    .line 324
    invoke-virtual {v0}, LX/0KR;->A0D()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_178

    .line 330
    goto :goto_15d

    .line 331
    :cond_14b
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_29

    .line 337
    invoke-static {v15}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v6}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 348
    return v3

    .line 349
    :goto_15d
    :try_start_15d
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_179

    .line 355
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->createNewFile()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_178

    .line 361
    return v4
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_16a} :catch_16a

    .line 362
    :catch_16a
    move-exception v2

    .line 363
    const-string v0, "externaldirmigration/ensureFileExists failed to create "

    .line 365
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    move-result-object v1

    .line 369
    invoke-static/range {v17 .. v17}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 376
    :cond_178
    return v3

    .line 377
    :cond_179
    return v4
.end method

.method public static A01(Landroid/net/Uri;LX/0BC;Ljava/io/File;)V
    .registers 7

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/0BC;->A0P()LX/0BD;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    const-string v2, "_data LIKE ?"

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v0, 0x25

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, p0, v2, v0}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    invoke-static {p2}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 36
    return-void
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v2

    .line 38
    const-string v0, "externaldirmigration/unscan failed for "

    .line 40
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public static A02(LX/P9l;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_32

    .line 12
    const-string v0, ".nomedia"

    .line 14
    invoke-static {p1, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v4, v0, 0x1

    .line 20
    array-length v3, v5

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_32

    .line 24
    aget-object v1, v5, v2

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-static {p0, v1, p2, p3}, LX/P9l;->A02(LX/P9l;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    .line 41
    :cond_29
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_16

    .line 44
    :cond_2c
    if-eqz v4, :cond_29

    .line 46
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_29

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/P9l;->A0A:LX/00Y;

    .line 2
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3e3

    .line 8
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Gc;

    .line 14
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_40

    .line 21
    iget-object v0, p0, LX/P9l;->A03:LX/0KR;

    .line 23
    invoke-virtual {v0}, LX/0KR;->A07()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    iget-object v0, p0, LX/P9l;->A02:LX/09V;

    .line 31
    iget-object v0, v0, LX/09V;->A0W:LX/00x;

    .line 33
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "external_dir_migration_stage"

    .line 39
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_34

    .line 45
    const/4 v0, 0x5

    .line 46
    if-gt v1, v0, :cond_34

    .line 48
    if-eq v1, v0, :cond_40

    .line 50
    :goto_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    const-string v0, "externaldirmigration/unexpected stage ("

    .line 54
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, ") resetting to not started"

    .line 60
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    return v2
.end method
