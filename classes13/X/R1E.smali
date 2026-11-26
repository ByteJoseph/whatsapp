.class public LX/R1E;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/SlY;


# direct methods
.method public constructor <init>(LX/SlY;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, LX/R1E;->A03:LX/SlY;

    .line 11
    iput p2, p0, LX/R1E;->A01:I

    .line 13
    iput p3, p0, LX/R1E;->A00:I

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .registers 10

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    new-instance v0, LX/RtQ;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/RtQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .registers 7

    .line 5128480
    iget-object v2, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x2a

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5128481
    invoke-static {v0, p1, v2, v1}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128482
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .registers 6

    .line 5128483
    iget-object v2, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x29

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5128484
    invoke-static {v0, p1, v2, v1}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128485
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .registers 6

    .line 5128486
    iget-object v2, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x27

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5128487
    invoke-static {v0, p1, v2, v1}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128488
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .registers 7

    .line 5128489
    iget-object v2, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5128490
    invoke-static {v0, p1, v2, v1}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128491
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 5128492
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x26

    .line 5128493
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128494
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .registers 6

    .line 5128495
    iget-object v2, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x2b

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5128496
    invoke-static {v0, p1, v2, v1}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128497
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 5128498
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x30

    .line 5128499
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128500
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 5128501
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x2f

    .line 5128502
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128503
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 5128504
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x2c

    .line 5128505
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128506
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 5128507
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x2e

    .line 5128508
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128509
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 5128510
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x2d

    .line 5128511
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128512
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 5128513
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x31

    .line 5128514
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128515
    return-object p0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .registers 7

    .line 5128516
    iget-object v2, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5128517
    invoke-static {v0, p1, v2, v1}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128518
    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 5128519
    iget-object v2, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5128520
    invoke-static {v0, p1, v2, v1}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128521
    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 7

    .line 5128522
    iget-object v2, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5128523
    invoke-static {v0, p1, v2, v1}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128524
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 5128525
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 5128526
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128527
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 5128528
    iget-object v2, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5128529
    invoke-static {v0, p1, v2, v1}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128530
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 5128531
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x11

    .line 5128532
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128533
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 5128534
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 5128535
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128536
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 5128537
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0xf

    .line 5128538
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128539
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 5128540
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 5128541
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128542
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 5128543
    iget-object v1, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x10

    .line 5128544
    invoke-static {p2, p1, v1, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 5128545
    return-object p0
.end method

.method public isSampled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public markerEditingCompleted()V
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/R1E;->A03:LX/SlY;

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-string v3, ""

    .line 7
    const/16 v5, 0xd

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v7, v6

    .line 14
    invoke-static/range {v0 .. v9}, LX/SlY;->A01(LX/SlY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 17
    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 12

    .line 0
    iget-object v0, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    .line 2
    const/4 v4, 0x3

    .line 3
    new-instance v1, LX/RtQ;

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/RtQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .registers 10

    .line 0
    iget-object v0, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    .line 2
    const-string v3, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v4, 0x25

    .line 7
    new-instance v1, LX/RtQ;

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LX/RtQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 0
    iget-object v3, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    .line 2
    const-string v2, ""

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x23

    .line 7
    invoke-static {v1, v2, v3, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 10
    return-object p0
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .registers 9

    .line 0
    iget-object v0, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v5

    .line 7
    const/16 v4, 0x22

    .line 9
    new-instance v1, LX/RtQ;

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/RtQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .registers 6

    .line 0
    iget-object v3, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    .line 2
    const-string v2, ""

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x24

    .line 10
    invoke-static {v1, v2, v3, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 13
    return-object p0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 12

    .line 0
    iget-object v0, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    .line 2
    const/16 v4, 0x21

    .line 4
    new-instance v1, LX/RtQ;

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/RtQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 0
    iget-object v3, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    .line 2
    const-string v2, ""

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x32

    .line 10
    invoke-static {v1, v2, v3, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 13
    return-object p0
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 0
    iget-object v3, p0, LX/R1E;->A02:Ljava/util/ArrayList;

    .line 2
    const-string v2, ""

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x34

    .line 10
    invoke-static {v1, v2, v3, v0}, LX/R1E;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 13
    return-object p0
.end method
