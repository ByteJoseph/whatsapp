.class public final LX/Sh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRt;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/0qT;

.field public volatile A02:LX/TRR;


# direct methods
.method public constructor <init>(LX/TRR;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sh9;->A02:LX/TRR;

    .line 5
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Sh9;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/0qU;

    .line 14
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 17
    iput-object v0, p0, LX/Sh9;->A01:LX/0qT;

    .line 19
    return-void
.end method


# virtual methods
.method public AG2(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sh9;->A01:LX/0qT;

    .line 2
    invoke-interface {v0, p1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AJ8(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sh9;->A02:LX/TRR;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0, p1}, LX/TRR;->AJ8(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Sh9;->A02:LX/TRR;

    .line 10
    :cond_a
    iget-object v0, p0, LX/Sh9;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    iget-object v1, p0, LX/Sh9;->A01:LX/0qT;

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public DIN()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sh9;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Sh9;->AJ8(Ljava/lang/String;)V

    .line 4
    return-void
.end method
