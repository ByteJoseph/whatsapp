.class public Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$SynchronizedImpl;
.super Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public clearDexConfig(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .registers 4

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p1, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public getConfig()Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
    .registers 3

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    monitor-exit v1

    .line 4
    return-object v1

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .registers 4

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper;->sMergedConfig:Lcom/facebook/common/dextricks/ClassLoaderConfiguration;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/dextricks/ClassLoaderConfigurationHelper$Impl;->mergeConfiguration(Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method
