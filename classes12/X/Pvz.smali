.class public final LX/Pvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWE;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05b;

.field public final A02:LX/P8Q;

.field public final A03:LX/P49;

.field public final A04:Ljava/io/File;

.field public final A05:LX/Oky;


# direct methods
.method public constructor <init>(LX/P8Q;LX/Oky;LX/P49;Ljava/io/File;)V
    .registers 6

    .line 0
    invoke-static {p1, p3, p2}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Pvz;->A02:LX/P8Q;

    .line 8
    iput-object p3, p0, LX/Pvz;->A03:LX/P49;

    .line 10
    iput-object p4, p0, LX/Pvz;->A04:Ljava/io/File;

    .line 12
    iput-object p2, p0, LX/Pvz;->A05:LX/Oky;

    .line 14
    const v0, 0x1c012

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Pvz;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public AK9()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Pvz;->A00:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public AoC()Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Pvz;->A05:LX/Oky;

    .line 3
    invoke-virtual {v0}, LX/Oky;->A00()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    return-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    iget-object v0, p0, LX/Pvz;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Oj8;

    .line 23
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-static {v1}, LX/OQV;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    throw v0

    .line 36
    :cond_24
    throw v1

    .line 37
    :cond_25
    const-string/jumbo v0, "xpm/osmosis-file-source/encryption metadata cache unavailable"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-object v2
.end method

