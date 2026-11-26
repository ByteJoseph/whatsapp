.class public final LX/OwS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/Q3N;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/Q3N;
    .registers 15

    .line 0
    const-class v13, LX/OwS;

    .line 2
    monitor-enter v13

    .line 3
    :try_start_3
    sget-object v1, LX/OwS;->A00:LX/Q3N;

    .line 5
    if-nez v1, :cond_154

    .line 7
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 9
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 11
    const-string v0, "eng"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    const-string/jumbo v0, "userdebug"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_14c

    .line 28
    :cond_1c
    const-string v0, "dev-keys"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    const-string/jumbo v0, "test-keys"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_14c

    .line 45
    :cond_2d
    invoke-static {}, LX/P96;->A00()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3d

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 60
    move-result-object p0

    .line 61
    :cond_3d
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 64
    move-result-object v12
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_156

    .line 65
    :try_start_41
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 68
    const/4 v5, 0x0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_147

    .line 69
    :try_start_45
    const-string v0, "phenotype_hermetic"

    .line 71
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "overrides.txt"

    .line 77
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 80
    move-result-object v2
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_51} :catch_60
    .catchall {:try_start_45 .. :try_end_51} :catchall_147

    .line 81
    :try_start_51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    new-instance v1, LX/NPl;

    .line 89
    invoke-direct {v1, v2}, LX/NPl;-><init>(Ljava/lang/Object;)V

    .line 92
    goto :goto_6a

    .line 93
    :cond_5d
    sget-object v1, LX/NPm;->A00:LX/NPm;

    .line 95
    goto :goto_6a

    .line 96
    :catch_60
    move-exception v2

    .line 97
    const-string v1, "HermeticFileOverrides"

    .line 99
    const-string v0, "no data dir"

    .line 101
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    sget-object v1, LX/NPm;->A00:LX/NPm;

    .line 106
    :goto_6a
    instance-of v0, v1, LX/NPl;

    .line 108
    if-eqz v0, :cond_144

    .line 110
    check-cast v1, LX/NPl;

    .line 112
    iget-object v9, v1, LX/NPl;->zza:Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_51 .. :try_end_72} :catchall_147

    .line 114
    :try_start_72
    move-object v0, v9

    .line 115
    check-cast v0, Ljava/io/File;

    .line 117
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/io/InputStreamReader;

    .line 123
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 126
    new-instance v7, Ljava/io/BufferedReader;

    .line 128
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    const/4 v6, 0x1
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_84} :catch_13e
    .catchall {:try_start_72 .. :try_end_84} :catchall_147

    .line 132
    :try_start_84
    new-instance v8, LX/01B;

    .line 134
    invoke-direct {v8, v5}, LX/01B;-><init>(I)V

    .line 137
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 140
    move-result-object v10

    .line 141
    :goto_8d
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_f8

    .line 147
    const-string v0, " "

    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    array-length v0, v2

    .line 155
    if-eq v0, v1, :cond_ad

    .line 157
    const-string v2, "HermeticFileOverrides"

    .line 159
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Invalid: "

    .line 165
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    goto :goto_8d

    .line 173
    :cond_ad
    aget-object v0, v2, v5

    .line 175
    new-instance v11, Ljava/lang/String;

    .line 177
    invoke-direct {v11, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 180
    aget-object v1, v2, v6

    .line 182
    new-instance v0, Ljava/lang/String;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    const/4 v1, 0x2

    .line 192
    aget-object v0, v2, v1

    .line 194
    invoke-static {v0, v10}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_e0

    .line 200
    aget-object v0, v2, v1

    .line 202
    new-instance v2, Ljava/lang/String;

    .line 204
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    move-result v1

    .line 215
    const/16 v0, 0x400

    .line 217
    if-lt v1, v0, :cond_dd

    .line 219
    if-ne v3, v2, :cond_e0

    .line 221
    :cond_dd
    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_e0
    invoke-virtual {v8, v11}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_ee

    .line 230
    new-instance v0, LX/01B;

    .line 232
    invoke-direct {v0, v5}, LX/01B;-><init>(I)V

    .line 235
    invoke-virtual {v8, v11, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_ee
    invoke-virtual {v8, v11}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/01B;

    .line 244
    invoke-virtual {v0, v4, v3}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto :goto_8d

    .line 248
    :cond_f8
    const-string v4, "HermeticFileOverrides"

    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "Parsed "

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, " for Android package "

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {v2, v4, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    new-instance v0, LX/OX6;

    .line 280
    invoke-direct {v0, v8}, LX/OX6;-><init>(LX/01B;)V
    :try_end_11b
    .catchall {:try_start_84 .. :try_end_11b} :catchall_124

    .line 283
    :try_start_11b
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11e} :catch_13e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_147

    .line 286
    :try_start_11e
    new-instance v1, LX/NPl;

    .line 288
    invoke-direct {v1, v0}, LX/NPl;-><init>(Ljava/lang/Object;)V

    .line 291
    goto :goto_14f
    :try_end_124
    .catchall {:try_start_11e .. :try_end_124} :catchall_147

    .line 292
    :catchall_124
    move-exception v4

    .line 293
    :try_start_125
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 296
    goto :goto_13d
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_129

    .line 297
    :catchall_129
    move-exception v3

    .line 298
    :try_start_12a
    const-class v2, Ljava/lang/Throwable;

    .line 300
    const-string v1, "addSuppressed"

    .line 302
    new-array v0, v6, [Ljava/lang/Class;

    .line 304
    aput-object v2, v0, v5

    .line 306
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v1

    .line 310
    new-array v0, v6, [Ljava/lang/Object;

    .line 312
    aput-object v3, v0, v5

    .line 314
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_13d} :catch_13d
    .catchall {:try_start_12a .. :try_end_13d} :catchall_147

    .line 317
    :catch_13d
    :goto_13d
    :try_start_13d
    throw v4
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_13e} :catch_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_147

    .line 318
    :catch_13e
    move-exception v0

    .line 319
    :try_start_13f
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_144
    sget-object v1, LX/NPm;->A00:LX/NPm;

    .line 326
    goto :goto_14f
    :try_end_147
    .catchall {:try_start_13f .. :try_end_147} :catchall_147

    .line 327
    :catchall_147
    :try_start_147
    move-exception v0

    .line 328
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 331
    throw v0

    .line 332
    :cond_14c
    sget-object v1, LX/NPm;->A00:LX/NPm;

    .line 334
    goto :goto_152

    .line 335
    :goto_14f
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 338
    :goto_152
    sput-object v1, LX/OwS;->A00:LX/Q3N;

    .line 340
    :cond_154
    monitor-exit v13

    .line 341
    return-object v1

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    monitor-exit v13
    :try_end_158
    .catchall {:try_start_147 .. :try_end_158} :catchall_156

    .line 344
    throw v0
.end method
