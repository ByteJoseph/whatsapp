.class public final synthetic LX/Slw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOb;


# instance fields
.field public final synthetic A00:LX/SUU;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(LX/SUU;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Slw;->A00:LX/SUU;

    .line 5
    iput-object p2, p0, LX/Slw;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method


# virtual methods
.method public final CVl(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Slw;->A00:LX/SUU;

    .line 2
    iget-object v0, p0, LX/Slw;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v1, v1, LX/SUU;->A0L:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method
