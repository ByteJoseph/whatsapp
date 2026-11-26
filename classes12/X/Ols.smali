.class public final LX/Ols;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/Semaphore;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Ols;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ols;->A01:Ljava/util/Set;

    .line 16
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ols;->A00:Ljava/util/Set;

    .line 22
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ols;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 33
    iput-object v0, p0, LX/Ols;->A03:Ljava/util/concurrent/Semaphore;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ols;->A01:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/Ols;->A00:Ljava/util/Set;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, LX/Ols;->A03:Ljava/util/concurrent/Semaphore;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    :cond_16
    return-void
.end method
