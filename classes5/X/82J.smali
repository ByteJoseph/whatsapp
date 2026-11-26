.class public final LX/82J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/7VY;

.field public final A01:Ljava/lang/Integer;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/7VY;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/82J;->A00:LX/7VY;

    .line 5
    iput-object p2, p0, LX/82J;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/82J;->A02:Z

    .line 2
    if-nez v0, :cond_33

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v0, p0, LX/82J;->A02:Z

    .line 8
    iget-object v0, p0, LX/82J;->A01:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/82J;->A00:LX/7VY;

    .line 16
    if-eq v1, v2, :cond_18

    .line 18
    iget-object v2, v0, LX/7VY;->A05:LX/7Wo;

    .line 20
    :goto_14
    iget-object v1, v2, LX/7Wo;->A00:LX/7KL;

    .line 22
    monitor-enter v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_18
    iget-object v2, v0, LX/7VY;->A06:LX/7Wo;

    .line 26
    goto :goto_14

    .line 27
    :goto_1b
    :try_start_1b
    iget-object v0, v1, LX/7KL;->A01:Ljava/util/Set;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/7KL;->A00:Ljava/util/Map;

    .line 41
    iget-object v0, v1, LX/7KL;->A02:Ljava/util/Map;

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_30

    .line 46
    :cond_2e
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0

    .line 51
    :cond_33
    return-void
.end method
