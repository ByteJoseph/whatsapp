.class public final LX/JMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JMq;->A01:Z

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, LX/JMq;->A03:Ljava/util/Queue;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/JMq;->A02:Z

    .line 2
    if-nez v0, :cond_2b

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_6
    iput-boolean v0, p0, LX/JMq;->A02:Z

    .line 8
    :cond_8
    :goto_8
    iget-object v1, p0, LX/JMq;->A03:Ljava/util/Queue;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_24

    .line 16
    iget-boolean v0, p0, LX/JMq;->A00:Z

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-boolean v0, p0, LX/JMq;->A01:Z

    .line 22
    if-nez v0, :cond_24

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    if-eqz v0, :cond_8

    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_8
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_27

    .line 36
    :cond_24
    iput-boolean v2, p0, LX/JMq;->A02:Z

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    iput-boolean v2, p0, LX/JMq;->A02:Z

    .line 42
    throw v0

    .line 43
    :cond_2b
    return-void
.end method
