.class public final LX/0eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0Bd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x39e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0eC;->A01:LX/05b;

    .line 11
    const/16 v0, 0x381

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0eC;->A00:LX/05b;

    .line 19
    const/16 v0, 0x3c3

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Bd;

    .line 27
    iput-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 29
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
    invoke-virtual {p0}, LX/0eC;->currentMonotonicTimestampNanos()J

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


# virtual methods
.method public currentMonotonicTimestamp()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 2
    iget-object v0, v0, LX/0Bd;->A01:LX/0Bb;

    .line 4
    invoke-interface {v0}, LX/0Bb;->currentMonotonicTimestampNanos()J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0xf4240

    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public currentMonotonicTimestampNanos()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 2
    iget-object v0, v0, LX/0Bd;->A01:LX/0Bb;

    .line 4
    invoke-interface {v0}, LX/0Bb;->currentMonotonicTimestampNanos()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Bd;->endAllInstancesOfMarker(IS)V

    .line 5
    return-void
.end method

.method public endAllMarkers(SZ)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Bd;->endAllMarkers(SZ)V

    .line 5
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

    .line 805306368
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 805306370
    iget-object v0, v0, LX/0Bd;->A01:LX/0Bb;

    .line 805306372
    invoke-interface {v0, p1}, LX/0Bb;->isMarkerOn(I)Z

    .line 805306375
    move-result v0

    .line 805306376
    return v0
.end method

.method public isMarkerOn(II)Z
    .registers 4

    .line 536870912
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 536870914
    iget-object v0, v0, LX/0Bd;->A01:LX/0Bb;

    .line 536870916
    invoke-interface {v0, p1, p2}, LX/0Bb;->isMarkerOn(II)Z

    .line 536870919
    move-result v0

    .line 536870920
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 2
    iget-object v0, v0, LX/0Bd;->A01:LX/0Bb;

    .line 4
    invoke-interface {v0, p1, p2}, LX/0Bb;->isMarkerOn(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 268435458
    iget-object v0, v0, LX/0Bd;->A01:LX/0Bb;

    .line 268435460
    invoke-interface {v0, p1}, LX/0Bb;->isMarkerOn(I)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 268435462
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435469
    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const-string v1, "markJoinRequestForE2E is deprecated"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const-string v1, "markJoinResponseForE2E is deprecated"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .registers 12

    .line 428455
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0Bd;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .registers 6

    .line 428456
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .registers 12

    .line 428457
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 428458
    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .registers 6

    .line 428459
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .registers 6

    .line 428460
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .registers 6

    .line 428461
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .registers 6

    .line 428462
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 428463
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .registers 6

    .line 428464
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .registers 6

    .line 428465
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .registers 5

    .line 428466
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .registers 6

    .line 428467
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 428468
    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .registers 5

    .line 428469
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .registers 5

    .line 428470
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .registers 5

    .line 428471
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .registers 5

    .line 428472
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 428473
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .registers 5

    .line 428474
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0eC;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435463
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0eC;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public markerDrop(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 2
    invoke-virtual {v0, p1}, LX/0Bd;->markerDrop(I)V

    .line 5
    return-void
.end method

.method public markerDrop(II)V
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerDrop(II)V

    .line 268435461
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerDrop(II)V

    .line 5
    return-void
.end method

.method public markerEnd(IIS)V
    .registers 5

    .line 536870912
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 536870914
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerEnd(IIS)V

    .line 536870917
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    move-object v6, p6

    .line 805306370
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306373
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 805306375
    invoke-direct {p0, p4, p5, p6}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 805306378
    move-result-wide v4

    .line 805306379
    move v1, p1

    .line 805306380
    move v2, p2

    .line 805306381
    move v3, p3

    .line 805306382
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306385
    return-void
.end method

.method public markerEnd(IS)V
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerEnd(IS)V

    .line 268435461
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 7
    invoke-direct {p0, p3, p4, p5}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v3

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/0Bd;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 16
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0eC;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435460
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .registers 5

    .line 0
    if-nez p2, :cond_6

    .line 2
    invoke-virtual {p0, p1, p3, p4}, LX/0eC;->markerEnd(IIS)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p3, p4, p2}, LX/0eC;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 0
    const-string v1, "markerGenerate is not supported"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .registers 9

    .line 0
    const-string v1, "markerGenerateWithAnnotations is not supported"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v1, "markerLinkPivot is not supported"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public markerPoint(IILjava/lang/String;)V
    .registers 5

    .line 428475
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 428476
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 428477
    invoke-direct {p0, p4, p5, p6}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 428478
    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 428479
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 428480
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v7, p7

    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 428481
    invoke-direct {p0, p5, p6, p7}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 428482
    move v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .registers 10

    .line 428483
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p7}, LX/0eC;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .registers 4

    .line 428484
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 428485
    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p5

    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-direct {p0, p3, p4, p5}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Bd;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 428486
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 428487
    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-direct {p0, p4, p5, p6}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .registers 3

    .line 428488
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1}, LX/0Bd;->markerStart(I)V

    return-void
