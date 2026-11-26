.class public final LX/4aG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4WZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/4aG;->A00:LX/4WZ;

    .line 3
    if-eqz v1, :cond_17

    .line 5
    iget-object v0, v1, LX/4WZ;->A00:Landroid/net/Uri;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/4aG;->A00:LX/4WZ;

    .line 16
    iget-object v0, v1, LX/4WZ;->A01:Ljava/lang/Runnable;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_19

    .line 18
    monitor-exit p0

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
