.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;


# static fields
.field public static final API_FALLBACK:B = 0x3t

.field public static final API_NEW_WORKS:B = 0x1t

.field public static final API_OLD_WORKS:B = 0x2t

.field public static final API_UNTESTED:B

.field public static sApiDetectionState:B

.field public static sEncodedLongtailUnrenamedTypes:Ljava/lang/String;


# instance fields
.field public final loadApi:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;

.field public final mAuxiliaryDexes:[Ldalvik/system/DexFile;

.field public final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public final mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

.field public mDexFiles:[Landroid/util/Pair;

.field public final mDexLoadFailureHistory:[Ljava/lang/String;

.field public mDexLoadFailurePosition:I

.field public final mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mPrimaryDexes:[Ldalvik/system/DexFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 5
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 10
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 12
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 14
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;

    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;-><init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V

    .line 19
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadApi:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Landroid/util/Pair;

    .line 24
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 26
    invoke-static {}, LX/N22;->A19()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ldalvik/system/DexFile;

    .line 49
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 51
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 57
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ldalvik/system/DexFile;

    .line 63
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 65
    const-string v1, "MultiDexClassLoader"

    .line 67
    const-string/jumbo v0, "using java MDCL"

    .line 70
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;Ldalvik/system/DexFile;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 2
    return-object p0
.end method

.method private appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method private canPromoteDexesAndUpdateState(II)Z
    .registers 5

    .line 0
    if-gt p2, p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v1

    .line 10
    if-ge v1, p1, :cond_14

    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static classInLongtailModule(Ljava/lang/String;)Z
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sEncodedLongtailUnrenamedTypes:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static containsOnlyRenamedClasses(Ldalvik/system/DexFile;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1b

    .line 6
    const-string v0, "modules/"

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/facebook/common/dextricks/halfnosis/Halfnosis;->A00()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public static createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->containsOnlyRenamedClasses(Ldalvik/system/DexFile;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 2
    array-length v4, v5

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v4, :cond_8a

    .line 6
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_a
    aget-object v0, v5, v6

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v0, Ldalvik/system/DexFile;

    .line 18
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    move-result-object v7

    .line 22
    goto :goto_1a

    .line 23
    :cond_17
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 26
    :goto_1a
    const/4 v1, 0x1

    .line 27
    :goto_1b
    if-nez v7, :cond_2c

    .line 29
    if-ge v1, v4, :cond_2c

    .line 31
    aget-object v0, v5, v1

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    check-cast v0, Ldalvik/system/DexFile;

    .line 37
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    if-le v4, v2, :cond_30

    .line 46
    sput-byte v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 53
    return-object v7
    :try_end_36
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_36} :catch_36

    .line 54
    :catch_36
    :try_start_36
    aget-object v0, v5, v6

    .line 56
    if-eqz v0, :cond_43

    .line 58
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    check-cast v0, Ldalvik/system/DexFile;

    .line 62
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_46

    .line 67
    :cond_43
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 70
    :goto_46
    const/4 v1, 0x1

    .line 71
    :goto_47
    if-nez v7, :cond_58

    .line 73
    if-ge v1, v4, :cond_58

    .line 75
    aget-object v0, v5, v1

    .line 77
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    check-cast v0, Ldalvik/system/DexFile;

    .line 81
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_47

    .line 88
    :cond_58
    const/4 v0, 0x2

    .line 89
    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 91
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 96
    return-object v7
    :try_end_61
    .catch Ljava/lang/NoSuchMethodError; {:try_start_36 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    const/4 v0, 0x3

    .line 98
    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 100
    aget-object v0, v5, v6

    .line 102
    if-eqz v0, :cond_81

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    check-cast v0, Ldalvik/system/DexFile;

    .line 108
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 111
    move-result-object v7

    .line 112
    :goto_70
    if-nez v7, :cond_85

    .line 114
    if-ge v2, v4, :cond_85

    .line 116
    aget-object v0, v5, v2

    .line 118
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    check-cast v0, Ldalvik/system/DexFile;

    .line 122
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_70

    .line 129
    :cond_81
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 132
    goto :goto_70

    .line 133
    :cond_85
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 135
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 138
    :cond_8a
    return-object v7
.end method

.method public static getDexLength([Landroid/util/Pair;)I
    .registers 1

    .line 0
    array-length p0, p0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 5
    return p0
.end method

.method public static getFirstIndexOfFixedDexes([Landroid/util/Pair;)I
    .registers 1

    .line 0
    array-length p0, p0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 5
    return p0
.end method

.method public static getFixedDexIndex(II)I
    .registers 2

    .line 0
    add-int/2addr p1, p0

    .line 1
    add-int/lit8 p0, p1, 0x1

    .line 3
    return p0
.end method

.method private loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_1
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p2, v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast v0, Ldalvik/system/DexFile;

    .line 12
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 19
    goto :goto_18

    .line 20
    :cond_14
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    const/4 v2, 0x1

    .line 25
    :goto_19
    if-nez v1, :cond_34

    .line 27
    if-ge v2, p3, :cond_34
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_3a

    .line 29
    :try_start_1d
    aget-object v0, p2, v2

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    check-cast v0, Ldalvik/system/DexFile;

    .line 35
    invoke-virtual {v0, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    if-le v2, v4, :cond_2e

    .line 43
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 46
    :cond_2e
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_19
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_3c

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 54
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 57
    return-object v1

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    move v4, v2

    .line 62
    :goto_3e
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 64
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 67
    throw v1
.end method

.method private loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadApi:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_1
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p2, v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast v0, Ldalvik/system/DexFile;

    .line 12
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 19
    goto :goto_18

    .line 20
    :cond_14
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    const/4 v2, 0x1

    .line 25
    :goto_19
    if-nez v1, :cond_34

    .line 27
    if-ge v2, p3, :cond_34
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_3a

    .line 29
    :try_start_1d
    aget-object v0, p2, v2

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    check-cast v0, Ldalvik/system/DexFile;

    .line 35
    invoke-static {v0, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2e

    .line 41
    if-le v2, v4, :cond_2e

    .line 43
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V

    .line 46
    :cond_2e
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_19
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_3c

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 54
    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 57
    return-object v1

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    move v4, v2

    .line 62
    :goto_3e
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 64
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 67
    throw v1
.end method

.method private loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z
    .registers 7

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sEncodedLongtailUnrenamedTypes:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v5

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v3, 0x2e

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gt v5, v0, :cond_20

    .line 13
    const/4 v0, 0x2

    .line 14
    if-le v5, v0, :cond_63

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x58

    .line 22
    if-ne v1, v0, :cond_63

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_63

    .line 30
    :goto_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/16 v0, 0x16

    .line 34
    if-ne v5, v0, :cond_63

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x73

    .line 42
    if-ne v1, v0, :cond_63

    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x74

    .line 50
    if-ne v1, v0, :cond_63

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_63

    .line 60
    const/16 v0, 0xa

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x64

    .line 68
    if-ne v1, v0, :cond_63

    .line 70
    const/16 v0, 0xf

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_63

    .line 78
    const/16 v0, 0x10

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x43

    .line 86
    if-ne v1, v0, :cond_63

    .line 88
    const/16 v0, 0x15

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x79

    .line 96
    if-ne v1, v0, :cond_63

    .line 98
    goto :goto_1e

    .line 99
    :cond_63
    invoke-static {v2, p0}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    return v0
.end method

.method private noteClassLoadFailure(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 7
    iput v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 9
    array-length v0, v2

    .line 10
    rem-int/2addr v1, v0

    .line 11
    aput-object p1, v2, v1

    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method private oldShouldAskBootClassLoader(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v0, "com.facebook."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method private onNoDexInThePromotedFrontDexSpot()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->decrementDexFileQueries()V

    .line 5
    return-void
.end method

.method private promoteDexFile(Ldalvik/system/DexFile;I)V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 2
    array-length v0, v4

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->canPromoteDexesAndUpdateState(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 13
    monitor-enter v4

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_f
    aget-object v0, v4, v3

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    if-eq v0, p1, :cond_2c

    .line 21
    aget-object v2, v4, p2

    .line 23
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    if-ne v0, p1, :cond_2c

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v2, v4, v1

    .line 30
    :goto_1e
    if-lt p2, v3, :cond_29

    .line 32
    add-int/lit8 v0, p2, -0x1

    .line 34
    aget-object v0, v4, v0

    .line 36
    aput-object v0, v4, p2

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 40
    goto :goto_1e

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    aput-object v0, v4, v1

    .line 44
    :cond_2c
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_2e

    .line 48
    throw v0

    .line 49
    :cond_31
    return-void
.end method

.method public static shouldAskParent(Ljava/lang/String;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A00(Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V

    .line 5
    return-void
.end method

.method public configure(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .registers 12

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 4
    array-length v8, v0

    .line 5
    iget-object v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 13
    array-length v5, v0

    .line 14
    add-int v9, v8, v6

    .line 16
    add-int/2addr v9, v5

    .line 17
    mul-int/lit8 v0, v9, 0x2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    new-array v4, v0, [Landroid/util/Pair;

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v4, v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    :goto_1d
    if-ge v2, v8, :cond_34

    .line 31
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 33
    aget-object v1, v0, v2

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v4, v7

    .line 43
    add-int v0, v7, v9

    .line 45
    aput-object v1, v4, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    :goto_35
    if-ge v2, v6, :cond_4e

    .line 55
    iget-object v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ldalvik/system/DexFile;

    .line 63
    invoke-static {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;

    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v4, v7

    .line 69
    add-int v0, v7, v9

    .line 71
    aput-object v1, v4, v0

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    :goto_4e
    if-ge v3, v5, :cond_63

    .line 80
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 82
    aget-object v0, v0, v3

    .line 84
    invoke-static {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->createPair(Ldalvik/system/DexFile;)Landroid/util/Pair;

    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v4, v7

    .line 90
    add-int v0, v7, v9

    .line 92
    aput-object v1, v4, v0

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_4e

    .line 99
    :cond_63
    iput-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 104
    return-void
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 2
    array-length v0, v4

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    div-int/lit8 v3, v0, 0x2

    .line 7
    new-array v2, v3, [Ldalvik/system/DexFile;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v3, :cond_19

    .line 12
    add-int v0, v3, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    aget-object v0, v4, v0

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    aput-object v0, v2, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    return-object v2
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 8

    .line 0
    const-string v5, "ClassCircularityError loading "

    .line 2
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 4
    array-length v2, v3

    .line 5
    if-eqz v2, :cond_7f

    .line 7
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassLoadBegin(Ljava/lang/String;)V

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_d
    sget-byte v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 15
    if-eqz v1, :cond_4d

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_3c

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2b

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_68

    .line 26
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_68

    .line 38
    invoke-direct {p0, p1, v3, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_68

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_68

    .line 55
    invoke-direct {p0, p1, v3, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_68

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_68

    .line 72
    invoke-direct {p0, p1, v3, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_68

    .line 77
    :cond_4d
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_68
    :try_end_52
    .catch Ljava/lang/ClassCircularityError; {:try_start_d .. :try_end_52} :catch_52
    .catchall {:try_start_d .. :try_end_52} :catchall_78

    .line 82
    :catch_52
    move-exception v3

    .line 83
    :try_start_53
    const-string v2, "MultiDexClassLoader"

    .line 85
    invoke-static {v5, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, ": "

    .line 91
    invoke-static {v0, v1, v3}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_78

    .line 98
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 100
    :cond_64
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassNotFound(Ljava/lang/String;)V

    .line 103
    goto :goto_6f

    .line 104
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 106
    if-eqz v4, :cond_64

    .line 108
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassLoaded(Ljava/lang/Class;)V

    .line 111
    :goto_6f
    if-eqz v4, :cond_72

    .line 113
    return-object v4

    .line 114
    :cond_72
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 123
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassNotFound(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_7f
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public getPrimaryDex()Ldalvik/system/DexFile;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 2
    array-length v0, v1

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    .line 10
    return-object v0
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 2
    array-length v5, v6

    .line 3
    new-array v4, v5, [Ljava/lang/String;

    .line 5
    monitor-enter v6

    .line 6
    :try_start_6
    iget v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 8
    if-ge v3, v5, :cond_b

    .line 10
    add-int/2addr v3, v5

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v5, :cond_19

    .line 14
    add-int/lit8 v1, v2, 0x1

    .line 16
    sub-int v0, v3, v1

    .line 18
    rem-int/2addr v0, v5

    .line 19
    aget-object v0, v6, v0

    .line 21
    aput-object v0, v4, v2

    .line 23
    move v2, v1

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    monitor-exit v6

    .line 26
    return-object v4

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v6
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 6

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A00(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_3d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :goto_f
    :try_start_f
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    if-nez v0, :cond_3e

    .line 23
    const-string v0, "com.facebook."

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3e

    .line 39
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 41
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementIncorrectDfaGuesses()V

    .line 44
    const-string v0, "Class "

    .line 46
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " was loaded on fallback. This should be fixed and added to the shouldAskParent method."

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "MultiDexClassLoader"

    .line 58
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-object v2

    .line 62
    :cond_3e
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->noteClassLoadFailure(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MultiDexClassLoaderJava"

    .line 2
    return-object v0
.end method

.method public verboseDescription()Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v7

    .line 4
    iget-object v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Landroid/util/Pair;

    .line 6
    array-length v0, v6

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    div-int/lit8 v5, v0, 0x2

    .line 11
    const-string v0, "Number of dex files "

    .line 13
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_15
    if-ge v4, v5, :cond_ab

    .line 23
    add-int v0, v5, v4

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    aget-object v2, v6, v0

    .line 29
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    check-cast v0, Ldalvik/system/DexFile;

    .line 33
    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_a7

    .line 39
    invoke-static {v8}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v9

    .line 51
    const-string/jumbo v3, "|renamed_only="

    .line 54
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v3, "|file_size="

    .line 65
    invoke-static {v3, v9, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/facebook/common/dextricks/halfnosis/Halfnosis;->A00()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a7

    .line 82
    :try_start_52
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "longtail dex sha1: "

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v8}, Lcom/facebook/common/dextricks/DexStoreUtils;->sha1ForFile(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    goto :goto_71
    :try_end_67
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_52 .. :try_end_67} :catch_67
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "Could not compute sha1 for longtail dex! "

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    :goto_71
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    check-cast v0, Ldalvik/system/DexFile;

    .line 117
    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 120
    move-result-object v8

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_7a
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 125
    move-result v0

    .line 126
    const/16 v2, 0x32

    .line 128
    if-eqz v0, :cond_96

    .line 130
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    if-gt v3, v2, :cond_93

    .line 138
    const-string v0, "longtail entry: "

    .line 140
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    :cond_93
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_7a

    .line 150
    :cond_96
    const-string/jumbo v0, "total entries count "

    .line 153
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    if-lt v3, v2, :cond_a7

    .line 162
    const-string v0, "more entries truncated."

    .line 164
    invoke-direct {p0, v7, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    :cond_a7
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto/16 :goto_15

    .line 171
    :cond_ab
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
