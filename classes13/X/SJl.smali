.class public LX/SJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/SQN;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435458
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0, v2, v1}, LX/SJl;-><init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/SQN;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput p3, p0, LX/SJl;->A00:I

    .line 7
    iput-object p1, p0, LX/SJl;->A01:LX/SQN;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/RY7;

    .line 18
    iget-object v2, v0, LX/RY7;->A01:LX/TSK;

    .line 20
    iget-object v1, v0, LX/RY7;->A00:Landroid/os/Handler;

    .line 22
    const/16 v0, 0x1b

    .line 24
    invoke-static {p0, v2, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    return-void
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/RY7;

    .line 18
    iget-object v2, v0, LX/RY7;->A01:LX/TSK;

    .line 20
    iget-object v1, v0, LX/RY7;->A00:Landroid/os/Handler;

    .line 22
    const/16 v0, 0x1a

    .line 24
    invoke-static {p0, v2, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    return-void
.end method

.method public A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/RY7;

    .line 18
    iget-object v2, v0, LX/RY7;->A01:LX/TSK;

    .line 20
    iget-object v1, v0, LX/RY7;->A00:Landroid/os/Handler;

    .line 22
    const/16 v0, 0x1c

    .line 24
    invoke-static {p0, v2, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    return-void
.end method

.method public A03(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/RY7;

    .line 18
    iget-object v3, v0, LX/RY7;->A01:LX/TSK;

    .line 20
    iget-object v2, v0, LX/RY7;->A00:Landroid/os/Handler;

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/T3d;

    .line 25
    invoke-direct {v0, v3, p1, v1, p0}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->A0P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/RY7;

    .line 18
    iget-object v3, v0, LX/RY7;->A01:LX/TSK;

    .line 20
    iget-object v2, v0, LX/RY7;->A00:Landroid/os/Handler;

    .line 22
    const/16 v1, 0x8

    .line 24
    new-instance v0, LX/T5A;

    .line 26
    invoke-direct {v0, p0, p1, v3, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->A0P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_6

    .line 33
    :cond_21
    return-void
.end method
