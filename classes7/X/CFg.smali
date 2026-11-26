.class public final LX/CFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/CGI;

.field public final A02:LX/BzB;

.field public final A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa8

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BzB;

    .line 11
    iput-object v0, p0, LX/CFg;->A02:LX/BzB;

    .line 13
    const/16 v0, 0xa7

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CGI;

    .line 21
    iput-object v0, p0, LX/CFg;->A01:LX/CGI;

    .line 23
    const/16 v0, 0xa9

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 31
    iput-object v0, p0, LX/CFg;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 33
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CFg;->A00:LX/07g;

    .line 39
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CFg;->A04:Ljava/util/Set;

    .line 45
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    :cond_8
    const-string v0, "default_cache_root"

    .line 10
    :cond_a
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "##"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v0, p0, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A01(LX/CFg;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZ)V
    .registers 42

    .line 2211275
    const-string v25, "MLModelManager/fetchModel/updated ml model file into cache failed for "

    const-string v24, "MLModelManager/fetchModel/updated ml model file into cache for "

    move-object/from16 v7, p3

    move/from16 v5, p7

    move-object/from16 v0, p1

    invoke-static {v0, v7, v5}, LX/CFg;->A00(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 2211276
    move-object/from16 v26, p2

    move-object/from16 v0, v26

    instance-of v0, v0, LX/0Df;

    xor-int/lit8 v0, v0, 0x1

    .line 2211277
    const-string v3, " #"

    const-string v2, " "

    move-object/from16 v8, p0

    move-object/from16 v6, p5

    if-eqz v0, :cond_296

    move-object/from16 v12, v26

    check-cast v12, LX/C8F;

    .line 2211278
    const-string v0, "MLModelManager/fetchModel/found ml model metadata for "

    .line 2211279
    invoke-static {v0, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211280
    :try_start_29
    iget-object v1, v8, LX/CFg;->A02:LX/BzB;

    .line 2211281
    iget-object v0, v12, LX/C8F;->A05:Ljava/lang/String;

    .line 2211282
    invoke-virtual {v1, v0}, LX/BzB;->A00(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v23

    goto :goto_37
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v0

    .line 2211283
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    move-result-object v23

    .line 2211284
    :goto_37
    move-object/from16 v0, v23

    instance-of v0, v0, LX/0Df;

    xor-int/lit8 v0, v0, 0x1

    .line 2211285
    if-eqz v0, :cond_271

    move-object/from16 v9, v23

    check-cast v9, Ljava/io/InputStream;

    .line 2211286
    :try_start_43
    iget-object v10, v8, LX/CFg;->A01:LX/CGI;
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_210

    .line 2211287
    :try_start_45
    const-string v22, "MLModelCacheManagerImpl/updateModel/Enabled ml model download to temp file for "

    const-string v21, "MLModelCacheManagerImpl/updateModel/hash verification failed for "

    const-string v20, "MLModelCacheManagerImpl/updateModel/model file updated for "

    const-string v19, "MLModelCacheManagerImpl/updateModel/write compressed model file done for "

    const-string v18, "MLModelCacheManagerImpl/updateModel/model hash not found for "

    const-string v17, "MLModelCacheManagerImpl/updateModel/verifying model file MD5 hash for "

    const-string v16, "MLModelCacheManagerImpl/updateModel/verifying model file SHA256 hash for "

    const-string v15, "MLModelCacheManagerImpl/updateModel/write model file done for "

    const-string v13, "MLModelCacheManagerImpl/updateModel/compression type is tar brotli for model "

    .line 2211288
    invoke-static {v9, v12}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2211289
    iget-object v0, v10, LX/CGI;->A03:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_97

    .line 2211290
    invoke-static {v0, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v11

    .line 2211291
    check-cast v11, LX/C5b;

    .line 2211292
    :goto_6a
    const-string v0, "MLModelCacheManagerImpl/updateModel/deleting model file for "

    .line 2211293
    invoke-static {v0, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211294
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v7, v5}, LX/CGI;->A03(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 2211295
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 2211296
    const-string v0, "MLModelCacheManagerImpl/removeModel/deleting model file for "

    .line 2211297
    invoke-static {v0, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211298
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2211299
    :goto_83
    const-string v0, "MLModelCacheManagerImpl/updateModel/Old model removed for "

    .line 2211300
    invoke-static {v0, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211301
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v7, v0}, LX/CGI;->A00(LX/CGI;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_99

    .line 2211302
    :cond_91
    const-string v0, "MLModelCacheManagerImpl/removeModel/model file not found for "

    .line 2211303
    invoke-static {v0, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_83

    .line 2211304
    :cond_97
    const/4 v11, 0x0

    goto :goto_6a
    :try_end_99
    .catchall {:try_start_45 .. :try_end_99} :catchall_20e

    .line 2211305
    :goto_99
    :try_start_99
    iget-object v14, v12, LX/C8F;->A02:Ljava/lang/String;

    .line 2211306
    const-string v0, "TAR_BROTLI"

    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 2211307
    invoke-static {v13, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211308
    invoke-static {v5}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2211309
    const-string v0, "-compressed"

    .line 2211310
    invoke-static {v0, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2211311
    invoke-static {v10, v7, v0}, LX/CGI;->A00(LX/CGI;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_b4} :catch_1f0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_99 .. :try_end_b4} :catch_1e0
    .catchall {:try_start_99 .. :try_end_b4} :catchall_20e

    .line 2211312
    :try_start_b4
    invoke-static {v10, v0, v9}, LX/CGI;->A01(LX/CGI;Ljava/io/File;Ljava/io/InputStream;)V

    sget-object v13, LX/05v;->A00:LX/05v;

    goto :goto_bf
    :try_end_ba
    .catchall {:try_start_b4 .. :try_end_ba} :catchall_ba

    :catchall_ba
    move-exception v13

    .line 2211313
    :try_start_bb
    invoke-static {v13}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    move-result-object v13

    .line 2211314
    :goto_bf
    invoke-static {v13}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-nez v14, :cond_1dc

    .line 2211315
    move-object/from16 v13, v19

    invoke-static {v13, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211316
    const/16 v32, 0x0

    new-instance v27, LX/AgA;

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move/from16 p0, v5

    invoke-direct/range {v27 .. v33}, LX/AgA;-><init>(LX/CGI;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0ds;I)V

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    goto :goto_e5

    .line 2211317
    :cond_df
    invoke-static {v10, v1, v9}, LX/CGI;->A01(LX/CGI;Ljava/io/File;Ljava/io/InputStream;)V

    .line 2211318
    invoke-static {v15, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211319
    :goto_e5
    if-nez p8, :cond_fb

    .line 2211320
    iget-object v13, v10, LX/CGI;->A02:LX/08a;

    const/16 v0, 0x2cbe

    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 2211321
    iget-object v13, v12, LX/C8F;->A01:Ljava/lang/String;

    .line 2211322
    const-string v0, "EXECUTORCH"

    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    :cond_fb
    if-nez v11, :cond_17c

    .line 2211323
    move-object/from16 v0, v17

    invoke-static {v0, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211324
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_107} :catch_1f0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_bb .. :try_end_107} :catch_1e0
    .catchall {:try_start_bb .. :try_end_107} :catchall_20e

    .line 2211325
    :try_start_107
    iget-object v0, v12, LX/C8F;->A04:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 2211326
    const/16 v19, 0x0

    const/16 v18, 0x1

    instance-of v0, v13, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_117

    move-object v14, v13

    check-cast v14, Ljava/io/BufferedInputStream;

    goto :goto_11e

    :cond_117
    const/16 v0, 0x2000

    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_11e
    .catchall {:try_start_107 .. :try_end_11e} :catchall_1c6

    .line 2211327
    :goto_11e
    :try_start_11e
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    :goto_124
    const/16 v0, 0x1000

    .line 2211328
    new-array v15, v0, [B

    .line 2211329
    invoke-virtual {v14, v15}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ltz v12, :cond_134

    .line 2211330
    move/from16 v0, v19

    invoke-virtual {v11, v15, v0, v12}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_124

    .line 2211331
    :cond_134
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    const-string v12, ""

    .line 2211332
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v27, v0

    const/4 v11, 0x0

    :goto_143
    move/from16 v0, v27

    if-ge v11, v0, :cond_169

    aget-byte v0, v17, v11

    .line 2211333
    const-string v16, "%02x"

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v15, v0, v19

    move-object v15, v0

    move/from16 v0, v18

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 2211334
    move-object/from16 v15, v16

    invoke-static {v15, v0}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2211335
    invoke-static {v12, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2211336
    add-int/lit8 v11, v11, 0x1

    goto :goto_143
    :try_end_169
    .catchall {:try_start_11e .. :try_end_169} :catchall_175

    .line 2211337
    :cond_169
    :try_start_169
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 2211338
    move-object/from16 v11, v28

    move/from16 v0, v18

    invoke-static {v11, v12, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_18e
    :try_end_175
    .catchall {:try_start_169 .. :try_end_175} :catchall_1c6

    :catchall_175
    move-exception v10

    .line 2211339
    :try_start_176
    throw v10
    :try_end_177
    .catchall {:try_start_176 .. :try_end_177} :catchall_177

    :catchall_177
    :try_start_177
    move-exception v0

    invoke-static {v14, v10}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17c
    .catchall {:try_start_177 .. :try_end_17c} :catchall_1c6

    .line 2211340
    :cond_17c
    :try_start_17c
    move-object/from16 v0, v16

    invoke-static {v0, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211341
    if-eqz v11, :cond_1cd

    .line 2211342
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_188} :catch_1f0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17c .. :try_end_188} :catch_1e0
    .catchall {:try_start_17c .. :try_end_188} :catchall_20e

    .line 2211343
    :try_start_188
    iget-object v0, v11, LX/C5b;->A02:Ljava/lang/String;

    .line 2211344
    invoke-static {v13, v0}, LX/CGI;->A02(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0
    :try_end_18e
    .catchall {:try_start_188 .. :try_end_18e} :catchall_1c6

    .line 2211345
    :goto_18e
    :try_start_18e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 2211346
    if-eqz v0, :cond_1b7

    .line 2211347
    move-object/from16 v0, v20

    invoke-static {v0, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211348
    move-object/from16 v0, v22

    invoke-static {v0, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211349
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v7, v5}, LX/CGI;->A03(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    .line 2211350
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1ac

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2211351
    :cond_1ac
    invoke-virtual {v1, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2211352
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    goto :goto_215

    .line 2211353
    :cond_1b7
    move-object/from16 v0, v21

    invoke-static {v0, v7, v2, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2211354
    invoke-static {v0, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2211355
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2211356
    sget-object v14, LX/BVy;->A00:LX/BVy;

    goto :goto_1df
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_1c6} :catch_1f0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18e .. :try_end_1c6} :catch_1e0
    .catchall {:try_start_18e .. :try_end_1c6} :catchall_20e

    .line 2211357
    :catchall_1c6
    move-exception v0

    :try_start_1c7
    throw v0
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c8

    :catchall_1c8
    move-exception v14

    :try_start_1c9
    invoke-static {v13, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1df

    .line 2211358
    :cond_1cd
    move-object/from16 v0, v18

    invoke-static {v0, v7, v2, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2211359
    invoke-static {v0, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2211360
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2211361
    sget-object v14, LX/BVx;->A00:LX/BVx;

    goto :goto_1df

    .line 2211362
    :cond_1dc
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 2211363
    :goto_1df
    throw v14
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_1c9 .. :try_end_1e0} :catch_1f0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c9 .. :try_end_1e0} :catch_1e0
    .catchall {:try_start_1c9 .. :try_end_1e0} :catchall_20e

    .line 2211364
    :catch_1e0
    :try_start_1e0
    move-exception v1

    .line 2211365
    const-string v0, "MLModelCacheManagerImpl/updateModel/NoSuchAlgorithmException for "

    .line 2211366
    invoke-static {v0, v7, v2, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2211367
    invoke-static {v3, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2211368
    new-instance v0, LX/BVu;

    invoke-direct {v0, v1}, LX/BVu;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    throw v0

    .line 2211369
    :catch_1f0
    move-exception v10

    .line 2211370
    const-string v0, "MLModelCacheManagerImpl/updateModel/IOException for "

    .line 2211371
    invoke-static {v0, v7, v2, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2211372
    invoke-static {v3, v0, v10}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2211373
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_208

    .line 2211374
    const-string v0, "MLModelCacheManagerImpl/updateModel/remove temp file for "

    .line 2211375
    invoke-static {v0, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211376
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2211377
    :cond_208
    new-instance v0, LX/BVv;

    invoke-direct {v0, v10}, LX/BVv;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_20e
    .catchall {:try_start_1e0 .. :try_end_20e} :catchall_20e

    .line 2211378
    :catchall_20e
    move-exception v0

    goto :goto_211

    :catchall_210
    move-exception v0

    .line 2211379
    :goto_211
    :try_start_211
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    move-result-object v11

    .line 2211380
    :goto_215
    instance-of v0, v11, LX/0Df;

    xor-int/lit8 v0, v0, 0x1

    .line 2211381
    if-eqz v0, :cond_23f

    move-object v10, v11

    check-cast v10, Ljava/lang/String;

    .line 2211382
    move-object/from16 v0, v24

    invoke-static {v0, v7, v5}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2211383
    move-object/from16 v1, p6

    if-eqz p6, :cond_230

    .line 2211384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p4

    invoke-interface {v1, v7, v0, v12, v10}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211385
    :cond_230
    iget-object v1, v8, LX/CFg;->A00:LX/07g;

    .line 2211386
    new-instance v0, LX/ARy;

    invoke-direct {v0, v7, v5, v10}, LX/ARy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2211387
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2211388
    iget-object v0, v8, LX/CFg;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2211389
    :cond_23f
    invoke-static {v11}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26c

    .line 2211390
    move-object/from16 v0, v25

    invoke-static {v0, v7, v2, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2211391
    invoke-static {v0, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2211392
    sget-object v10, LX/BVz;->A00:LX/BVz;

    if-eqz p5, :cond_255

    .line 2211393
    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211394
    :cond_255
    iget-object v1, v8, LX/CFg;->A00:LX/07g;

    .line 2211395
    new-instance v0, LX/ARx;

    invoke-direct {v0, v10, v7, v5}, LX/ARx;-><init>(LX/BhJ;Ljava/lang/String;I)V

    .line 2211396
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2211397
    iget-object v0, v8, LX/CFg;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_26c
    :try_end_265
    .catchall {:try_start_211 .. :try_end_265} :catchall_265

    .line 2211398
    :catchall_265
    move-exception v1

    .line 2211399
    :try_start_266
    throw v1
    :try_end_267
    .catchall {:try_start_266 .. :try_end_267} :catchall_267

    :catchall_267
    move-exception v0

    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 2211400
    :cond_26c
    :goto_26c
    if-eqz v9, :cond_271

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 2211401
    :cond_271
    invoke-static/range {v23 .. v23}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_296

    .line 2211402
    const-string v0, "MLModelManager/fetchModel/downloading ml model file failed for "

    .line 2211403
    invoke-static {v0, v7, v2, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2211404
    invoke-static {v3, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2211405
    sget-object v9, LX/BW0;->A00:LX/BW0;

    if-eqz p5, :cond_287

    .line 2211406
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211407
    :cond_287
    iget-object v1, v8, LX/CFg;->A00:LX/07g;

    new-instance v0, LX/ARx;

    invoke-direct {v0, v9, v7, v5}, LX/ARx;-><init>(LX/BhJ;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2211408
    iget-object v0, v8, LX/CFg;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2211409
    :cond_296
    invoke-static/range {v26 .. v26}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2bb

    .line 2211410
    const-string v0, "MLModelManager/fetchModel/ml model url not found for "

    .line 2211411
    invoke-static {v0, v7, v2, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2211412
    invoke-static {v3, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2211413
    sget-object v2, LX/BW1;->A00:LX/BW1;

    if-eqz p5, :cond_2ac

    .line 2211414
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211415
    :cond_2ac
    iget-object v1, v8, LX/CFg;->A00:LX/07g;

    new-instance v0, LX/ARx;

    invoke-direct {v0, v2, v7, v5}, LX/ARx;-><init>(LX/BhJ;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2211416
    iget-object v0, v8, LX/CFg;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2bb
    return-void
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;
    .registers 13

    .line 0
    :try_start_0
    iget-object v8, p0, LX/CFg;->A01:LX/CGI;

    .line 2
    const-string v6, "MLModelCacheManagerImpl/getModelFilePath/hash verification failed for "

    .line 4
    invoke-virtual {v8, p1, p2, p3}, LX/CGI;->A03(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, " #"

    .line 15
    const-string v3, " "

    .line 17
    if-nez v0, :cond_1d

    .line 19
    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model file not found for "

    .line 21
    invoke-static {v0, p2, v3, p3}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :cond_1d
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 32
    move-result-wide v0

    .line 33
    const-string v4, "MLModelCacheManagerImpl/getModelFilePath/model file path found for "

    .line 35
    invoke-static {v4, p2, v3, p3}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v7

    .line 39
    const-string v4, ", file size is "

    .line 41
    invoke-static {v4, v7, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 44
    iget-object v0, v8, LX/CGI;->A03:Ljava/util/Map;

    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 52
    if-eqz v0, :cond_74

    .line 54
    invoke-static {v0, p3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/C5b;

    .line 60
    if-eqz v0, :cond_74
    :try_end_3e
    .catch LX/BhI; {:try_start_0 .. :try_end_3e} :catch_9f

    .line 62
    :try_start_3e
    new-instance v4, Ljava/io/FileInputStream;

    .line 64
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_43} :catch_8f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3e .. :try_end_43} :catch_64
    .catch LX/BhI; {:try_start_3e .. :try_end_43} :catch_9f

    .line 67
    :try_start_43
    iget-object v0, v0, LX/C5b;->A02:Ljava/lang/String;

    .line 69
    invoke-static {v4, v0}, LX/CGI;->A02(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 72
    move-result v0
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_5d

    .line 73
    :try_start_49
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 76
    if-eqz v0, :cond_53

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_53
    invoke-static {v6, p2, v3, p3}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    sget-object v0, LX/BVy;->A00:LX/BVy;

    .line 92
    goto :goto_63
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_5d} :catch_8f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_5d} :catch_64
    .catch LX/BhI; {:try_start_49 .. :try_end_5d} :catch_9f

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    :goto_63
    throw v0
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_64} :catch_8f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_60 .. :try_end_64} :catch_64
    .catch LX/BhI; {:try_start_60 .. :try_end_64} :catch_9f

    .line 100
    :catch_64
    :try_start_64
    move-exception v1

    .line 101
    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/NoSuchAlgorithmException on "

    .line 103
    invoke-static {v0, p2, v3, p3}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 110
    new-instance v0, LX/BVu;

    .line 112
    invoke-direct {v0, v1}, LX/BVu;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    .line 115
    goto :goto_9e

    .line 116
    :cond_74
    iget-object v1, v8, LX/CGI;->A02:LX/08a;

    .line 118
    const/16 v0, 0x2cbe

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_83

    .line 126
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_83
    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model hash not found for "

    .line 133
    invoke-static {v0, p2, v3, p3}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    sget-object v0, LX/BVx;->A00:LX/BVx;

    .line 142
    goto :goto_9e

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/IOException on "

    .line 146
    invoke-static {v0, p2, v3, p3}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 153
    new-instance v0, LX/BVv;

    .line 155
    invoke-direct {v0, v1}, LX/BVv;-><init>(Ljava/io/IOException;)V

    .line 158
    :goto_9e
    throw v0
    :try_end_9f
    .catch LX/BhI; {:try_start_64 .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    move-exception v2

    .line 160
    const-string v0, "MLModelManager/getModelFilePath/Failed to get model path from cacheManager: "

    .line 162
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, " for "

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, " with "

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " #"

    .line 184
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    return-object v0
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZZ)V
    .registers 27

    .line 0
    const-string v14, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v3, v4, LX/CFg;->A00:LX/07g;

    .line 12
    sget-object v0, LX/ARz;->A00:LX/ARz;

    .line 14
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v5, p1

    .line 19
    move/from16 v10, p6

    .line 21
    invoke-static {v5, v6, v10}, LX/CFg;->A00(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4, v5, v6, v10}, LX/CFg;->A02(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    move-object/from16 v7, p3

    .line 31
    move-object/from16 v9, p5

    .line 33
    if-eqz v2, :cond_45

    .line 35
    invoke-static {v2}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_45

    .line 41
    const-string v0, "MLModelManager/fetchModel/found ml model file in cache for "

    .line 43
    invoke-static {v0, v6, v10}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    if-eqz p5, :cond_37

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v9, v6, v0, v7, v2}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    new-instance v0, LX/ARy;

    .line 57
    invoke-direct {v0, v6, v10, v2}, LX/ARy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v4, LX/CFg;->A04:Ljava/util/Set;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :cond_45
    if-eqz p7, :cond_55

    .line 71
    iget-object v0, v4, LX/CFg;->A04:Ljava/util/Set;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    const-string v0, "MLModelManager/fetchModel/Already fetching "

    .line 81
    invoke-static {v0, v6, v10}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    return-void

    .line 85
    :cond_55
    const-string v0, "MLModelManager/fetchModel/start to fetch ml model file for "

    .line 87
    invoke-static {v0, v6, v10}, LX/Aqa;->A1T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    iget-object v0, v4, LX/CFg;->A04:Ljava/util/Set;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v12, v4, LX/CFg;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 97
    new-instance v3, LX/Cm8;

    .line 99
    move-object/from16 v8, p4

    .line 101
    move/from16 v11, p8

    .line 103
    invoke-direct/range {v3 .. v11}, LX/Cm8;-><init>(LX/CFg;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZ)V

    .line 106
    move-object v13, v6

    .line 107
    move-object v15, v7

    .line 108
    move-object/from16 v16, v3

    .line 110
    move/from16 v17, v10

    .line 112
    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 115
    return-void
.end method

.method public final A04(Ljava/io/File;Ljava/lang/String;[I)V
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/CFg;->A01:LX/CGI;

    .line 5
    if-eqz p1, :cond_d

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    :cond_d
    iget-object v0, v5, LX/CGI;->A00:Landroid/app/Application;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "/ML_MODEL"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    new-instance v4, Ljava/io/File;

    .line 35
    invoke-direct {v4, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_85

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_85

    .line 57
    const-string v0, "MLModelCacheManagerImpl/removeModels/Delete model files for "

    .line 59
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, ", but keep versions "

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " #"

    .line 73
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    array-length v2, p3

    .line 77
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 80
    move-result-object v3

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_52
    if-ge v1, v2, :cond_60

    .line 84
    aget v0, p3, v1

    .line 86
    invoke-virtual {v5, p1, p2, v0}, LX/CGI;->A03(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_52

    .line 96
    :cond_60
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 98
    invoke-static {v4, v0}, LX/FAB;->A0F(Ljava/io/File;Ljava/lang/Integer;)LX/F58;

    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x4

    .line 103
    new-instance v0, LX/Clb;

    .line 105
    invoke-direct {v0, v3, v4, v1}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/0Cs;

    .line 114
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 117
    :goto_75
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_85

    .line 123
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/io/File;

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    goto :goto_75

    .line 133
    :cond_85
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/CFg;->A01:LX/CGI;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/C5b;

    .line 22
    iget-object v3, v6, LX/CGI;->A03:Ljava/util/Map;

    .line 24
    iget-object v2, v4, LX/C5b;->A01:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 32
    if-nez v1, :cond_26

    .line 34
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    iget v0, v4, LX/C5b;->A00:I

    .line 40
    invoke-static {v4, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 43
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_a

    .line 47
    :cond_2f
    return-void
.end method
