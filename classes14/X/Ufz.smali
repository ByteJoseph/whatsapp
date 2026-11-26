.class public abstract LX/Ufz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object v0, p0, LX/Ufz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    return-void
.end method

.method public static final A00(LX/Ufz;J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Ufz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_6
    invoke-virtual {p0, p1, p2}, LX/Ufz;->A01(J)V

    .line 9
    return-void
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    throw v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    throw v0
.end method


# virtual methods
.method public abstract A01(J)V
.end method
