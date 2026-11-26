.class public final LX/K9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoN;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/K9T;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    iput-object p4, p0, LX/K9T;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, LX/K9T;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p2, p0, LX/K9T;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-object p5, p0, LX/K9T;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p6, p0, LX/K9T;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public D0P(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_9

    .line 3
    iget-object v0, p0, LX/K9T;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 5
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v0, p0, LX/K9T;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 11
    goto :goto_5
.end method

.method public D0Q(LX/ADp;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public D0R(LX/ADp;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1}, LX/ADp;->A02()Z

    .line 8
    move-result v0

    .line 9
    if-ne p3, v1, :cond_18

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, LX/K9T;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/K9T;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 20
    :goto_14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    return-void

    .line 24
    :cond_18
    if-eqz v0, :cond_1f

    .line 26
    iget-object v0, p0, LX/K9T;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/K9T;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 33
    goto :goto_14
.end method

.method public D0S(LX/AnF;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p3, v0, :cond_d

    .line 7
    iget-object v0, p0, LX/K9T;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/K9T;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    goto :goto_9
.end method
