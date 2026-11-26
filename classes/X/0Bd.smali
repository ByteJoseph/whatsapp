.class public LX/0Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bb;
.implements LX/0Bc;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0Bb;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    iput-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/0Bd;->A00:LX/08a;

    .line 23
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0Bd;->A02:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0Bd;->A02:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v1, p0, LX/0Bd;->A00:LX/08a;

    .line 12
    const/16 v0, 0x1b1

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0Bd;->A02:Ljava/lang/Boolean;

    .line 24
    :cond_18
    monitor-exit v2

    .line 25
    goto :goto_1d

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :cond_1d
    :goto_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, LX/0Bd;->A02:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public ATr()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 2
    invoke-interface {v0}, LX/0Bb;->ATr()V

    .line 5
    return-void
.end method

.method public Bw5(LX/0Fo;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 8
    invoke-interface {v0, p1, p2}, LX/0Bb;->Bw5(LX/0Fo;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public Bw6(LX/0Fo;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 8
    invoke-interface {v0, p1, p2}, LX/0Bb;->Bw6(LX/0Fo;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public Bw9()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 2
    invoke-interface {v0}, LX/0Bb;->Bw9()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cuv()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 2
    invoke-interface {v0}, LX/0Bb;->Cuv()V

    .line 5
    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 2
    invoke-interface {v0}, LX/0Bb;->currentMonotonicTimestampNanos()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0Bb;->endAllInstancesOfMarker(IS)V

    .line 5
    return-void
.end method

.method public endAllMarkers(SZ)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0Bb;->endAllMarkers(SZ)V

    .line 5
    return-void
.end method

.method public isMarkerOn(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 2
    invoke-interface {v0, p1}, LX/0Bb;->isMarkerOn(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isMarkerOn(II)Z
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 268435458
    invoke-interface {v0, p1, p2}, LX/0Bb;->isMarkerOn(II)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/Jzk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 15
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 4

    .line 268435456
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_d

    .line 268435462
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 268435464
    invoke-interface {v0, p1, p2}, LX/0Bb;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0

    .line 268435469
    :cond_d
    sget-object v0, LX/Jzk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435471
    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .registers 12

    .line 428249
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_f

    .line 428250
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;D)V

    :cond_f
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .registers 6

    .line 428251
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428252
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .registers 12

    .line 428253
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_f

    .line 428254
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    :cond_f
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 428255
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428256
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .registers 6

    .line 428257
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428258
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .registers 6

    .line 428259
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428260
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .registers 6

    .line 428261
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428262
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .registers 6

    .line 428263
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428264
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 428265
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428266
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .registers 6

    .line 428267
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428268
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .registers 6

    .line 428269
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428270
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;D)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .registers 5

    .line 428271
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428272
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .registers 6

    .line 428273
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428274
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;J)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 428275
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428276
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .registers 5

    .line 428277
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428278
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .registers 5

    .line 428279
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428280
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .registers 5

    .line 428281
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428282
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .registers 5

    .line 428283
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428284
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 428285
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428286
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .registers 5

    .line 428287
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    .line 428288
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_b
    return-void
.end method

.method public markerDrop(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 2
    invoke-interface {v0, p1}, LX/0Bb;->markerDrop(I)V

    .line 5
    return-void
.end method

.method public markerDrop(II)V
    .registers 4

    .line 268435456
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_b

    .line 268435462
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 268435464
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerDrop(II)V

    .line 268435467
    :cond_b
    return-void
.end method

.method public markerEnd(IIS)V
    .registers 5

    .line 536870912
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_b

    .line 536870918
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 536870920
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerEnd(IIS)V

    .line 536870923
    :cond_b
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 805306371
    move-result v0

    .line 805306372
    if-nez v0, :cond_10

    .line 805306374
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 805306376
    move v1, p1

    .line 805306377
    move v2, p2

    .line 805306378
    move v3, p3

    .line 805306379
    move-wide v4, p4

    .line 805306380
    move-object v6, p6

    .line 805306381
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306384
    :cond_10
    return-void
.end method

.method public markerEnd(IS)V
    .registers 4

    .line 268435456
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_b

    .line 268435462
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 268435464
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerEnd(IS)V

    .line 268435467
    :cond_b
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 15
    :cond_f
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_b

    .line 268435462
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 268435464
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 268435467
    :cond_b
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .registers 5

    .line 536870912
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_b

    .line 536870918
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 536870920
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 536870923
    :cond_b
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 805306371
    move-result v0

    .line 805306372
    if-nez v0, :cond_10

    .line 805306374
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 805306376
    move v1, p1

    .line 805306377
    move v2, p2

    .line 805306378
    move-object v3, p3

    .line 805306379
    move-wide v4, p4

    .line 805306380
    move-object v6, p6

    .line 805306381
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306384
    :cond_10
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1610612736
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 1610612739
    move-result v0

    .line 1610612740
    if-nez v0, :cond_b

    .line 1610612742
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 1610612744
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 1610612747
    :cond_b
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 268435456
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_11

    .line 268435462
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    move-object v3, p3

    .line 268435467
    move-object v4, p4

    .line 268435468
    move-wide v5, p5

    .line 268435469
    move-object v7, p7

    .line 268435470
    invoke-interface/range {v0 .. v7}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435473
    :cond_11
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .registers 4

    .line 1073741824
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 1073741827
    move-result v0

    .line 1073741828
    if-nez v0, :cond_b

    .line 1073741830
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 1073741832
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1073741835
    :cond_b
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    :cond_f
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1879048192
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 1879048195
    move-result v0

    .line 1879048196
    if-nez v0, :cond_b

    .line 1879048198
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 1879048200
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 1879048203
    :cond_b
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 1342177280
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 1342177283
    move-result v0

    .line 1342177284
    if-nez v0, :cond_10

    .line 1342177286
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 1342177288
    move v1, p1

    .line 1342177289
    move-object v2, p2

    .line 1342177290
    move-object v3, p3

    .line 1342177291
    move-wide v4, p4

    .line 1342177292
    move-object v6, p6

    .line 1342177293
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1342177296
    :cond_10
    return-void
.end method

.method public markerStart(I)V
    .registers 3

    .line 1879048192
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 1879048195
    move-result v0

    .line 1879048196
    if-nez v0, :cond_b

    .line 1879048198
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 1879048200
    invoke-interface {v0, p1}, LX/0Bb;->markerStart(I)V

    .line 1879048203
    :cond_b
    return-void
.end method

.method public markerStart(II)V
    .registers 4

    .line 1073741824
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 1073741827
    move-result v0

    .line 1073741828
    if-nez v0, :cond_b

    .line 1073741830
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 1073741832
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerStart(II)V

    .line 1073741835
    :cond_b
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 268435456
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_11

    .line 268435462
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    move-object v3, p3

    .line 268435467
    move-object v4, p4

    .line 268435468
    move-wide v5, p5

    .line 268435469
    move-object v7, p7

    .line 268435470
    invoke-interface/range {v0 .. v7}, LX/0Bb;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435473
    :cond_11
    return-void
.end method

.method public markerStart(IIZ)V
    .registers 5

    .line 536870912
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_b

    .line 536870918
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 536870920
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerStart(IIZ)V

    .line 536870923
    :cond_b
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1342177280
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 1342177283
    move-result v0

    .line 1342177284
    if-nez v0, :cond_b

    .line 1342177286
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 1342177288
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 1342177291
    :cond_b
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 805306371
    move-result v0

    .line 805306372
    if-nez v0, :cond_10

    .line 805306374
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 805306376
    move v1, p1

    .line 805306377
    move-object v2, p2

    .line 805306378
    move-object v3, p3

    .line 805306379
    move-wide v4, p4

    .line 805306380
    move-object v6, p6

    .line 805306381
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306384
    :cond_10
    return-void
.end method

.method public markerStart(IZ)V
    .registers 4

    .line 1610612736
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 1610612739
    move-result v0

    .line 1610612740
    if-nez v0, :cond_b

    .line 1610612742
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 1610612744
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerStart(IZ)V

    .line 1610612747
    :cond_b
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 268435456
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_10

    .line 268435462
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    move v3, p3

    .line 268435467
    move-wide v4, p4

    .line 268435468
    move-object v6, p6

    .line 268435469
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435472
    :cond_10
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .registers 16

    .line 0
    invoke-virtual {p0}, LX/0Bd;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, LX/0Bd;->A01:LX/0Bb;

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-interface/range {v0 .. v7}, LX/0Bb;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method
