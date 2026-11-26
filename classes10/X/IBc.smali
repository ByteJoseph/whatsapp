.class public final LX/IBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;
.implements LX/0Bc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBc;->A00:LX/05b;

    .line 9
    const/16 v0, 0x381

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IBc;->A01:LX/05b;

    .line 17
    const/16 v0, 0x39e

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IBc;->A02:LX/05b;

    .line 25
    const/16 v0, 0x3c3

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 33
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    const/16 v0, 0x2d

    .line 37
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IBc;->A04:LX/00q;

    .line 43
    const/16 v0, 0x2e

    .line 45
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IBc;->A05:LX/00q;

    .line 51
    return-void
.end method

.method private final A00(JLjava/util/concurrent/TimeUnit;)J
    .registers 7

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-nez v0, :cond_10

    .line 6
    invoke-virtual {p0}, LX/IBc;->currentMonotonicTimestampNanos()J

    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    move-result-wide p1

    .line 16
    :cond_10
    return-wide p1
.end method

.method public static A01(LX/IBc;I)Z
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(LX/IBc;Ljava/lang/Object;II)Z
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final A03(Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/IBc;->A04:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    if-eqz p1, :cond_1e

    .line 16
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/IBc;->currentMonotonicTimestampNanos()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/32 v0, 0xf4240

    .line 7
    div-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public currentMonotonicTimestampNanos()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bd;

    .line 8
    invoke-virtual {v0}, LX/0Bd;->currentMonotonicTimestampNanos()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Bd;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/0Bd;->endAllInstancesOfMarker(IS)V

    .line 17
    :cond_11
    return-void
.end method

.method public endAllMarkers(SZ)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Bd;

    .line 15
    invoke-virtual {v0, p1, p2}, LX/0Bd;->endAllMarkers(SZ)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic isMarkerCrashResilient(II)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isMarkerOn(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bd;

    .line 8
    invoke-virtual {v0, p1}, LX/0Bd;->isMarkerOn(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isMarkerOn(II)Z
    .registers 4

    .line 536870912
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 536870914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536870917
    move-result-object v0

    .line 536870918
    check-cast v0, LX/0Bd;

    .line 536870920
    invoke-virtual {v0, p1, p2}, LX/0Bd;->isMarkerOn(II)Z

    .line 536870923
    move-result v0

    .line 536870924
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 268435458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/0Bd;

    .line 268435464
    invoke-virtual {v0, p1, p2}, LX/0Bd;->isMarkerOn(II)Z

    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .registers 4

    .line 805306368
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 805306370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 805306373
    move-result-object v0

    .line 805306374
    check-cast v0, LX/0Bd;

    .line 805306376
    invoke-virtual {v0, p1}, LX/0Bd;->isMarkerOn(I)Z

    .line 805306379
    move-result v0

    .line 805306380
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p3, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    sget-object v0, LX/Jzk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Bd;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p0, p2, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 268435460
    move-result v0

    .line 268435461
    if-eqz v0, :cond_a

    .line 268435463
    sget-object v0, LX/Jzk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435465
    return-object v0

    .line 268435466
    :cond_a
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 268435468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, LX/0Bd;

    .line 268435474
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435481
    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 11
    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 11
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .registers 12

    .line 3732544
    const/4 v0, 0x2

    .line 3732545
    move v1, p1

    move-object v3, p3

    invoke-static {p0, p3, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732546
    if-nez v0, :cond_16

    .line 3732547
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732549
    check-cast v0, LX/0Bd;

    .line 3732550
    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0Bd;->markerAnnotate(IILjava/lang/String;D)V

    .line 3732551
    :cond_16
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .registers 6

    .line 3732552
    const/4 v0, 0x2

    .line 3732553
    invoke-static {p0, p3, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732554
    if-nez v0, :cond_12

    .line 3732555
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732557
    check-cast v0, LX/0Bd;

    .line 3732558
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 3732559
    :cond_12
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .registers 12

    .line 3732560
    const/4 v0, 0x2

    .line 3732561
    move v1, p1

    move-object v3, p3

    invoke-static {p0, p3, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732562
    if-nez v0, :cond_16

    .line 3732563
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732565
    check-cast v0, LX/0Bd;

    .line 3732566
    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 3732567
    :cond_16
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 3732568
    const/4 v0, 0x2

    .line 3732569
    invoke-static {p0, p3, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732570
    if-nez v0, :cond_12

    .line 3732571
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732573
    check-cast v0, LX/0Bd;

    .line 3732574
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3732575
    :cond_12
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .registers 6

    .line 3732576
    const/4 v0, 0x2

    .line 3732577
    invoke-static {p0, p3, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732578
    if-nez v0, :cond_12

    .line 3732579
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732580
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732581
    check-cast v0, LX/0Bd;

    .line 3732582
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 3732583
    :cond_12
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .registers 6

    .line 3732584
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732585
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732586
    if-nez v0, :cond_14

    .line 3732587
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732589
    check-cast v0, LX/0Bd;

    .line 3732590
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;[D)V

    .line 3732591
    :cond_14
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .registers 6

    .line 3732592
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732593
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732594
    if-nez v0, :cond_14

    .line 3732595
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732597
    check-cast v0, LX/0Bd;

    .line 3732598
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;[I)V

    .line 3732599
    :cond_14
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .registers 6

    .line 3732600
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732601
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732602
    if-nez v0, :cond_14

    .line 3732603
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732605
    check-cast v0, LX/0Bd;

    .line 3732606
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;[J)V

    .line 3732607
    :cond_14
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 3732608
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732609
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732610
    if-nez v0, :cond_14

    .line 3732611
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732612
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732613
    check-cast v0, LX/0Bd;

    .line 3732614
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 3732615
    :cond_14
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .registers 6

    .line 3732616
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732617
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732618
    if-nez v0, :cond_14

    .line 3732619
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732621
    check-cast v0, LX/0Bd;

    .line 3732622
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 3732623
    :cond_14
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .registers 6

    .line 3732624
    const/4 v0, 0x1

    .line 3732625
    invoke-static {p0, p2, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732626
    if-nez v0, :cond_12

    .line 3732627
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732629
    check-cast v0, LX/0Bd;

    .line 3732630
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(ILjava/lang/String;D)V

    .line 3732631
    :cond_12
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .registers 5

    .line 3732632
    const/4 v0, 0x1

    .line 3732633
    invoke-static {p0, p2, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732634
    if-nez v0, :cond_12

    .line 3732635
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732636
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732637
    check-cast v0, LX/0Bd;

    .line 3732638
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 3732639
    :cond_12
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .registers 6

    .line 3732640
    const/4 v0, 0x1

    .line 3732641
    invoke-static {p0, p2, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732642
    if-nez v0, :cond_12

    .line 3732643
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732644
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732645
    check-cast v0, LX/0Bd;

    .line 3732646
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(ILjava/lang/String;J)V

    .line 3732647
    :cond_12
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3732648
    const/4 v0, 0x1

    .line 3732649
    invoke-static {p0, p2, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732650
    if-nez v0, :cond_12

    .line 3732651
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732652
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732653
    check-cast v0, LX/0Bd;

    .line 3732654
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 3732655
    :cond_12
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .registers 5

    .line 3732656
    const/4 v0, 0x1

    .line 3732657
    invoke-static {p0, p2, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732658
    if-nez v0, :cond_12

    .line 3732659
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732661
    check-cast v0, LX/0Bd;

    .line 3732662
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Z)V

    .line 3732663
    :cond_12
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .registers 5

    .line 3732664
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732665
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732666
    if-nez v0, :cond_14

    .line 3732667
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732668
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732669
    check-cast v0, LX/0Bd;

    .line 3732670
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;[D)V

    .line 3732671
    :cond_14
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .registers 5

    .line 3732672
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732673
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732674
    if-nez v0, :cond_14

    .line 3732675
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732676
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732677
    check-cast v0, LX/0Bd;

    .line 3732678
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;[I)V

    .line 3732679
    :cond_14
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .registers 5

    .line 3732680
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732681
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732682
    if-nez v0, :cond_14

    .line 3732683
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732685
    check-cast v0, LX/0Bd;

    .line 3732686
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;[J)V

    .line 3732687
    :cond_14
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 3732688
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732689
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732690
    if-nez v0, :cond_14

    .line 3732691
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732692
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732693
    check-cast v0, LX/0Bd;

    .line 3732694
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 3732695
    :cond_14
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .registers 5

    .line 3732696
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732697
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732698
    if-nez v0, :cond_14

    .line 3732699
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732700
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732701
    check-cast v0, LX/0Bd;

    .line 3732702
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;[Z)V

    .line 3732703
    :cond_14
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, LX/IBc;->markerAnnotate(IILjava/lang/String;I)V

    .line 7
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p0, p1, p2, p3, p4}, LX/IBc;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435462
    return-void
.end method

.method public markerDrop(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Bd;

    .line 14
    invoke-virtual {v0, p1}, LX/0Bd;->markerDrop(I)V

    .line 17
    :cond_11
    return-void
.end method

.method public markerDrop(II)V
    .registers 4

    .line 268435456
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_11

    .line 268435462
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 268435464
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, LX/0Bd;

    .line 268435470
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerDrop(II)V

    .line 268435473
    :cond_11
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Bd;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerDrop(II)V

    .line 17
    :cond_11
    return-void
.end method

.method public markerEnd(IIS)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Bd;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerEnd(IIS)V

    .line 17
    :cond_11
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    move v1, p1

    .line 805306370
    move-object v6, p6

    .line 805306371
    invoke-static {p0, p6, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 805306374
    move-result v0

    .line 805306375
    if-nez v0, :cond_1a

    .line 805306377
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 805306379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 805306382
    move-result-object v0

    .line 805306383
    check-cast v0, LX/0Bd;

    .line 805306385
    invoke-direct {p0, p4, p5, p6}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 805306388
    move-result-wide v4

    .line 805306389
    move v2, p2

    .line 805306390
    move v3, p3

    .line 805306391
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306394
    :cond_1a
    return-void
.end method

.method public markerEnd(IS)V
    .registers 4

    .line 268435456
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_11

    .line 268435462
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 268435464
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, LX/0Bd;

    .line 268435470
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerEnd(IS)V

    .line 268435473
    :cond_11
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    move v1, p1

    .line 536870914
    move-object v5, p5

    .line 536870915
    invoke-static {p0, p5, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 536870918
    move-result v0

    .line 536870919
    if-nez v0, :cond_19

    .line 536870921
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 536870923
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/0Bd;

    .line 536870929
    invoke-direct {p0, p3, p4, p5}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870932
    move-result-wide v3

    .line 536870933
    move v2, p2

    .line 536870934
    invoke-virtual/range {v0 .. v5}, LX/0Bd;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 536870937
    :cond_19
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p0, p4, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 268435460
    move-result v0

    .line 268435461
    if-nez v0, :cond_12

    .line 268435463
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 268435465
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/0Bd;

    .line 268435471
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 268435474
    :cond_12
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p3, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Bd;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p4, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Bd;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/IBc;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 4
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .registers 5

    .line 268435456
    if-nez p2, :cond_6

    .line 268435458
    invoke-virtual {p0, p1, p3, p4}, LX/IBc;->markerEnd(IIS)V

    .line 268435461
    return-void

    .line 268435462
    :cond_6
    invoke-virtual {p0, p1, p3, p4, p2}, LX/IBc;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p1}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 8
    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p1}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 8
    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p1}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 8
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .registers 5

    .line 3732704
    const/4 v0, 0x2

    .line 3732705
    invoke-static {p0, p3, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732706
    if-nez v0, :cond_12

    .line 3732707
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732708
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732709
    check-cast v0, LX/0Bd;

    .line 3732710
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 3732711
    :cond_12
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 3732712
    const/4 v0, 0x2

    .line 3732713
    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3732714
    move v1, p1

    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732715
    if-nez v0, :cond_1d

    .line 3732716
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732717
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732718
    check-cast v0, LX/0Bd;

    .line 3732719
    invoke-direct {p0, p4, p5, p6}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3732720
    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3732721
    :cond_1d
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 3732722
    const/4 v0, 0x2

    .line 3732723
    invoke-static {p0, p3, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732724
    if-nez v0, :cond_12

    .line 3732725
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732727
    check-cast v0, LX/0Bd;

    .line 3732728
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 3732729
    :cond_12
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 3732730
    const/4 v0, 0x2

    .line 3732731
    move-object v3, p3

    move-object v7, p7

    invoke-static {p3, v0, p7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3732732
    move v1, p1

    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732733
    if-nez v0, :cond_1e

    .line 3732734
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732735
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732736
    check-cast v0, LX/0Bd;

    .line 3732737
    invoke-direct {p0, p5, p6, p7}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 3732738
    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3732739
    :cond_1e
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .registers 10

    .line 3732740
    const/4 v0, 0x2

    .line 3732741
    invoke-static {p3, v0, p7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3732742
    invoke-virtual/range {p0 .. p7}, LX/IBc;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .registers 4

    .line 3732743
    const/4 v0, 0x1

    .line 3732744
    invoke-static {p0, p2, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732745
    if-nez v0, :cond_12

    .line 3732746
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732748
    check-cast v0, LX/0Bd;

    .line 3732749
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 3732750
    :cond_12
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 3732751
    const/4 v0, 0x1

    .line 3732752
    move-object v2, p2

    move-object v5, p5

    invoke-static {p2, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3732753
    move v1, p1

    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732754
    if-nez v0, :cond_1c

    .line 3732755
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732756
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732757
    check-cast v0, LX/0Bd;

    .line 3732758
    invoke-direct {p0, p3, p4, p5}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 3732759
    invoke-virtual/range {v0 .. v5}, LX/0Bd;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3732760
    :cond_1c
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3732761
    const/4 v0, 0x1

    .line 3732762
    invoke-static {p0, p2, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732763
    if-nez v0, :cond_12

    .line 3732764
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732765
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732766
    check-cast v0, LX/0Bd;

    .line 3732767
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 3732768
    :cond_12
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 3732769
    const/4 v0, 0x1

    .line 3732770
    move-object v2, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3732771
    move v1, p1

    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732772
    if-nez v0, :cond_1d

    .line 3732773
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732774
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732775
    check-cast v0, LX/0Bd;

    .line 3732776
    invoke-direct {p0, p4, p5, p6}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3732777
    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3732778
    :cond_1d
    return-void
.end method

.method public markerStart(I)V
    .registers 3

    .line 3732779
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732780
    if-nez v0, :cond_11

    .line 3732781
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732782
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732783
    check-cast v0, LX/0Bd;

    .line 3732784
    invoke-virtual {v0, p1}, LX/0Bd;->markerStart(I)V

    .line 3732785
    :cond_11
    return-void
.end method

.method public markerStart(II)V
    .registers 4

    .line 3732786
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732787
    if-nez v0, :cond_11

    .line 3732788
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732789
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732790
    check-cast v0, LX/0Bd;

    .line 3732791
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerStart(II)V

    .line 3732792
    :cond_11
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 3732793
    const/4 v0, 0x3

    .line 3732794
    move v1, p1

    move-object v6, p5

    invoke-static {p0, p5, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732795
    if-nez v0, :cond_1a

    .line 3732796
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732797
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732798
    check-cast v0, LX/0Bd;

    .line 3732799
    const/4 v2, 0x1

    .line 3732800
    invoke-direct {p0, p3, p4, p5}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3732801
    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 3732802
    :cond_1a
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .registers 8

    .line 3732803
    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p5}, LX/IBc;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 3732804
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732805
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732806
    if-nez v0, :cond_14

    .line 3732807
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732808
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732809
    check-cast v0, LX/0Bd;

    .line 3732810
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 3732811
    :cond_14
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 3732812
    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732813
    const/4 v0, 0x5

    .line 3732814
    move v1, p1

    move-object v7, p7

    invoke-static {p0, p7, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732815
    if-nez v0, :cond_1e

    .line 3732816
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732817
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732818
    check-cast v0, LX/0Bd;

    .line 3732819
    invoke-direct {p0, p5, p6, p7}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 3732820
    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/0Bd;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3732821
    :cond_1e
    return-void
.end method

.method public markerStart(IIZ)V
    .registers 5

    .line 3732822
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732823
    if-nez v0, :cond_11

    .line 3732824
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732825
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732826
    check-cast v0, LX/0Bd;

    .line 3732827
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerStart(IIZ)V

    .line 3732828
    :cond_11
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3732829
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732830
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732831
    if-nez v0, :cond_14

    .line 3732832
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732833
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732834
    check-cast v0, LX/0Bd;

    .line 3732835
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 3732836
    :cond_14
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 3732837
    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732838
    const/4 v0, 0x4

    .line 3732839
    move v1, p1

    move-object v6, p6

    invoke-static {p0, p6, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    move-result v0

    .line 3732840
    if-nez v0, :cond_1d

    .line 3732841
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732842
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732843
    check-cast v0, LX/0Bd;

    .line 3732844
    invoke-direct {p0, p4, p5, p6}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 3732845
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 3732846
    :cond_1d
    return-void
.end method

.method public markerStart(IZ)V
    .registers 4

    .line 3732847
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    move-result v0

    .line 3732848
    if-nez v0, :cond_11

    .line 3732849
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 3732850
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3732851
    check-cast v0, LX/0Bd;

    .line 3732852
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerStart(IZ)V

    .line 3732853
    :cond_11
    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 11
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .registers 14

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    move v1, p1

    .line 805306370
    move-object v6, p5

    .line 805306371
    invoke-static {p0, p5, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 805306374
    move-result v0

    .line 805306375
    if-nez v0, :cond_1a

    .line 805306377
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 805306379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 805306382
    move-result-object v0

    .line 805306383
    check-cast v0, LX/0Bd;

    .line 805306385
    invoke-direct {p0, p3, p4, p5}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 805306388
    move-result-wide v4

    .line 805306389
    move v3, p2

    .line 805306390
    move v2, p6

    .line 805306391
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 805306394
    :cond_1a
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .registers 7

    .line 1073741824
    invoke-virtual {p0, p1, p2, p4}, LX/IBc;->markerStart(IIZ)V

    .line 1073741827
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .registers 17

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    move v1, p1

    .line 536870914
    move-object/from16 v6, p9

    .line 536870916
    invoke-static {p0, v6, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 536870919
    move-result v0

    .line 536870920
    if-nez v0, :cond_1b

    .line 536870922
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 536870924
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536870927
    move-result-object v0

    .line 536870928
    check-cast v0, LX/0Bd;

    .line 536870930
    invoke-direct {p0, p7, p8, v6}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870933
    move-result-wide v4

    .line 536870934
    move v3, p2

    .line 536870935
    move v2, p4

    .line 536870936
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870939
    :cond_1b
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .registers 6

    .line 268435456
    invoke-virtual {p0, p1, p2, p3}, LX/IBc;->markerStart(IIZ)V

    .line 268435459
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 0
    const/4 v0, 0x5

    .line 1
    move v1, p1

    .line 2
    move-object v6, p8

    .line 3
    invoke-static {p0, p8, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Bd;

    .line 17
    invoke-direct {p0, p6, p7, p8}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v4

    .line 21
    move v3, p2

    .line 22
    move v2, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .registers 3

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/IBc;->markerStart(IZ)V

    .line 268435459
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p3, p2}, LX/IBc;->markerStart(IIZ)V

    .line 3
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    move v1, p1

    .line 805306370
    move-object v6, p6

    .line 805306371
    invoke-static {p0, p6, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 805306374
    move-result v0

    .line 805306375
    if-nez v0, :cond_1a

    .line 805306377
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 805306379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 805306382
    move-result-object v0

    .line 805306383
    check-cast v0, LX/0Bd;

    .line 805306385
    invoke-direct {p0, p4, p5, p6}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 805306388
    move-result-wide v4

    .line 805306389
    move v2, p2

    .line 805306390
    move v3, p3

    .line 805306391
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 805306394
    :cond_1a
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .registers 15

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    move v1, p1

    .line 536870914
    move-object v6, p6

    .line 536870915
    invoke-static {p0, p6, v0, p1}, LX/IBc;->A02(LX/IBc;Ljava/lang/Object;II)Z

    .line 536870918
    move-result v0

    .line 536870919
    if-nez v0, :cond_1a

    .line 536870921
    iget-object v0, p0, LX/IBc;->A03:LX/05b;

    .line 536870923
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/0Bd;

    .line 536870929
    invoke-direct {p0, p4, p5, p6}, LX/IBc;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870932
    move-result-wide v4

    .line 536870933
    move v2, p2

    .line 536870934
    move v3, p3

    .line 536870935
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870938
    :cond_1a
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p1}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 8
    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0, p1}, LX/I75;->A0u(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 268435464
    return-void
.end method

.method public synthetic passThroughOperation(LX/RwY;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public sampleRateForMarker(I)I
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const v2, 0x7fffffff

    .line 9
    return v2

    .line 10
    :cond_a
    iget-object v0, p0, LX/IBc;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0CG;

    .line 18
    invoke-interface {v0, p1}, LX/0CG;->BGU(I)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v2, v0

    .line 23
    return v2
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/IBc;->A01(LX/IBc;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v2, LX/IBb;->A00:LX/IBb;

    .line 8
    return-object v2

    .line 9
    :cond_9
    iget-object v0, p0, LX/IBc;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0CD;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v2, LX/R1F;

    .line 20
    invoke-direct {v2, v1, p0, v0, p1}, LX/R1F;-><init>(LX/0CD;LX/0Bc;Ljava/lang/Integer;I)V

    .line 23
    return-object v2
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 268435456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/IBc;->A03(Ljava/lang/Integer;)Z

    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_d

    .line 268435466
    sget-object v2, LX/IBb;->A00:LX/IBb;

    .line 268435468
    return-object v2

    .line 268435469
    :cond_d
    iget-object v0, p0, LX/IBc;->A01:LX/05b;

    .line 268435471
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 268435473
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268435476
    move-result-object v1

    .line 268435477
    check-cast v1, LX/0CD;

    .line 268435479
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435482
    move-result-object v0

    .line 268435483
    new-instance v2, LX/R1F;

    .line 268435485
    invoke-direct {v2, v1, p0, v0, p1}, LX/R1F;-><init>(LX/0CD;LX/0Bc;Ljava/lang/Integer;I)V

    .line 268435488
    return-object v2
.end method
