.class public final LX/R1G;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/S7X;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:LX/0C9;

.field public final A06:Lcom/facebook/quicklog/QuickEventImpl;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A08:LX/0Bs;

.field public final A09:LX/SNX;


# direct methods
.method public constructor <init>(LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/0Bs;LX/SNX;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/R1G;->A08:LX/0Bs;

    .line 9
    iput-object p5, p0, LX/R1G;->A09:LX/SNX;

    .line 11
    iput-object p2, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 13
    iput-object p1, p0, LX/R1G;->A05:LX/0C9;

    .line 15
    iput-object p3, p0, LX/R1G;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, LX/R1G;->A04:I

    .line 20
    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0Bs;)LX/RxQ;
    .registers 2

    .line 0
    iget-object p1, p1, LX/0Bs;->A0T:LX/SNX;

    .line 2
    iget p0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 4
    invoke-virtual {p1, p0}, LX/SNX;->A02(I)LX/RxQ;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A01()LX/S7X;
    .registers 2

    .line 0
    iget-object v0, p0, LX/R1G;->A02:LX/S7X;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/S7X;

    .line 6
    invoke-direct {v0}, LX/S7X;-><init>()V

    .line 9
    iput-object v0, p0, LX/R1G;->A02:LX/S7X;

    .line 11
    :cond_b
    return-object v0
.end method

