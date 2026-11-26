.class public final LX/0Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Z

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/0Bb;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0Bb;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Bf;->A03:LX/0Bb;

    .line 5
    iput-object p1, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_b
    iput-boolean v0, p0, LX/0Bf;->A01:Z

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Bf;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public ATr()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/0Bb;->ATr()V

    .line 11
    :cond_b
    return-void
.end method

.method public Bw5(LX/0Fo;I)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0Bf;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/08b;

    .line 14
    const/16 v1, 0x9

    .line 16
    new-instance v0, LX/Q8O;

    .line 18
    invoke-direct {v0, p1, p0, p2, v1}, LX/Q8O;-><init>(LX/0Fo;LX/0Bf;II)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, p1, p2}, LX/0Bb;->Bw5(LX/0Fo;I)V

    .line 34
    :cond_22
    return-void
.end method

.method public Bw6(LX/0Fo;I)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0Bf;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/08b;

    .line 14
    const/16 v1, 0xa

    .line 16
    new-instance v0, LX/Q8O;

    .line 18
    invoke-direct {v0, p1, p0, p2, v1}, LX/Q8O;-><init>(LX/0Fo;LX/0Bf;II)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, p1, p2}, LX/0Bb;->Bw6(LX/0Fo;I)V

    .line 34
    :cond_22
    return-void
.end method

.method public Bw9()Z
    .registers 5

    .line 0
    const v3, 0x291b1172

    .line 3
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v1, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    if-eqz v1, :cond_27

    .line 12
    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_27

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-interface {v0}, LX/0Bb;->Bw9()Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public Cuv()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/0Bb;->Cuv()V

    .line 11
    :cond_b
    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-interface {v0}, LX/0Bb;->currentMonotonicTimestampNanos()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_18
    return-wide v1
.end method

.method public endAllInstancesOfMarker(IS)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0, p1, p2}, LX/0Bb;->endAllInstancesOfMarker(IS)V

    .line 19
    return-void
.end method

.method public endAllMarkers(SZ)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllMarkers(SZ)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0, p1, p2}, LX/0Bb;->endAllMarkers(SZ)V

    .line 19
    return-void
.end method

