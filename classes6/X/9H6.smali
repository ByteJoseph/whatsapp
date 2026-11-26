.class public abstract LX/9H6;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljavax/crypto/Mac;

.field public final A03:I

.field public final A04:LX/9dT;

.field public final A05:LX/USA;

.field public final A06:Ljava/util/List;

.field public final A07:LX/9YJ;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/USA;Ljava/io/InputStream;)V
    .registers 5

    .line 0
    const/16 v1, 0xa

    .line 2
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance v0, LX/9YJ;

    .line 10
    invoke-direct {v0}, LX/9YJ;-><init>()V

    .line 13
    iput-object v0, p0, LX/9H6;->A07:LX/9YJ;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/9H6;->A00:Z

    .line 18
    iput v0, p0, LX/9H6;->A01:I

    .line 20
    iput v1, p0, LX/9H6;->A03:I

    .line 22
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, LX/9H6;->A05:LX/USA;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9H6;->A06:Ljava/util/List;

    .line 33
    iget-object v1, p1, LX/USA;->A01:[B

    .line 35
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p1, LX/USA;->A02:[B

    .line 40
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1, v0}, LX/Ulf;->A04([B[B)Ljavax/crypto/Mac;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 49
    const/16 v0, 0x2000

    .line 51
    new-array v0, v0, [B

    .line 53
    iput-object v0, p0, LX/9H6;->A08:[B

    .line 55
    new-instance v0, LX/9dT;

    .line 57
    invoke-direct {v0, p0}, LX/9dT;-><init>(LX/9H6;)V

    .line 60
    iput-object v0, p0, LX/9H6;->A04:LX/9dT;

    .line 62
    return-void
.end method

.method private A00([BI)[B
    .registers 11

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v7, v0, [B

    .line 4
    const/4 v6, 0x0

    .line 5
    if-ge p2, v0, :cond_31

    .line 7
    iget-object v5, p0, LX/9H6;->A07:LX/9YJ;

    .line 9
    rsub-int/lit8 v4, p2, 0x10

    .line 11
    iget v1, v5, LX/9YJ;->A00:I

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gt v4, v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 21
    new-array v2, v4, [B

    .line 23
    :goto_17
    if-ge v3, v4, :cond_2a

    .line 25
    iget v1, v5, LX/9YJ;->A01:I

    .line 27
    sub-int/2addr v1, v4

    .line 28
    add-int/2addr v1, v3

    .line 29
    if-gez v1, :cond_21

    .line 31
    add-int/lit8 v1, v1, 0x10

    .line 33
    :cond_21
    iget-object v0, v5, LX/9YJ;->A02:[B

    .line 35
    aget-byte v0, v0, v1

    .line 37
    aput-byte v0, v2, v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    invoke-static {v2, v6, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-static {p1, v6, v7, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return-object v7

    .line 49
    :cond_31
    sub-int/2addr p2, v0

    .line 50
    invoke-static {p1, p2, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    return-object v7
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 3
    iget v0, p0, LX/9H6;->A01:I

    .line 5
    if-lez v0, :cond_1a

    .line 7
    iget-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 12
    move-result-object v3

    .line 13
    iget v2, p0, LX/9H6;->A03:I

    .line 15
    new-array v1, v2, [B

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v0, p0, LX/9H6;->A06:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/9H6;->A00:Z

    .line 29
    return-void
.end method

.method public read()I
    .registers 6

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    new-array v3, v4, [B

    .line 536870915
    :cond_3
    const/4 v2, 0x0

    .line 536870916
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 536870919
    move-result v1

    .line 536870920
    const/4 v0, -0x1

    .line 536870921
    if-eq v1, v0, :cond_f

    .line 536870923
    if-eqz v1, :cond_3

    .line 536870925
    aget-byte v0, v3, v2

    .line 536870927
    :cond_f
    return v0
.end method

.method public read([B)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read([BII)I
    .registers 16

    .line 268435456
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 268435459
    move-result v9

    .line 268435460
    if-lez v9, :cond_131

    .line 268435462
    move-object v0, p0

    .line 268435463
    instance-of v10, p0, LX/928;

    .line 268435465
    if-eqz v10, :cond_19

    .line 268435467
    check-cast v0, LX/928;

    .line 268435469
    iget v2, v0, LX/928;->A00:I

    .line 268435471
    iget-object v0, v0, LX/928;->A01:Ljava/util/List;

    .line 268435473
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435476
    move-result v1

    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    sub-int/2addr v1, v0

    .line 268435479
    if-eq v2, v1, :cond_1a

    .line 268435481
    :cond_19
    const/4 v0, 0x0

    .line 268435482
    :cond_1a
    const/4 v8, 0x0

    .line 268435483
    if-eqz v0, :cond_4f

    .line 268435485
    iget v0, p0, LX/9H6;->A01:I

    .line 268435487
    add-int/2addr v0, v9

    .line 268435488
    iput v0, p0, LX/9H6;->A01:I

    .line 268435490
    iget-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 268435492
    invoke-virtual {v0, p1, v8, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 268435495
    :cond_27
    :goto_27
    add-int/lit8 v0, v9, -0x10

    .line 268435497
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 268435500
    move-result v5

    .line 268435501
    :goto_2d
    if-ge v5, v9, :cond_131

    .line 268435503
    iget-object v4, p0, LX/9H6;->A07:LX/9YJ;

    .line 268435505
    aget-byte v3, p1, v5

    .line 268435507
    iget v2, v4, LX/9YJ;->A01:I

    .line 268435509
    const/16 v1, 0x10

    .line 268435511
    if-lt v2, v1, :cond_3c

    .line 268435513
    iput v8, v4, LX/9YJ;->A01:I

    .line 268435515
    const/4 v2, 0x0

    .line 268435516
    :cond_3c
    iget-object v0, v4, LX/9YJ;->A02:[B

    .line 268435518
    aput-byte v3, v0, v2

    .line 268435520
    add-int/lit8 v0, v2, 0x1

    .line 268435522
    iput v0, v4, LX/9YJ;->A01:I

    .line 268435524
    iget v0, v4, LX/9YJ;->A00:I

    .line 268435526
    if-ge v0, v1, :cond_4c

    .line 268435528
    add-int/lit8 v0, v0, 0x1

    .line 268435530
    iput v0, v4, LX/9YJ;->A00:I

    .line 268435532
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 268435534
    goto :goto_2d

    .line 268435535
    :cond_4f
    move-object v2, p0

    .line 268435536
    if-eqz v10, :cond_9e

    .line 268435538
    move-object v0, v2

    .line 268435539
    check-cast v0, LX/928;

    .line 268435541
    iget-object v1, v0, LX/928;->A01:Ljava/util/List;

    .line 268435543
    iget v0, v0, LX/928;->A00:I

    .line 268435545
    invoke-static {v0, v1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 268435548
    move-result v7

    .line 268435549
    :goto_5d
    iget v3, p0, LX/9H6;->A01:I

    .line 268435551
    add-int v0, v3, v9

    .line 268435553
    if-gt v0, v7, :cond_a4

    .line 268435555
    iput v0, p0, LX/9H6;->A01:I

    .line 268435557
    iget-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 268435559
    invoke-virtual {v0, p1, v8, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 268435562
    iget v0, p0, LX/9H6;->A01:I

    .line 268435564
    if-ne v0, v7, :cond_27

    .line 268435566
    iput v8, p0, LX/9H6;->A01:I

    .line 268435568
    iget-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 268435570
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 268435573
    move-result-object v3

    .line 268435574
    iget v0, p0, LX/9H6;->A03:I

    .line 268435576
    new-array v1, v0, [B

    .line 268435578
    invoke-static {v3, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435581
    iget-object v0, p0, LX/9H6;->A06:Ljava/util/List;

    .line 268435583
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435586
    invoke-direct {p0, p1, v9}, LX/9H6;->A00([BI)[B

    .line 268435589
    move-result-object v1

    .line 268435590
    iget-object v0, p0, LX/9H6;->A05:LX/USA;

    .line 268435592
    iget-object v0, v0, LX/USA;->A02:[B

    .line 268435594
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435597
    invoke-static {v1, v0}, LX/Ulf;->A04([B[B)Ljavax/crypto/Mac;

    .line 268435600
    move-result-object v0

    .line 268435601
    iput-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 268435603
    if-eqz v10, :cond_27

    .line 268435605
    check-cast v2, LX/928;

    .line 268435607
    iget v0, v2, LX/928;->A00:I

    .line 268435609
    add-int/lit8 v0, v0, 0x1

    .line 268435611
    iput v0, v2, LX/928;->A00:I

    .line 268435613
    goto :goto_27

    .line 268435614
    :cond_9e
    move-object v0, v2

    .line 268435615
    check-cast v0, LX/927;

    .line 268435617
    iget v7, v0, LX/927;->A00:I

    .line 268435619
    goto :goto_5d

    .line 268435620
    :cond_a4
    iget-object v1, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 268435622
    sub-int v0, v7, v3

    .line 268435624
    invoke-virtual {v1, p1, v8, v0}, Ljavax/crypto/Mac;->update([BII)V

    .line 268435627
    iget-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 268435629
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 268435632
    move-result-object v1

    .line 268435633
    iget v6, p0, LX/9H6;->A03:I

    .line 268435635
    new-array v0, v6, [B

    .line 268435637
    invoke-static {v1, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435640
    iget-object v5, p0, LX/9H6;->A06:Ljava/util/List;

    .line 268435642
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435645
    iget v0, p0, LX/9H6;->A01:I

    .line 268435647
    sub-int v0, v7, v0

    .line 268435649
    invoke-direct {p0, p1, v0}, LX/9H6;->A00([BI)[B

    .line 268435652
    move-result-object v1

    .line 268435653
    iget-object v0, p0, LX/9H6;->A05:LX/USA;

    .line 268435655
    iget-object v4, v0, LX/USA;->A02:[B

    .line 268435657
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435660
    invoke-static {v1, v4}, LX/Ulf;->A04([B[B)Ljavax/crypto/Mac;

    .line 268435663
    move-result-object v0

    .line 268435664
    iput-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 268435666
    iget v0, p0, LX/9H6;->A01:I

    .line 268435668
    add-int v3, v0, v9

    .line 268435670
    sub-int/2addr v3, v7

    .line 268435671
    sub-int/2addr v7, v0

    .line 268435672
    iput v8, p0, LX/9H6;->A01:I

    .line 268435674
    :goto_da
    move-object v11, p0

    .line 268435675
    if-eqz v10, :cond_e6

    .line 268435677
    move-object v1, v11

    .line 268435678
    check-cast v1, LX/928;

    .line 268435680
    iget v0, v1, LX/928;->A00:I

    .line 268435682
    add-int/lit8 v0, v0, 0x1

    .line 268435684
    iput v0, v1, LX/928;->A00:I

    .line 268435686
    :cond_e6
    if-lez v3, :cond_27

    .line 268435688
    if-eqz v10, :cond_123

    .line 268435690
    check-cast v11, LX/928;

    .line 268435692
    iget-object v1, v11, LX/928;->A01:Ljava/util/List;

    .line 268435694
    iget v0, v11, LX/928;->A00:I

    .line 268435696
    invoke-static {v0, v1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 268435699
    move-result v2

    .line 268435700
    iget v11, v11, LX/928;->A00:I

    .line 268435702
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268435705
    move-result v1

    .line 268435706
    const/4 v0, 0x1

    .line 268435707
    sub-int/2addr v1, v0

    .line 268435708
    if-eq v11, v1, :cond_128

    .line 268435710
    :goto_fe
    if-lt v3, v2, :cond_128

    .line 268435712
    iget-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 268435714
    invoke-virtual {v0, p1, v7, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 268435717
    iget-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 268435719
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 268435722
    move-result-object v1

    .line 268435723
    new-array v0, v6, [B

    .line 268435725
    invoke-static {v1, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435728
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435731
    add-int/2addr v7, v2

    .line 268435732
    invoke-direct {p0, p1, v7}, LX/9H6;->A00([BI)[B

    .line 268435735
    move-result-object v0

    .line 268435736
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435739
    invoke-static {v0, v4}, LX/Ulf;->A04([B[B)Ljavax/crypto/Mac;

    .line 268435742
    move-result-object v0

    .line 268435743
    iput-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 268435745
    sub-int/2addr v3, v2

    .line 268435746
    goto :goto_da

    .line 268435747
    :cond_123
    check-cast v11, LX/927;

    .line 268435749
    iget v2, v11, LX/927;->A00:I

    .line 268435751
    goto :goto_fe

    .line 268435752
    :cond_128
    iget-object v0, p0, LX/9H6;->A02:Ljavax/crypto/Mac;

    .line 268435754
    invoke-virtual {v0, p1, v7, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 268435757
    iput v3, p0, LX/9H6;->A01:I

    .line 268435759
    goto/16 :goto_27

    .line 268435761
    :cond_131
    return v9
.end method

.method public skip(J)J
    .registers 8

    .line 0
    iget-object v4, p0, LX/9H6;->A08:[B

    .line 2
    array-length v0, v4

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 7
    move-result-wide v2

    .line 8
    long-to-int v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method
