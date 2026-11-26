.class public final LX/Ejq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKn;


# instance fields
.field public final A00:Z

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public volatile A02:Lkotlin/jvm/functions/Function1;

.field public volatile A03:Lkotlin/jvm/functions/Function1;

.field public volatile A04:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Ejq;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Ejq;->A00:Z

    .line 5
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ejq;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()[B
    .registers 5

    .line 0
    const-wide/16 v2, 0x7530

    .line 2
    iget-object v1, p0, LX/Ejq;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/Ejq;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    if-nez v0, :cond_26

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    :cond_14
    const-string v0, "TetheredDeviceTransport: no response within "

    .line 22
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ms"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    if-eqz v1, :cond_2c

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Ejq;->A04:[B

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "Response was null after latch release"

    .line 51
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public AmD()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public CwK([BLkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p0, LX/Ejq;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_18

    .line 13
    iget-object v0, p0, LX/Ejq;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    invoke-static {p2, v6}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 23
    return-void

    .line 24
    :cond_18
    iput-object p1, p0, LX/Ejq;->A04:[B

    .line 26
    iput-object p2, p0, LX/Ejq;->A03:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    return-void
.end method

.method public synthetic CwL(LX/DgJ;Lkotlin/jvm/functions/Function1;[B)V
    .registers 4

    .line 0
    invoke-virtual {p0, p3, p2}, LX/Ejq;->CwK([BLkotlin/jvm/functions/Function1;)V

    .line 3
    return-void
.end method
