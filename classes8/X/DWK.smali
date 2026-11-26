.class public final LX/DWK;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/ENv;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/ENv;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/DWK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    iput-object p1, p0, LX/DWK;->A00:LX/ENv;

    .line 4
    iput-object p2, p0, LX/DWK;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/0qC;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/DWK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iget-object v2, p1, LX/0qC;->A00:LX/0py;

    .line 10
    sget-object v1, LX/Dil;->A03:LX/Dil;

    .line 12
    const v0, -0x70a69512

    .line 15
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Dil;

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_2e

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_2b

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_2b

    .line 36
    if-eq v1, v4, :cond_2e

    .line 38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    sget-object v1, LX/DhA;->A06:LX/DhA;

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    sget-object v1, LX/DhA;->A02:LX/DhA;

    .line 48
    :goto_30
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
    iget-object v0, p0, LX/DWK;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/DWK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/DhA;->A03:LX/DhA;

    .line 5
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, LX/DWK;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
