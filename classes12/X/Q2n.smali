.class public abstract LX/Q2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public A00()[LX/Oa5;
    .registers 15

    .line 0
    instance-of v0, p0, LX/NHJ;

    .line 2
    if-eqz v0, :cond_112

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/NHJ;

    .line 7
    iget-object v2, v1, LX/NHJ;->A02:LX/NHN;

    .line 9
    iget-object v0, v2, LX/NHN;->A01:[LX/Oa5;

    .line 11
    if-nez v0, :cond_3d

    .line 13
    iget-object v5, v1, LX/NHJ;->A01:Ljava/util/zip/ZipFile;

    .line 15
    iget-object v0, v2, LX/NHN;->A00:LX/P12;

    .line 17
    iget-object v3, v2, LX/NHN;->A03:Ljava/lang/String;

    .line 19
    instance-of v0, v0, LX/NHP;

    .line 21
    if-eqz v0, :cond_f4

    .line 23
    const-string v0, "lib/"

    .line 25
    invoke-static {v0}, LX/N24;->A0y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "/lib_soa_"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "_metadata.so"

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v3, "SoLoader"

    .line 50
    if-nez v0, :cond_3e

    .line 52
    const-string v0, "Metadata file not found in Superpack asset"

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-array v0, v4, [LX/Oa5;

    .line 59
    :cond_3b
    :goto_3b
    iput-object v0, v2, LX/NHN;->A01:[LX/Oa5;

    .line 61
    :cond_3d
    return-object v0

    .line 62
    :cond_3e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v8

    .line 66
    :try_start_42
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 69
    move-result-object v6
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_ea

    .line 70
    :try_start_46
    new-instance v0, Ljava/io/InputStreamReader;

    .line 72
    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 75
    new-instance v10, Ljava/io/BufferedReader;

    .line 77
    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 80
    const/16 v0, 0x20

    .line 82
    new-instance v9, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 84
    invoke-direct {v9, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 87
    :cond_57
    :goto_57
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_cb

    .line 93
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_57

    .line 99
    invoke-virtual {v9, v13}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    const/4 v12, 0x0

    .line 107
    if-eqz v0, :cond_8a

    .line 109
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_86

    .line 119
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8d

    .line 129
    invoke-virtual {v9}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    goto :goto_8d

    .line 134
    :cond_86
    move-object v1, v12

    .line 135
    move-object v12, v5

    .line 136
    move-object v7, v1

    .line 137
    goto :goto_8f

    .line 138
    :cond_8a
    move-object v7, v12

    .line 139
    move-object v1, v12

    .line 140
    goto :goto_8f

    .line 141
    :cond_8d
    :goto_8d
    move-object v7, v12

    .line 142
    move-object v12, v5
    :try_end_8f
    .catchall {:try_start_46 .. :try_end_8f} :catchall_de

    .line 143
    :goto_8f
    const-string v11, "]"

    .line 145
    const-string v5, "Illegal line in compressed metadata: ["

    .line 147
    if-eqz v12, :cond_bb

    .line 149
    if-eqz v1, :cond_bb

    .line 151
    if-eqz v7, :cond_bb

    .line 153
    const/16 v0, 0x2f

    .line 155
    :try_start_9b
    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 158
    move-result v1

    .line 159
    const/4 v0, -0x1

    .line 160
    if-ne v1, v0, :cond_ac

    .line 162
    invoke-static {v5, v13, v11}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-array v0, v4, [LX/Oa5;

    .line 171
    goto :goto_c4

    .line 172
    :cond_ac
    add-int/lit8 v0, v1, 0x1

    .line 174
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/Oa5;

    .line 180
    invoke-direct {v0, v1, v7}, LX/Oa5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_57

    .line 187
    :cond_bb
    invoke-static {v5, v13, v11}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-array v0, v4, [LX/Oa5;

    .line 196
    :goto_c4
    if-eqz v6, :cond_3b
    :try_end_c6
    .catchall {:try_start_9b .. :try_end_c6} :catchall_de

    .line 198
    :try_start_c6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 201
    goto/16 :goto_3b

    .line 203
    :cond_cb
    if-eqz v6, :cond_d0

    .line 205
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_d0} :catch_ea

    .line 208
    :cond_d0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 211
    move-result v0

    .line 212
    new-array v0, v0, [LX/Oa5;

    .line 214
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [LX/Oa5;

    .line 220
    goto/16 :goto_3b

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    if-eqz v6, :cond_e9

    .line 225
    :try_start_e1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 228
    goto :goto_e9
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    :try_start_e6
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e9} :catch_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_ea

    .line 233
    :catch_e9
    :cond_e9
    :goto_e9
    :try_start_e9
    throw v1
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ea} :catch_ea

    .line 234
    :catch_ea
    move-exception v1

    .line 235
    const-string v0, "Error reading metadata file"

    .line 237
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    new-array v0, v4, [LX/Oa5;

    .line 242
    goto/16 :goto_3b

    .line 244
    :cond_f4
    const-string v0, "base"

    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10f

    .line 252
    const-string v3, "lib"

    .line 254
    const-string v1, "metadata.txt"

    .line 256
    :goto_100
    const-string v0, "assets/"

    .line 258
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v1, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_2b

    .line 271
    :cond_10f
    const-string v1, "libs.txt"

    .line 273
    goto :goto_100

    .line 274
    :cond_112
    instance-of v0, p0, LX/NHK;

    .line 276
    if-eqz v0, :cond_124

    .line 278
    move-object v1, p0

    .line 279
    check-cast v1, LX/NHK;

    .line 281
    iget-object v0, v1, LX/NHK;->A00:[LX/NHH;

    .line 283
    if-nez v0, :cond_123

    .line 285
    invoke-virtual {v1}, LX/NHK;->A02()[LX/NHH;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, LX/NHK;->A00:[LX/NHH;

    .line 291
    :cond_123
    return-object v0

    .line 292
    :cond_124
    move-object v0, p0

    .line 293
    check-cast v0, LX/NHI;

    .line 295
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 298
    move-result-object v3

    .line 299
    iget-object v0, v0, LX/NHI;->A00:LX/NHM;

    .line 301
    iget-object v0, v0, LX/NHM;->A01:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v1

    .line 307
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_15d

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/NHL;

    .line 319
    new-instance v2, LX/NHK;

    .line 321
    invoke-direct {v2, v0, v0}, LX/NHK;-><init>(LX/NHL;LX/NH6;)V

    .line 324
    :try_start_144
    invoke-virtual {v2}, LX/Q2n;->A00()[LX/Oa5;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_14f
    .catchall {:try_start_144 .. :try_end_14f} :catchall_153

    .line 335
    invoke-virtual {v2}, LX/Q2n;->close()V

    .line 338
    goto :goto_133

    .line 339
    :catchall_153
    move-exception v1

    .line 340
    :try_start_154
    invoke-virtual {v2}, LX/Q2n;->close()V
    :try_end_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_158

    .line 343
    throw v1

    .line 344
    :catchall_158
    move-exception v0

    .line 345
    :try_start_159
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_15c} :catch_15c

    .line 348
    :catch_15c
    throw v1

    .line 349
    :cond_15d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 352
    move-result v0

    .line 353
    new-array v0, v0, [LX/Oa5;

    .line 355
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, [LX/Oa5;

    .line 361
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/NHJ;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NHJ;

    .line 7
    iget-object v0, v0, LX/NHJ;->A01:Ljava/util/zip/ZipFile;

    .line 9
    :goto_9
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/NHK;

    .line 15
    if-eqz v0, :cond_c

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/NHK;

    .line 20
    iget-object v0, v0, LX/NHK;->A01:Ljava/util/zip/ZipFile;

    .line 22
    goto :goto_9
.end method
