.class public final Lcom/facebook/common/dextricks/DexStore$Config;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ART_FILTER_BALANCED:B = 0x4t

.field public static final ART_FILTER_DEFAULT:B = 0x0t

.field public static final ART_FILTER_EVERYTHING:B = 0x6t

.field public static final ART_FILTER_INTERPRET_ONLY:B = 0x2t

.field public static final ART_FILTER_SPACE:B = 0x3t

.field public static final ART_FILTER_SPEED:B = 0x5t

.field public static final ART_FILTER_TIME:B = 0x7t

.field public static final ART_FILTER_VERIFY_NONE:B = 0x1t

.field public static final DALVIK_OPT_ALL:B = 0x3t

.field public static final DALVIK_OPT_DEFAULT:B = 0x0t

.field public static final DALVIK_OPT_FULL:B = 0x4t

.field public static final DALVIK_OPT_NONE:B = 0x1t

.field public static final DALVIK_OPT_VERIFIED:B = 0x2t

.field public static final DALVIK_REGISTER_MAPS_DEFAULT:B = 0x0t

.field public static final DALVIK_REGISTER_MAPS_NO:B = 0x1t

.field public static final DALVIK_REGISTER_MAPS_YES:B = 0x2t

.field public static final DALVIK_VERIFY_ALL:B = 0x3t

.field public static final DALVIK_VERIFY_DEFAULT:B = 0x0t

.field public static final DALVIK_VERIFY_NONE:B = 0x1t

.field public static final DALVIK_VERIFY_REMOTE:B = 0x2t

.field public static final FLAGS_CONTROL_UNPACK:I = 0x1f

.field public static final MODE_DEFAULT:B = 0x0t

.field public static final MODE_FORCE_FALLBACK:B = 0x1t

.field public static final MODE_FORCE_TURBO:B = 0x2t

.field public static final MODE_FORCE_XDEX:B = 0x3t

.field public static final SYNC_CONTROL_ASYNC:B = 0x1t

.field public static final SYNC_CONTROL_DEFAULT:B = 0x0t

.field public static final SYNC_CONTROL_SYNC:B = 0x2t

.field public static final VERSION:B = 0x9t


# instance fields
.field public final artFilter:B

.field public final artHugeMethodMax:I

.field public final artLargeMethodMax:I

.field public final artSmallMethodMax:I

.field public final artTinyMethodMax:I

.field public final artTruncatedDexSize:I

.field public final dalvikOptimize:B

.field public final dalvikRegisterMaps:B

.field public final dalvikVerify:B

.field public final enableArtVerifyNone:Z

.field public final enableDex2OatQuickening:Z

.field public final enableMixedMode:Z

.field public final enableMixedModeClassPath:Z

.field public final enableMixedModePgo:Z

.field public final enableQuickening:Z

.field public final henosisFlags:I

.field public final legacyFlags:I

.field public final minTimeBetweenPgoCompilationMs:J

.field public final mode:B

.field public final multidexCompilationStrategy:B

.field public final pgoCompilerFilter:B

.field public final sync:B

.field public final tryPeriodicPgoCompilation:Z


# direct methods
.method public constructor <init>(BBBBBBIIIIIZZZZZZBZJBII)V
    .registers 27

    .line 4469447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4469448
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 4469449
    iput-byte p2, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 4469450
    iput-byte p3, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 4469451
    iput-byte p4, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 4469452
    iput-byte p5, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 4469453
    iput-byte p6, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 4469454
    iput p7, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 4469455
    iput p8, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 4469456
    iput p9, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 4469457
    iput p10, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 4469458
    iput p11, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 4469459
    iput-boolean p12, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 4469460
    iput-boolean p13, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 4469461
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 4469462
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 4469463
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 4469464
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 4469465
    move/from16 v0, p18

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 4469466
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 4469467
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 4469468
    move/from16 v0, p22

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 4469469
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 4469470
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    return-void
.end method

.method public synthetic constructor <init>(BBBBBBIIIIIZZZZZZBZJBIILcom/facebook/common/dextricks/DexStore$1;)V
    .registers 26

    .line 268435456
    invoke-direct/range {p0 .. p24}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZBZJBII)V

    .line 268435459
    return-void
.end method

.method public static getConfigFileName(Ljava/io/File;)Ljava/io/File;
    .registers 2

    .line 0
    const-string v0, "config"

    .line 2
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    .registers 28

    .line 0
    invoke-static/range {p0 .. p0}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 10
    if-ne v1, v0, :cond_71

    .line 12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 23
    move-result v6

    .line 24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 27
    move-result v7

    .line 28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 31
    move-result v8

    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 35
    move-result v9

    .line 36
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 43
    move-result v11

    .line 44
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 47
    move-result v12

    .line 48
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 51
    move-result v13

    .line 52
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 55
    move-result v14

    .line 56
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 59
    move-result v15

    .line 60
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 63
    move-result v16

    .line 64
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 67
    move-result v17

    .line 68
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 71
    move-result v18

    .line 72
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 75
    move-result v19

    .line 76
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 79
    move-result v20

    .line 80
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 83
    move-result v21

    .line 84
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 87
    move-result v22

    .line 88
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 91
    move-result-wide v23

    .line 92
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 95
    move-result v25

    .line 96
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 99
    move-result v26

    .line 100
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 103
    move-result p0

    .line 104
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 106
    invoke-direct/range {v3 .. v27}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZBZJBII)V
    :try_end_6d
    .catchall {:try_start_4 .. :try_end_6d} :catchall_79

    .line 109
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 112
    return-object v3

    .line 113
    :cond_71
    :try_start_71
    const-string/jumbo v0, "unexpected version"

    .line 116
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    .line 125
    throw v1

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_82

    .line 130
    :catch_82
    throw v1
