.class public Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;


# static fields
.field public static volatile INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight; = null

.field public static final REQUIRED_PRELOAD_CLASSES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MDCLLight"


# instance fields
.field public final mBaseApkDex:Ldalvik/system/DexFile;

.field public final mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

.field public final mPutativeLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x13

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "com.facebook.common.dextricks.DexFileLoadNew"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "com.facebook.common.dextricks.classifier.NameClassifier"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "com.facebook.common.dextricks.StringTreeSet"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "com.facebook.common.dextricks.MultiDexClassLoaderJava"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "com.facebook.common.dextricks.halfnosis.Halfnosis"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "com.facebook.common.dextricks.halfnosis.HalfnosisClassNotFoundException"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "com.facebook.common.build.BuildConstants"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "android.util.Log"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "java.lang.StringBuilder"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "com.facebook.common.dextricks.ClassLoadsListener"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "com.facebook.common.dextricks.ClassLoadsLoggingProvider"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "com.facebook.common.dextricks.ClassLoadsTracer"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "com.facebook.common.dextricks.ClassLoadsNotifier"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "com.facebook.common.dextricks.ClassLoadingStatsHolder"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "com.facebook.common.dextricks.stats.ClassLoadingStatsJava"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->REQUIRED_PRELOAD_CLASSES:[Ljava/lang/String;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ldalvik/system/DexFile;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 5
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 10
    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mBaseApkDex:Ldalvik/system/DexFile;

    .line 12
    iput-object p3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 2
    return-object v0
.end method

.method public static declared-synchronized install(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Z
    .registers 11

    .line 0
    const-class v8, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_3
    invoke-static {}, Lcom/facebook/common/dextricks/ProcessHelper;->isIsolatedOrAppZygoteProcess()Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const-string v1, "MDCLLight"

    .line 12
    const-string v0, "Not targeting isolated processes."

    .line 14
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto/16 :goto_9f

    .line 19
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x1e

    .line 23
    if-ge v1, v0, :cond_21

    .line 25
    const-string v1, "MDCLLight"

    .line 27
    const-string v0, "Not targeting this build or os version."

    .line 29
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_9f

    .line 33
    :cond_21
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_34

    .line 38
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 40
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 42
    if-ne v0, p1, :cond_34

    .line 44
    const-string v1, "MDCLLight"

    .line 46
    const-string v0, "MultiDexClassLoaderLight already installed"

    .line 48
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_95
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_a1

    .line 52
    :cond_34
    :try_start_34
    const-class v1, Ljava/lang/ClassLoader;

    .line 54
    const-string v0, "parent"

    .line 56
    invoke-static {v1, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->preloadRequiredClasses()V

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v4
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_47} :catch_97
    .catchall {:try_start_34 .. :try_end_47} :catchall_a1

    .line 71
    :try_start_47
    invoke-static {p0, p1, v7, v4}, LX/Ov4;->A01(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    .line 74
    goto :goto_59
    :try_end_4b
    .catch LX/O3s; {:try_start_47 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_97
    .catchall {:try_start_47 .. :try_end_4b} :catchall_a1

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    :try_start_4c
    const-string v1, "MDCLLight"

    .line 78
    const-string v0, "failure to locate primary/auxiliary dexes."

    .line 80
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 89
    :goto_59
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_67

    .line 95
    const-string v1, "MDCLLight"

    .line 97
    const-string v0, "No dex primary files found, skipping install MDCLLight!"

    .line 99
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_9f

    .line 103
    :cond_67
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_75

    .line 109
    const-string v1, "MDCLLight"

    .line 111
    const-string v0, "Parent classloader is null, skipping install MDCLLight!"

    .line 113
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_9f

    .line 117
    :cond_75
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 120
    move-result v0

    .line 121
    if-eq v0, v6, :cond_82

    .line 123
    const-string v1, "MDCLLight"

    .line 125
    const-string v0, "More than 1 base.apk dex file found, something is unexpected!"

    .line 127
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_82
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ldalvik/system/DexFile;

    .line 136
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 138
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;-><init>(Ljava/lang/ClassLoader;Ldalvik/system/DexFile;Ljava/lang/ClassLoader;)V

    .line 141
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V

    .line 144
    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_95} :catch_97
    .catchall {:try_start_4c .. :try_end_95} :catchall_a1

    .line 149
    :goto_95
    monitor-exit v8

    .line 150
    return v6

    .line 151
    :catch_97
    move-exception v2

    .line 152
    :try_start_98
    const-string v1, "MDCLLight"

    .line 154
    const-string v0, "Failed to install MultiDexClassLoaderLight"

    .line 156
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9f
    .catchall {:try_start_98 .. :try_end_9f} :catchall_a1

    .line 159
    :goto_9f
    monitor-exit v8

    .line 160
    return v3

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    monitor-exit v8
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 163
    throw v0
.end method

.method public static isInstalled()Z
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->INSTANCE:Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private loadFromParent(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v2

    .line 10
    const-string v0, "Failed to load class from parent: "

    .line 12
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MDCLLight"

    .line 18
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private maybeFallbackLoadClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 0
    const-string v2, "MDCLLight"

    .line 2
    const-string v0, "Fallback load dex failed for "

    .line 4
    :try_start_4
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->maybeFallbackLoadDexes(Ljava/lang/String;)Z

    .line 7
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_19
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_f} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v1

    .line 16
    const-string v0, "Failed to load class from MDCL: "

    .line 18
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method private maybeFallbackLoadDexes(Ljava/lang/String;)Z
    .registers 6

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sEncodedLongtailUnrenamedTypes:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const-string v3, "MDCLLight"

    .line 8
    if-nez v0, :cond_16

    .line 10
    const-string/jumbo v0, "tryFallbackLoadDex: fallbackLoader is null, unable to fallback load dex for "

    .line 13
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    new-instance v2, Lcom/facebook/common/dextricks/halfnosis/HalfnosisClassNotFoundException;

    .line 24
    invoke-direct {v2, p1}, Lcom/facebook/common/dextricks/halfnosis/HalfnosisClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "Halfnosis class load attempts "

    .line 29
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " before fallback loader is setup, this needs to be fixed!"

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v2
.end method

.method public static preloadRequiredClasses()V
    .registers 4

    .line 0
    :try_start_0
    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->REQUIRED_PRELOAD_CLASSES:[Ljava/lang/String;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, v3, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v0

    .line 16
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V

    .line 5
    return-void
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mBaseApkDex:Ldalvik/system/DexFile;

    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 4
    invoke-static {v1, p1, v0}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 6

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A00(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->loadFromParent(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_4c

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_d
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassLoadBegin(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mBaseApkDex:Ldalvik/system/DexFile;

    .line 20
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 22
    invoke-static {v1, p1, v0}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_24

    .line 28
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassLoaded(Ljava/lang/Class;)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    if-nez v2, :cond_3e

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->loadFromParent(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3e

    .line 44
    const-string v0, "Class "

    .line 46
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " was loaded on parent fallback. This should be fixed and added to the shouldAskParent method."

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "MDCLLight"

    .line 58
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->maybeFallbackLoadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->mClassLoadsNotifier:Lcom/facebook/common/dextricks/ClassLoadsNotifier;

    .line 67
    invoke-virtual {v0, p1}, Lcom/facebook/common/dextricks/ClassLoadsNotifier;->notifyClassNotFound(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    return-object v2
.end method