.method public synthetic Atv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BeZ(Landroid/os/CancellationSignal;LX/P4Z;LX/P7k;)I
    .registers 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v17, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    move-object/from16 v12, p3

    .line 7
    move-object/from16 v0, v17

    .line 9
    invoke-static {v12, v8, v0}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v9

    .line 13
    const-string/jumbo v16, "xpm/osmosis-file-source/importFileList(); "

    .line 16
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    const-string v7, "import/complete/file_list"

    .line 21
    invoke-virtual {v8, v7}, LX/P4Z;->A06(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const-string/jumbo v0, "xpm/osmosis-file-source/importFileList(); file list was already imported, skipping."

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    return v1

    .line 34
    :cond_22
    move-object/from16 v4, p0

    .line 36
    invoke-virtual {v4}, LX/Pvz;->AoC()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_31

    .line 42
    const-string/jumbo v0, "xpm/osmosis-file-source/importFileList(); enc.zip unavailable, cannot import manifest."

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    return v1

    .line 49
    :cond_31
    iget-object v13, v4, LX/Pvz;->A00:Ljava/util/Map;

    .line 51
    if-nez v13, :cond_66

    .line 53
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 56
    move-result-object v13

    .line 57
    iget-object v0, v4, LX/Pvz;->A02:LX/P8Q;

    .line 59
    invoke-virtual {v0}, LX/P8Q;->A05()LX/Nq1;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    :try_start_3f
    invoke-virtual {v2}, LX/Q30;->A04()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_61

    .line 69
    invoke-virtual/range {v17 .. v17}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 72
    const/16 v1, 0x26

    .line 74
    new-instance v0, LX/QBd;

    .line 76
    invoke-direct {v0, v2, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v2, v0}, LX/Nq1;->A01(LX/Nq1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Opz;

    .line 85
    iget-object v1, v0, LX/Opz;->A01:Ljava/lang/String;

    .line 87
    const/16 v0, 0x2f

    .line 89
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_3f
    :try_end_61
    .catchall {:try_start_3f .. :try_end_61} :catchall_17d

    .line 97
    :cond_61
    invoke-virtual {v2}, LX/Q30;->close()V

    .line 100
    iput-object v13, v4, LX/Pvz;->A00:Ljava/util/Map;

    .line 102
    :cond_66
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 105
    move-result-object v11

    .line 106
    iget-object v1, v4, LX/Pvz;->A04:Ljava/io/File;

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_dc

    .line 114
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 117
    move-result-object v3

    .line 118
    new-instance v2, LX/0LD;

    .line 120
    invoke-direct {v2}, LX/0LD;-><init>()V

    .line 123
    invoke-virtual {v2, v1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    :goto_7e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_dc

    .line 132
    invoke-virtual/range {v17 .. v17}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 135
    invoke-virtual {v2}, LX/0LD;->removeLast()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/io/File;

    .line 141
    :try_start_8d
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7e
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_93} :catch_ca

    .line 147
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7e

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 156
    move-result-object v14

    .line 157
    if-eqz v14, :cond_7e

    .line 159
    array-length v10, v14

    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_a1
    if-ge v6, v10, :cond_7e

    .line 163
    aget-object v15, v14, v6

    .line 165
    invoke-virtual/range {v17 .. v17}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 168
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    invoke-virtual {v2, v15}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 177
    :cond_b1
    :goto_b1
    add-int/lit8 v6, v6, 0x1

    .line 179
    goto :goto_a1

    .line 180
    :cond_b4
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_b1

    .line 190
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto :goto_b1

    .line 202
    :catch_ca
    move-exception v0

    .line 203
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v0, "xpm/osmosis-file-source/scanPublicMediaDir(); skipping directory ("

    .line 210
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, ")."

    .line 216
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 219
    goto :goto_7e

    .line 220
    :cond_dc
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 223
    move-result v2

    .line 224
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "Public media index built with "

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, " entries."

    .line 238
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241
    invoke-static {v12}, LX/P7k;->A00(LX/P7k;)LX/0V7;

    .line 244
    move-result-object v2

    .line 245
    :try_start_f5
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 248
    move-result-object v3
    :try_end_f9
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_17d

    .line 249
    :try_start_f9
    invoke-virtual {v4, v5}, LX/Pvz;->Cii(Ljava/lang/String;)Ljava/io/InputStream;

    .line 252
    move-result-object v5
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_176

    .line 253
    :try_start_fd
    iget-object v0, v4, LX/Pvz;->A03:LX/P49;

    .line 255
    invoke-virtual {v0, v5}, LX/P49;->A01(Ljava/io/InputStream;)LX/Nq0;

    .line 258
    move-result-object v10

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v4, 0x0
    :try_end_105
    .catchall {:try_start_fd .. :try_end_105} :catchall_16f

    .line 261
    :goto_105
    :try_start_105
    invoke-virtual {v10}, LX/Q30;->A04()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13c

    .line 267
    invoke-virtual/range {v17 .. v17}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 270
    invoke-virtual {v10}, LX/Q30;->A03()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/Okz;

    .line 276
    iget-object v15, v1, LX/Okz;->A02:Ljava/lang/String;

    .line 278
    const/16 v0, 0x2f

    .line 280
    invoke-static {v15, v15, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v13}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 287
    move-result-object v14

    .line 288
    if-nez v14, :cond_134

    .line 290
    invoke-static {v0, v11}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 293
    move-result-object v14

    .line 294
    if-nez v14, :cond_134

    .line 296
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "cannot resolve source, skipping."

    .line 302
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 307
    goto :goto_105

    .line 308
    :cond_134
    iget-wide v0, v1, LX/Okz;->A00:J

    .line 310
    invoke-virtual {v12, v15, v14, v0, v1}, LX/P7k;->A04(Ljava/lang/String;Ljava/lang/String;J)J

    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 315
    goto :goto_105
    :try_end_13c
    .catchall {:try_start_105 .. :try_end_13c} :catchall_168

    .line 316
    :cond_13c
    :try_start_13c
    invoke-virtual {v10}, LX/Q30;->close()V

    .line 319
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-result-object v1

    .line 323
    const-string v0, "imported "

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, " entries, skipped "

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    const-string v0, "."

    .line 341
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_158
    .catchall {:try_start_13c .. :try_end_158} :catchall_16f

    .line 344
    :try_start_158
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 347
    invoke-static {v8, v7, v9}, LX/P4Z;->A00(LX/P4Z;Ljava/lang/String;Z)V

    .line 350
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_161
    .catchall {:try_start_158 .. :try_end_161} :catchall_176

    .line 353
    :try_start_161
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_164
    .catchall {:try_start_161 .. :try_end_164} :catchall_17d

    .line 356
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 359
    return v6

    .line 360
    :catchall_168
    move-exception v1

    .line 361
    :try_start_169
    throw v1
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_16a

    .line 362
    :catchall_16a
    :try_start_16a
    move-exception v0

    .line 363
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    throw v0
    :try_end_16f
    .catchall {:try_start_16a .. :try_end_16f} :catchall_16f

    .line 367
    :catchall_16f
    move-exception v1

    .line 368
    :try_start_170
    throw v1
    :try_end_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    :try_start_171
    move-exception v0

    .line 370
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    throw v0
    :try_end_176
    .catchall {:try_start_171 .. :try_end_176} :catchall_176

    .line 374
    :catchall_176
    move-exception v1

    .line 375
    :try_start_177
    throw v1
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_178

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    :try_start_179
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    throw v0
    :try_end_17d
    .catchall {:try_start_179 .. :try_end_17d} :catchall_17d

    .line 381
    :catchall_17d
    move-exception v1

    .line 382
    :try_start_17e
    throw v1
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17f

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 387
    throw v0
.end method

.method public CFE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "/"

    .line 2
    invoke-static {p2, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {p2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string/jumbo v0, "xpm/osmosis-file-source/onFilePrefetched(); failed to delete staged source file."

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const-string v0, "migration/metadata.json"

    .line 27
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_18

    .line 33
    iget-object v0, p0, LX/Pvz;->A02:LX/P8Q;

    .line 35
    invoke-virtual {v0, p2}, LX/P8Q;->A06(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public synthetic CZo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cii(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 0
    const-string v0, "/"

    .line 2
    invoke-static {p1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :cond_11
    iget-object v0, p0, LX/Pvz;->A02:LX/P8Q;

    .line 19
    invoke-virtual {v0, p1}, LX/P8Q;->A02(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 25
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 28
    return-object v1
.end method
