.class public final LX/ASe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anh;


# instance fields
.field public final A00:LX/1b0;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/9t0;


# direct methods
.method public constructor <init>(LX/1b0;LX/9t0;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/ASe;->A02:LX/9t0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/ASe;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/ASe;->A00:LX/1b0;

    .line 9
    return-void
.end method


# virtual methods
.method public CDB(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/ASe;->A02:LX/9t0;

    .line 2
    iget-object v4, v5, LX/9t0;->A03:Ljava/util/Map;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v3, p0, LX/ASe;->A01:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v1, p0, LX/ASe;->A00:LX/1b0;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v5, v3, v2}, LX/9t0;->A00(Landroid/graphics/Bitmap;LX/1b0;LX/9t0;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 29
    goto :goto_11
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0
.end method

.method public CcC([B)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/ASe;->A02:LX/9t0;

    .line 2
    iget-object v4, v5, LX/9t0;->A03:Ljava/util/Map;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v3, p0, LX/ASe;->A01:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_25

    .line 13
    invoke-static {p1}, LX/1dB;->A0G([B)LX/1dC;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 19
    if-eqz v2, :cond_25

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget-object v0, p0, LX/ASe;->A00:LX/1b0;

    .line 33
    invoke-static {v2, v0, v5, v3, v1}, LX/9t0;->A00(Landroid/graphics/Bitmap;LX/1b0;LX/9t0;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 36
    goto :goto_19
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v4

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method
