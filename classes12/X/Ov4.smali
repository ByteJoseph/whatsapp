.class public abstract LX/Ov4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .line 0
    const-string v2, "DexUtils"

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_c} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_c} :catch_10

    .line 12
    :catch_c
    move-exception v1

    .line 13
    const-string v0, "Unable to get updated context"

    .line 15
    goto :goto_13

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "Unable to get updated context due to security exception"

    .line 19
    :goto_13
    invoke-static {v2, v0, v1}, LX/071;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-object p0
.end method

.method public static A01(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V
    .registers 19

    .line 0
    const-string v5, "Setup multi dex took %d ms."

    .line 2
    const-string v4, "DexUtils"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    sget-boolean v0, LX/OVJ;->A02:Z

    .line 10
    if-eqz v0, :cond_36

    .line 12
    sget-boolean v0, LX/OVJ;->A01:Z

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 19
    move-result-object v8

    .line 20
    new-instance v7, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 22
    if-eqz v8, :cond_23

    .line 24
    invoke-direct {v7, v8}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 27
    :goto_1b
    const-string v0, "Trying to permit hidden apis"

    .line 29
    const-string v6, "StrictModeAllowHiddenApis"

    .line 31
    invoke-static {v6, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_23
    invoke-direct {v7}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 38
    goto :goto_1b

    .line 39
    :goto_27
    :try_start_27
    sget-object v1, LX/OVJ;->A00:Ljava/lang/reflect/Method;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_3e
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_2e} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2e} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27 .. :try_end_2e} :catch_38

    .line 46
    :cond_2e
    const-string v0, "Cannot call needed hidden apis on this platform"

    .line 48
    new-instance v7, LX/O3s;

    .line 50
    invoke-direct {v7, v0}, LX/O3s;-><init>(Ljava/lang/String;)V

    .line 53
    throw v7

    .line 54
    :cond_36
    const/4 v8, 0x0

    .line 55
    goto :goto_45

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string v0, "Could not call PermitNonHiddenApis"

    .line 59
    invoke-static {v6, v0, v1}, LX/071;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_3e
    invoke-virtual {v7}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 69
    :goto_45
    const/4 v13, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    :try_start_47
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 73
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pathList"

    .line 79
    move-object/from16 v7, p1

    .line 81
    invoke-static {v7, v1, v0}, LX/N24;->A0o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    const-string v0, "dalvik.system.DexPathList"

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "dexElements"

    .line 93
    invoke-static {v7, v1, v0}, LX/N24;->A0o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v12

    .line 97
    check-cast v12, [Ljava/lang/Object;

    .line 99
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "dexFile"

    .line 107
    invoke-static {v1, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    move-result-object v11

    .line 111
    move-object v14, p0

    .line 112
    iget-object v10, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 114
    const-string v1, "primary dex name: %s"

    .line 116
    new-array v0, v6, [Ljava/lang/Object;

    .line 118
    aput-object v10, v0, v13

    .line 120
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz v10, :cond_116

    .line 129
    invoke-static {v10}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz v12, :cond_114

    .line 135
    array-length v9, v12

    .line 136
    :goto_88
    if-ge v13, v9, :cond_fd

    .line 138
    const/4 v6, 0x0
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_8b} :catch_129
    .catch Ljava/lang/NoSuchFieldException; {:try_start_47 .. :try_end_8b} :catch_129
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_8b} :catch_129
    .catch Ljava/lang/ClassCastException; {:try_start_47 .. :try_end_8b} :catch_129
    .catchall {:try_start_47 .. :try_end_8b} :catchall_133

    .line 139
    :try_start_8b
    aget-object v0, v12, v13

    .line 141
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ldalvik/system/DexFile;

    .line 147
    if-nez v7, :cond_9b

    .line 149
    const-string v0, "Dex Element does not have a dex file"

    .line 151
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_fa

    .line 155
    :cond_9b
    invoke-virtual {v7}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    move-object/from16 v1, p2

    .line 165
    if-eqz p0, :cond_b8

    .line 167
    const-string p0, "Found primary dex %s"

    .line 169
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_b4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_fa

    .line 184
    :cond_b8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_e8

    .line 190
    if-nez p1, :cond_e8

    .line 192
    if-eqz v0, :cond_e8

    .line 194
    const-string p0, "/data/app/"

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_e8

    .line 202
    const-string p0, "/base.apk"

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_e8

    .line 210
    iget-object p0, v14, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_e8

    .line 218
    const-string p0, "Found primary dex via search %s"

    .line 220
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    goto :goto_b4

    .line 232
    :cond_e8
    const-string v1, "Found system/other dex %s"

    .line 234
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, p3

    .line 247
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :goto_fa
    add-int/lit8 v13, v13, 0x1

    .line 252
    goto :goto_88

    .line 253
    :cond_fd
    const/4 v6, 0x1

    .line 254
    if-eqz v8, :cond_103
    :try_end_100
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_100} :catch_127
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8b .. :try_end_100} :catch_127
    .catch Ljava/lang/IllegalAccessException; {:try_start_8b .. :try_end_100} :catch_127
    .catch Ljava/lang/ClassCastException; {:try_start_8b .. :try_end_100} :catch_127
    .catchall {:try_start_8b .. :try_end_100} :catchall_131

    .line 256
    invoke-static {v8}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 259
    :cond_103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    move-result-wide v0

    .line 263
    sub-long/2addr v0, v2

    .line 264
    invoke-static {v6, v0, v1}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void

    .line 276
    :cond_114
    const/4 v6, 0x0

    .line 277
    goto :goto_11f

    .line 278
    :cond_116
    :try_start_116
    const/4 v6, 0x0

    .line 279
    const-string v0, "Cannot find a primary dex name"

    .line 281
    new-instance v1, LX/O3s;

    .line 283
    invoke-direct {v1, v0}, LX/O3s;-><init>(Ljava/lang/String;)V

    .line 286
    goto :goto_126

    .line 287
    :goto_11f
    const-string v0, "dexElements is null"

    .line 289
    new-instance v1, LX/O3s;

    .line 291
    invoke-direct {v1, v0}, LX/O3s;-><init>(Ljava/lang/String;)V

    .line 294
    :goto_126
    throw v1
    :try_end_127
    .catch Ljava/lang/ClassNotFoundException; {:try_start_116 .. :try_end_127} :catch_127
    .catch Ljava/lang/NoSuchFieldException; {:try_start_116 .. :try_end_127} :catch_127
    .catch Ljava/lang/IllegalAccessException; {:try_start_116 .. :try_end_127} :catch_127
    .catch Ljava/lang/ClassCastException; {:try_start_116 .. :try_end_127} :catch_127
    .catchall {:try_start_116 .. :try_end_127} :catchall_131

    .line 295
    :catch_127
    move-exception v1

    .line 296
    goto :goto_12b

    .line 297
    :catch_129
    move-exception v1

    .line 298
    const/4 v6, 0x0

    .line 299
    :goto_12b
    :try_start_12b
    new-instance v0, LX/O3s;

    .line 301
    invoke-direct {v0, v1}, LX/O3s;-><init>(Ljava/lang/Throwable;)V

    .line 304
    throw v0
    :try_end_131
    .catchall {:try_start_12b .. :try_end_131} :catchall_131

    .line 305
    :catchall_131
    move-exception v7

    .line 306
    goto :goto_135

    .line 307
    :catchall_133
    move-exception v7

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_135
    if-eqz v8, :cond_13a

    .line 311
    invoke-static {v8}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 314
    :cond_13a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    throw v7
.end method
