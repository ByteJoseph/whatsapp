.class public final LX/NHX;
.super LX/0cp;
.source ""


# static fields
.field public static A00:LX/NHX;

.field public static final A01:LX/ONA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ONA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NHX;->A01:LX/ONA;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Context;
    .registers 10

    .line 0
    const-string v4, "FbVoltronModuleLoader"

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    if-eqz v0, :cond_76

    .line 19
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_76

    .line 27
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 29
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    const-string v1, "Context did not need to be updated. Expected %s, got %s"

    .line 37
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 39
    invoke-static {v8, v0, v4, v1}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :cond_2b
    const-string v2, "Need to update context. Expected %s, got %s"

    .line 45
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v0, v6, [Ljava/lang/Object;

    .line 50
    invoke-static {v8, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    invoke-static {v4, v2, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_62

    .line 72
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 74
    :goto_4a
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_65

    .line 80
    const-string v1, "Context was updated successfully to %s by createPackageContext"

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 90
    :cond_5a
    new-array v0, v5, [Ljava/lang/Object;

    .line 92
    aput-object v2, v0, v7

    .line 94
    invoke-static {v4, v1, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    goto :goto_64

    .line 98
    :cond_62
    move-object v0, v2

    .line 99
    goto :goto_4a

    .line 100
    :goto_64
    return-object v3

    .line 101
    :cond_65
    const-string v1, "Context was not updated successfully to %s by createPackageContext, returning original context %s"

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 111
    :cond_6f
    invoke-static {v8, v2, v6, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v1, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_76
    return-object p0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v1

    .line 120
    const-string v0, "Unable to get updated context"

    .line 122
    invoke-static {v4, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-object p0
.end method

.method private final A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 24

    .line 0
    move/from16 v16, p6

    .line 2
    if-eqz p6, :cond_2f

    .line 4
    const-string v4, "main"

    .line 6
    :goto_6
    const/4 v0, 0x1

    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "FbVoltronModuleLoader"

    .line 12
    move-object/from16 v10, p0

    .line 14
    move-object/from16 v12, p2

    .line 16
    move/from16 v5, p5

    .line 18
    if-lez p5, :cond_56

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 28
    const-string v3, "Retrying %s split for module %s (attempt %d/%d)"

    .line 30
    sget-object v1, LX/071;->A01:LX/072;

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-static {v3, v4, v12, v9, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_32

    .line 47
    :cond_2f
    const-string v4, "ABI"

    .line 49
    goto :goto_6

    .line 50
    :cond_32
    :goto_32
    :try_start_32
    iget-object v1, v10, LX/0cp;->A00:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_42
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    const-string v0, "Unable to get updated context"

    .line 74
    invoke-static {v2, v0, v1}, LX/071;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_4d
    instance-of v0, v3, LX/0Df;

    .line 79
    if-eqz v0, :cond_52

    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_52
    check-cast v3, Landroid/content/Context;

    .line 84
    if-nez v3, :cond_58

    .line 86
    :cond_56
    iget-object v3, v10, LX/0cp;->A00:Landroid/content/Context;

    .line 88
    :cond_58
    iget-object v0, v10, LX/0cp;->A01:LX/0cf;

    .line 90
    invoke-virtual {v0, v3, v12}, LX/0cf;->A02(Landroid/content/Context;Ljava/lang/String;)LX/NGU;

    .line 93
    move-result-object v0

    .line 94
    if-eqz p6, :cond_104

    .line 96
    iget-object v6, v0, LX/NGU;->A01:Ljava/io/File;

    .line 98
    :goto_62
    invoke-static {v4, v12, v7, v15}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "loadSplitWithRetry: %s split=%s"

    .line 104
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-nez p6, :cond_75

    .line 109
    if-nez v6, :cond_7c

    .line 111
    const-string v0, "No ABI split for module %s"

    .line 113
    invoke-static {v12, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    if-nez v6, :cond_7c

    .line 119
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    move-object/from16 v11, p1

    .line 126
    invoke-static {v11, v6, v12}, LX/PBw;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_cf

    .line 132
    const-string v1, "Split registration succeeded: %s -> %s"

    .line 134
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v12, v0, v2, v1}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    :goto_8f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 145
    move-object/from16 v13, p3

    .line 147
    move/from16 v14, p4

    .line 149
    if-ne v6, v0, :cond_b2

    .line 151
    const-string v1, "native lib loaded: %s (%d)"

    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v12, v0, v2, v1}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, LX/0cx;->A06:LX/0cy;

    .line 162
    invoke-virtual {v0}, LX/0cy;->A00()LX/0cx;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v13}, LX/0cx;->A04(Ljava/lang/String;)V

    .line 169
    const-string v0, "Split loaded: "

    .line 171
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 180
    if-ne v6, v0, :cond_ed

    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "retry lib load needed: %s (%d) retryCount=%d"

    .line 193
    invoke-static {v12, v3, v1, v2, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-ge v5, v15, :cond_ed

    .line 198
    const-string v0, "Retrying %s split due to file not existing: %s"

    .line 200
    invoke-static {v4, v12, v2, v0}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct/range {v10 .. v16}, LX/NHX;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 206
    return-void

    .line 207
    :cond_cf
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 210
    move-result v3

    .line 211
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v12, v0, v7, v15}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    if-nez v3, :cond_e5

    .line 221
    const-string v0, "Split registration failed because file doesn\'t exist (path may have changed): %s -> %s"

    .line 223
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 228
    goto :goto_8f

    .line 229
    :cond_e5
    const-string v0, "Split registration failed even though file exists: %s -> %s"

    .line 231
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 236
    goto :goto_8f

    .line 237
    :cond_ed
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 239
    if-ne v6, v0, :cond_74

    .line 241
    sget-object v0, LX/0cx;->A06:LX/0cy;

    .line 243
    invoke-virtual {v0}, LX/0cy;->A00()LX/0cx;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v13}, LX/0cx;->A04(Ljava/lang/String;)V

    .line 250
    const-string v0, "Split loaded without native lib: "

    .line 252
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void

    .line 260
    :cond_104
    iget-object v6, v0, LX/NGU;->A00:Ljava/io/File;

    .line 262
    goto/16 :goto_62
.end method


# virtual methods
.method public A02(ILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v2, "loadTopLevelModuleEnd: %s (%d)"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FbVoltronModuleLoader"

    .line 8
    invoke-static {p2, v1, v0, v2}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public A03(ILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v2, "loadTopLevelModuleStart: %s (%d)"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FbVoltronModuleLoader"

    .line 8
    invoke-static {p2, v1, v0, v2}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public A04(ILjava/lang/String;)V
    .registers 23

    .line 0
    new-instance v7, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v8, LX/OWt;

    .line 7
    invoke-direct {v8}, LX/OWt;-><init>()V

    .line 10
    move-object/from16 v13, p0

    .line 12
    iget-object v0, v13, LX/0cp;->A00:Landroid/content/Context;

    .line 14
    invoke-static {v0}, LX/NHX;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    move-result-object v6

    .line 18
    const-string v3, "FbVoltronModuleLoader"

    .line 20
    iget-object v5, v13, LX/0cp;->A01:LX/0cf;

    .line 22
    move-object/from16 v4, p2

    .line 24
    invoke-virtual {v5, v4}, LX/0cf;->A01(Ljava/lang/String;)LX/NxU;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v5, LX/0cf;->A00:LX/0cm;

    .line 30
    const-string v0, "dex"

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/NxU;

    .line 39
    invoke-direct {v0, v2, v1, v11}, LX/NxU;-><init>(LX/0cl;Ljava/io/File;Z)V

    .line 42
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 45
    move-result-object v12

    .line 46
    move/from16 v17, p1

    .line 48
    if-eqz v12, :cond_8c

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v0, 0x1a

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 58
    move-result v1

    .line 59
    const-string v0, "load dex start: (%d)"

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v12, v1, v0, v6}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "load dex end: (%d)"

    .line 75
    invoke-static {v10, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v6, v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 80
    iget v0, v1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Loaded store %s: Scheme %s, Result: %d"

    .line 88
    invoke-static {v4, v6, v1, v3, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, v12, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    if-eqz v1, :cond_7b

    .line 102
    new-array v0, v11, [Ldalvik/system/DexFile;

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Ldalvik/system/DexFile;

    .line 110
    iput-object v0, v8, LX/OWt;->A00:[Ldalvik/system/DexFile;

    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7b

    .line 118
    const-string v0, "dex loaded: %s (%d)"

    .line 120
    invoke-static {v4, v10, v3, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 125
    array-length v1, v0

    .line 126
    :goto_7e
    if-ge v9, v1, :cond_8c

    .line 128
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 130
    aget-object v0, v0, v9

    .line 132
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 134
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_7e

    .line 140
    :cond_8c
    sget-object v10, LX/0cx;->A06:LX/0cy;

    .line 142
    invoke-virtual {v10}, LX/0cy;->A00()LX/0cx;

    .line 145
    move-result-object v6

    .line 146
    invoke-static {v4}, LX/PAt;->A00(Ljava/lang/String;)I

    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, LX/PAt;->A03(I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a6

    .line 156
    monitor-enter v6

    .line 157
    :try_start_9d
    iget-object v0, v6, LX/0cx;->A03:[LX/OWt;

    .line 159
    aput-object v8, v0, v1

    .line 161
    goto :goto_a5
    :try_end_a2
    .catchall {:try_start_9d .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    monitor-exit v6
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 164
    throw v0

    .line 165
    :goto_a5
    monitor-exit v6

    .line 166
    :cond_a6
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 169
    new-instance v6, Ljava/util/ArrayDeque;

    .line 171
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 174
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_b1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_e1

    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 192
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 194
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 197
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1}, LX/PC0;->A03(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v1

    .line 208
    :goto_d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b1

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 224
    goto :goto_d0

    .line 225
    :cond_e1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_ea
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    :goto_f1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1b0

    .line 247
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 250
    move-result-object v15

    .line 251
    invoke-static {v15, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10a

    .line 257
    const-string v1, "load lib start: (%d)"

    .line 259
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v3, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_10a
    invoke-static {v15}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 269
    move-result v7

    .line 270
    invoke-virtual {v5, v15}, LX/0cf;->A01(Ljava/lang/String;)LX/NxU;

    .line 273
    move-result-object v8

    .line 274
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 276
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 278
    const-string v0, "lib-compressed"

    .line 280
    invoke-static {v0, v1, v6}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v8, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 287
    move-result-object v0

    .line 288
    new-instance v14, LX/NxU;

    .line 290
    invoke-direct {v14, v2, v0, v7}, LX/NxU;-><init>(LX/0cl;Ljava/io/File;Z)V

    .line 293
    invoke-static {v15}, LX/PC0;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    move-result-object v6

    .line 297
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 299
    if-eq v6, v0, :cond_174

    .line 301
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 303
    if-eq v6, v0, :cond_174

    .line 305
    iget-object v0, v13, LX/0cp;->A00:Landroid/content/Context;

    .line 307
    invoke-static {v0}, LX/0dB;->A00(Landroid/content/Context;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_147

    .line 313
    iget-object v0, v13, LX/0cp;->A00:Landroid/content/Context;

    .line 315
    invoke-static {v0, v15}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_174

    .line 321
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_174

    .line 327
    :cond_147
    const/16 v19, 0x1

    .line 329
    move-object/from16 v16, v15

    .line 331
    move/from16 v18, v7

    .line 333
    invoke-direct/range {v13 .. v19}, LX/NHX;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 336
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 338
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, LX/0cs;->A00:LX/0cz;

    .line 344
    invoke-virtual {v0, v15}, LX/0cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v16

    .line 348
    if-eqz v16, :cond_163

    .line 350
    move/from16 v19, v7

    .line 352
    invoke-direct/range {v13 .. v19}, LX/NHX;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 355
    :cond_163
    :goto_163
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f1

    .line 361
    const-string v1, "load lib end: (%d)"

    .line 363
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v3, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    goto/16 :goto_f1

    .line 372
    :cond_174
    iget-object v0, v13, LX/0cp;->A00:Landroid/content/Context;

    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 377
    move-result-object v6

    .line 378
    :try_start_17a
    invoke-static {v15, v1}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "libs.txt"

    .line 384
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_18b} :catch_1a5

    .line 395
    iget-object v0, v13, LX/0cp;->A00:Landroid/content/Context;

    .line 397
    invoke-static {v0}, LX/N24;->A0d(Landroid/content/Context;)Ljava/io/File;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v14, v0, v15}, LX/PBw;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 404
    invoke-virtual {v10}, LX/0cy;->A00()LX/0cx;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v15}, LX/0cx;->A04(Ljava/lang/String;)V

    .line 411
    const-string v0, "Split loaded for built-in: "

    .line 413
    invoke-static {v0, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    goto :goto_163

    .line 421
    :catch_1a5
    move-exception v0

    .line 422
    invoke-static {v0, v7}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, "Failed to open libs.txt for built-in module"

    .line 428
    invoke-static {v3, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    goto :goto_163

    .line 432
    :cond_1b0
    const-string v0, "Loaded store %s"

    .line 434
    invoke-static {v4, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public A05(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "dependent modules loaded: %s (%d) %s"

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "FbVoltronModuleLoader"

    .line 12
    invoke-static {p2, v1, p3, v0, v2}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "FbVoltronModuleLoader"

    .line 14
    const-string v0, "beginLoadModule: %s (%s)"

    .line 16
    invoke-static {p1, v2, v1, v0}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public A07(Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "FbVoltronModuleLoader"

    .line 18
    const-string v0, "endLoadModule: %s (%s) %d"

    .line 20
    invoke-static {p1, v3, v2, v1, v0}, LX/071;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public A08(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v0, p0, LX/0cp;->A00:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LX/NHX;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v12, LX/0cs;->A04:LX/0ct;

    .line 9
    invoke-virtual {v12}, LX/0ct;->A00()LX/0cs;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/0cs;->A00:LX/0cz;

    .line 15
    invoke-virtual {v0, v1}, LX/0cz;->A07(Landroid/content/Context;)Z

    .line 18
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/0cp;->A00:Landroid/content/Context;

    .line 33
    invoke-static {v0}, LX/NHX;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    sget-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 39
    invoke-virtual {v0, v2, p2}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_9d

    .line 45
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v9

    .line 49
    :goto_31
    if-nez v9, :cond_37

    .line 51
    invoke-static {v2}, LX/N24;->A0d(Landroid/content/Context;)Ljava/io/File;

    .line 54
    move-result-object v9

    .line 55
    :cond_37
    if-eqz v1, :cond_96

    .line 57
    new-instance v7, LX/NAZ;

    .line 59
    invoke-direct {v7, v2, p1, p2}, LX/NAZ;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 62
    :goto_3e
    iget-object v3, v7, LX/NAZ;->A03:Ljava/util/zip/ZipFile;

    .line 64
    const-string v6, "metadata.txt"

    .line 66
    const/4 v8, 0x1

    .line 67
    if-eqz v3, :cond_6d

    .line 69
    iget-object v0, v7, LX/NAZ;->A02:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_94

    .line 81
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4b

    .line 95
    :goto_5f
    const/4 v0, 0x1

    .line 96
    :goto_60
    const-string v3, "FbVoltronModuleLoader"

    .line 98
    if-eqz v0, :cond_fd

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v11

    .line 104
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_9f

    .line 109
    :cond_6d
    iget-object v0, v7, LX/NAZ;->A00:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 114
    move-result-object v3

    .line 115
    :try_start_73
    iget-object v1, v7, LX/NAZ;->A01:Ljava/lang/String;

    .line 117
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    invoke-static {v1, v0, v6}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 133
    goto :goto_5f
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v6

    .line 135
    iget-object v0, v7, LX/NAZ;->A01:Ljava/lang/String;

    .line 137
    new-array v3, v8, [Ljava/lang/Object;

    .line 139
    aput-object v0, v3, v10

    .line 141
    const-string v1, "VoltronResProvider"

    .line 143
    const-string v0, "%s: unable to find manifest"

    .line 145
    invoke-static {v1, v6, v0, v3}, LX/071;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    goto :goto_60

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    new-instance v7, LX/NAZ;

    .line 153
    invoke-direct {v7, v2, v0, p2}, LX/NAZ;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 156
    goto :goto_3e

    .line 157
    :cond_9d
    const/4 v9, 0x0

    .line 158
    goto :goto_31

    .line 159
    :goto_9f
    :try_start_9f
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_af

    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1, v11, v6}, LX/Ov4;->A01(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    .line 174
    goto :goto_c0

    .line 175
    :cond_af
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
    :try_end_b4
    .catch LX/O3s; {:try_start_9f .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v1

    .line 181
    const-string v0, "cannot read base.apk element from ClassLoader"

    .line 183
    invoke-static {v3, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 189
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 192
    :goto_c0
    iget-object v1, p0, LX/0cp;->A01:LX/0cf;

    .line 194
    invoke-virtual {v1, p2}, LX/0cf;->A01(Ljava/lang/String;)LX/NxU;

    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v1, LX/0cf;->A00:LX/0cm;

    .line 200
    const-string v8, "dex"

    .line 202
    invoke-static {v0, v8}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/NxU;

    .line 208
    invoke-direct {v0, v2, v1, v10}, LX/NxU;-><init>(LX/0cl;Ljava/io/File;Z)V

    .line 211
    invoke-static {v0, v9, v7, v11, v6}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 218
    const-string v0, "Opened store %s"

    .line 220
    invoke-static {p2, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 226
    move-result-object v0

    .line 227
    iget-object v7, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 229
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    array-length v6, v7

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_ea
    if-ge v2, v6, :cond_102

    .line 236
    aget-object v1, v7, v2

    .line 238
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_fa

    .line 244
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_fa
    add-int/lit8 v2, v2, 0x1

    .line 252
    goto :goto_ea

    .line 253
    :cond_fd
    const-string v0, "Store %s has no dex resources"

    .line 255
    invoke-static {p2, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_102
    invoke-virtual {v12}, LX/0ct;->A00()LX/0cs;

    .line 261
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {p2}, LX/PC0;->A03(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    :cond_110
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_126

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_110

    .line 288
    const-string v0, "Adding module %s via graph detection"

    .line 290
    invoke-static {p2, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    goto :goto_110

    .line 294
    :cond_126
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 297
    move-result v2

    .line 298
    new-array v1, v2, [Ljava/lang/String;

    .line 300
    :goto_12c
    if-ge v4, v2, :cond_137

    .line 302
    invoke-static {v5, v4}, LX/07a;->A0u(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v1, v4

    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 310
    goto :goto_12c

    .line 311
    :cond_137
    const-string v0, "Opened store %s"

    .line 313
    invoke-static {p2, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-object v1
.end method
