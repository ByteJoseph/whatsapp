.class public final LX/1DP;
.super LX/080;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final A00:LX/0P9;

.field public final A01:LX/0Ib;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0P9;LX/0Ib;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0, p3}, LX/080;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LX/1DP;->A01:LX/0Ib;

    .line 5
    iput-object p1, p0, LX/1DP;->A00:LX/0P9;

    .line 7
    iput-object p4, p0, LX/1DP;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v0, p0, LX/1DP;->A01:LX/0Ib;

    .line 5
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 12
    return-void
.end method

.method public A01()V
    .registers 2

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v0, p0, LX/1DP;->A01:LX/0Ib;

    .line 5
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 12
    return-void
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1DP;->A01:LX/0Ib;

    .line 10
    if-eq p2, v0, :cond_35

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "LifecycleBoundObserver/ownerMismatch/"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "/"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    :cond_35
    sget-object v0, LX/0P9;->ON_ANY:LX/0P9;

    .line 55
    if-eq p1, v0, :cond_48

    .line 57
    iget-object v0, p0, LX/1DP;->A00:LX/0P9;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_48

    .line 65
    iget-object v1, p0, LX/1DP;->A02:Lkotlin/jvm/functions/Function1;

    .line 67
    iget-object v0, p0, LX/080;->A00:Ljava/lang/Object;

    .line 69
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    return-void
.end method
