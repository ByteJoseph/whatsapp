.class public final LX/SlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:LX/Ta8;


# direct methods
.method public constructor <init>(LX/Ta8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SlX;->A00:LX/Ta8;

    .line 9
    return-void
.end method

.method public static A00(LX/SlX;Ljava/lang/Object;)LX/Ta8;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 6
    return-object v0
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .registers 3

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .registers 5

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0xf4240

    .line 9
    mul-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public synthetic isMarkerCrashResilient(II)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 2
    check-cast v0, LX/7tz;

    .line 4
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/0Bb;->isMarkerOn(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    check-cast v0, LX/7tz;

    .line 268435461
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-interface {v0, p1, v1}, LX/0Bb;->isMarkerOn(II)Z

    .line 268435468
    move-result v0

    .line 268435469
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 0
    invoke-static {p0, p3}, LX/SlX;->A00(LX/SlX;Ljava/lang/Object;)LX/Ta8;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/Ta8;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-interface {v1, p1, v0, p2}, LX/Ta8;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .registers 12

    .line 5129117
    move-object v3, p3

    invoke-static {p0, p3}, LX/SlX;->A00(LX/SlX;Ljava/lang/Object;)LX/Ta8;

    move-result-object v0

    .line 5129118
    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0Bc;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .registers 6

    .line 5129119
    invoke-static {p0, p3}, LX/SlX;->A00(LX/SlX;Ljava/lang/Object;)LX/Ta8;

    move-result-object v0

    .line 5129120
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .registers 12

    .line 5129121
    move-object v3, p3

    invoke-static {p0, p3}, LX/SlX;->A00(LX/SlX;Ljava/lang/Object;)LX/Ta8;

    move-result-object v0

    .line 5129122
    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0Bc;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 5129123
    invoke-static {p0, p3}, LX/SlX;->A00(LX/SlX;Ljava/lang/Object;)LX/Ta8;

    move-result-object v0

    .line 5129124
    if-nez p4, :cond_8

    const-string p4, ""

    :cond_8
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .registers 6

    .line 5129125
    invoke-static {p0, p3}, LX/SlX;->A00(LX/SlX;Ljava/lang/Object;)LX/Ta8;

    move-result-object v0

    .line 5129126
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .registers 6

    .line 5129127
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129128
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .registers 6

    .line 5129129
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129130
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .registers 6

    .line 5129131
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129132
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 5129133
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129134
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .registers 6

    .line 5129135
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129136
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .registers 11

    .line 5129137
    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/0Bc;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .registers 6

    .line 5129138
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Bc;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .registers 11

    .line 5129139
    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/0Bc;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 5129140
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    if-nez p3, :cond_a

    const-string p3, ""

    :cond_a
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .registers 6

    .line 5129141
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .registers 6

    .line 5129142
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129143
    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .registers 6

    .line 5129144
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129145
    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .registers 6

    .line 5129146
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129147
    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 5129148
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129149
    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .registers 6

    .line 5129150
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129151
    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .registers 6

    .line 268435456
    invoke-static {p0, p3}, LX/SlX;->A00(LX/SlX;Ljava/lang/Object;)LX/Ta8;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435463
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public markerDrop(I)V
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    check-cast v0, LX/7tz;

    .line 268435461
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-interface {v0, p1, v1}, LX/0Bb;->markerDrop(II)V

    .line 268435468
    return-void
.end method

.method public markerDrop(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 2
    check-cast v0, LX/7tz;

    .line 4
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerDrop(II)V

    .line 11
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 2
    check-cast v0, LX/7tz;

    .line 4
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerDrop(II)V

    .line 11
    return-void
.end method

.method public markerEnd(IIS)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0Bc;->markerEnd(IIS)V

    .line 5
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 536870912
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 536870914
    invoke-interface {v0, p1, p2, p3}, LX/0Bc;->markerEnd(IIS)V

    .line 536870917
    return-void
.end method

.method public markerEnd(IS)V
    .registers 4

    .line 805306368
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 805306370
    invoke-interface {v0, p1, p2}, LX/0Bc;->markerEnd(IS)V

    .line 805306373
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 268435456
    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-interface {v1, p1, v0, p2}, LX/0Bc;->markerEnd(IIS)V

    .line 268435462
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 6
    check-cast v0, LX/7tz;

    .line 8
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 15
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 2
    check-cast v0, LX/7tz;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/7tz;->markerEnd(IIS)V

    .line 7
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 268435458
    check-cast v0, LX/7tz;

    .line 268435460
    if-eqz p2, :cond_e

    .line 268435462
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-interface {v0, p1, p3, p4, p2}, LX/0Bb;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-virtual {v0, p1, p3, p4}, LX/7tz;->markerEnd(IIS)V

    .line 268435473
    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .registers 7

    .line 0
    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .registers 5

    .line 5129152
    invoke-static {p0, p3}, LX/SlX;->A00(LX/SlX;Ljava/lang/Object;)LX/Ta8;

    move-result-object v0

    .line 5129153
    check-cast v0, LX/7tz;

    .line 5129154
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 5129155
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 5129156
    const/4 v0, 0x2

    .line 5129157
    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5129158
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, LX/Ta8;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 5129159
    invoke-static {p0, p3}, LX/SlX;->A00(LX/SlX;Ljava/lang/Object;)LX/Ta8;

    move-result-object v0

    .line 5129160
    check-cast v0, LX/7tz;

    .line 5129161
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 5129162
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 15

    .line 5129163
    const/4 v0, 0x2

    .line 5129164
    move-object v3, p3

    move-object v6, p7

    invoke-static {p3, v0, p7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5129165
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    move v1, p1

    move v2, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v6}, LX/Ta8;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .registers 16

    .line 5129166
    const/4 v0, 0x2

    .line 5129167
    move-object v3, p3

    move-object v6, p7

    invoke-static {p3, v0, p7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5129168
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    move v1, p1

    move v2, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v6}, LX/Ta8;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .registers 5

    .line 5129169
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v1, 0x0

    check-cast v0, LX/7tz;

    .line 5129170
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, v1, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 5129171
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 5129172
    const/4 v0, 0x1

    .line 5129173
    move-object v3, p2

    move-object v6, p5

    invoke-static {p2, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5129174
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, LX/Ta8;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 5129175
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v1, 0x0

    check-cast v0, LX/7tz;

    .line 5129176
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, v1, p2}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 5129177
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 5129178
    const/4 v0, 0x1

    .line 5129179
    move-object v3, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5129180
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, LX/Ta8;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 268435458
    invoke-interface {v0, p1}, LX/0Bc;->markerStart(I)V

    .line 268435461
    return-void
.end method

.method public markerStart(II)V
    .registers 4

    .line 1879048192
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 1879048194
    invoke-interface {v0, p1, p2}, LX/0Bc;->markerStart(II)V

    .line 1879048197
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 1610612736
    const/4 v0, 0x3

    .line 1610612737
    move-object v7, p5

    .line 1610612738
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1610612741
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 1610612743
    const/4 v3, 0x0

    .line 1610612744
    const/4 v4, 0x1

    .line 1610612745
    move v1, p1

    .line 1610612746
    move v2, p2

    .line 1610612747
    move-wide v5, p3

    .line 1610612748
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 1610612751
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .registers 15

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    move-object v7, p5

    .line 536870914
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870917
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 536870919
    const/4 v3, 0x0

    .line 536870920
    const/4 v4, 0x1

    .line 536870921
    move v1, p1

    .line 536870922
    move v2, p2

    .line 536870923
    move-wide v5, p3

    .line 536870924
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 536870927
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1342177280
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342177283
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 1342177285
    invoke-interface {v0, p1, p2}, LX/0Bc;->markerStart(II)V

    .line 1342177288
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1342177291
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 1073741824
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073741827
    const/4 v0, 0x5

    .line 1073741828
    move-object v7, p7

    .line 1073741829
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741832
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 1073741834
    const/4 v3, 0x0

    .line 1073741835
    const/4 v4, 0x1

    .line 1073741836
    move v1, p1

    .line 1073741837
    move v2, p2

    .line 1073741838
    move-wide v5, p5

    .line 1073741839
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 1073741842
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1073741845
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, p1, v0}, LX/0Bc;->markerStart(II)V

    .line 9
    invoke-interface {v1, p1, v0, p2, p3}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 15

    .line 805306368
    const/4 v4, 0x1

    .line 805306369
    invoke-static {p2, v4, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 805306372
    const/4 v0, 0x4

    .line 805306373
    move-object v7, p6

    .line 805306374
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306377
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 805306379
    const/4 v3, 0x0

    .line 805306380
    const/4 v2, 0x0

    .line 805306381
    move v1, p1

    .line 805306382
    move-wide v5, p4

    .line 805306383
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 805306386
    invoke-interface {v0, p1, v2, p2, p3}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 805306389
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .registers 15

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    move-object v7, p5

    .line 805306370
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306373
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 805306375
    const/4 v3, 0x0

    .line 805306376
    move v1, p1

    .line 805306377
    move v2, p2

    .line 805306378
    move-wide v5, p3

    .line 805306379
    move v4, p6

    .line 805306380
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 805306383
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .registers 15

    .line 536870912
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 536870914
    invoke-virtual {p0}, LX/SlX;->currentMonotonicTimestamp()J

    .line 536870917
    move-result-wide v5

    .line 536870918
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870920
    move v1, p1

    .line 536870921
    move v2, p2

    .line 536870922
    move-object v3, p3

    .line 536870923
    move v4, p4

    .line 536870924
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 536870927
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .registers 18

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    move-object/from16 v7, p9

    .line 268435459
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435462
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    move-object v3, p3

    .line 268435467
    move v4, p4

    .line 268435468
    move-wide v5, p7

    .line 268435469
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 268435472
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 2
    invoke-virtual {p0}, LX/SlX;->currentMonotonicTimestamp()J

    .line 5
    move-result-wide v5

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v4, p3

    .line 12
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 15
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .registers 17

    .line 1073741824
    const/4 v0, 0x5

    .line 1073741825
    move-object/from16 v7, p8

    .line 1073741827
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741830
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 1073741832
    const/4 v3, 0x0

    .line 1073741833
    move v1, p1

    .line 1073741834
    move v2, p2

    .line 1073741835
    move v4, p3

    .line 1073741836
    move-wide v5, p6

    .line 1073741837
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 1073741840
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .registers 11

    .line 536870912
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 536870914
    invoke-virtual {p0}, LX/SlX;->currentMonotonicTimestamp()J

    .line 536870917
    move-result-wide v5

    .line 536870918
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870920
    const/4 v2, 0x0

    .line 536870921
    const/4 v3, 0x0

    .line 536870922
    move v1, p1

    .line 536870923
    move v4, p2

    .line 536870924
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 536870927
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 2
    invoke-virtual {p0}, LX/SlX;->currentMonotonicTimestamp()J

    .line 5
    move-result-wide v5

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v4, p2

    .line 11
    move v2, p3

    .line 12
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 15
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .registers 15

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    move-object v7, p6

    .line 268435458
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    move v1, p1

    .line 268435465
    move v4, p2

    .line 268435466
    move v2, p3

    .line 268435467
    move-wide v5, p4

    .line 268435468
    invoke-interface/range {v0 .. v7}, LX/Ta8;->BwD(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    .line 268435471
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 268435456
    return-void
.end method

.method public synthetic passThroughOperation(LX/RwY;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 4

    .line 268435456
    iget-object v1, p0, LX/SlX;->A00:LX/Ta8;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-interface {v1, p1, v0}, LX/Ta8;->DIp(II)LX/R1F;

    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .registers 4

    .line 0
    iget-object v0, p0, LX/SlX;->A00:LX/Ta8;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Ta8;->DIp(II)LX/R1F;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
