.class public LX/T7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    iput-object v0, p0, LX/T7Z;->A00:Ljava/lang/ThreadLocal;

    .line 10
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/T7Z;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/T7Z;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    const/16 v0, 0xf

    .line 29
    if-gt v1, v0, :cond_23

    .line 31
    :try_start_1f
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    goto :goto_2a

    .line 35
    :cond_23
    sget-object v0, LX/SDm;->A03:LX/SDm;

    .line 37
    iget-object v0, v0, LX/SDm;->A01:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2e

    .line 42
    :goto_2a
    invoke-direct {p0}, LX/T7Z;->A00()V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-direct {p0}, LX/T7Z;->A00()V

    .line 50
    throw v0
.end method