.end method

.method public static readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    .registers 2

    .line 0
    const-string v0, "config"

    .line 2
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_9f

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_9e

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_9e

    .line 16
    check-cast p1, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 18
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 20
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 22
    if-ne v1, v0, :cond_9e

    .line 24
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 26
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 28
    if-ne v1, v0, :cond_9e

    .line 30
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 32
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 34
    if-ne v1, v0, :cond_9e

    .line 36
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 38
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 40
    if-ne v1, v0, :cond_9e

    .line 42
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 44
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 46
    if-ne v1, v0, :cond_9e

    .line 48
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 50
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 52
    if-ne v1, v0, :cond_9e

    .line 54
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 56
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 58
    if-ne v1, v0, :cond_9e

    .line 60
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 62
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 64
    if-ne v1, v0, :cond_9e

    .line 66
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 68
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 70
    if-ne v1, v0, :cond_9e

    .line 72
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 74
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 76
    if-ne v1, v0, :cond_9e

    .line 78
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 80
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 82
    if-ne v1, v0, :cond_9e

    .line 84
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 86
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 88
    if-ne v1, v0, :cond_9e

    .line 90
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 92
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 94
    if-ne v1, v0, :cond_9e

    .line 96
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 98
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 100
    if-ne v1, v0, :cond_9e

    .line 102
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 104
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 106
    if-ne v1, v0, :cond_9e

    .line 108
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 110
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 112
    if-ne v1, v0, :cond_9e

    .line 114
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 116
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 118
    if-ne v1, v0, :cond_9e

    .line 120
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 122
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 124
    if-ne v1, v0, :cond_9e

    .line 126
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 128
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 130
    if-ne v1, v0, :cond_9e

    .line 132
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 134
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 136
    if-ne v1, v0, :cond_9e

    .line 138
    iget-wide v3, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 140
    iget-wide v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 142
    cmp-long v0, v3, v1

    .line 144
    if-nez v0, :cond_9e

    .line 146
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 148
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 150
    if-ne v1, v0, :cond_9e

    .line 152
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 154
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 156
    if-eq v1, v0, :cond_9f

    .line 158
    :cond_9e
    return v5

    .line 159
    :cond_9f
    return v6
.end method

.method public equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_51

    .line 2
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 4
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 6
    if-ne v1, v0, :cond_51

    .line 8
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 10
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 12
    if-ne v1, v0, :cond_51

    .line 14
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 16
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 18
    if-ne v1, v0, :cond_51

    .line 20
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 22
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 24
    if-ne v1, v0, :cond_51

    .line 26
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 28
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 30
    if-ne v1, v0, :cond_51

    .line 32
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 34
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 36
    if-ne v1, v0, :cond_51

    .line 38
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 40
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 42
    if-ne v1, v0, :cond_51

    .line 44
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 46
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 48
    if-ne v1, v0, :cond_51

    .line 50
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 52
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 54
    if-ne v1, v0, :cond_51

    .line 56
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 58
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 60
    if-ne v1, v0, :cond_51

    .line 62
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 64
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 66
    if-ne v1, v0, :cond_51

    .line 68
    iget v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 70
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 72
    if-ne v1, v0, :cond_51

    .line 74
    iget v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 76
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v2, v1, :cond_52

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    :cond_52
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    const/16 v1, 0x294b

    .line 2
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v3, v1, 0x1f

    .line 102
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 104
    long-to-int v0, v1

    .line 105
    add-int/2addr v3, v0

    .line 106
    mul-int/lit8 v1, v3, 0x1f

    .line 108
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1
.end method

.method public isDefault()Z
    .registers 2

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readDepBlock()[B
    .registers 10

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v8, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 56
    iget-boolean v7, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 58
    iget-boolean v6, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 60
    iget-boolean v5, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 62
    iget-boolean v4, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 64
    iget-boolean v3, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 66
    const/4 v0, 0x6

    .line 67
    new-array v1, v0, [Z

    .line 69
    const/4 v0, 0x0

    .line 70
    aput-boolean v8, v1, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    aput-boolean v7, v1, v0

    .line 75
    const/4 v0, 0x2

    .line 76
    aput-boolean v6, v1, v0

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-boolean v5, v1, v0

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-boolean v4, v1, v0

    .line 84
    const/4 v0, 0x5

    .line 85
    aput-boolean v3, v1, v0

    .line 87
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 90
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 92
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 108
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 113
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 118
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 124
    move-result-object v0
    :try_end_7d
    .catchall {:try_start_4 .. :try_end_7d} :catchall_81

    .line 125
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 128
    return-object v0

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 133
    throw v0
.end method

.method public writeAndSync(Ljava/io/File;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x9

    .line 6
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 9
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 11
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 14
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 16
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 19
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 21
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 24
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 26
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 29
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 31
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 34
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 36
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 39
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 41
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 44
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 46
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 49
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 51
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 54
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 56
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 64
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 66
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 69
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 71
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 74
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 76
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 79
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 81
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 84
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 86
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 89
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 91
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 94
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 96
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 99
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 101
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 104
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 109
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 111
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 114
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 116
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 119
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 121
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 124
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 131
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_8a
    .catchall {:try_start_6 .. :try_end_8a} :catchall_8e

    .line 138
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 141
    return-void

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    :try_start_8f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 146
    throw v1

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_97

    .line 151
    :catch_97
    throw v1
.end method
