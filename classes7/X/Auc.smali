.class public final LX/Auc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cm7(LX/AuV;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v1, p1, LX/AuV;->A06:Ljava/lang/String;

    .line 2
    const-string v0, "pte"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    sget-object v5, LX/BWF;->A00:LX/BWF;

    .line 12
    return-object v5

    .line 13
    :cond_d
    invoke-static {p3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_2b

    .line 24
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 26
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "temp"

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 45
    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 48
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v2, :cond_15c

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/Bj0;

    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v1, LX/Bj0;->A00:Ljava/io/File;

    .line 60
    const-string v4, "TranslationModelDecompressor/"

    .line 62
    if-nez v3, :cond_59

    .line 64
    iget-object v0, p1, LX/AuV;->A07:Ljava/lang/String;

    .line 66
    iget-object v2, v1, LX/Bj0;->A01:Ljava/lang/String;

    .line 68
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "/decompressionResult/failed to decompress: "

    .line 74
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    if-nez v2, :cond_51

    .line 79
    const-string v2, "Failed to decompress BaseTranslation model"

    .line 81
    :cond_51
    const-string v0, "DecompressionFailed"

    .line 83
    new-instance v5, LX/BWE;

    .line 85
    invoke-direct {v5, v0, v2}, LX/BWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v5

    .line 89
    :cond_59
    :try_start_59
    iget-object v8, p1, LX/AuV;->A07:Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    invoke-static {v4, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "/decompressed file exists="

    .line 101
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    move-result-object v11

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v11, :cond_8f

    .line 112
    array-length v7, v11

    .line 113
    const/4 v6, 0x0

    .line 114
    goto :goto_75

    .line 115
    :goto_73
    add-int/lit8 v6, v6, 0x1

    .line 117
    :goto_75
    if-ge v6, v7, :cond_87

    .line 119
    aget-object v5, v11, v6

    .line 121
    invoke-static {v5}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const-string v1, "emb_int4_gs128__int4_gs128.pte"

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v1, v0, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8f

    .line 134
    goto :goto_73

    .line 135
    :cond_87
    const-string v1, "Array contains no element matching the predicate."

    .line 137
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 139
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    if-nez v5, :cond_ab

    .line 149
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "/failed to find LID model file"

    .line 154
    :goto_9a
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    :goto_9d
    invoke-static {v3}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 160
    const-string v1, "DecompressionFailed"

    .line 162
    const-string v0, "BaseTranslation model decompression failed"

    .line 164
    new-instance v5, LX/BWE;

    .line 166
    invoke-direct {v5, v1, v0}, LX/BWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto/16 :goto_135

    .line 171
    :cond_ab
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, "/renaming model file"

    .line 176
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 179
    invoke-static {v4, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d6

    .line 189
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "/failed to rename file, retrying"

    .line 195
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d6

    .line 204
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "/failed to rename file"

    .line 210
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 213
    goto :goto_9d

    .line 214
    :cond_d6
    invoke-static {v4, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "/renameModel successful"

    .line 220
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_136

    .line 229
    array-length v7, v0

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_136

    .line 236
    if-lez v7, :cond_136

    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_ef
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_130

    .line 245
    aget-object v6, v0, v11

    .line 247
    if-eqz v6, :cond_130

    .line 249
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    new-instance v5, Ljava/io/File;

    .line 259
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v4, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_130

    .line 272
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "/failed to rename file, retrying"

    .line 278
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_130

    .line 287
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "/failed to rename file"

    .line 293
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 296
    invoke-static {v4, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "/failed to rename tokenizer file"

    .line 302
    goto/16 :goto_9a

    .line 304
    :cond_130
    add-int/lit8 v9, v9, 0x1

    .line 306
    if-ge v9, v7, :cond_136

    .line 308
    goto :goto_ef

    .line 309
    :goto_135
    return-object v5

    .line 310
    :cond_136
    invoke-static {v3}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 313
    sget-object v5, LX/BWF;->A00:LX/BWF;

    .line 315
    return-object v5
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_13c} :catch_13c

    .line 316
    :catch_13c
    move-exception v1

    .line 317
    iget-object v0, p1, LX/AuV;->A07:Ljava/lang/String;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "/failed to decompress: "

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 335
    invoke-static {v3}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 338
    const-string v1, "DecompressionFailed"

    .line 340
    const-string v0, "BaseTranslation model decompression failed"

    .line 342
    new-instance v5, LX/BWE;

    .line 344
    invoke-direct {v5, v1, v0}, LX/BWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-object v5

    .line 348
    :cond_15c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 351
    move-result-object v0

    .line 352
    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "TranslationModelDecompressor"

    .line 2
    return-object v0
.end method
