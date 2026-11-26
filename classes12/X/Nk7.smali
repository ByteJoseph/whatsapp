.class public final LX/Nk7;
.super LX/PDL;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/09X;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/PDL;->A03()LX/OgD;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/PDL;-><init>(LX/OgD;)V

    .line 7
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nk7;->A02:LX/05b;

    .line 13
    const/16 v0, 0x75

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09X;

    .line 21
    iput-object v0, p0, LX/Nk7;->A04:LX/09X;

    .line 23
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Nk7;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Nk7;->A01:Landroid/app/Application;

    .line 35
    const/16 v0, 0x1d5d

    .line 37
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Nk7;->A05:Ljava/util/Set;

    .line 43
    return-void
.end method


# virtual methods
.method public A0C(LX/Niq;LX/O06;Ljava/lang/Runnable;)LX/P7w;
    .registers 27

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    invoke-static {v10, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    if-eqz p3, :cond_c

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_c
    const-string v4, "backup-settings"

    .line 14
    invoke-static {v4}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 17
    move-result-object v14

    .line 18
    :try_start_12
    const-string v8, "backup_settings/backup/to "

    .line 20
    const-string v5, "backup_settings/backup/exception while writing to temp file "

    .line 22
    move-object/from16 v3, p0

    .line 24
    monitor-enter v3
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_18a

    .line 25
    :try_start_19
    iget-object v1, v3, LX/PDL;->A02:LX/0ks;

    .line 27
    const-string v0, "backup_settings_temp.json"

    .line 29
    invoke-virtual {v1, v0}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v9
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_187

    .line 33
    :try_start_21
    invoke-static {v9}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 36
    move-result-object v6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_166
    .catchall {:try_start_21 .. :try_end_25} :catchall_187

    .line 37
    :try_start_25
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 39
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 41
    invoke-direct {v7, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_15f

    .line 44
    :try_start_2c
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 47
    move-result-object v11

    .line 48
    iget-object v0, v3, LX/Nk7;->A03:LX/05b;

    .line 50
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v12}, LX/N24;->A02(LX/00y;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/PrH;->A00(I)LX/PrH;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "backupFrequency"

    .line 62
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v12}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/1Ir;->A05()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/PrH;->A00(I)LX/PrH;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "backupNetworkSettings"

    .line 79
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v12}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 89
    move-result v0

    .line 90
    new-instance v1, LX/PrE;

    .line 92
    invoke-direct {v1, v0}, LX/PrE;-><init>(Z)V

    .line 95
    const-string v0, "includeVideosInBackup"

    .line 97
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, v3, LX/Nk7;->A05:Ljava/util/Set;

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v13

    .line 106
    :goto_6a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_87

    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/09U;

    .line 118
    invoke-interface {v0}, LX/09U;->AcC()Ljava/util/LinkedHashMap;

    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v0}, LX/09U;->AcG()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/PrG;

    .line 128
    invoke-direct {v0, v12}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 131
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_6a

    .line 135
    :cond_87
    iget-object v0, v3, LX/Nk7;->A04:LX/09X;

    .line 137
    invoke-virtual {v0}, LX/09X;->A02()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/PrH;->A00(I)LX/PrH;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "night_mode_settings"

    .line 147
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v11}, LX/PrG;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 162
    const/4 v1, 0x0
    :try_end_a3
    .catchall {:try_start_2c .. :try_end_a3} :catchall_158

    .line 163
    :try_start_a3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_15f

    .line 166
    :try_start_a6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_166
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_187

    .line 169
    :try_start_a9
    invoke-virtual {v3, v10}, LX/PDL;->A0E(LX/O06;)Ljava/io/File;

    .line 172
    move-result-object v6
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ad} :catch_132
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_187

    .line 173
    :try_start_ad
    invoke-static {v8, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v3, v10}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/PDL;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v7

    .line 188
    :cond_bc
    :goto_bc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d0

    .line 194
    invoke-static {v7}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_bc

    .line 204
    invoke-static {v5}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 207
    goto :goto_bc

    .line 208
    :cond_d0
    iget-object v0, v3, LX/Nk7;->A02:LX/05b;

    .line 210
    invoke-static {v0}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 213
    move-result-object v0

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v0, v1, v10, v6, v8}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 218
    move-result-object v7

    .line 219
    iget-object v5, v3, LX/Nk7;->A01:Landroid/app/Application;

    .line 221
    invoke-virtual {v7, v5, v9}, LX/OuY;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_fe

    .line 227
    const-string v0, "backup_settings/backup/skip backup because backup file has the same source file"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 232
    const-wide/16 v21, 0x0

    .line 234
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v16

    .line 238
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    move-result-object v19

    .line 242
    const/16 v20, 0x2

    .line 244
    new-instance v15, LX/P7w;

    .line 246
    move-object/from16 v17, v1

    .line 248
    move-object/from16 v18, v4

    .line 250
    invoke-direct/range {v15 .. v22}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 253
    goto :goto_173

    .line 254
    :cond_fe
    invoke-virtual {v7, v5, v9}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_112

    .line 260
    const-string v0, "backup_settings/backup/prepare for backup failed"

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 265
    invoke-static {v6}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v4, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 272
    move-result-object v15

    .line 273
    goto :goto_173

    .line 274
    :cond_112
    invoke-virtual {v7, v1, v9}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_115} :catch_12f
    .catchall {:try_start_ad .. :try_end_115} :catchall_187

    .line 277
    :try_start_115
    invoke-virtual {v3, v10}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, LX/PDL;->A0B(Ljava/io/File;)J

    .line 284
    move-result-wide v21

    .line 285
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    move-result-object v19

    .line 289
    new-instance v15, LX/P7w;

    .line 291
    move-object/from16 v17, v1

    .line 293
    move-object/from16 v16, v1

    .line 295
    move-object/from16 v18, v4

    .line 297
    move/from16 v20, v8

    .line 299
    invoke-direct/range {v15 .. v22}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 302
    goto :goto_173
    :try_end_12f
    .catchall {:try_start_115 .. :try_end_12f} :catchall_187

    .line 303
    :catch_12f
    move-exception v5

    .line 304
    move-object v1, v6

    .line 305
    goto :goto_133

    .line 306
    :catch_132
    move-exception v5

    .line 307
    :goto_133
    :try_start_133
    instance-of v0, v5, Ljava/io/IOException;

    .line 309
    if-nez v0, :cond_148

    .line 311
    instance-of v0, v5, Ljavax/crypto/NoSuchPaddingException;

    .line 313
    if-nez v0, :cond_148

    .line 315
    instance-of v0, v5, Ljava/security/NoSuchAlgorithmException;

    .line 317
    if-nez v0, :cond_148

    .line 319
    instance-of v0, v5, Ljava/security/InvalidAlgorithmParameterException;

    .line 321
    if-nez v0, :cond_148

    .line 323
    instance-of v0, v5, Ljava/security/InvalidKeyException;

    .line 325
    if-nez v0, :cond_148

    .line 327
    throw v5

    .line 328
    :cond_148
    const-string v0, "backup_settings/backup failed"

    .line 330
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    if-eqz v1, :cond_152

    .line 335
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 338
    :cond_152
    const/4 v0, 0x1

    .line 339
    invoke-static {v4, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 342
    move-result-object v15

    .line 343
    goto :goto_173
    :try_end_158
    .catchall {:try_start_133 .. :try_end_158} :catchall_187

    .line 344
    :catchall_158
    move-exception v1

    .line 345
    :try_start_159
    throw v1
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_15a

    .line 346
    :catchall_15a
    move-exception v0

    .line 347
    :try_start_15b
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    throw v0
    :try_end_15f
    .catchall {:try_start_15b .. :try_end_15f} :catchall_15f

    .line 351
    :catchall_15f
    move-exception v1

    .line 352
    :try_start_160
    throw v1
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_161

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    :try_start_162
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    throw v0
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_166} :catch_166
    .catchall {:try_start_162 .. :try_end_166} :catchall_187

    .line 358
    :catch_166
    move-exception v1

    .line 359
    :try_start_167
    invoke-static {v5, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-static {v4, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 370
    move-result-object v15
    :try_end_173
    .catchall {:try_start_167 .. :try_end_173} :catchall_187

    .line 371
    :goto_173
    :try_start_173
    monitor-exit v3

    .line 372
    iget v0, v15, LX/P7w;->A01:I

    .line 374
    invoke-static {v0}, LX/P5C;->A01(I)I

    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v2, LX/Niq;->A03:Ljava/lang/Integer;
    :try_end_180
    .catchall {:try_start_173 .. :try_end_180} :catchall_18a

    .line 384
    invoke-static {v14}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/Niq;->A0F:Ljava/lang/Long;

    .line 390
    return-object v15

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    :try_start_188
    monitor-exit v3
    :try_end_189
    .catchall {:try_start_188 .. :try_end_189} :catchall_187

    .line 393
    :try_start_189
    throw v0
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_18a

    .line 394
    :catchall_18a
    move-exception v1

    .line 395
    invoke-static {v14}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v2, LX/Niq;->A0F:Ljava/lang/Long;

    .line 401
    throw v1
.end method
