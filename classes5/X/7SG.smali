.class public final LX/7SG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05b;

.field public final A02:Landroid/app/Application;

.field public volatile A03:LX/MlF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7SG;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7SG;->A02:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7SG;->A00:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static final A00(LX/7SG;)LX/MlF;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7SG;->A03:LX/MlF;

    .line 2
    if-nez v0, :cond_29

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/7SG;->A03:LX/MlF;

    .line 7
    if-nez v0, :cond_28
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_25

    .line 9
    :try_start_9
    iget-object v0, p0, LX/7SG;->A02:Landroid/app/Application;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "bk_cache_dir"

    .line 17
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    const-wide/32 v0, 0xa00000

    .line 24
    invoke-static {v2, v0, v1}, LX/MlF;->A01(Ljava/io/File;J)LX/MlF;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7SG;->A03:LX/MlF;

    .line 30
    goto :goto_28
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1f} :catch_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_25

    .line 31
    :catch_1f
    :try_start_1f
    const-string v0, "BkCacheSaveOnDiskHelper/getCache/unable to initialize disk cache for bk cache"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    goto :goto_28
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0

    .line 40
    :cond_28
    :goto_28
    monitor-exit p0

    .line 41
    :cond_29
    iget-object v0, p0, LX/7SG;->A03:LX/MlF;

    .line 43
    return-object v0
.end method

.method public static final A01(LX/7SG;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7SG;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bloks"

    .line 8
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/7SG;->A00:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "bk_cache_lookup_map"

    .line 31
    invoke-static {v2, v0, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
