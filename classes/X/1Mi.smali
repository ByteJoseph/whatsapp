.class public LX/1Mi;
.super LX/1Mh;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:J

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/08s;

.field public final A04:LX/08b;

.field public final A05:LX/0KG;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/1Mq;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1Mh;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/1Mi;->A03:LX/08s;

    .line 13
    const/16 v0, 0x825

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0KG;

    .line 21
    iput-object v0, p0, LX/1Mi;->A05:LX/0KG;

    .line 23
    const/16 v0, 0x6d

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08b;

    .line 31
    iput-object v0, p0, LX/1Mi;->A04:LX/08b;

    .line 33
    const/16 v0, 0x1cf5

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Mi;->A01:LX/00y;

    .line 41
    const/16 v0, 0x1c6f

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Mi;->A02:LX/05b;

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, LX/1Mi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    new-instance v0, LX/1Mr;

    .line 59
    invoke-direct {v0, p0}, LX/1Mr;-><init>(LX/1Mi;)V

    .line 62
    iput-object v0, p0, LX/1Mi;->A07:LX/1Mq;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ib;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "AsyncBannerDataFetcher//registerSubscriptionStateChangeObserver/"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/1Mi;->A02:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/07p;

    .line 35
    iget-object v0, p0, LX/1Mi;->A07:LX/1Mq;

    .line 37
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 47
    return-void
.end method

.method public final A01(LX/QSl;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p0

    .line 2
    iget-object v1, p0, LX/1Mi;->A04:LX/08b;

    .line 4
    new-instance v2, LX/Q8R;

    .line 6
    move-object v3, p1

    .line 7
    move v6, v5

    .line 8
    move v7, v5

    .line 9
    invoke-direct/range {v2 .. v7}, LX/Q8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 12
    const-string v0, "asyncbannerdatafetcher/fetchdata"

    .line 14
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "AsyncBannerDataFetcher//onLifecycleStateChanged/unregisterSubscriptionStateChangeObserver/"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/1Mi;->A02:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/07p;

    .line 39
    iget-object v0, p0, LX/1Mi;->A07:LX/1Mq;

    .line 41
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 51
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
