.class public abstract LX/UOt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UOt;->A00:Ljava/lang/Object;

    .line 5
    const-class v1, LX/UeW;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    sget-object v0, LX/UeW;->A01:LX/UeW;

    .line 10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_13

    .line 11
    iget-object v0, v0, LX/UeW;->A00:LX/URq;

    .line 13
    iget-object v0, v0, LX/URq;->A00:Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :catchall_13
    :try_start_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
