.class public final LX/9xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/lang/String;

.field public volatile A05:LX/0cA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9xy;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/9xy;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/9xy;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9xy;->A00:LX/05b;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    iput-object v0, p0, LX/9xy;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    iput-object v0, p0, LX/9xy;->A05:LX/0cA;

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0cA;

    .line 38
    goto :goto_1d
.end method

.method public static final A00(LX/9xy;)LX/0cA;
    .registers 3

    .line 0
    iget-object v0, p0, LX/9xy;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gtz v0, :cond_20

    .line 9
    iget-object v0, p0, LX/9xy;->A05:LX/0cA;

    .line 11
    if-nez v0, :cond_1f

    .line 13
    iget-object v0, p0, LX/9xy;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    iget-object v0, p0, LX/9xy;->A02:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0cA;

    .line 29
    iput-object v0, p0, LX/9xy;->A05:LX/0cA;

    .line 31
    :cond_1f
    return-object v0

    .line 32
    :cond_20
    return-object v1
.end method

.method public static final A01(LX/9xy;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v5

    .line 5
    iget-object v4, p0, LX/9xy;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    :try_start_a
    iget-object v0, p0, LX/9xy;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/9xy;->A04:Ljava/lang/String;

    .line 18
    const/16 v1, 0x22

    .line 20
    new-instance v0, LX/AYj;

    .line 22
    invoke-direct {v0, p0, v5, p1, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    return-void
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    :cond_28
    throw v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/9xy;->A00(LX/9xy;)LX/0cA;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/9xy;->A00(LX/9xy;)LX/0cA;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0, p2, p1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/AZa;

    .line 17
    invoke-direct {v0, p1, p0, p2, v1}, LX/AZa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    invoke-static {p0, v0}, LX/9xy;->A01(LX/9xy;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method
