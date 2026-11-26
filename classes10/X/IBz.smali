.class public final LX/IBz;
.super LX/1CQ;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:Z

.field public final A01:LX/1Dx;

.field public volatile synthetic consumed$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/IBz;

    .line 2
    const-string v0, "consumed$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/IBz;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/020;LX/1Dx;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/1CQ;-><init>(Ljava/lang/Integer;LX/020;I)V

    .line 3
    iput-object p3, p0, LX/IBz;->A01:LX/1Dx;

    .line 5
    iput-boolean p5, p0, LX/IBz;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;LX/1EC;)Ljava/lang/Object;
    .registers 6

    .line 0
    new-instance v2, LX/1EW;

    .line 2
    invoke-direct {v2, p2}, LX/1EW;-><init>(LX/1Dw;)V

    .line 5
    iget-object v1, p0, LX/IBz;->A01:LX/1Dx;

    .line 7
    iget-boolean v0, p0, LX/IBz;->A00:Z

    .line 9
    invoke-static {p1, v1, v2, v0}, LX/1EE;->A00(LX/0ds;LX/1Dx;LX/0JS;Z)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 15
    if-eq v1, v0, :cond_13

    .line 17
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 19
    :cond_13
    return-object v1
.end method

.method public A01()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "channel="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IBz;->A01:LX/1Dx;

    .line 8
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A02(LX/0W3;)LX/1Dx;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/IBz;->A00:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    sget-object v0, LX/IBz;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    iget v1, p0, LX/1CQ;->A00:I

    .line 22
    const/4 v0, -0x3

    .line 23
    if-ne v1, v0, :cond_1c

    .line 25
    iget-object v0, p0, LX/IBz;->A01:LX/1Dx;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/1CQ;->A02(LX/0W3;)LX/1Dx;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A03()LX/0JP;
    .registers 7

    .line 0
    iget-object v3, p0, LX/IBz;->A01:LX/1Dx;

    .line 2
    iget-boolean v5, p0, LX/IBz;->A00:Z

    .line 4
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 6
    const/4 v4, -0x3

    .line 7
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    new-instance v0, LX/IBz;

    .line 11
    invoke-direct/range {v0 .. v5}, LX/IBz;-><init>(Ljava/lang/Integer;LX/020;LX/1Dx;IZ)V

    .line 14
    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/020;I)LX/1CQ;
    .registers 10

    .line 0
    iget-object v3, p0, LX/IBz;->A01:LX/1Dx;

    .line 2
    iget-boolean v5, p0, LX/IBz;->A00:Z

    .line 4
    new-instance v0, LX/IBz;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/IBz;-><init>(Ljava/lang/Integer;LX/020;LX/1Dx;IZ)V

    .line 12
    return-object v0
.end method

.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v1, p0, LX/1CQ;->A00:I

    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne v1, v0, :cond_19

    .line 5
    iget-boolean v2, p0, LX/IBz;->A00:Z

    .line 7
    if-eqz v2, :cond_1e

    .line 9
    sget-object v0, LX/IBz;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1e

    .line 18
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-super {p0, p1, p2}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1e
    iget-object v0, p0, LX/IBz;->A01:LX/1Dx;

    .line 32
    invoke-static {p1, v0, p2, v2}, LX/1EE;->A00(LX/0ds;LX/1Dx;LX/0JS;Z)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
