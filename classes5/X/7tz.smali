.class public abstract LX/7tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7tz;->A02:LX/05b;

    .line 11
    const/16 v0, 0x3a5

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    const v0, 0x100f3

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7tz;->A00:LX/05b;

    .line 25
    const/16 v0, 0x3c3

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7tz;->A01:LX/05b;

    .line 33
    const/16 v0, 0x3a6

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(LX/7tz;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7tz;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method


# virtual methods
.method public Azu(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7tz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7WW;

    .line 8
    invoke-static {v0, p1}, LX/7WW;->A00(LX/7WW;I)LX/72N;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/72N;->A00:I

    .line 14
    return v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .registers 12

    .line 1577698
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .registers 6

    .line 1577699
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .registers 12

    .line 1577700
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1577701
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .registers 6

    .line 1577702
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .registers 6

    .line 1577703
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .registers 6

    .line 1577704
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .registers 6

    .line 1577705
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1577706
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .registers 6

    .line 1577707
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .registers 6

    .line 1577708
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .registers 5

    .line 1577709
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .registers 6

    .line 1577710
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1577711
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .registers 5

    .line 1577712
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .registers 5

    .line 1577713
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .registers 5

    .line 1577714
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .registers 5

    .line 1577715
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1577716
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .registers 5

    .line 1577717
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerEnd(IIS)V
    .registers 5

    .line 268435456
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerEnd(IIS)V

    .line 268435463
    return-void
.end method

.method public markerEnd(IS)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerEnd(IS)V

    .line 7
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 1073741824
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 1073741827
    move-result-object v0

    .line 1073741828
    move v1, p1

    .line 1073741829
    move v2, p2

    .line 1073741830
    move-object v3, p3

    .line 1073741831
    move-wide v4, p4

    .line 1073741832
    move-object v6, p6

    .line 1073741833
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1073741836
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 16

    .line 536870912
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 536870915
    move-result-object v0

    .line 536870916
    move v1, p1

    .line 536870917
    move v2, p2

    .line 536870918
    move-object v3, p3

    .line 536870919
    move-object v4, p4

    .line 536870920
    move-wide v5, p5

    .line 536870921
    move-object v7, p7

    .line 536870922
    invoke-interface/range {v0 .. v7}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 536870925
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0, p1, p2, p3}, LX/0Bb;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435463
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    move-object v6, p6

    .line 805306370
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306373
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 805306376
    move-result-object v0

    .line 805306377
    move v1, p1

    .line 805306378
    move-object v2, p2

    .line 805306379
    move-object v3, p3

    .line 805306380
    move-wide v4, p4

    .line 805306381
    invoke-interface/range {v0 .. v6}, LX/0Bb;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 805306384
    return-void
.end method

.method public markerStart(I)V
    .registers 4

    .line 268435456
    invoke-virtual {p0, p1}, LX/7tz;->Azu(I)I

    .line 268435459
    move-result v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq v1, v0, :cond_14

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-ne v1, v0, :cond_13

    .line 268435466
    iget-object v0, p0, LX/7tz;->A01:LX/05b;

    .line 268435468
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 268435471
    move-result-object v0

    .line 268435472
    :goto_10
    invoke-interface {v0, p1}, LX/0Bb;->markerStart(I)V

    .line 268435475
    :cond_13
    return-void

    .line 268435476
    :cond_14
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 268435479
    move-result-object v0

    .line 268435480
    goto :goto_10
.end method

.method public markerStart(II)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/7tz;->Azu(I)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_14

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_13

    .line 10
    iget-object v0, p0, LX/7tz;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-interface {v0, p1, p2}, LX/0Bb;->markerStart(II)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-static {p0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_10
.end method
