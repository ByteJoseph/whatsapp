.class public abstract Lcom/facebook/common/dextricks/MultiDexClassLoader;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;
.implements Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

.field public static final INSTALL_LOCK:Ljava/lang/Object;

.field public static final SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "MultiDexClassLoader"

.field public static sHadFancyLoaderFailure:Z

.field public static volatile sInstalledClassLoader:Ljava/lang/ClassLoader;


# instance fields
.field public dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

.field public mConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

.field public final mPutativeLoader:Ljava/lang/ClassLoader;

.field public subscribedDexFiles:[Ldalvik/system/DexFile;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 6
    :try_start_6
    const-class v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 14
    const-class v1, Ljava/lang/ClassLoader;

    .line 16
    const-string v0, "parent"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ClassLoader;

    .line 34
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 36
    return-void
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 10
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 12
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 14
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ClassLoader;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 2
    return-object v0
.end method

.method public static classInLongtailModule(Ljava/lang/String;)Z
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 2
    instance-of v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sEncodedLongtailUnrenamedTypes:Ljava/lang/String;

    .line 8
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/classifier/NameClassifier;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .registers 6

    .line 0
    const-string v0, "com.facebook.force_mdclj"

    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "true"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_44

    .line 15
    const-string v1, "Amazon"

    .line 17
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_44

    .line 25
    :try_start_19
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->isNativeHookUseable()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_44

    .line 31
    invoke-static {}, LX/PA6;->A00()LX/PA6;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LX/P34;->A01:LX/P34;

    .line 37
    iget-object v0, v0, LX/PA6;->A00:LX/P34;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_44

    .line 45
    const-string v0, "com.facebook.force_mdclan"

    .line 47
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 55
    return-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_38} :catch_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v2

    .line 57
    const-string v1, "MultiDexClassLoader"

    .line 59
    const-string/jumbo v0, "unable to use native MDCL: falling back to Java impl"

    .line 62
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    sput-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sHadFancyLoaderFailure:Z

    .line 68
    :cond_44
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 70
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 73
    return-object v0
.end method

.method public static forceLoadProfiloIfPresent()V
    .registers 1

    .line 0
    :try_start_0
    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    return-void
.end method

.method public static get()Ljava/lang/ClassLoader;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 2
    return-object v0
.end method

.method public static getConfiguration()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .registers 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 2
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 10
    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 12
    return-object v0
.end method

