.class public final Lcom/facebook/common/dextricks/DexStore$Config$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mArtFilter:B

.field public mArtHugeMethodMax:I

.field public mArtLargeMethodMax:I

.field public mArtSmallMethodMax:I

.field public mArtTinyMethodMax:I

.field public mArtTruncatedDexSize:I

.field public mDalvikOptimize:B

.field public mDalvikRegisterMaps:B

.field public mDalvikVerify:B

.field public mDoPeriodicPgoCompilation:Z

.field public mEnableArtVerifyNone:Z

.field public mEnableDex2OatQuickening:Z

.field public mEnableMixedMode:Z

.field public mEnableMixedModeClassPath:Z

.field public mEnableMixedModePgo:Z

.field public mEnableQuickening:Z

.field public mHenosisFlags:I

.field public mLegacyFlags:I

.field public mMinTimeBetweenPgoCompilationMs:J

.field public mMode:B

.field public mMultidexCompilationStrategy:B

.field public mPgoCompilerFilter:B

.field public mSync:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/N27;->A0B(Lcom/facebook/common/dextricks/DexStore$Config$Builder;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$Config;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/N27;->A0B(Lcom/facebook/common/dextricks/DexStore$Config$Builder;)V

    .line 6
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 8
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 10
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 12
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 14
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 16
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 18
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 20
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 22
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 24
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 26
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 28
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 30
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 32
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 34
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 36
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 38
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 40
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 42
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 44
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 46
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 48
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 50
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 52
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 54
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 56
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 58
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 60
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 62
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 64
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 66
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 68
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 70
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 72
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 74
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 76
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 78
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 80
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 82
    iget-wide v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 84
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 86
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 88
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 90
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 92
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 94
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 96
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 98
    return-void
.end method

.method private convertDaysToMs(D)J
    .registers 5

    .line 0
    const-wide v0, 0x4194997000000000L  # 8.64E7

    .line 5
    mul-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public build()Lcom/facebook/common/dextricks/DexStore$Config;
    .registers 44

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 4
    move/from16 v42, v1

    .line 6
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 8
    move/from16 v41, v1

    .line 10
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 12
    move/from16 v19, v1

    .line 14
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 16
    move/from16 v20, v1

    .line 18
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 20
    move/from16 v21, v1

    .line 22
    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 24
    move/from16 v22, v1

    .line 26
    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 28
    move/from16 v18, v1

    .line 30
    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 32
    move/from16 v17, v1

    .line 34
    iget v15, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 36
    iget v14, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 38
    iget v13, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 40
    iget-boolean v12, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 42
    iget-boolean v11, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 44
    iget-boolean v10, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 46
    iget-boolean v9, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 48
    iget-boolean v8, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 50
    iget-boolean v7, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 52
    iget-byte v6, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 54
    iget-boolean v5, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 56
    iget-wide v3, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 58
    iget-byte v2, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 60
    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 62
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 64
    new-instance v16, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 66
    move/from16 v32, v8

    .line 68
    move/from16 v33, v7

    .line 70
    move/from16 v34, v6

    .line 72
    move/from16 v35, v5

    .line 74
    move-wide/from16 v36, v3

    .line 76
    move/from16 v38, v2

    .line 78
    move/from16 v39, v1

    .line 80
    move/from16 v40, v0

    .line 82
    move/from16 v23, v18

    .line 84
    move/from16 v24, v17

    .line 86
    move/from16 v25, v15

    .line 88
    move/from16 v26, v14

    .line 90
    move/from16 v27, v13

    .line 92
    move/from16 v28, v12

    .line 94
    move/from16 v29, v11

    .line 96
    move/from16 v30, v10

    .line 98
    move/from16 v31, v9

    .line 100
    move/from16 v17, v42

    .line 102
    move/from16 v18, v41

    .line 104
    invoke-direct/range {v16 .. v40}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZBZJBII)V

    .line 107
    return-object v16
.end method

.method public setArtFilter(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 2
    return-object p0
.end method

.method public setArtHugeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 2
    return-object p0
.end method

.method public setArtLargeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 2
    return-object p0
.end method

.method public setArtSmallMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 2
    return-object p0
.end method

.method public setArtTinyMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 2
    return-object p0
.end method

.method public setArtTruncatedDexSize(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 2
    return-object p0
.end method

.method public setDalvikOptimize(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 2
    return-object p0
.end method

.method public setDalvikRegisterMaps(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 2
    return-object p0
.end method

.method public setDalvikVerify(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 2
    return-object p0
.end method

.method public setDoPeriodicPgoCompilation(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 2
    return-object p0
.end method

.method public setEnableArtVerifyNone(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 2
    return-object p0
.end method

.method public setEnableDex2OatQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 2
    return-object p0
.end method

.method public setEnableMixedMode(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 2
    return-object p0
.end method

.method public setEnableMixedModeClassPath(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 2
    return-object p0
.end method

.method public setEnableMixedModePgo(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 2
    return-object p0
.end method

.method public setEnableQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 2
    return-object p0
.end method

.method public setHenosisFlags(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 2
    return-object p0
.end method

.method public setLegacyFlags(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 2
    return-object p0
.end method

.method public setMinTimeBetweenPgoCompilationDays(D)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->convertDaysToMs(D)J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 6
    return-object p0
.end method

.method public setMinTimeBetweenPgoCompilationMs(J)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 2
    return-object p0
.end method

.method public setMode(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 2
    return-object p0
.end method

.method public setMultidexCompilationStrategy(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 2
    return-object p0
.end method

.method public setPgoCompilerFilter(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 2
    return-object p0
.end method

.method public setSync(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .registers 2

    .line 0
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 2
    return-object p0
.end method
