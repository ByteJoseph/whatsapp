.class public final LX/R1F;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public final A04:I

.field public final A05:LX/0CD;

.field public final A06:LX/0Bc;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0CD;LX/0Bc;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/R1F;->A06:LX/0Bc;

    .line 8
    iput-object p1, p0, LX/R1F;->A05:LX/0CD;

    .line 10
    iput p4, p0, LX/R1F;->A04:I

    .line 12
    iput-object p3, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x7

    .line 15
    iput v0, p0, LX/R1F;->A03:I

    .line 17
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/R1F;->A01:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    const-string v1, " ; "

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 9
    invoke-static {v2, p1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :cond_10
    iput-object p1, p0, LX/R1F;->A01:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .registers 8

    .line 5128546
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5128547
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .line 5128548
    invoke-static {p1, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5128549
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%10.5f"

    .line 5128550
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5128551
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .registers 7

    .line 5128552
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5128553
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .line 5128554
    invoke-static {p1, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5128555
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%10.5f"

    .line 5128556
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5128557
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 5128558
    invoke-static {p1}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5128559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 5128560
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 5128561
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .registers 6

    .line 5128562
    invoke-static {p1}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5128563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 5128564
    invoke-static {v0, v1, p2, p3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    .line 5128565
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .registers 4

    .line 5128566
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5128567
    invoke-static {p1, p2}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5128568
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 5128569
    invoke-static {p1}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5128570
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 5128571
    invoke-static {v0, v1, p2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    .line 5128572
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .registers 4

    .line 5128573
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128574
    invoke-static {p2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    .line 5128575
    invoke-static {p1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5128576
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .registers 4

    .line 5128577
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128578
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 5128579
    invoke-static {p1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5128580
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .registers 4

    .line 5128581
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128582
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 5128583
    invoke-static {p1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5128584
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .registers 4

    .line 5128585
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128586
    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    .line 5128587
    invoke-static {p1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5128588
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .registers 4

    .line 5128589
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5128590
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5128591
    invoke-static {p1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5128592
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .registers 4

    .line 5128593
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128594
    invoke-static {p2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    .line 5128595
    invoke-static {p1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5128596
    invoke-direct {p0, v0}, LX/R1F;->A00(Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .registers 11

    .line 5128597
    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget v0, p0, LX/R1F;->A03:I

    invoke-static {v0}, LX/0Bh;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5128598
    iget-object v0, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 5128599
    iget-object v1, p0, LX/R1F;->A06:LX/0Bc;

    move-wide v5, p2

    if-nez v0, :cond_1a

    .line 5128600
    iget v0, p0, LX/R1F;->A04:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/0Bc;->markerAnnotate(ILjava/lang/String;D)V

    .line 5128601
    :cond_19
    return-object p0

    .line 5128602
    :cond_1a
    iget v2, p0, LX/R1F;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v1 .. v6}, LX/0Bc;->markerAnnotate(IILjava/lang/String;D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 5128603
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget v0, p0, LX/R1F;->A03:I

    invoke-static {v0}, LX/0Bh;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5128604
    iget-object v0, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 5128605
    iget-object v2, p0, LX/R1F;->A06:LX/0Bc;

    if-nez v0, :cond_18

    .line 5128606
    iget v0, p0, LX/R1F;->A04:I

    invoke-interface {v2, v0, p1, p2}, LX/0Bc;->markerAnnotate(ILjava/lang/String;I)V

    .line 5128607
    :cond_17
    return-object p0

    .line 5128608
    :cond_18
    iget v1, p0, LX/R1F;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bc;->markerAnnotate(IILjava/lang/String;I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 11

    .line 5128609
    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget v0, p0, LX/R1F;->A03:I

    invoke-static {v0}, LX/0Bh;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5128610
    iget-object v0, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 5128611
    iget-object v1, p0, LX/R1F;->A06:LX/0Bc;

    move-wide v5, p2

    if-nez v0, :cond_1a

    .line 5128612
    iget v0, p0, LX/R1F;->A04:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/0Bc;->markerAnnotate(ILjava/lang/String;J)V

    .line 5128613
    :cond_19
    return-object p0

    .line 5128614
    :cond_1a
    iget v2, p0, LX/R1F;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v1 .. v6}, LX/0Bc;->markerAnnotate(IILjava/lang/String;J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 5128615
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    if-eqz p2, :cond_19

    iget v0, p0, LX/R1F;->A03:I

    invoke-static {v0}, LX/0Bh;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5128616
    iget-object v0, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 5128617
    iget-object v2, p0, LX/R1F;->A06:LX/0Bc;

    if-nez v0, :cond_1a

    .line 5128618
    iget v0, p0, LX/R1F;->A04:I

    invoke-interface {v2, v0, p1, p2}, LX/0Bc;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 5128619
    :cond_19
    return-object p0

    .line 5128620
    :cond_1a
    iget v1, p0, LX/R1F;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 5128621
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget v0, p0, LX/R1F;->A03:I

    invoke-static {v0}, LX/0Bh;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5128622
    iget-object v0, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 5128623
    iget-object v2, p0, LX/R1F;->A06:LX/0Bc;

    if-nez v0, :cond_18

    .line 5128624
    iget v0, p0, LX/R1F;->A04:I

    invoke-interface {v2, v0, p1, p2}, LX/0Bc;->markerAnnotate(ILjava/lang/String;Z)V

    .line 5128625
    :cond_17
    return-object p0

    .line 5128626
    :cond_18
    iget v1, p0, LX/R1F;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bc;->markerAnnotate(IILjava/lang/String;Z)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 5128627
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128628
    iget v0, p0, LX/R1F;->A03:I

    invoke-static {v0}, LX/0Bh;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128629
    iget-object v0, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 5128630
    iget-object v2, p0, LX/R1F;->A06:LX/0Bc;

    if-nez v0, :cond_17

    .line 5128631
    iget v0, p0, LX/R1F;->A04:I

    invoke-interface {v2, v0, p1, p2}, LX/0Bc;->markerAnnotate(ILjava/lang/String;[D)V

    .line 5128632
    :cond_16
    return-object p0

    .line 5128633
    :cond_17
    iget v1, p0, LX/R1F;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[D)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 5128634
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128635
    iget v0, p0, LX/R1F;->A03:I

    invoke-static {v0}, LX/0Bh;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128636
    iget-object v0, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 5128637
    iget-object v2, p0, LX/R1F;->A06:LX/0Bc;

    if-nez v0, :cond_17

    .line 5128638
    iget v0, p0, LX/R1F;->A04:I

    invoke-interface {v2, v0, p1, p2}, LX/0Bc;->markerAnnotate(ILjava/lang/String;[I)V

    .line 5128639
    :cond_16
    return-object p0

    .line 5128640
    :cond_17
    iget v1, p0, LX/R1F;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[I)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 5128641
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128642
    iget v0, p0, LX/R1F;->A03:I

    invoke-static {v0}, LX/0Bh;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128643
    iget-object v0, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 5128644
    iget-object v2, p0, LX/R1F;->A06:LX/0Bc;

    if-nez v0, :cond_17

    .line 5128645
    iget v0, p0, LX/R1F;->A04:I

    invoke-interface {v2, v0, p1, p2}, LX/0Bc;->markerAnnotate(ILjava/lang/String;[J)V

    .line 5128646
    :cond_16
    return-object p0

    .line 5128647
    :cond_17
    iget v1, p0, LX/R1F;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[J)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 5128648
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128649
    iget v0, p0, LX/R1F;->A03:I

    invoke-static {v0}, LX/0Bh;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128650
    iget-object v0, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 5128651
    iget-object v2, p0, LX/R1F;->A06:LX/0Bc;

    if-nez v0, :cond_17

    .line 5128652
    iget v0, p0, LX/R1F;->A04:I

    invoke-interface {v2, v0, p1, p2}, LX/0Bc;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 5128653
    :cond_16
    return-object p0

    .line 5128654
    :cond_17
    iget v1, p0, LX/R1F;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 5128655
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128656
    iget v0, p0, LX/R1F;->A03:I

    invoke-static {v0}, LX/0Bh;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128657
    iget-object v0, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 5128658
    iget-object v2, p0, LX/R1F;->A06:LX/0Bc;

    if-nez v0, :cond_17

    .line 5128659
    iget v0, p0, LX/R1F;->A04:I

    invoke-interface {v2, v0, p1, p2}, LX/0Bc;->markerAnnotate(ILjava/lang/String;[Z)V

    .line 5128660
    :cond_16
    return-object p0

    .line 5128661
    :cond_17
    iget v1, p0, LX/R1F;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/0Bc;->markerAnnotate(IILjava/lang/String;[Z)V

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
    .registers 2

    .line 0
    iget-object v0, p0, LX/R1F;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/R1F;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 7
    :cond_7
    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/R1F;->A07:Ljava/lang/Integer;

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    move-wide v6, p3

    .line 10
    cmp-long v0, p3, v1

    .line 12
    move-object v5, p2

    .line 13
    if-nez v3, :cond_1f

    .line 15
    iget-object v2, p0, LX/R1F;->A06:LX/0Bc;

    .line 17
    iget v3, p0, LX/R1F;->A04:I

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-interface {v2, v3, p1, p2}, LX/0Bc;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0

    .line 25
    :cond_19
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface/range {v2 .. v8}, LX/0Bc;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    return-object p0

    .line 31
    :cond_1f
    iget-object v1, p0, LX/R1F;->A06:LX/0Bc;

    .line 33
    iget v2, p0, LX/R1F;->A04:I

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    if-nez v0, :cond_2d

    .line 41
    invoke-interface {v1, v2, v3, p1, p2}, LX/0Bc;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :cond_2d
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface/range {v1 .. v8}, LX/0Bc;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 50
    return-object p0
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .registers 3

    .line 0
    iput-wide p1, p0, LX/R1F;->A00:J

    .line 2
    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 0
    iget-object v3, p0, LX/R1F;->A02:Ljava/lang/String;

    .line 2
    if-nez v3, :cond_15

    .line 4
    iget-object v1, p0, LX/R1F;->A05:LX/0CD;

    .line 6
    iget v0, p0, LX/R1F;->A04:I

    .line 8
    invoke-interface {v1, v0}, LX/0CD;->ByL(I)V

    .line 11
    :goto_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/R1F;->A02:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/R1F;->A01:Ljava/lang/String;

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, LX/R1F;->A00:J

    .line 20
    return-object p0

    .line 21
    :cond_15
    iget-object v2, p0, LX/R1F;->A01:Ljava/lang/String;

    .line 23
    iget-wide v0, p0, LX/R1F;->A00:J

    .line 25
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    goto :goto_b
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/R1F;->A02:Ljava/lang/String;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LX/R1F;->A00:J

    .line 10
    return-object p0
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .registers 2

    .line 0
    return-object p0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 7
    return-object p0
.end method

.method public setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .registers 2

    .line 0
    return-object p0
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 2

    .line 0
    iput p1, p0, LX/R1F;->A03:I

    .line 2
    return-object p0
.end method