.method public static getConfiguredDexFiles()[Ldalvik/system/DexFile;
    .registers 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 2
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 9
    return-object v0

    .line 10
    :cond_a
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->doGetConfiguredDexFiles()[Ldalvik/system/DexFile;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getSysClassloader()Ljava/lang/ClassLoader;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 2
    return-object v0
.end method

.method public static hadFancyLoaderFailure()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sHadFancyLoaderFailure:Z

    .line 2
    return v0
.end method

.method public static install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .registers 9

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 2
    if-nez v2, :cond_c5

    .line 4
    sget-object v5, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    const-string v1, "MultiDexClassLoader"

    .line 9
    const-string v0, "installing MultiDexClassLoader before application classloader"

    .line 11
    invoke-static {v1, v0}, LX/071;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 16
    if-nez v2, :cond_c0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_c2

    .line 18
    :try_start_12
    const-string v0, "com.facebook.common.dextricks.FatalDexError"

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    const-string v0, "com.facebook.common.dextricks.DexFileLoadOld"

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    const-string v0, "com.facebook.common.dextricks.classifier.NameClassifier"

    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    const-string v0, "com.facebook.common.dextricks.ClassLoadingStatsHolder"

    .line 40
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStatsJava"

    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    .line 60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    const-string v0, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    const-string v0, "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"

    .line 80
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    .line 85
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    const-string v0, "com.facebook.common.dextricks.StringTreeSet"

    .line 90
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    const-string v0, "com.facebook.common.dextricks.fallback.FallbackDexLoader"

    .line 95
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    const-string v0, "com.facebook.common.dextricks.ClassLoadsListener"

    .line 100
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    const-string v0, "com.facebook.common.dextricks.ClassLoadsLoggingProvider"

    .line 105
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    const-string v0, "com.facebook.common.dextricks.ClassLoadsTracer"

    .line 110
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    const-string v0, "com.facebook.common.dextricks.ClassLoadsNotifier"

    .line 115
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    const-string v0, "com.facebook.common.appcomponentfactory.doppelganger.DoppelDexStatus"

    .line 120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_7b} :catch_ba
    .catchall {:try_start_12 .. :try_end_7b} :catchall_c2

    .line 123
    :try_start_7b
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->forceLoadProfiloIfPresent()V

    .line 126
    sget-object v4, LX/OKQ;->A00:LX/OiA;

    .line 128
    if-eqz v4, :cond_9d

    .line 130
    const-string v3, "recentClassLoadFailures"

    .line 132
    const/4 v2, -0x2

    .line 133
    const/4 v0, 0x1

    .line 134
    new-instance v1, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 136
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 139
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;

    .line 141
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;-><init>()V

    .line 144
    invoke-virtual {v4, v1, v0}, LX/OiA;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/00w;)V

    .line 147
    sget-object v1, LX/PB8;->A98:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 149
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;

    .line 151
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;-><init>()V

    .line 154
    invoke-virtual {v4, v1, v0}, LX/OiA;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/00w;)V

    .line 157
    :cond_9d
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 160
    move-result-object v2
    :try_end_a1
    .catchall {:try_start_7b .. :try_end_a1} :catchall_c2

    .line 161
    :try_start_a1
    move-object v0, v2

    .line 162
    check-cast v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 164
    invoke-static {v0}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->install(Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V

    .line 167
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 169
    move-object v0, v2

    .line 170
    check-cast v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 172
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 174
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 179
    goto :goto_c0
    :try_end_b4
    .catch Ljava/lang/IllegalAccessException; {:try_start_a1 .. :try_end_b4} :catch_b4
    .catchall {:try_start_a1 .. :try_end_b4} :catchall_c2

    .line 180
    :catch_b4
    move-exception v0

    .line 181
    :try_start_b5
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_bf

    .line 186
    :catch_ba
    move-exception v0

    .line 187
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 190
    move-result-object v0

    .line 191
    :goto_bf
    throw v0

    .line 192
    :cond_c0
    :goto_c0
    monitor-exit v5

    .line 193
    return-object v2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    monitor-exit v5
    :try_end_c4
    .catchall {:try_start_b5 .. :try_end_c4} :catchall_c2

    .line 196
    throw v0

    .line 197
    :cond_c5
    return-object v2
.end method

.method public static isNativeHookUseable()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x19

    .line 4
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 2

    .line 0
    const/4 p0, 0x0

    .line 1
    return p0
.end method


# virtual methods
.method public abstract configure(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
.end method

.method public configureArtHacks(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .registers 6

    .line 0
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const/4 v3, 0x4

    .line 5
    const-string v2, "Install Art Hacks: %d"

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "MultiDexClassLoader"

    .line 13
    invoke-static {v1, v0, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->installArtHacks(II)I

    .line 21
    :cond_15
    return-void
.end method

.method public abstract doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 2
    return-object v0
.end method

.method public abstract getRecentFailedClasses()[Ljava/lang/String;
.end method

.method public final maybeFallbackLoadClass(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Class;
    .registers 6

    .line 0
    :try_start_0
    instance-of v0, p2, Ljava/lang/ClassNotFoundException;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p2, Ljava/lang/ClassNotFoundException;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_d

    .line 6
    throw p2

    .line 7
    :cond_7
    :try_start_7
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 9
    invoke-direct {v2, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_c} :catch_d

    .line 12
    throw v2

    .line 13
    :catch_d
    move-exception v1

    .line 14
    const-string v0, "Fallback class load failed for "

    .line 16
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 22
    invoke-direct {v2, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v2
.end method

.method public observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V
    .registers 8

    .line 0
    if-eqz p2, :cond_15

    .line 2
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 4
    if-eqz v4, :cond_15

    .line 6
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 8
    if-eqz v3, :cond_15

    .line 10
    array-length v2, v4

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_15

    .line 14
    aget-object v0, v4, v1

    .line 16
    if-ne p1, v0, :cond_16

    .line 18
    invoke-interface {v3, p2, p1}, Lcom/facebook/common/dextricks/DexFileAccessListener;->onClassLoadedFromDexFile(Ljava/lang/Class;Ldalvik/system/DexFile;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_c
.end method

.method public onColdstartDone()V
    .registers 1

    .line 0
    return-void
.end method

.method public subscribeToDexFileAccesses([Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/DexFileAccessListener;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 4
    return-void
.end method

.method public abstract verboseDescription()Ljava/lang/String;
.end method
