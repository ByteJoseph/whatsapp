.class public final LX/IiS;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:LX/0Dd;

.field public A01:LX/0qb;

.field public A02:Z

.field public final A03:LX/0rq;

.field public final A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IiS;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0rq;

    .line 15
    iput-object v0, p0, LX/IiS;->A03:LX/0rq;

    .line 17
    return-void
.end method

.method public static final A00(LX/IiS;Ljava/lang/Throwable;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A06(Ljava/lang/Throwable;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method private final A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IiS;->A00:LX/0Dd;

    .line 2
    if-nez v0, :cond_13

    .line 4
    new-instance v0, LX/0Dd;

    .line 6
    invoke-direct {v0, p1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/IiS;->A00:LX/0Dd;

    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/IiS;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public A04(LX/QbG;)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/KHI;

    .line 3
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 6
    invoke-direct {p0, p1, v0}, LX/IiS;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A04(LX/QbG;)V

    .line 12
    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IiS;->A01:LX/0qb;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A05(Ljava/lang/Object;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A06(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1e

    .line 6
    invoke-static {p1, p0, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v0}, LX/IiS;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IiS;->A01:LX/0qb;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A07(LX/EVM;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/IiS;->isDone()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-object v0, p0, LX/IiS;->A03:LX/0rq;

    .line 12
    invoke-virtual {v0}, LX/0rq;->A04()V

    .line 15
    iget-object v0, p0, LX/IiS;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A06(Ljava/lang/Throwable;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/IiS;->A00:LX/0Dd;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    iget-object v0, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v2, "Expected a result but it was null"

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/IiZ;

    .line 43
    invoke-direct {v0, v2, v1}, LX/IiZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A09(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x7d00

    .line 2
    new-instance v0, LX/0qb;

    .line 4
    invoke-direct {v0}, LX/0qb;-><init>()V

    .line 7
    iput-object v0, p0, LX/IiS;->A01:LX/0qb;

    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v1, v2, p1}, LX/IiS;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public cancel(Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/IiS;->isDone()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    iput-boolean p1, p0, LX/IiS;->A02:Z

    .line 8
    sget-object v0, LX/Iie;->A00:LX/Iie;

    .line 10
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/KHI;

    .line 17
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 20
    invoke-direct {p0, v2, v0}, LX/IiS;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 4

    .line 268435456
    const-wide/16 v1, 0x7d00

    .line 268435458
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435460
    invoke-virtual {p0, v1, v2, v0}, LX/IiS;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435463
    move-result-object v1

    .line 268435464
    new-instance v0, LX/0Dd;

    .line 268435466
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 268435469
    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/IiS;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0Dd;

    .line 6
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IiS;->A02:Z

    .line 2
    return v0
.end method

.method public isDone()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/IiS;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
