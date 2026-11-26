.class public final LX/K9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoN;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/K9S;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    iput-object p1, p0, LX/K9S;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public D0P(Ljava/lang/String;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/K9S;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method

.method public D0Q(LX/ADp;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public D0R(LX/ADp;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/K9S;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/K9S;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    return-void
.end method

.method public D0S(LX/AnF;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method
