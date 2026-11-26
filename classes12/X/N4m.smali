.class public abstract LX/N4m;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:Landroid/os/Message;

.field public A02:Z

.field public final A03:LX/QW2;

.field public final A04:LX/Ow8;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/QW2;LX/Ow8;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/N4m;->A02:Z

    .line 6
    iput-object p3, p0, LX/N4m;->A04:LX/Ow8;

    .line 8
    iput-object p2, p0, LX/N4m;->A03:LX/QW2;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/MessageQueue;)Landroid/os/Message;
    .registers 6

    .line 0
    :try_start_0
    iget-object v3, p0, LX/N4m;->A03:LX/QW2;

    .line 2
    invoke-interface {v3}, LX/QW2;->D9r()V

    .line 5
    sget-object v0, LX/Ow8;->A00:LX/Ow8;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_2e

    .line 7
    :try_start_7
    sget-object v0, LX/PB7;->A02:Ljava/lang/reflect/Method;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2a
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_29

    .line 12
    :try_start_c
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/os/Message;

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    check-cast v1, Landroid/os/Message;

    .line 22
    move-object v2, v1

    .line 23
    goto :goto_2a
    :try_end_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_18} :catch_18
    .catchall {:try_start_c .. :try_end_18} :catchall_2a

    .line 24
    :catch_18
    :try_start_18
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 31
    if-nez v0, :cond_28

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    throw v1
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    const/4 v2, 0x0

    .line 42
    :catchall_2a
    :cond_2a
    :goto_2a
    invoke-interface {v3}, LX/QW2;->AWN()V

    .line 45
    return-object v2

    .line 46
    :catchall_2e
    iget-object v0, p0, LX/N4m;->A03:LX/QW2;

    .line 48
    invoke-interface {v0}, LX/QW2;->AWN()V

    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public A02(Landroid/os/Message;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_19

    .line 6
    :try_start_6
    iget-object v0, p0, LX/N4m;->A03:LX/QW2;

    .line 8
    invoke-interface {v0, p1}, LX/QW2;->D9Y(Landroid/os/Message;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_12

    .line 14
    invoke-interface {v0, p1}, LX/QW2;->AWM(Landroid/os/Message;)V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    iget-object v0, p0, LX/N4m;->A03:LX/QW2;

    .line 21
    invoke-interface {v0, p1}, LX/QW2;->AWM(Landroid/os/Message;)V

    .line 24
    throw v1

    .line 25
    :cond_19
    return-void
.end method

.method public abstract A03()V
.end method

.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/N4m;->A01:Landroid/os/Message;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_c

    .line 5
    iget-object v0, p0, LX/N4m;->A03:LX/QW2;

    .line 7
    invoke-interface {v0, v2}, LX/QW2;->AWM(Landroid/os/Message;)V

    .line 10
    iput-object v1, p0, LX/N4m;->A01:Landroid/os/Message;

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/N4m;->A03()V

    .line 15
    iput-object v1, p0, LX/N4m;->A00:Landroid/os/Message;

    .line 17
    return-void
.end method
