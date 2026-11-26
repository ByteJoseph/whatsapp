.class public LX/SlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A01:LX/SlY;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SlY;

    .line 5
    invoke-direct {v0}, LX/SlY;-><init>()V

    .line 8
    iput-object v0, p0, LX/SlW;->A01:LX/SlY;

    .line 10
    iput-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    return-void
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public isMarkerCrashResilient(II)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerCrashResilient(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .registers 12

    .line 5129088
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .registers 6

    .line 5129089
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .registers 12

    .line 5129090
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 5129091
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .registers 6

    .line 5129092
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .registers 6

    .line 5129093
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .registers 6

    .line 5129094
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .registers 6

    .line 5129095
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 5129096
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .registers 6

    .line 5129097
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .registers 6

    .line 5129098
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .registers 5

    .line 5129099
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .registers 6

    .line 5129100
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 5129101
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .registers 5

    .line 5129102
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .registers 5

    .line 5129103
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .registers 5

    .line 5129104
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .registers 5

    .line 5129105
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 5129106
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .registers 5

    .line 5129107
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 5
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public markerDrop(I)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 268435461
    return-void
.end method

.method public markerDrop(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    .line 5
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 5
    return-void
.end method

.method public markerEnd(IIS)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 5
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 536870912
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870914
    move v1, p1

    .line 536870915
    move v2, p2

    .line 536870916
    move v3, p3

    .line 536870917
    move-wide v4, p4

    .line 536870918
    move-object v6, p6

    .line 536870919
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870922
    return-void
.end method

.method public markerEnd(IS)V
    .registers 4

    .line 805306368
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805306370
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 805306373
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 268435456
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move-wide v3, p3

    .line 268435461
    move-object v5, p5

    .line 268435462
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 268435465
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 5
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435461
    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .registers 5

    .line 5129108
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 5129109
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 5129110
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 5129111
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .registers 18

    .line 5129112
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .registers 4

    .line 5129113
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 5129114
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 5129115
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 5129116
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 268435461
    return-void
.end method

.method public markerStart(II)V
    .registers 4

    .line 1879048192
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1879048194
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 1879048197
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 1610612736
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1610612738
    move v1, p1

    .line 1610612739
    move v2, p2

    .line 1610612740
    move-wide v3, p3

    .line 1610612741
    move-object v5, p5

    .line 1610612742
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1610612745
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .registers 14

    .line 805306368
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805306370
    move v1, p1

    .line 805306371
    move v2, p2

    .line 805306372
    move-wide v3, p3

    .line 805306373
    move-object v5, p5

    .line 805306374
    move v6, p6

    .line 805306375
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 805306378
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1342177280
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1342177282
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 1342177285
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 1073741824
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1073741826
    move v1, p1

    .line 1073741827
    move v2, p2

    .line 1073741828
    move-object v3, p3

    .line 1073741829
    move-object v4, p4

    .line 1073741830
    move-wide v5, p5

    .line 1073741831
    move-object v7, p7

    .line 1073741832
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1073741835
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 536870912
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870914
    move v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-wide v4, p4

    .line 536870918
    move-object v6, p6

    .line 536870919
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 536870922
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .registers 14

    .line 805306368
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805306370
    move v1, p1

    .line 805306371
    move v2, p2

    .line 805306372
    move-wide v3, p3

    .line 805306373
    move-object v5, p5

    .line 805306374
    move v6, p6

    .line 805306375
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 805306378
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .registers 14

    .line 536870912
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870914
    move v1, p1

    .line 536870915
    move v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move v4, p4

    .line 536870918
    move-wide v5, p5

    .line 536870919
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 536870922
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .registers 20

    .line 268435456
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    move-wide v5, p5

    .line 268435463
    move-wide/from16 v7, p7

    .line 268435465
    move-object/from16 v9, p9

    .line 268435467
    invoke-interface/range {v0 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    .line 268435470
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    .line 9
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .registers 18

    .line 1073741824
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1073741826
    move v1, p1

    .line 1073741827
    move v2, p2

    .line 1073741828
    move v3, p3

    .line 1073741829
    move-wide v4, p4

    .line 1073741830
    move-wide v6, p6

    .line 1073741831
    move-object/from16 v8, p8

    .line 1073741833
    invoke-interface/range {v0 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    .line 1073741836
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .registers 4

    .line 536870912
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870914
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZ)V

    .line 536870917
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    .line 5
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 268435456
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-wide v4, p4

    .line 268435462
    move-object v6, p6

    .line 268435463
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435466
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 268435461
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
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435458
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .registers 4

    .line 0
    iget-object v0, p0, LX/SlW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
