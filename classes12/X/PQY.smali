.class public final LX/PQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW4;


# instance fields
.field public final A00:LX/QW4;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/QW4;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PQY;->A00:LX/QW4;

    .line 9
    iput-object p2, p0, LX/PQY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method public AGX(LX/NNE;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PQY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v0, p0, LX/PQY;->A00:LX/QW4;

    .line 7
    invoke-interface {v0, p1}, LX/QW4;->AGX(LX/NNE;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public AL1(LX/NNF;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PQY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v0, p0, LX/PQY;->A00:LX/QW4;

    .line 7
    invoke-interface {v0, p1}, LX/QW4;->AL1(LX/NNF;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public AcA(LX/NMr;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PQY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v0, p0, LX/PQY;->A00:LX/QW4;

    .line 7
    invoke-interface {v0, p1}, LX/QW4;->AcA(LX/NMr;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ArV(LX/NNK;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PQY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v0, p0, LX/PQY;->A00:LX/QW4;

    .line 7
    invoke-interface {v0, p1}, LX/QW4;->ArV(LX/NNK;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BrE(LX/NNG;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PQY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v0, p0, LX/PQY;->A00:LX/QW4;

    .line 7
    invoke-interface {v0, p1}, LX/QW4;->BrE(LX/NNG;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
