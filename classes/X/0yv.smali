.class public abstract LX/0yv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/0yv;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static final A00()LX/0xv;
    .registers 3

    .line 0
    sget-object v2, LX/0yv;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0xv;

    .line 8
    if-nez v1, :cond_18

    .line 10
    sget-object v0, LX/0xx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/1DH;

    .line 18
    invoke-direct {v1, v0}, LX/1DH;-><init>(Ljava/lang/Thread;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-object v1
.end method
