.class public Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$1;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;-><init>(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V

    .line 3
    return-void
.end method


# virtual methods
.method public loadInnerNewApiClass(Ljava/lang/String;[Landroid/util/Pair;I)Ljava/lang/Class;
    .registers 11

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 3
    iget-object v6, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    :cond_18
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v1, Ldalvik/system/DexFile;

    .line 28
    invoke-static {v1, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 37
    :goto_25
    array-length v0, p2

    .line 38
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v5

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    invoke-static {v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->access$000(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;)V

    .line 47
    :cond_2f
    const/4 v2, 0x0

    .line 48
    goto :goto_25

    .line 49
    :goto_31
    if-nez v2, :cond_61

    .line 51
    if-ge v4, v5, :cond_61
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_69

    .line 53
    :try_start_35
    aget-object v1, p2, v4

    .line 55
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mayBeRedexRenamedOrStoreCanary(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    :cond_45
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    check-cast v1, Ldalvik/system/DexFile;

    .line 73
    invoke-static {v1, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_56

    .line 79
    if-le v4, v3, :cond_56

    .line 81
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 83
    invoke-static {v0, v1, v4}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->access$100(Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;Ldalvik/system/DexFile;I)V

    .line 86
    :cond_56
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V

    .line 91
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_31
    :try_end_5e
    .catchall {:try_start_35 .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v2

    .line 95
    move v3, v4

    .line 96
    goto :goto_6a

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 99
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 101
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 104
    return-object v2

    .line 105
    :catchall_69
    move-exception v2

    .line 106
    :goto_6a
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava$LoadApi;->this$0:Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 108
    sget-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sHadFancyLoaderFailure:Z

    .line 110
    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 112
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementDexFileQueries(I)V

    .line 115
    throw v2
.end method
