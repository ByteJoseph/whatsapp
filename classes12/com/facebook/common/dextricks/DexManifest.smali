.class public final Lcom/facebook/common/dextricks/DexManifest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEX_EXT:Ljava/lang/String; = ".dex"

.field public static final ODEX_EXT:Ljava/lang/String; = ".odex"


# instance fields
.field public final dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final id:Ljava/lang/String;

.field public final isArtMainStore:Z

.field public final isExoPackage:Z

.field public final locators:Z

.field public final requires:[Ljava/lang/String;

.field public final rootRelative:Z

.field public final superpackExtension:LX/Nyl;

.field public final superpackFiles:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexManifest;->preloadDexClass()V

    .line 6
    move/from16 v0, p2

    .line 8
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v7

    .line 14
    sget-object v11, LX/Nyl;->A01:LX/Nyl;

    .line 16
    move-object v13, v11

    .line 17
    const-string v10, "dex"

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v9

    .line 23
    const-string v1, "UTF-8"

    .line 25
    new-instance v0, Ljava/io/InputStreamReader;

    .line 27
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 30
    new-instance v8, Ljava/io/BufferedReader;

    .line 32
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_27
    :goto_27
    :try_start_27
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_f0

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_27

    .line 51
    const-string v0, "Secondary program dex metadata: [%s]"

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v3, v0}, LX/N21;->A1N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, ".root_relative"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    const/4 v12, 0x1

    .line 66
    goto :goto_27

    .line 67
    :cond_43
    const-string v0, ".locators"

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_27

    .line 77
    :cond_4d
    const-string v0, ".superpack_files"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v0
    :try_end_53
    .catchall {:try_start_27 .. :try_end_53} :catchall_118

    .line 83
    const-string v1, " "

    .line 85
    if-eqz v0, :cond_62

    .line 87
    :try_start_57
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    aget-object v0, v0, v2

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v4

    .line 97
    goto :goto_27

    .line 98
    :cond_62
    const-string v0, ".superpack_extension"

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a5

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    aget-object v1, v0, v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a3

    .line 118
    const-string/jumbo v0, "xz"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    sget-object v11, LX/Nyl;->A03:LX/Nyl;

    .line 129
    goto :goto_27

    .line 130
    :cond_82
    const-string/jumbo v0, "zst"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a0

    .line 139
    const-string/jumbo v0, "zstd"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a0

    .line 148
    const-string/jumbo v0, "spo"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a3

    .line 157
    sget-object v11, LX/Nyl;->A02:LX/Nyl;

    .line 159
    goto :goto_27

    .line 160
    :cond_a0
    sget-object v11, LX/Nyl;->A04:LX/Nyl;

    .line 162
    goto :goto_27

    .line 163
    :cond_a3
    move-object v11, v13

    .line 164
    goto :goto_27

    .line 165
    :cond_a5
    const-string v0, ".id"

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b5

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    aget-object v10, v0, v2

    .line 179
    goto/16 :goto_27

    .line 181
    :cond_b5
    const-string v0, ".requires"

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c8

    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    aget-object v0, v0, v2

    .line 195
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto/16 :goto_27

    .line 200
    :cond_c8
    const-string v0, "."

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_db

    .line 208
    const-string v1, "ignoring dex metadata pragma [%s]"

    .line 210
    new-array v0, v2, [Ljava/lang/Object;

    .line 212
    aput-object v3, v0, v6

    .line 214
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    goto/16 :goto_27

    .line 219
    :cond_db
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    aget-object v3, v1, v6

    .line 225
    aget-object v2, v1, v2

    .line 227
    const/4 v0, 0x2

    .line 228
    aget-object v1, v1, v0

    .line 230
    new-instance v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 232
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/dextricks/DexManifest$Dex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto/16 :goto_27
    :try_end_f0
    .catchall {:try_start_57 .. :try_end_f0} :catchall_118

    .line 240
    :cond_f0
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 243
    iput-boolean v12, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 245
    iput-boolean v5, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 247
    iput v4, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 249
    iput-object v11, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/Nyl;

    .line 251
    iput-object v10, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 253
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 256
    move-result v0

    .line 257
    invoke-static {v9, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 263
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 266
    move-result v0

    .line 267
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 269
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 275
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 277
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 279
    return-void

    .line 280
    :catchall_118
    move-exception v1

    .line 281
    :try_start_119
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11d

    .line 284
    throw v1

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    :try_start_11e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_121} :catch_121

    .line 289
    :catch_121
    throw v1
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-array v0, v1, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435464
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 268435466
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 268435468
    iput v1, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 268435470
    sget-object v0, LX/Nyl;->A01:LX/Nyl;

    .line 268435472
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/Nyl;

    .line 268435474
    const-string v0, "dex"

    .line 268435476
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 268435478
    new-array v0, v1, [Ljava/lang/String;

    .line 268435480
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 268435482
    const/4 v0, 0x1

    .line 268435483
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 268435485
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 268435487
    return-void
.end method

.method private isUncompressedDex()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_10

    .line 6
    aget-object v0, v2, v0

    .line 8
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 10
    const-string v0, ".dex"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    :cond_10
    return v0
.end method

.method public static loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->isExoResProvider()Z

    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/facebook/common/dextricks/DexManifest;

    .line 10
    invoke-direct {v1, v2, v0}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Ljava/io/InputStream;Z)V

    .line 13
    if-eqz v2, :cond_12
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_1c

    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 18
    :cond_12
    if-eqz p2, :cond_1b

    .line 20
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->markRootRelative()V

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :catchall_1c
    move-exception v1

    .line 29
    if-eqz v2, :cond_27

    .line 31
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 34
    throw v1

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    :cond_27
    throw v1
.end method

.method public static makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v1, "."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    :cond_c
    const-string v0, "prog-"

    .line 14
    invoke-static {v0, p0, p1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static makeDexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ".dex"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static makeOdexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ".odex"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private preloadDexClass()V
    .registers 3

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Preloading class %s"

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public canLoadCanaryClass()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "Art main store, not checking canary class"

    .line 8
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 11
    return v4

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 14
    array-length v0, v1

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v3

    .line 18
    :cond_12
    aget-object v0, v1, v3

    .line 20
    iget-object v2, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 22
    :try_start_16
    const-string v0, "attempting to detect built-in ART multidex by classloading %s"

    .line 24
    invoke-static {v2, v0}, LX/N21;->A1N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 29
    aget-object v0, v0, v3

    .line 31
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    const-string v1, "ART native multi-dex in use: found %s"

    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    aput-object v2, v0, v3

    .line 42
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return v4
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_2e} :catch_2e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    new-array v1, v4, [Ljava/lang/Object;

    .line 48
    aput-object v2, v1, v3

    .line 50
    const-string v0, "ART multi-dex not in use: cannot load %s"

    .line 52
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return v3
.end method

.method public isArtMainStore()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 2
    return v0
.end method

.method public isUncompressedExo()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexManifest;->isUncompressedDex()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public verifyCanaryClasses()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v0, "Art main store, not verifying canary class"

    .line 7
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    :goto_b
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_a

    .line 16
    aget-object v0, v1, v2

    .line 18
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b
.end method
