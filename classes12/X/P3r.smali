.class public final LX/P3r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[B

.field public final A07:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 13

    .line 0
    const/16 v9, 0x80

    .line 2
    new-array v8, v9, [B

    .line 4
    const/4 v7, -0x1

    .line 5
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_a
    array-length v0, p2

    .line 11
    if-ge v5, v0, :cond_49

    .line 13
    aget-char v4, p2, v5

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v4, v9}, LX/5UN;->A1Q(II)Z

    .line 19
    move-result v0

    .line 20
    const-string v2, "Non-ASCII character: %s"

    .line 22
    if-eqz v0, :cond_38

    .line 24
    aget-byte v0, v8, v4

    .line 26
    if-eq v0, v7, :cond_1d

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1d
    const-string v1, "Duplicate character: %s"

    .line 31
    if-eqz v3, :cond_27

    .line 33
    int-to-byte v0, v5

    .line 34
    aput-byte v0, v8, v4

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/ONf;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object v1

    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    aput-object v1, v0, v6

    .line 64
    invoke-static {v2, v0}, LX/ONf;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-direct {p0, p1, p2, v8, v6}, LX/P3r;-><init>(Ljava/lang/String;[C[BZ)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/P3r;->A04:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, LX/P3r;->A07:[C

    .line 268435463
    :try_start_7
    array-length v4, p2

    .line 268435464
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 268435466
    if-lez v4, :cond_2a

    .line 268435468
    sget-object v1, LX/Rh1;->A00:[I

    .line 268435470
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268435473
    move-result v0

    .line 268435474
    aget v0, v1, v0

    .line 268435476
    packed-switch v0, :pswitch_data_88

    .line 268435479
    new-instance v1, Ljava/lang/AssertionError;

    .line 268435481
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 268435484
    :goto_1c
    throw v1

    .line 268435485
    :pswitch_1d  #0x1
    add-int/lit8 v0, v4, -0x1

    .line 268435487
    and-int/2addr v0, v4

    .line 268435488
    if-eqz v0, :cond_41

    .line 268435490
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 268435492
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 268435494
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 268435497
    goto :goto_1c

    .line 268435498
    :cond_2a
    const-string/jumbo v0, "x (0) must be > 0"

    .line 268435501
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435504
    move-result-object v1

    .line 268435505
    goto :goto_1c

    .line 268435506
    :pswitch_32  #0x6, 0x7, 0x8
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435509
    move-result v1

    .line 268435510
    const v0, -0x4afb0ccd

    .line 268435513
    ushr-int/2addr v0, v1

    .line 268435514
    rsub-int/lit8 v3, v1, 0x1f

    .line 268435516
    sub-int/2addr v0, v4

    .line 268435517
    ushr-int/lit8 v0, v0, 0x1f

    .line 268435519
    add-int/2addr v3, v0

    .line 268435520
    goto :goto_50

    .line 268435521
    :cond_41
    :pswitch_41  #0x2, 0x3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435524
    move-result v0

    .line 268435525
    rsub-int/lit8 v3, v0, 0x1f

    .line 268435527
    goto :goto_50

    .line 268435528
    :pswitch_48  #0x4, 0x5
    add-int/lit8 v0, v4, -0x1

    .line 268435530
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435533
    move-result v0

    .line 268435534
    rsub-int/lit8 v3, v0, 0x20

    .line 268435536
    :goto_50
    iput v3, p0, LX/P3r;->A01:I
    :try_end_52
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_52} :catch_79

    .line 268435538
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 268435541
    move-result v2

    .line 268435542
    rsub-int/lit8 v1, v2, 0x3

    .line 268435544
    const/4 v0, 0x1

    .line 268435545
    shl-int/2addr v0, v1

    .line 268435546
    iput v0, p0, LX/P3r;->A02:I

    .line 268435548
    shr-int/2addr v3, v2

    .line 268435549
    iput v3, p0, LX/P3r;->A03:I

    .line 268435551
    add-int/lit8 v0, v4, -0x1

    .line 268435553
    iput v0, p0, LX/P3r;->A00:I

    .line 268435555
    iput-object p3, p0, LX/P3r;->A06:[B

    .line 268435557
    const/4 v3, 0x0

    .line 268435558
    :goto_66
    iget v0, p0, LX/P3r;->A03:I

    .line 268435560
    if-ge v3, v0, :cond_76

    .line 268435562
    mul-int/lit8 v2, v3, 0x8

    .line 268435564
    iget v1, p0, LX/P3r;->A01:I

    .line 268435566
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 268435568
    invoke-static {v2, v1, v0}, LX/ONg;->A00(IILjava/math/RoundingMode;)I

    .line 268435571
    add-int/lit8 v3, v3, 0x1

    .line 268435573
    goto :goto_66

    .line 268435574
    :cond_76
    iput-boolean p4, p0, LX/P3r;->A05:Z

    .line 268435576
    return-void

    .line 268435577
    :catch_79
    move-exception v2

    .line 268435578
    array-length v1, p2

    .line 268435579
    const-string v0, "Illegal alphabet length "

    .line 268435581
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435584
    move-result-object v1

    .line 268435585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435587
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435590
    throw v0

    .line 268435591
    nop

    .line 268435592
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_41  #00000002
        :pswitch_41  #00000003
        :pswitch_48  #00000004
        :pswitch_48  #00000005
        :pswitch_32  #00000006
        :pswitch_32  #00000007
        :pswitch_32  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/P3r;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p1, LX/P3r;

    .line 7
    iget-boolean v1, p0, LX/P3r;->A05:Z

    .line 9
    iget-boolean v0, p1, LX/P3r;->A05:Z

    .line 11
    if-ne v1, v0, :cond_19

    .line 13
    iget-object v1, p0, LX/P3r;->A07:[C

    .line 15
    iget-object v0, p1, LX/P3r;->A07:[C

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 0
    iget-boolean v3, p0, LX/P3r;->A05:Z

    .line 2
    iget-object v0, p0, LX/P3r;->A07:[C

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x4cf

    .line 11
    if-eq v1, v3, :cond_f

    .line 13
    const/16 v0, 0x4d5

    .line 15
    :cond_f
    add-int/2addr v2, v0

    .line 16
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/P3r;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method