.method public isMarkerOn(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-interface {v0, p1}, LX/0Bb;->isMarkerOn(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method

.method public isMarkerOn(II)Z
    .registers 5

    .line 268435456
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_e

    .line 268435461
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435463
    if-eqz v0, :cond_17

    .line 268435465
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 268435468
    move-result v0

    .line 268435469
    return v0

    .line 268435470
    :cond_e
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 268435472
    if-eqz v0, :cond_17

    .line 268435474
    invoke-interface {v0, p1, p2}, LX/0Bb;->isMarkerOn(II)Z

    .line 268435477
    move-result v0

    .line 268435478
    return v0

    .line 268435479
    :cond_17
    return v1
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string/jumbo v1, "vanillaQpl is null"

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string/jumbo v1, "waQpl is null"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 268435456
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 268435458
    if-eqz v0, :cond_18

    .line 268435460
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435462
    if-eqz v0, :cond_f

    .line 268435464
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435467
    move-result-object v0

    .line 268435468
    if-eqz v0, :cond_f

    .line 268435470
    return-object v0

    .line 268435471
    :cond_f
    const-string/jumbo v1, "vanillaQpl is null"

    .line 268435474
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435479
    throw v0

    .line 268435480
    :cond_18
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 268435482
    if-eqz v0, :cond_23

    .line 268435484
    invoke-interface {v0, p1, p2}, LX/0Bb;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435487
    move-result-object v0

    .line 268435488
    if-eqz v0, :cond_23

    .line 268435490
    return-object v0

    .line 268435491
    :cond_23
    const-string/jumbo v1, "waQpl is null"

    .line 268435494
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435499
    throw v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .registers 12

    .line 428349
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Bf;->A01:Z

    move v1, p1

    move v2, p2

    move-wide v4, p4

    if-eqz v0, :cond_14

    .line 428350
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_13

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 428351
    :cond_13
    return-void

    :cond_14
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_13

    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .registers 6

    .line 428352
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_10

    .line 428353
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 428354
    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .registers 12

    .line 428355
    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Bf;->A01:Z

    move v1, p1

    move v2, p2

    move-wide v4, p4

    if-eqz v0, :cond_14

    .line 428356
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_13

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 428357
    :cond_13
    return-void

    :cond_14
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_13

    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 428358
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_10

    .line 428359
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 428360
    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .registers 6

    .line 428361
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_10

    .line 428362
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 428363
    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .registers 6

    .line 428364
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_c

    .line 428365
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    .line 428366
    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .registers 6

    .line 428367
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_c

    .line 428368
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 428369
    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .registers 6

    .line 428370
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_c

    .line 428371
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 428372
    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 428373
    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_10

    .line 428374
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 428375
    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .registers 6

    .line 428376
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_c

    .line 428377
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 428378
    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .registers 6

    .line 428379
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_c

    .line 428380
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 428381
    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .registers 5

    .line 428382
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_10

    .line 428383
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 428384
    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .registers 6

    .line 428385
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_10

    .line 428386
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 428387
    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 428388
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_10

    .line 428389
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 428390
    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .registers 5

    .line 428391
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_10

    .line 428392
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 428393
    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .registers 5

    .line 428394
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_c

    .line 428395
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[D)V

    .line 428396
    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .registers 5

    .line 428397
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_c

    .line 428398
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[I)V

    .line 428399
    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .registers 5

    .line 428400
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_c

    .line 428401
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[J)V

    .line 428402
    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 428403
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_c

    .line 428404
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 428405
    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .registers 5

    .line 428406
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    if-eqz v0, :cond_c

    .line 428407
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Z)V

    .line 428408
    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerDrop(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0, p1}, LX/0Bb;->markerDrop(I)V

    .line 19
    return-void
.end method

.method public markerDrop(II)V
    .registers 4

    .line 268435456
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 268435458
    if-eqz v0, :cond_c

    .line 268435460
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435462
    if-eqz v0, :cond_b

    .line 268435464
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    .line 268435467
    :cond_b
    return-void

    .line 268435468
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 268435470
    if-eqz v0, :cond_b

    .line 268435472
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerDrop(II)V

    .line 268435475
    return-void
.end method

.method public markerEnd(IIS)V
    .registers 5

    .line 536870912
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 536870914
    if-eqz v0, :cond_c

    .line 536870916
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870918
    if-eqz v0, :cond_b

    .line 536870920
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 536870923
    :cond_b
    return-void

    .line 536870924
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 536870926
    if-eqz v0, :cond_b

    .line 536870928
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerEnd(IIS)V

    .line 536870931
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 805306370
    move v1, p1

    .line 805306371
    move v2, p2

    .line 805306372
    move v3, p3

    .line 805306373
    move-wide v4, p4

    .line 805306374
    move-object v6, p6

    .line 805306375
    if-eqz v0, :cond_11

    .line 805306377
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805306379
    if-eqz v0, :cond_10

    .line 805306381
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306384
    :cond_10
    return-void

    .line 805306385
    :cond_11
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 805306387
    if-eqz v0, :cond_10

    .line 805306389
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306392
    return-void
.end method

.method public markerEnd(IS)V
    .registers 4

    .line 268435456
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 268435458
    if-eqz v0, :cond_c

    .line 268435460
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435462
    if-eqz v0, :cond_b

    .line 268435464
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 268435467
    :cond_b
    return-void

    .line 268435468
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 268435470
    if-eqz v0, :cond_b

    .line 268435472
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerEnd(IS)V

    .line 268435475
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 18
    if-eqz v0, :cond_f

    .line 20
    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 23
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 19
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .registers 5

    .line 268435456
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 268435458
    if-eqz v0, :cond_c

    .line 268435460
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435462
    if-eqz v0, :cond_b

    .line 268435464
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 268435467
    :cond_b
    return-void

    .line 268435468
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 268435470
    if-eqz v0, :cond_b

    .line 268435472
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 268435475
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 536870918
    if-eqz v0, :cond_10

    .line 536870920
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870922
    if-eqz v0, :cond_f

    .line 536870924
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 536870927
    :cond_f
    return-void

    .line 536870928
    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 536870930
    if-eqz v0, :cond_f

    .line 536870932
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 536870935
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    move-object v3, p3

    .line 805306370
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306373
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 805306375
    move v1, p1

    .line 805306376
    move v2, p2

    .line 805306377
    move-wide v4, p4

    .line 805306378
    move-object v6, p6

    .line 805306379
    if-eqz v0, :cond_15

    .line 805306381
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805306383
    if-eqz v0, :cond_14

    .line 805306385
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306388
    :cond_14
    return-void

    .line 805306389
    :cond_15
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 805306391
    if-eqz v0, :cond_14

    .line 805306393
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306396
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1610612736
    const/4 v0, 0x2

    .line 1610612737
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1610612740
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 1610612742
    if-eqz v0, :cond_10

    .line 1610612744
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1610612746
    if-eqz v0, :cond_f

    .line 1610612748
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 1610612751
    :cond_f
    return-void

    .line 1610612752
    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 1610612754
    if-eqz v0, :cond_f

    .line 1610612756
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 1610612759
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    move-object v3, p3

    .line 268435458
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 268435463
    move v1, p1

    .line 268435464
    move v2, p2

    .line 268435465
    move-object v4, p4

    .line 268435466
    move-wide v5, p5

    .line 268435467
    move-object v7, p7

    .line 268435468
    if-eqz v0, :cond_16

    .line 268435470
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435472
    if-eqz v0, :cond_15

    .line 268435474
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435477
    :cond_15
    return-void

    .line 268435478
    :cond_16
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 268435480
    if-eqz v0, :cond_15

    .line 268435482
    invoke-interface/range {v0 .. v7}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435485
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .registers 4

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 1073741830
    if-eqz v0, :cond_10

    .line 1073741832
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1073741834
    if-eqz v0, :cond_f

    .line 1073741836
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 1073741839
    :cond_f
    return-void

    .line 1073741840
    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 1073741842
    if-eqz v0, :cond_f

    .line 1073741844
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1073741847
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 7
    move v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 22
    if-eqz v0, :cond_13

    .line 24
    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1879048192
    const/4 v0, 0x1

    .line 1879048193
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1879048196
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 1879048198
    if-eqz v0, :cond_10

    .line 1879048200
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1879048202
    if-eqz v0, :cond_f

    .line 1879048204
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 1879048207
    :cond_f
    return-void

    .line 1879048208
    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 1879048210
    if-eqz v0, :cond_f

    .line 1879048212
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 1879048215
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 1342177280
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 1342177282
    move v1, p1

    .line 1342177283
    move-object v2, p2

    .line 1342177284
    move-object v3, p3

    .line 1342177285
    move-wide v4, p4

    .line 1342177286
    move-object v6, p6

    .line 1342177287
    if-eqz v0, :cond_11

    .line 1342177289
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1342177291
    if-eqz v0, :cond_10

    .line 1342177293
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342177296
    :cond_10
    return-void

    .line 1342177297
    :cond_11
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 1342177299
    if-eqz v0, :cond_10

    .line 1342177301
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342177304
    return-void
.end method

.method public markerStart(I)V
    .registers 3

    .line 1879048192
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 1879048194
    if-eqz v0, :cond_c

    .line 1879048196
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1879048198
    if-eqz v0, :cond_b

    .line 1879048200
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 1879048203
    :cond_b
    return-void

    .line 1879048204
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 1879048206
    if-eqz v0, :cond_b

    .line 1879048208
    invoke-interface {v0, p1}, LX/0Bb;->markerStart(I)V

    .line 1879048211
    return-void
.end method

.method public markerStart(II)V
    .registers 4

    .line 1073741824
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 1073741826
    if-eqz v0, :cond_c

    .line 1073741828
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1073741830
    if-eqz v0, :cond_b

    .line 1073741832
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 1073741835
    :cond_b
    return-void

    .line 1073741836
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 1073741838
    if-eqz v0, :cond_b

    .line 1073741840
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerStart(II)V

    .line 1073741843
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 268435456
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    move-wide v5, p5

    .line 268435463
    move-object v7, p7

    .line 268435464
    if-eqz v0, :cond_12

    .line 268435466
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435468
    if-eqz v0, :cond_11

    .line 268435470
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435473
    :cond_11
    return-void

    .line 268435474
    :cond_12
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 268435476
    if-eqz v0, :cond_11

    .line 268435478
    invoke-interface/range {v0 .. v7}, LX/0Bb;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435481
    return-void
.end method

.method public markerStart(IIZ)V
    .registers 5

    .line 1342177280
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 1342177282
    if-eqz v0, :cond_c

    .line 1342177284
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1342177286
    if-eqz v0, :cond_b

    .line 1342177288
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 1342177291
    :cond_b
    return-void

    .line 1342177292
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 1342177294
    if-eqz v0, :cond_b

    .line 1342177296
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerStart(IIZ)V

    .line 1342177299
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 536870918
    if-eqz v0, :cond_10

    .line 536870920
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870922
    if-eqz v0, :cond_f

    .line 536870924
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870927
    :cond_f
    return-void

    .line 536870928
    :cond_10
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 536870930
    if-eqz v0, :cond_f

    .line 536870932
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870935
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    move-object v3, p3

    .line 805306370
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306373
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 805306375
    move v1, p1

    .line 805306376
    move-object v2, p2

    .line 805306377
    move-wide v4, p4

    .line 805306378
    move-object v6, p6

    .line 805306379
    if-eqz v0, :cond_15

    .line 805306381
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805306383
    if-eqz v0, :cond_14

    .line 805306385
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306388
    :cond_14
    return-void

    .line 805306389
    :cond_15
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 805306391
    if-eqz v0, :cond_14

    .line 805306393
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306396
    return-void
.end method

.method public markerStart(IZ)V
    .registers 4

    .line 1610612736
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 1610612738
    if-eqz v0, :cond_c

    .line 1610612740
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1610612742
    if-eqz v0, :cond_b

    .line 1610612744
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 1610612747
    :cond_b
    return-void

    .line 1610612748
    :cond_c
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 1610612750
    if-eqz v0, :cond_b

    .line 1610612752
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerStart(IZ)V

    .line 1610612755
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 268435456
    iget-boolean v0, p0, LX/0Bf;->A01:Z

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
    if-eqz v0, :cond_11

    .line 268435465
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435467
    if-eqz v0, :cond_10

    .line 268435469
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435472
    :cond_10
    return-void

    .line 268435473
    :cond_11
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 268435475
    if-eqz v0, :cond_10

    .line 268435477
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435480
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/0Bf;->A01:Z

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-wide v4, p4

    .line 11
    move-object v7, p7

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, LX/0Bf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/0Bf;->A03:LX/0Bb;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    invoke-interface/range {v0 .. v7}, LX/0Bb;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 29
    return-void
.end method
