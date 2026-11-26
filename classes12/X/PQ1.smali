.class public final LX/PQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUA;


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x4

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "base.odex"

    .line 6
    aput-object v0, v1, v5

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "base.vdex"

    .line 11
    aput-object v0, v1, v4

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "base.art"

    .line 16
    aput-object v0, v1, v3

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v0, "base.oat"

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LX/PQ1;->A02:[Ljava/lang/String;

    .line 25
    new-array v1, v6, [Ljava/lang/String;

    .line 27
    const-string v0, "arm"

    .line 29
    aput-object v0, v1, v5

    .line 31
    const-string v0, "arm64"

    .line 33
    aput-object v0, v1, v4

    .line 35
    const-string/jumbo v0, "x86"

    .line 38
    aput-object v0, v1, v3

    .line 40
    const-string/jumbo v0, "x86_64"

    .line 43
    aput-object v0, v1, v2

    .line 45
    sput-object v1, LX/PQ1;->A03:[Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PQ1;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/PQ1;->A01:[Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "code"

    .line 2
    return-object v0
.end method

.method public CmX()Ljava/util/HashMap;
    .registers 21

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget-object v0, v8, LX/PQ1;->A00:Landroid/content/Context;

    .line 8
    move-object/from16 v19, v0

    .line 10
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/PAe;->A01(Ljava/io/File;)LX/OkZ;

    .line 21
    move-result-object v0

    .line 22
    new-instance v7, LX/NHT;

    .line 24
    invoke-direct {v7, v0}, LX/NHT;-><init>(LX/OkZ;)V

    .line 27
    const-string v0, "apk"

    .line 29
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_56

    .line 38
    :try_start_26
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    goto :goto_7d
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2e} :catch_76

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_30
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    const-string v1, "CodeSizeDataProvider"

    .line 54
    const-string v0, "Something broke in the custom paths"

    .line 56
    invoke-static {v1, v0, v3}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3b
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    if-lt v4, v11, :cond_a2

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    if-lt v10, v11, :cond_99

    .line 67
    new-instance v1, LX/NHT;

    .line 69
    invoke-direct {v1, v9}, LX/NHT;-><init>(LX/OkZ;)V

    .line 72
    const-string v0, "extra"

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v7, v1}, LX/OkZ;->A00(LX/OkZ;)LX/OkZ;

    .line 80
    move-result-object v0

    .line 81
    new-instance v7, LX/NHT;

    .line 83
    invoke-direct {v7, v0}, LX/NHT;-><init>(LX/OkZ;)V

    .line 86
    :cond_56
    const-string v5, "CodeSizeDataProvider"

    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v0, 0x1a

    .line 92
    const-wide/16 v8, -0x1

    .line 94
    if-lt v1, v0, :cond_12c

    .line 96
    const-class v1, Landroid/app/usage/StorageStatsManager;

    .line 98
    move-object/from16 v0, v19

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/app/usage/StorageStatsManager;

    .line 106
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v6, :cond_12c

    .line 112
    if-eqz v0, :cond_12c

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v3, 0x1

    .line 116
    goto/16 :goto_102

    .line 118
    :catch_76
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    :goto_7d
    invoke-static {v1}, LX/PAe;->A01(Ljava/io/File;)LX/OkZ;

    .line 128
    move-result-object v0

    .line 129
    new-instance v7, LX/NHT;

    .line 131
    invoke-direct {v7, v0}, LX/NHT;-><init>(LX/OkZ;)V

    .line 134
    const-wide/16 v10, 0x0

    .line 136
    new-instance v9, LX/OkZ;

    .line 138
    move-wide v14, v10

    .line 139
    move-wide v12, v10

    .line 140
    invoke-direct/range {v9 .. v15}, LX/OkZ;-><init>(JJJ)V

    .line 143
    const-string v0, "oat"

    .line 145
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 148
    move-result-object v12

    .line 149
    sget-object v18, LX/PQ1;->A03:[Ljava/lang/String;

    .line 151
    const/4 v11, 0x4

    .line 152
    const/4 v10, 0x0

    .line 153
    :cond_99
    aget-object v0, v18, v10

    .line 155
    invoke-static {v12, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 158
    move-result-object v6

    .line 159
    iget-object v5, v8, LX/PQ1;->A01:[Ljava/lang/String;

    .line 161
    const/4 v4, 0x0

    .line 162
    :cond_a2
    aget-object v14, v5, v4

    .line 164
    const/4 v0, 0x1

    .line 165
    :try_start_a5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 168
    move-result v13

    .line 169
    sub-int/2addr v13, v0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    const/16 v16, 0x0

    .line 174
    :goto_ae
    if-gt v1, v13, :cond_cd

    .line 176
    move v0, v13

    .line 177
    if-nez v16, :cond_b4

    .line 179
    move v0, v1
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b4} :catch_2e

    .line 180
    :cond_b4
    :try_start_b4
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_ff

    .line 183
    move-result v15

    .line 184
    const/16 v0, 0x20

    .line 186
    invoke-static {v15, v0}, LX/Ksm;->A1U(II)Z

    .line 189
    move-result v0

    .line 190
    if-nez v16, :cond_c8

    .line 192
    if-nez v0, :cond_c5

    .line 194
    const/16 v16, 0x1

    .line 196
    goto :goto_ae

    .line 197
    :cond_c5
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_ae

    .line 200
    :cond_c8
    if-eqz v0, :cond_cd

    .line 202
    add-int/lit8 v13, v13, -0x1

    .line 204
    goto :goto_ae

    .line 205
    :cond_cd
    add-int/lit8 v0, v13, 0x1

    .line 207
    :try_start_cf
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/PAe;->A01(Ljava/io/File;)LX/OkZ;

    .line 222
    move-result-object v13

    .line 223
    iget-wide v0, v13, LX/OkZ;->A02:J

    .line 225
    const-wide/16 v16, 0x0

    .line 227
    cmp-long v15, v0, v16

    .line 229
    if-eqz v15, :cond_3b

    .line 231
    invoke-virtual {v9, v13}, LX/OkZ;->A00(LX/OkZ;)LX/OkZ;

    .line 234
    move-result-object v9

    .line 235
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "<oat_dir>/"

    .line 241
    invoke-static {v0, v14, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/NHT;

    .line 247
    invoke-direct {v0, v13}, LX/NHT;-><init>(LX/OkZ;)V

    .line 250
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto/16 :goto_3b
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_ff} :catch_ff

    .line 255
    :catch_ff
    move-exception v0

    .line 256
    goto/16 :goto_30

    .line 258
    :goto_102
    :try_start_102
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 260
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 262
    invoke-virtual {v6, v1, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 272
    move-result-wide v8

    .line 273
    goto :goto_12c
    :try_end_112
    .catch Ljava/lang/SecurityException; {:try_start_102 .. :try_end_112} :catch_11a
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_112} :catch_122
    .catch Ljava/lang/RuntimeException; {:try_start_102 .. :try_end_112} :catch_112

    .line 274
    :catch_112
    move-exception v0

    .line 275
    new-array v1, v3, [Ljava/lang/Object;

    .line 277
    aput-object v0, v1, v4

    .line 279
    const-string v0, "Runtime exception while getting Android calculated code size"

    .line 281
    goto :goto_129

    .line 282
    :catch_11a
    move-exception v0

    .line 283
    new-array v1, v3, [Ljava/lang/Object;

    .line 285
    aput-object v0, v1, v4

    .line 287
    const-string v0, "Security exception while getting Android calculated code size"

    .line 289
    goto :goto_129

    .line 290
    :catch_122
    move-exception v0

    .line 291
    new-array v1, v3, [Ljava/lang/Object;

    .line 293
    aput-object v0, v1, v4

    .line 295
    const-string v0, "IO exception while getting Android calculated code size"

    .line 297
    :goto_129
    invoke-static {v5, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_12c
    :goto_12c
    const-wide/16 v3, 0x0

    .line 302
    const-string v1, "code"

    .line 304
    cmp-long v0, v8, v3

    .line 306
    if-ltz v0, :cond_141

    .line 308
    const-string v0, "bf_measurement"

    .line 310
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-wide v12, v7, LX/OkZ;->A01:J

    .line 315
    new-instance v7, LX/NHT;

    .line 317
    move-wide v10, v8

    .line 318
    invoke-direct/range {v7 .. v13}, LX/OkZ;-><init>(JJJ)V

    .line 321
    :cond_141
    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-object v2
.end method