.end method

.method public markerStart(II)V
    .registers 4

    .line 428489
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerStart(II)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 428490
    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    const/4 v2, 0x1

    .line 428491
    invoke-direct {p0, p3, p4, p5}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 428492
    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .registers 14

    .line 428493
    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    const/4 v2, 0x1

    .line 428494
    invoke-direct {p0, p3, p4, p5}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 428495
    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 428496
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Bd;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 428497
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v7, p7

    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 428498
    invoke-direct {p0, p5, p6, p7}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 428499
    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/0Bd;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .registers 5

    .line 428500
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerStart(IIZ)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 428501
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2, p3}, LX/0Bd;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 428502
    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 428503
    invoke-direct {p0, p4, p5, p6}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 428504
    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IZ)V
    .registers 4

    .line 428505
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerStart(IZ)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const-string v1, "markerStartForE2E is deprecated"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .registers 14

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    move-object v6, p5

    .line 536870914
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870917
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 536870919
    invoke-direct {p0, p3, p4, p5}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 536870922
    move-result-wide v4

    .line 536870923
    move v1, p1

    .line 536870924
    move v3, p2

    .line 536870925
    move v2, p6

    .line 536870926
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 536870929
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .registers 7

    .line 1073741824
    invoke-virtual {p0, p1, p2, p4}, LX/0eC;->markerStart(IIZ)V

    .line 1073741827
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .registers 17

    .line 805306368
    const/4 v0, 0x6

    .line 805306369
    move-object/from16 v6, p9

    .line 805306371
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306374
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 805306376
    invoke-direct {p0, p7, p8, v6}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 805306379
    move-result-wide v4

    .line 805306380
    move v1, p1

    .line 805306381
    move v3, p2

    .line 805306382
    move v2, p4

    .line 805306383
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 805306386
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/0eC;->markerStart(IIZ)V

    .line 3
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    move-object v6, p8

    .line 268435458
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 268435463
    invoke-direct {p0, p6, p7, p8}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 268435466
    move-result-wide v4

    .line 268435467
    move v1, p1

    .line 268435468
    move v3, p2

    .line 268435469
    move v2, p3

    .line 268435470
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435473
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .registers 4

    .line 536870912
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 536870914
    invoke-virtual {v0, p1, p2}, LX/0Bd;->markerStart(IZ)V

    .line 536870917
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 2
    invoke-virtual {v0, p1, p3, p2}, LX/0Bd;->markerStart(IIZ)V

    .line 5
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    move-object v6, p6

    .line 805306370
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306373
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 805306375
    invoke-direct {p0, p4, p5, p6}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 805306378
    move-result-wide v4

    .line 805306379
    move v1, p1

    .line 805306380
    move v2, p2

    .line 805306381
    move v3, p3

    .line 805306382
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 805306385
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .registers 15

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    move-object v6, p6

    .line 268435458
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    iget-object v0, p0, LX/0eC;->A02:LX/0Bd;

    .line 268435463
    invoke-direct {p0, p4, p5, p6}, LX/0eC;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 268435466
    move-result-wide v4

    .line 268435467
    move v1, p1

    .line 268435468
    move v2, p2

    .line 268435469
    move v3, p3

    .line 268435470
    invoke-virtual/range {v0 .. v6}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435473
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 0
    const-string v1, "markerTag is deprecated"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public markerTag(ILjava/lang/String;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    .line 268435456
    const-string v1, "markerTag is deprecated"

    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
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
    iget-object v0, p0, LX/0eC;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0CG;

    .line 10
    invoke-interface {v0, p1}, LX/0CG;->BGU(I)J

    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    return v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 0
    iget-object v3, p0, LX/0eC;->A02:LX/0Bd;

    .line 2
    iget-object v0, p0, LX/0eC;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0CD;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/R1F;

    .line 15
    invoke-direct {v0, v2, v3, v1, p1}, LX/R1F;-><init>(LX/0CD;LX/0Bc;Ljava/lang/Integer;I)V

    .line 18
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .registers 7

    .line 268435456
    iget-object v3, p0, LX/0eC;->A02:LX/0Bd;

    .line 268435458
    iget-object v0, p0, LX/0eC;->A00:LX/05b;

    .line 268435460
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 268435462
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268435465
    move-result-object v2

    .line 268435466
    check-cast v2, LX/0CD;

    .line 268435468
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435471
    move-result-object v1

    .line 268435472
    new-instance v0, LX/R1F;

    .line 268435474
    invoke-direct {v0, v2, v3, v1, p1}, LX/R1F;-><init>(LX/0CD;LX/0Bc;Ljava/lang/Integer;I)V

    .line 268435477
    return-object v0
.end method