.method public static A02(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method private final A03(Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_14

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v1, p0, LX/R1G;->A09:LX/SNX;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, LX/SNX;->A07(Ljava/lang/Throwable;)V

    .line 20
    :cond_14
    xor-int/lit8 v0, v2, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .registers 7

    .line 5128662
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128663
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128664
    :cond_16
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .registers 6

    .line 5128665
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128666
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128667
    :cond_16
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .registers 6

    .line 5128668
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128669
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128670
    :cond_16
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .registers 7

    .line 5128671
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128672
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128673
    :cond_16
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 5128674
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    .line 5128675
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v1

    .line 5128676
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128677
    :cond_14
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .registers 6

    .line 5128678
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5128679
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128680
    :cond_17
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .registers 9

    .line 5128681
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128682
    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128683
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v5

    .line 5128684
    array-length v4, p2

    if-nez v4, :cond_17

    .line 5128685
    const-string v1, ""

    .line 5128686
    :goto_12
    const/4 v0, 0x7

    invoke-virtual {v5, p1, v1, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128687
    :cond_16
    return-object p0

    .line 5128688
    :cond_17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5128689
    const/4 v2, 0x0

    :cond_1c
    aget-wide v0, p2, v2

    .line 5128690
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 5128691
    const-string v0, ",,,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 5128692
    if-lt v2, v4, :cond_1c

    .line 5128693
    invoke-static {v3}, LX/R1G;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5128694
    goto :goto_12
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .registers 8

    .line 5128695
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128696
    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128697
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v4

    .line 5128698
    array-length v3, p2

    if-nez v3, :cond_17

    .line 5128699
    const-string v1, ""

    .line 5128700
    :goto_12
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128701
    :cond_16
    return-object p0

    .line 5128702
    :cond_17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5128703
    const/4 v1, 0x0

    :cond_1c
    aget v0, p2, v1

    .line 5128704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5128705
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 5128706
    if-lt v1, v3, :cond_1c

    .line 5128707
    invoke-static {v2}, LX/R1G;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5128708
    goto :goto_12
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .registers 8

    .line 5128709
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128710
    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5128711
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v4

    .line 5128712
    array-length v3, p2

    if-nez v3, :cond_17

    .line 5128713
    const-string v1, ""

    .line 5128714
    :goto_12
    const/4 v0, 0x5

    invoke-virtual {v4, p1, v1, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128715
    :cond_16
    return-object p0

    .line 5128716
    :cond_17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5128717
    const/4 v1, 0x0

    .line 5128718
    :cond_1c
    invoke-static {v2, p2, v1}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 5128719
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 5128720
    if-lt v1, v3, :cond_1c

    .line 5128721
    invoke-static {v2}, LX/R1G;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5128722
    goto :goto_12
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .registers 9

    .line 5128723
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128724
    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5128725
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v5

    .line 5128726
    array-length v4, p2

    if-nez v4, :cond_18

    .line 5128727
    const-string v1, ""

    .line 5128728
    :goto_12
    const/16 v0, 0xa

    invoke-virtual {v5, p1, v1, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128729
    :cond_17
    return-object p0

    .line 5128730
    :cond_18
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5128731
    const/4 v2, 0x0

    :cond_1d
    aget-wide v0, p2, v2

    .line 5128732
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5128733
    const-string v0, ",,,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 5128734
    if-lt v2, v4, :cond_1d

    .line 5128735
    invoke-static {v3}, LX/R1G;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5128736
    goto :goto_12
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .registers 8

    .line 5128737
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    if-eqz p2, :cond_19

    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5128738
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v4

    .line 5128739
    array-length v3, p2

    if-nez v3, :cond_1a

    .line 5128740
    const-string v1, ""

    .line 5128741
    :goto_15
    const/4 v0, 0x4

    invoke-virtual {v4, p1, v1, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128742
    :cond_19
    return-object p0

    .line 5128743
    :cond_1a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5128744
    const/4 v1, 0x0

    :cond_1f
    aget-object v0, p2, v1

    .line 5128745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5128746
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 5128747
    if-lt v1, v3, :cond_1f

    .line 5128748
    invoke-static {v2}, LX/R1G;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5128749
    goto :goto_15
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .registers 8

    .line 5128750
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5128751
    invoke-direct {p0, p1}, LX/R1G;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5128752
    invoke-direct {p0}, LX/R1G;->A01()LX/S7X;

    move-result-object v4

    .line 5128753
    array-length v3, p2

    if-nez v3, :cond_18

    .line 5128754
    const-string v1, ""

    .line 5128755
    :goto_12
    const/16 v0, 0x9

    invoke-virtual {v4, p1, v1, v0}, LX/S7X;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5128756
    :cond_17
    return-object p0

    .line 5128757
    :cond_18
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5128758
    const/4 v1, 0x0

    :cond_1d
    aget-boolean v0, p2, v1

    .line 5128759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5128760
    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 5128761
    if-lt v1, v3, :cond_1d

    .line 5128762
    invoke-static {v2}, LX/R1G;->A02(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5128763
    goto :goto_12
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .registers 9

    .line 5128764
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/R1G;->A08:LX/0Bs;

    iget-object v2, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 5128765
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(double)"

    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5128766
    :try_start_13
    invoke-static {v4, p1}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 5128767
    iget-object v0, v4, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_2b

    .line 5128768
    invoke-static {v2, v4}, LX/R1G;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0Bs;)LX/RxQ;

    move-result-object v3

    .line 5128769
    :goto_21
    invoke-virtual {v4}, LX/0Bs;->A0H()LX/0C9;

    move-result-object v0

    .line 5128770
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    invoke-virtual {v1, v3}, LX/S2D;->A00(LX/RxQ;)V

    goto :goto_2d

    .line 5128771
    :cond_2b
    const/4 v3, 0x0

    goto :goto_21
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_53

    .line 5128772
    :goto_2d
    :try_start_2d
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;D)V

    .line 5128773
    invoke-virtual {v0, v3, v2}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    .line 5128774
    iput-boolean v0, v3, LX/RxQ;->A0N:Z
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_4a

    .line 5128775
    :cond_38
    :try_start_38
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128776
    iget-object v0, v4, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_4f

    if-eqz v3, :cond_4f

    .line 5128777
    iget-object v2, v4, LX/0Bs;->A0T:LX/SNX;

    const-string v1, "double"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    goto :goto_4f
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_53

    .line 5128778
    :catchall_4a
    move-exception v0

    :try_start_4b
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128779
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_53

    .line 5128780
    :cond_4f
    :goto_4f
    invoke-static {}, LX/0By;->A00()V

    .line 5128781
    return-object p0

    .line 5128782
    :catchall_53
    move-exception v0

    .line 5128783
    invoke-static {}, LX/0By;->A00()V

    .line 5128784
    throw v0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 5128785
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/R1G;->A08:LX/0Bs;

    iget-object v0, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/0Bs;->A0Y(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    .line 5128786
    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 9

    .line 5128787
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/R1G;->A08:LX/0Bs;

    iget-object v2, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 5128788
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(long)"

    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5128789
    :try_start_13
    invoke-static {v4, p1}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 5128790
    iget-object v0, v4, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_2b

    .line 5128791
    invoke-static {v2, v4}, LX/R1G;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0Bs;)LX/RxQ;

    move-result-object v3

    .line 5128792
    :goto_21
    invoke-virtual {v4}, LX/0Bs;->A0H()LX/0C9;

    move-result-object v0

    .line 5128793
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    invoke-virtual {v1, v3}, LX/S2D;->A00(LX/RxQ;)V

    goto :goto_2d

    .line 5128794
    :cond_2b
    const/4 v3, 0x0

    goto :goto_21
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_53

    .line 5128795
    :goto_2d
    :try_start_2d
    invoke-virtual {v2, p2, p3, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A02(JLjava/lang/String;)V

    .line 5128796
    invoke-virtual {v0, v3, v2}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    .line 5128797
    iput-boolean v0, v3, LX/RxQ;->A0N:Z
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_4a

    .line 5128798
    :cond_38
    :try_start_38
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128799
    iget-object v0, v4, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_4f

    if-eqz v3, :cond_4f

    .line 5128800
    iget-object v2, v4, LX/0Bs;->A0T:LX/SNX;

    const-string v1, "long"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    goto :goto_4f
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_53

    .line 5128801
    :catchall_4a
    move-exception v0

    :try_start_4b
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128802
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_53

    .line 5128803
    :cond_4f
    :goto_4f
    invoke-static {}, LX/0By;->A00()V

    .line 5128804
    return-object p0

    .line 5128805
    :catchall_53
    move-exception v0

    .line 5128806
    invoke-static {}, LX/0By;->A00()V

    .line 5128807
    throw v0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .registers 5

    .line 5128808
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/R1G;->A08:LX/0Bs;

    iget-object v0, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/0Bs;->A0Z(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 5128809
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .registers 8

    .line 5128810
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/R1G;->A08:LX/0Bs;

    iget-object v2, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 5128811
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(boolean)"

    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5128812
    :try_start_13
    invoke-static {v4, p1}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 5128813
    iget-object v0, v4, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_2b

    .line 5128814
    invoke-static {v2, v4}, LX/R1G;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0Bs;)LX/RxQ;

    move-result-object v3

    .line 5128815
    :goto_21
    invoke-virtual {v4}, LX/0Bs;->A0H()LX/0C9;

    move-result-object v0

    .line 5128816
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    invoke-virtual {v1, v3}, LX/S2D;->A00(LX/RxQ;)V

    goto :goto_2d

    .line 5128817
    :cond_2b
    const/4 v3, 0x0

    goto :goto_21
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_53

    .line 5128818
    :goto_2d
    :try_start_2d
    invoke-virtual {v2, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;Z)V

    .line 5128819
    invoke-virtual {v0, v3, v2}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    .line 5128820
    iput-boolean v0, v3, LX/RxQ;->A0N:Z
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_4a

    .line 5128821
    :cond_38
    :try_start_38
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128822
    iget-object v0, v4, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_4f

    if-eqz v3, :cond_4f

    .line 5128823
    iget-object v2, v4, LX/0Bs;->A0T:LX/SNX;

    const-string v1, "boolean"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    goto :goto_4f
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_53

    .line 5128824
    :catchall_4a
    move-exception v0

    :try_start_4b
    invoke-virtual {v1, v3}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128825
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_53

    .line 5128826
    :cond_4f
    :goto_4f
    invoke-static {}, LX/0By;->A00()V

    .line 5128827
    return-object p0

    .line 5128828
    :catchall_53
    move-exception v0

    .line 5128829
    invoke-static {}, LX/0By;->A00()V

    .line 5128830
    throw v0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .registers 9

    .line 5128831
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 5128832
    iget-object v5, p0, LX/R1G;->A08:LX/0Bs;

    iget-object v3, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 5128833
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(double[])"

    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5128834
    :try_start_13
    invoke-static {v5, p1}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 5128835
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_2b

    .line 5128836
    invoke-static {v3, v5}, LX/R1G;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0Bs;)LX/RxQ;

    move-result-object v2

    .line 5128837
    :goto_21
    invoke-virtual {v5}, LX/0Bs;->A0H()LX/0C9;

    move-result-object v0

    .line 5128838
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    invoke-virtual {v1, v2}, LX/S2D;->A00(LX/RxQ;)V

    goto :goto_2d

    .line 5128839
    :cond_2b
    const/4 v2, 0x0

    goto :goto_21
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_51

    .line 5128840
    :goto_2d
    :try_start_2d
    invoke-virtual {v3, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[D)V

    .line 5128841
    invoke-virtual {v0, v2, v3}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v2, :cond_37

    .line 5128842
    iput-boolean v4, v2, LX/RxQ;->A0N:Z
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_48

    .line 5128843
    :cond_37
    :try_start_37
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128844
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_4d

    if-eqz v2, :cond_4d

    .line 5128845
    iget-object v1, v5, LX/0Bs;->A0T:LX/SNX;

    const-string v0, "double_array"

    invoke-virtual {v1, v2, v0, v4}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    goto :goto_4d
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_51

    .line 5128846
    :catchall_48
    move-exception v0

    :try_start_49
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128847
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_51

    .line 5128848
    :cond_4d
    :goto_4d
    invoke-static {}, LX/0By;->A00()V

    .line 5128849
    return-object p0

    .line 5128850
    :catchall_51
    move-exception v0

    .line 5128851
    invoke-static {}, LX/0By;->A00()V

    .line 5128852
    throw v0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 9

    .line 5128853
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 5128854
    iget-object v5, p0, LX/R1G;->A08:LX/0Bs;

    iget-object v3, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 5128855
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(int[])"

    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5128856
    :try_start_13
    invoke-static {v5, p1}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 5128857
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_2b

    .line 5128858
    invoke-static {v3, v5}, LX/R1G;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0Bs;)LX/RxQ;

    move-result-object v2

    .line 5128859
    :goto_21
    invoke-virtual {v5}, LX/0Bs;->A0H()LX/0C9;

    move-result-object v0

    .line 5128860
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    invoke-virtual {v1, v2}, LX/S2D;->A00(LX/RxQ;)V

    goto :goto_2d

    .line 5128861
    :cond_2b
    const/4 v2, 0x0

    goto :goto_21
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_51

    .line 5128862
    :goto_2d
    :try_start_2d
    invoke-virtual {v3, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[I)V

    .line 5128863
    invoke-virtual {v0, v2, v3}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v2, :cond_37

    .line 5128864
    iput-boolean v4, v2, LX/RxQ;->A0N:Z
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_48

    .line 5128865
    :cond_37
    :try_start_37
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128866
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_4d

    if-eqz v2, :cond_4d

    .line 5128867
    iget-object v1, v5, LX/0Bs;->A0T:LX/SNX;

    const-string v0, "int_array"

    invoke-virtual {v1, v2, v0, v4}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    goto :goto_4d
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_51

    .line 5128868
    :catchall_48
    move-exception v0

    :try_start_49
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128869
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_51

    .line 5128870
    :cond_4d
    :goto_4d
    invoke-static {}, LX/0By;->A00()V

    .line 5128871
    return-object p0

    .line 5128872
    :catchall_51
    move-exception v0

    .line 5128873
    invoke-static {}, LX/0By;->A00()V

    .line 5128874
    throw v0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 9

    .line 5128875
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 5128876
    iget-object v5, p0, LX/R1G;->A08:LX/0Bs;

    iget-object v3, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 5128877
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(long[])"

    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5128878
    :try_start_13
    invoke-static {v5, p1}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 5128879
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_2b

    .line 5128880
    invoke-static {v3, v5}, LX/R1G;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0Bs;)LX/RxQ;

    move-result-object v2

    .line 5128881
    :goto_21
    invoke-virtual {v5}, LX/0Bs;->A0H()LX/0C9;

    move-result-object v0

    .line 5128882
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    invoke-virtual {v1, v2}, LX/S2D;->A00(LX/RxQ;)V

    goto :goto_2d

    .line 5128883
    :cond_2b
    const/4 v2, 0x0

    goto :goto_21
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_51

    .line 5128884
    :goto_2d
    :try_start_2d
    invoke-virtual {v3, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A0A(Ljava/lang/String;[J)V

    .line 5128885
    invoke-virtual {v0, v2, v3}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v2, :cond_37

    .line 5128886
    iput-boolean v4, v2, LX/RxQ;->A0N:Z
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_48

    .line 5128887
    :cond_37
    :try_start_37
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128888
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_4d

    if-eqz v2, :cond_4d

    .line 5128889
    iget-object v1, v5, LX/0Bs;->A0T:LX/SNX;

    const-string v0, "long_array"

    invoke-virtual {v1, v2, v0, v4}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    goto :goto_4d
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_51

    .line 5128890
    :catchall_48
    move-exception v0

    :try_start_49
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128891
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_51

    .line 5128892
    :cond_4d
    :goto_4d
    invoke-static {}, LX/0By;->A00()V

    .line 5128893
    return-object p0

    .line 5128894
    :catchall_51
    move-exception v0

    .line 5128895
    invoke-static {}, LX/0By;->A00()V

    .line 5128896
    throw v0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .registers 9

    .line 5128897
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 5128898
    iget-object v5, p0, LX/R1G;->A08:LX/0Bs;

    iget-object v3, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 5128899
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(String[])"

    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5128900
    :try_start_13
    invoke-static {v5, p1}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 5128901
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_2b

    .line 5128902
    invoke-static {v3, v5}, LX/R1G;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0Bs;)LX/RxQ;

    move-result-object v2

    .line 5128903
    :goto_21
    invoke-virtual {v5}, LX/0Bs;->A0H()LX/0C9;

    move-result-object v0

    .line 5128904
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    invoke-virtual {v1, v2}, LX/S2D;->A00(LX/RxQ;)V

    goto :goto_2d

    .line 5128905
    :cond_2b
    const/4 v2, 0x0

    goto :goto_21
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_51

    .line 5128906
    :goto_2d
    :try_start_2d
    invoke-virtual {v3, p2, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A0C([Ljava/lang/String;Ljava/lang/String;)V

    .line 5128907
    invoke-virtual {v0, v2, v3}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v2, :cond_37

    .line 5128908
    iput-boolean v4, v2, LX/RxQ;->A0N:Z
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_48

    .line 5128909
    :cond_37
    :try_start_37
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128910
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_4d

    if-eqz v2, :cond_4d

    .line 5128911
    iget-object v1, v5, LX/0Bs;->A0T:LX/SNX;

    const-string v0, "string_array"

    invoke-virtual {v1, v2, v0, v4}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    goto :goto_4d
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_51

    .line 5128912
    :catchall_48
    move-exception v0

    :try_start_49
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128913
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_51

    .line 5128914
    :cond_4d
    :goto_4d
    invoke-static {}, LX/0By;->A00()V

    .line 5128915
    return-object p0

    .line 5128916
    :catchall_51
    move-exception v0

    .line 5128917
    invoke-static {}, LX/0By;->A00()V

    .line 5128918
    throw v0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .registers 9

    .line 5128919
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 5128920
    iget-object v5, p0, LX/R1G;->A08:LX/0Bs;

    iget-object v3, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 5128921
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(boolean[])"

    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5128922
    :try_start_13
    invoke-static {v5, p1}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 5128923
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_2b

    .line 5128924
    invoke-static {v3, v5}, LX/R1G;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0Bs;)LX/RxQ;

    move-result-object v2

    .line 5128925
    :goto_21
    invoke-virtual {v5}, LX/0Bs;->A0H()LX/0C9;

    move-result-object v0

    .line 5128926
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    invoke-virtual {v1, v2}, LX/S2D;->A00(LX/RxQ;)V

    goto :goto_2d

    .line 5128927
    :cond_2b
    const/4 v2, 0x0

    goto :goto_21
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_51

    .line 5128928
    :goto_2d
    :try_start_2d
    invoke-virtual {v3, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A0B(Ljava/lang/String;[Z)V

    .line 5128929
    invoke-virtual {v0, v2, v3}, LX/0C9;->A01(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v2, :cond_37

    .line 5128930
    iput-boolean v4, v2, LX/RxQ;->A0N:Z
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_48

    .line 5128931
    :cond_37
    :try_start_37
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128932
    iget-object v0, v5, LX/0Bs;->A0T:LX/SNX;

    if-eqz v0, :cond_4d

    if-eqz v2, :cond_4d

    .line 5128933
    iget-object v1, v5, LX/0Bs;->A0T:LX/SNX;

    const-string v0, "boolean_array"

    invoke-virtual {v1, v2, v0, v4}, LX/SNX;->A06(LX/RxQ;Ljava/lang/String;Z)V

    goto :goto_4d
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_51

    .line 5128934
    :catchall_48
    move-exception v0

    :try_start_49
    invoke-virtual {v1, v2}, LX/S2D;->A01(LX/RxQ;)V

    .line 5128935
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_51

    .line 5128936
    :cond_4d
    :goto_4d
    invoke-static {}, LX/0By;->A00()V

    .line 5128937
    return-object p0

    .line 5128938
    :catchall_51
    move-exception v0

    .line 5128939
    invoke-static {}, LX/0By;->A00()V

    .line 5128940
    throw v0
.end method

.method public asBatch(LX/Hyu;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/Hyu;)V

    .line 7
    return-void
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
    iget-object v0, p0, LX/R1G;->A03:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/R1G;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 7
    :cond_7
    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/R1G;->A08:LX/0Bs;

    .line 7
    iget-object v1, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    iget v5, p0, LX/R1G;->A04:I

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/0Bs;->A0a(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 18
    return-object p0
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .registers 6

    .line 0
    iget v1, p0, LX/R1G;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_12

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v0, p1, v1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    iput-wide p1, p0, LX/R1G;->A01:J

    .line 20
    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v12, v2, LX/R1G;->A03:Ljava/lang/String;

    .line 4
    if-eqz v12, :cond_6f

    .line 6
    iget-object v1, v2, LX/R1G;->A02:LX/S7X;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/S7X;->A03:Z

    .line 13
    :cond_d
    iget-object v3, v2, LX/R1G;->A08:LX/0Bs;

    .line 15
    iget-object v11, v2, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    iget v14, v2, LX/R1G;->A04:I

    .line 19
    iget-object v9, v2, LX/R1G;->A02:LX/S7X;

    .line 21
    iget-wide v0, v2, LX/R1G;->A01:J

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget v15, v2, LX/R1G;->A00:I

    .line 27
    iget v4, v11, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const-string v4, "qpl.markerPointEvent"

    .line 35
    invoke-static {v4, v5}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :try_start_26
    invoke-static {v3, v12}, LX/0Bs;->A0E(LX/0Bs;Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5a

    .line 44
    iget-object v4, v3, LX/0Bs;->A0T:LX/SNX;

    .line 46
    if-eqz v4, :cond_35

    .line 48
    invoke-static {v11, v3}, LX/R1G;->A00(Lcom/facebook/quicklog/QuickEventImpl;LX/0Bs;)LX/RxQ;

    .line 51
    move-result-object v8

    .line 52
    goto :goto_36

    .line 53
    :cond_35
    const/4 v8, 0x0
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_6a

    .line 54
    :goto_36
    const-wide/16 v5, -0x1

    .line 56
    cmp-long v4, v0, v5

    .line 58
    invoke-static {v4}, LX/2Ai;->A1R(I)Z

    .line 61
    move-result v4

    .line 62
    :try_start_3e
    invoke-virtual {v3, v0, v1, v7}, LX/0Bs;->A0F(JLjava/util/concurrent/TimeUnit;)J

    .line 65
    move-result-wide v16

    .line 66
    iget-object v7, v3, LX/0Bs;->A05:LX/0C1;

    .line 68
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    xor-int/lit8 v18, v4, 0x1

    .line 72
    invoke-virtual {v3}, LX/0Bs;->A0H()LX/0C9;

    .line 75
    move-result-object v10

    .line 76
    invoke-virtual/range {v7 .. v18}, LX/0C1;->A04(LX/RxQ;LX/S7X;LX/0C9;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 79
    iget-object v0, v3, LX/0Bs;->A0T:LX/SNX;

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    if-eqz v8, :cond_5a

    .line 85
    iget-object v0, v3, LX/0Bs;->A0T:LX/SNX;

    .line 87
    invoke-virtual {v0, v8}, LX/SNX;->A04(LX/RxQ;)V
    :try_end_5a
    .catchall {:try_start_3e .. :try_end_5a} :catchall_6a

    .line 90
    :cond_5a
    invoke-static {}, LX/0By;->A00()V

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v2, LX/R1G;->A03:Ljava/lang/String;

    .line 96
    iput-object v0, v2, LX/R1G;->A02:LX/S7X;

    .line 98
    const-wide/16 v0, -0x1

    .line 100
    iput-wide v0, v2, LX/R1G;->A01:J

    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, v2, LX/R1G;->A00:I

    .line 105
    return-object p0

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-static {}, LX/0By;->A00()V

    .line 110
    throw v0

    .line 111
    :cond_6f
    const-string v0, "You should not use PointEditor after point was completed"

    .line 113
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/R1G;->A03:Ljava/lang/String;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LX/R1G;->A01:J

    .line 10
    iput v2, p0, LX/R1G;->A00:I

    .line 12
    return-object p0
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .registers 7

    .line 0
    if-eqz p1, :cond_e

    .line 2
    iget-wide v3, p0, LX/R1G;->A01:J

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_10

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_b
    iput v0, p0, LX/R1G;->A00:I

    .line 13
    return-object p0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_b

    .line 16
    :cond_10
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/R1G;->A08:LX/0Bs;

    .line 7
    iget-object v1, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    iget v5, p0, LX/R1G;->A04:I

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p2

    .line 15
    move-wide v7, p3

    .line 16
    invoke-virtual/range {v0 .. v8}, LX/0Bs;->A0a(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 19
    return-object p0
.end method

.method public setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .registers 6

    .line 0
    iget-object v3, p0, LX/R1G;->A06:Lcom/facebook/quicklog/QuickEventImpl;

    .line 2
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "qpl.markerConfigure"

    .line 10
    invoke-static {v0, v1}, LX/0By;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :try_start_d
    iget-object v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/S2D;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v1}, LX/S2D;->A00(LX/RxQ;)V
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_29

    .line 19
    :try_start_13
    iput-boolean p1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_24

    .line 21
    :try_start_15
    invoke-virtual {v2, v1}, LX/S2D;->A01(LX/RxQ;)V

    .line 24
    const-string v0, "qpl.crashResiliency"

    .line 26
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/0By;->A00()V
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_29

    .line 32
    invoke-static {}, LX/0By;->A00()V

    .line 35
    return-object p0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-virtual {v2, v1}, LX/S2D;->A01(LX/RxQ;)V

    .line 40
    throw v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {}, LX/0By;->A00()V

    .line 45
    throw v0
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .registers 2

    .line 0
    iput p1, p0, LX/R1G;->A04:I

    .line 2
    return-object p0
.end method
