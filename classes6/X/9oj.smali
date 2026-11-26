.class public abstract LX/9oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9oj;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9oj;->A01:LX/05b;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/9oj;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Long;)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/9oj;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/9oj;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    if-nez p1, :cond_17

    .line 12
    invoke-static {v0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x166834ab

    .line 19
    invoke-interface {v1, v0, v3}, LX/0Bb;->markerStart(II)V

    .line 22
    return v3

    .line 23
    :cond_17
    invoke-static {v0}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    const v1, 0x166834ab

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 40
    return v3
.end method

.method public final A01(Ljava/lang/String;II)I
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/9oj;->A00(Ljava/lang/Long;)I

    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v0, LX/9Ad;->A00:LX/9Ad;

    .line 9
    invoke-virtual {p0, v0, v3, v2}, LX/9oj;->A0B(LX/9VA;II)V

    .line 12
    sget-object v0, LX/9Ae;->A00:LX/9Ae;

    .line 14
    invoke-virtual {p0, v0, v3, p2}, LX/9oj;->A0B(LX/9VA;II)V

    .line 17
    sget-object v0, LX/9Af;->A00:LX/9Af;

    .line 19
    invoke-virtual {p0, v0, v3, v1}, LX/9oj;->A0B(LX/9VA;II)V

    .line 22
    sget-object v0, LX/9Ac;->A00:LX/9Ac;

    .line 24
    invoke-virtual {p0, v0, p1, v3}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 27
    sget-object v0, LX/9Ag;->A00:LX/9Ag;

    .line 29
    invoke-virtual {p0, v0, v3, p3}, LX/9oj;->A0B(LX/9VA;II)V

    .line 32
    iget-object v0, p0, LX/9oj;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_31

    .line 44
    sget-object v0, LX/9AY;->A00:LX/9AY;

    .line 46
    invoke-virtual {p0, v0, v1, v3}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 49
    :cond_31
    return v3
.end method

.method public final A02()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bb;

    .line 8
    invoke-interface {v0}, LX/0Bb;->currentMonotonicTimestampNanos()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final A03(I)V
    .registers 4

    .line 0
    const-string v1, "cancel"

    .line 2
    sget-object v0, LX/9Ah;->A00:LX/9Ah;

    .line 4
    invoke-virtual {p0, v0, v1, p1}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, p1, v0}, LX/9oj;->A0A(IS)V

    .line 11
    return-void
.end method

.method public final A04(I)V
    .registers 4

    .line 0
    const-string v1, "success"

    .line 2
    sget-object v0, LX/9Ah;->A00:LX/9Ah;

    .line 4
    invoke-virtual {p0, v0, v1, p1}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, LX/9oj;->A0A(IS)V

    .line 11
    return-void
.end method

.method public final A05(I)V
    .registers 4

    .line 0
    const-string v1, "request_sent"

    .line 2
    invoke-virtual {p0, p1, v1}, LX/9oj;->A08(ILjava/lang/String;)V

    .line 5
    sget-object v0, LX/9Ab;->A00:LX/9Ab;

    .line 7
    invoke-virtual {p0, v0, v1, p1}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public final A06(I)V
    .registers 4

    .line 0
    const-string v1, "response_received"

    .line 2
    invoke-virtual {p0, p1, v1}, LX/9oj;->A08(ILjava/lang/String;)V

    .line 5
    sget-object v0, LX/9Ab;->A00:LX/9Ab;

    .line 7
    invoke-virtual {p0, v0, v1, p1}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public final A07(I)V
    .registers 4

    .line 0
    const-string v1, "response_rendered"

    .line 2
    invoke-virtual {p0, p1, v1}, LX/9oj;->A08(ILjava/lang/String;)V

    .line 5
    sget-object v0, LX/9Ab;->A00:LX/9Ab;

    .line 7
    invoke-virtual {p0, v0, v1, p1}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public final A08(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9oj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bb;

    .line 8
    const v0, 0x166834ab

    .line 11
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A09(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    sget-object v0, LX/9AZ;->A00:LX/9AZ;

    .line 2
    invoke-virtual {p0, v0, p2, p1}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 5
    sget-object v0, LX/9Aa;->A00:LX/9Aa;

    .line 7
    invoke-virtual {p0, v0, p3, p1}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 10
    const-string v1, "failure"

    .line 12
    sget-object v0, LX/9Ah;->A00:LX/9Ah;

    .line 14
    invoke-virtual {p0, v0, v1, p1}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, LX/9oj;->A0A(IS)V

    .line 21
    return-void
.end method

.method public A0A(IS)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9oj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Bb;

    .line 8
    const v0, 0x166834ab

    .line 11
    invoke-interface {v1, v0, p1, p2}, LX/0Bb;->markerEnd(IIS)V

    .line 14
    return-void
.end method

.method public final A0B(LX/9VA;II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9oj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Bb;

    .line 8
    const v1, 0x166834ab

    .line 11
    iget-object v0, p1, LX/9VA;->A00:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v1, p2, v0, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final A0C(LX/9VA;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9oj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Bb;

    .line 8
    const v1, 0x166834ab

    .line 11
    iget-object v0, p1, LX/9VA;->A00:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v1, p3, v0, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
