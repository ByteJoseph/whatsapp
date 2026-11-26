.class public LX/IB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;
.implements LX/TOW;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMV()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public currentMonotonicTimestamp()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .registers 3

    .line 0
    return-void
.end method

.method public endAllMarkers(SZ)V
    .registers 3

    .line 0
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
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isMarkerOn(II)Z
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 0
    sget-object v0, LX/Jzk;->A01:LX/Jzk;

    .line 2
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 268435456
    sget-object v0, LX/Jzk;->A01:LX/Jzk;

    .line 268435458
    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 0
    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .registers 6

    .line 3732483
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .registers 5

    .line 3732484
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .registers 6

    .line 3732485
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3732486
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .registers 5

    .line 3732487
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .registers 5

    .line 3732488
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .registers 5

    .line 3732489
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .registers 5

    .line 3732490
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 3732491
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .registers 5

    .line 3732492
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .registers 5

    .line 3732493
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .registers 4

    .line 3732494
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .registers 5

    .line 3732495
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3732496
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .registers 4

    .line 3732497
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .registers 4

    .line 3732498
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .registers 4

    .line 3732499
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .registers 4

    .line 3732500
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 3732501
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .registers 4

    .line 3732502
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .registers 5

    .line 0
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    return-void
.end method

.method public markerDrop(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public markerDrop(II)V
    .registers 3

    .line 268435456
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public markerEnd(IIS)V
    .registers 4

    .line 0
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 805306368
    return-void
.end method

.method public markerEnd(IS)V
    .registers 3

    .line 268435456
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 536870912
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .registers 5

    .line 268435456
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .registers 4

    .line 0
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .registers 5

    .line 268435456
    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 0
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
    .registers 4

    .line 3732503
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 3732504
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3732505
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 3732506
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .registers 9

    .line 3732507
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .registers 3

    .line 3732508
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 3732509
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3732510
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 3732511
    return-void
.end method

.method public markerStart(I)V
    .registers 2

    .line 3732512
    return-void
.end method

.method public markerStart(II)V
    .registers 3

    .line 3732513
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 3732514
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .registers 7

    .line 3732515
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3732516
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 3732517
    return-void
.end method

.method public markerStart(IIZ)V
    .registers 4

    .line 3732518
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3732519
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 3732520
    return-void
.end method

.method public markerStart(IZ)V
    .registers 3

    .line 3732521
    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .line 0
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .registers 7

    .line 805306368
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .registers 7

    .line 1073741824
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .registers 10

    .line 536870912
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .registers 6

    .line 268435456
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .line 0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .registers 3

    .line 268435456
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .registers 4

    .line 0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 805306368
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .registers 8

    .line 536870912
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .registers 3

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

.method public sampleRateForMarker(I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 3

    .line 0
    sget-object v0, LX/IBb;->A00:LX/IBb;

    .line 2
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .registers 4

    .line 268435456
    sget-object v0, LX/IBb;->A00:LX/IBb;

    .line 268435458
    return-object v0
.end method
