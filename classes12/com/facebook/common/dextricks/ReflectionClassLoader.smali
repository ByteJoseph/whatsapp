.class public abstract Lcom/facebook/common/dextricks/ReflectionClassLoader;
.super Ljava/lang/ClassLoader;
.source ""


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "ReflectionClassLoader"

.field public static volatile sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;


# instance fields
.field public final mPutativeLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 8
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 9
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 11
    return-void
.end method

.method public static allowedVersion(Z)Z
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x21

    .line 6
    if-eqz p0, :cond_a

    .line 8
    const/16 v0, 0x1b

    .line 10
    :cond_a
    if-lt v1, v0, :cond_d

    .line 12
    return v3

    .line 13
    :cond_d
    return v2
.end method

.method public static createReflectionClassLoader()Lcom/facebook/common/dextricks/ReflectionClassLoader;
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;

    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    .line 5
    return-object v0
.end method

.method public static declared-synchronized install()Lcom/facebook/common/dextricks/ReflectionClassLoader;
    .registers 8

    .line 0
    const-class v7, Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_81

    .line 9
    monitor-exit v7

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    invoke-static {}, LX/P5T;->A00()Z

    .line 14
    move-result v1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1}, Lcom/facebook/common/dextricks/ReflectionClassLoader;->allowedVersion(Z)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    const-string v2, "ReflectionClassLoader"

    .line 25
    const-string v1, "Not targeting this build or os version."

    .line 27
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    goto :goto_7f

    .line 33
    :cond_21
    invoke-static {}, Lcom/facebook/common/dextricks/ProcessHelper;->isIsolatedOrAppZygoteProcess()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    const-string v2, "ReflectionClassLoader"

    .line 41
    const-string v1, "Not targeting isolated or app_zyoget process."

    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    invoke-static {v2, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_7f

    .line 49
    :cond_31
    const/4 v5, 0x1
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_81

    .line 50
    :try_start_32
    new-instance v3, Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;

    .line 52
    invoke-direct {v3}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    goto :goto_4e

    .line 58
    :cond_3a
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 60
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 62
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/achilles/Achilles;->A08(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_68

    .line 68
    const-string v2, "ReflectionClassLoader"

    .line 70
    const-string v1, " Successfully set reflection on sharedLibraryLoadersAfter!"

    .line 72
    new-array v0, v4, [Ljava/lang/Object;

    .line 74
    invoke-static {v2, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    goto :goto_64

    .line 78
    :goto_4e
    const-class v1, Ljava/lang/ClassLoader;

    .line 80
    const-string v0, "parent"

    .line 82
    invoke-static {v1, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 88
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const-string v2, "ReflectionClassLoader"

    .line 93
    const-string v1, " Successfully install ReflectionClassLoader as parent!"

    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    invoke-static {v2, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_64
    sput-object v3, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_66} :catch_6f
    .catchall {:try_start_32 .. :try_end_66} :catchall_81

    .line 102
    monitor-exit v7

    .line 103
    return-object v3

    .line 104
    :cond_68
    :try_start_68
    const-string v0, "ReflectionClassLoaderFailed to set reflection"

    .line 106
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6f} :catch_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_81

    .line 111
    :catch_6f
    move-exception v3

    .line 112
    :try_start_70
    const-string v2, "ReflectionClassLoader"

    .line 114
    const-string v1, " Failed to install reflection class loader %s"

    .line 116
    new-array v0, v5, [Ljava/lang/Object;

    .line 118
    aput-object v3, v0, v4

    .line 120
    invoke-static {v1, v0}, LX/Ov3;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_81

    .line 127
    :goto_7f
    monitor-exit v7

    .line 128
    return-object v6

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    monitor-exit v7
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    .line 131
    throw v0
.end method

.method public static isInstalled()Z
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ReflectionClassLoader;->sInstalledClassLoader:Lcom/facebook/common/dextricks/ReflectionClassLoader;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;)Z
    .registers 1

    .line 0
    const/4 p0, 0x0

    .line 1
    return p0
.end method
