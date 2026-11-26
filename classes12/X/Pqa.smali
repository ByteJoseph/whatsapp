.class public final LX/Pqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa4;


# instance fields
.field public final synthetic A00:LX/Ohl;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Ohl;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Pqa;->A00:LX/Ohl;

    .line 2
    iput-object p3, p0, LX/Pqa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p2, p0, LX/Pqa;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C0F(LX/Niq;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Pqa;->A00:LX/Ohl;

    .line 2
    iget-object v0, v0, LX/Ohl;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/P8R;

    .line 10
    invoke-virtual {v0, p0}, LX/P8R;->A04(LX/Qa4;)V

    .line 13
    iget-object v0, p0, LX/Pqa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    iget-object v0, p0, LX/Pqa;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    return-void
.end method

.method public synthetic C2D(LX/Niq;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8u(LX/Niq;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSo(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pqa;->A00:LX/Ohl;

    .line 2
    iget-object v0, v0, LX/Ohl;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCv;

    .line 10
    invoke-virtual {v0, p1}, LX/PCv;->A0D(I)V

    .line 13
    return-void
.end method
