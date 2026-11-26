.class public LX/PPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public final A00:LX/PBk;

.field public final A01:LX/P7b;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>(LX/PBk;LX/P7b;LX/00w;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PPI;->A01:LX/P7b;

    .line 5
    iput-object p1, p0, LX/PPI;->A00:LX/PBk;

    .line 7
    iput-object p3, p0, LX/PPI;->A02:LX/00w;

    .line 9
    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/util/Properties;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/Properties;

    .line 2
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 5
    if-eqz p0, :cond_28

    .line 7
    :try_start_7
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_1c

    .line 11
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 14
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    return-object v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_1c

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    :try_start_13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    goto :goto_1b
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 27
    :catch_1b
    :goto_1b
    :try_start_1b
    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string v1, "lacrima"

    .line 31
    const-string v0, "Error while reading Anr report"

    .line 33
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, LX/OwJ;->A00()V

    .line 39
    return-object v3

    .line 40
    :cond_28
    return-object v3
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A03:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 14

    .line 0
    sget-object v1, LX/PBk;->A0D:Ljava/util/Set;

    .line 2
    const-string v0, "AnrAppDeathDetector"

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, LX/OwJ;->A00()V

    .line 10
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/4 v11, 0x0

    .line 19
    aput-object v0, v1, v11

    .line 21
    const-string v10, "lacrima"

    .line 23
    const-string v0, "Start AnrAppDeathDetector... %s"

    .line 25
    invoke-static {v10, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/PPI;->A02:LX/00w;

    .line 30
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/P7F;

    .line 36
    iget-boolean v0, v6, LX/P7F;->A06:Z

    .line 38
    if-eqz v0, :cond_182

    .line 40
    iget-object v1, p0, LX/PPI;->A01:LX/P7b;

    .line 42
    iget-object v0, v1, LX/P7b;->A06:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_182

    .line 50
    const-string v9, ""

    .line 52
    new-instance v0, LX/Q3H;

    .line 54
    invoke-direct {v0, p0, v11}, LX/Q3H;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 60
    move-result-object v8

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v8, :cond_74

    .line 64
    array-length v7, v8

    .line 65
    const/4 v5, -0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_43
    if-ge v3, v7, :cond_74

    .line 69
    aget-object v12, v8, v3

    .line 71
    :try_start_47
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "anr_report_"

    .line 77
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, ".dmp"

    .line 83
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    if-le v0, v5, :cond_71

    .line 93
    move-object v4, v12

    .line 94
    move v5, v0

    .line 95
    goto :goto_71
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v1

    .line 97
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1, v11}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Invalid anr report name %s"

    .line 107
    invoke-static {v10, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, LX/OwJ;->A00()V

    .line 113
    :cond_71
    :goto_71
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_43

    .line 116
    :cond_74
    const/4 v5, 0x0

    .line 117
    iget-boolean v7, v6, LX/P7F;->A05:Z

    .line 119
    if-nez v7, :cond_8e

    .line 121
    invoke-static {v4}, LX/PPI;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 124
    move-result-object v5

    .line 125
    sget-object v0, LX/PB8;->A01:LX/NAq;

    .line 127
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "true"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_182

    .line 142
    :cond_8e
    const-string v0, "AnrAppDeathDetector:"

    .line 144
    invoke-static {v10, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-char v9, v6, LX/P7F;->A03:C

    .line 149
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "  - status: %s"

    .line 155
    invoke-static {v1, v10, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-char v8, v6, LX/P7F;->A04:C

    .line 160
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "  - native status: %s"

    .line 166
    invoke-static {v1, v10, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "  - activityState: %s"

    .line 175
    invoke-static {v1, v10, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v3, LX/Nyk;->A01:LX/Nyk;

    .line 180
    invoke-static {v3, v9}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c2

    .line 186
    sget-object v0, LX/Nyk;->A03:LX/Nyk;

    .line 188
    invoke-static {v0, v8}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_cb

    .line 194
    :cond_c2
    iget-char v0, v6, LX/P7F;->A00:C

    .line 196
    invoke-static {v3, v0}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v1, :cond_cc

    .line 203
    :cond_cb
    const/4 v0, 0x1

    .line 204
    :cond_cc
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "  - isANRFad: %s"

    .line 210
    invoke-static {v1, v10, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v3, v9}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e3

    .line 219
    sget-object v0, LX/Nyk;->A03:LX/Nyk;

    .line 221
    invoke-static {v0, v8}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_eb

    .line 227
    :cond_e3
    iget-char v0, v6, LX/P7F;->A00:C

    .line 229
    invoke-static {v3, v0}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_182

    .line 235
    :cond_eb
    const/4 v3, 0x1

    .line 236
    const-string v0, "anr_state.txt"

    .line 238
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 241
    move-result-object v8

    .line 242
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 245
    move-result-object v2

    .line 246
    sget-object v6, LX/PB8;->A1J:LX/NAr;

    .line 248
    const-wide/16 v0, 0x1

    .line 250
    invoke-static {v6, v2, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 253
    sget-object v6, LX/PB8;->A3w:LX/NAr;

    .line 255
    if-eqz v4, :cond_17d

    .line 257
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 260
    move-result-wide v0

    .line 261
    :goto_105
    const-wide/16 v8, 0x3e8

    .line 263
    div-long/2addr v0, v8

    .line 264
    invoke-static {v6, v2, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 267
    sget-object v6, LX/PB8;->A1m:LX/NAr;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    move-result-wide v0

    .line 273
    div-long/2addr v0, v8

    .line 274
    invoke-static {v6, v2, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 277
    if-eqz v4, :cond_17b

    .line 279
    sget-object v1, LX/P73;->A02:LX/P73;

    .line 281
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 283
    invoke-virtual {v2, v1, v0, v4}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 286
    if-nez v5, :cond_124

    .line 288
    invoke-static {v4}, LX/PPI;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 291
    move-result-object v5

    .line 292
    :cond_124
    if-eqz v7, :cond_15b

    .line 294
    sget-object v0, LX/PB8;->A9W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 296
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 298
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    const-string/jumbo v0, "true"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    xor-int/lit8 v6, v0, 0x1

    .line 311
    :cond_137
    :goto_137
    iget-object v5, p0, LX/PPI;->A00:LX/PBk;

    .line 313
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 315
    invoke-virtual {v5, v2, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 318
    if-eqz v6, :cond_14e

    .line 320
    if-eqz v4, :cond_149

    .line 322
    sget-object v1, LX/P73;->A02:LX/P73;

    .line 324
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 326
    invoke-virtual {v2, v1, v0, v4}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 329
    :cond_149
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 331
    invoke-virtual {v5, v2, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 334
    :cond_14e
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 337
    move-result-object v2

    .line 338
    const-string/jumbo v1, "session"

    .line 341
    const-string v0, "previous"

    .line 343
    invoke-static {v1, v0, v2, v3, v6}, LX/OwJ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;ZZ)V

    .line 346
    return-void

    .line 347
    :cond_15b
    sget-object v0, LX/PB8;->A01:LX/NAq;

    .line 349
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 351
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    const-string/jumbo v1, "true"

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17b

    .line 364
    sget-object v0, LX/PB8;->A9W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 366
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 368
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    const/4 v6, 0x1

    .line 377
    if-eqz v0, :cond_137

    .line 379
    :cond_17b
    const/4 v6, 0x0

    .line 380
    goto :goto_137

    .line 381
    :cond_17d
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 384
    move-result-wide v0

    .line 385
    goto :goto_105

    .line 386
    :cond_182
    return-void
.end method
