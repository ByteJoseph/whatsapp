.class public final Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field public final mFlags:I

.field public mLowDiskSpace:Z

.field public final mRenameTempToFinalOdexMap:Ljava/util/Map;

.field public final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mRenameTempToFinalOdexMap:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 11
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mFlags:I

    .line 13
    const-string v0, "boring-compiler"

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 21
    and-int/lit8 v0, p2, 0x20

    .line 23
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mLowDiskSpace:Z

    .line 29
    return-void
.end method

.method private onLowDiskSpaceLikelyDetected()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mLowDiskSpace:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mRenameTempToFinalOdexMap:Ljava/util/Map;

    .line 5
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    invoke-static {v3}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v0, v1, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    const-string v0, "Deleting odex file [success: %s]: %s"

    .line 40
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_9

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mRenameTempToFinalOdexMap:Ljava/util/Map;

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 5
    return-void
.end method

.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .registers 11

    .line 0
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 12
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 14
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v7

    .line 18
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 20
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v6

    .line 26
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mFlags:I

    .line 28
    const/4 v5, 0x1

    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 48
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 50
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v8

    .line 54
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mLowDiskSpace:Z

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v0, :cond_6e

    .line 59
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 61
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 63
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    move-result-object v3

    .line 67
    :goto_43
    invoke-virtual {p1, v8}, Lcom/facebook/common/dextricks/InputDex;->extract(Ljava/io/File;)V

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v0, 0x21

    .line 74
    const/4 v1, 0x0

    .line 75
    if-le v2, v0, :cond_50

    .line 77
    invoke-virtual {v8, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 80
    :cond_50
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v3, :cond_5a

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    :cond_5a
    invoke-static {v0, v4, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 93
    invoke-static {v8, v7}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 96
    if-eqz v3, :cond_2d

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mRenameTempToFinalOdexMap:Ljava/util/Map;

    .line 106
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void

    .line 110
    :cond_6e
    move-object v3, v4

    .line 111
    goto :goto_43

    .line 112
    :cond_70
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v7, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Odex file does not exist (likely because dex2oat failed due to low disk space).\n Failing back to using dex file: %s\n Odex file: %s"

    .line 122
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->onLowDiskSpaceLikelyDetected()V

    .line 128
    return-void
.end method

.method public performFinishActions()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mRenameTempToFinalOdexMap:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/io/File;

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Copying odex file %s to %s"

    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/io/File;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/io/File;

    .line 57
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 60
    goto :goto_6

    .line 61
    :cond_3d
    return-void
.end method
