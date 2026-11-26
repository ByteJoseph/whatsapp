.class public final LX/Unc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Unc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/Rg3;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Unc;

    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 9
    sput-object v0, LX/Unc;->A04:LX/Unc;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/Rg3;[Ljava/lang/Object;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Unc;->A00:I

    .line 5
    iput p4, p0, LX/Unc;->A01:I

    .line 7
    iput-object p1, p0, LX/Unc;->A03:LX/Rg3;

    .line 9
    iput-object p2, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private final A00()I
    .registers 5

    .line 0
    iget v0, p0, LX/Unc;->A01:I

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 6
    array-length v0, v0

    .line 7
    div-int/lit8 v3, v0, 0x2

    .line 9
    :cond_9
    return v3

    .line 10
    :cond_a
    iget v0, p0, LX/Unc;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 15
    move-result v3

    .line 16
    mul-int/lit8 v2, v3, 0x2

    .line 18
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 20
    array-length v1, v0

    .line 21
    :goto_15
    if-ge v2, v1, :cond_9

    .line 23
    invoke-virtual {p0, v2}, LX/Unc;->A0B(I)LX/Unc;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v0}, LX/Unc;->A00()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_15
.end method

.method private final A01(Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    const/4 v3, -0x1

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0VH;->A00(III)I

    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1e

    .line 14
    :goto_e
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 16
    aget-object v0, v0, v2

    .line 18
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v2

    .line 25
    :cond_19
    if-eq v2, v1, :cond_1e

    .line 27
    add-int/lit8 v2, v2, 0x2

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    return v3
.end method

.method private final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Rg3;III)LX/Unc;
    .registers 18

    .line 0
    const/16 v0, 0x1e

    .line 2
    const/4 v8, 0x3

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move/from16 v7, p8

    .line 9
    if-le v7, v0, :cond_19

    .line 11
    invoke-static {p1, p2, v1, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    aput-object p3, v1, v6

    .line 17
    aput-object p4, v1, v8

    .line 19
    new-instance v0, LX/Unc;

    .line 21
    invoke-direct {v0, p5, v1, v3, v3}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    shr-int v0, p6, p8

    .line 27
    and-int/lit8 v5, v0, 0x1f

    .line 29
    shr-int v0, p7, p8

    .line 31
    and-int/lit8 v2, v0, 0x1f

    .line 33
    if-eq v5, v2, :cond_42

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    if-ge v5, v2, :cond_39

    .line 39
    aput-object p1, v1, v3

    .line 41
    aput-object p2, v1, v4

    .line 43
    aput-object p3, v1, v6

    .line 45
    aput-object p4, v1, v8

    .line 47
    :goto_2f
    shl-int v0, v4, v5

    .line 49
    shl-int/2addr v4, v2

    .line 50
    or-int/2addr v0, v4

    .line 51
    new-instance v2, LX/Unc;

    .line 53
    invoke-direct {v2, p5, v1, v0, v3}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 56
    return-object v2

    .line 57
    :cond_39
    aput-object p3, v1, v3

    .line 59
    aput-object p4, v1, v4

    .line 61
    aput-object p1, v1, v6

    .line 63
    aput-object p2, v1, v8

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    add-int/lit8 p8, p8, 0x5

    .line 68
    invoke-direct/range {p0 .. p8}, LX/Unc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Rg3;III)LX/Unc;

    .line 71
    move-result-object v2

    .line 72
    shl-int v1, v4, v5

    .line 74
    new-array v0, v4, [Ljava/lang/Object;

    .line 76
    aput-object v2, v0, v3

    .line 78
    new-instance v2, LX/Unc;

    .line 80
    invoke-direct {v2, p5, v0, v3, v1}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 83
    return-object v2
.end method

.method private final A03(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;)LX/Unc;
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/Unc;->A01(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v1, v0, :cond_29

    .line 8
    iget-object v2, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 12
    aget-object v0, v2, v3

    .line 14
    iput-object v0, p3, LX/V9n;->A03:Ljava/lang/Object;

    .line 16
    if-eq v0, p2, :cond_1a

    .line 18
    iget-object v1, p0, LX/Unc;->A03:LX/Rg3;

    .line 20
    iget-object v0, p3, LX/V9n;->A06:LX/Rg3;

    .line 22
    if-ne v1, v0, :cond_1b

    .line 24
    aput-object p2, v2, v3

    .line 26
    :cond_1a
    return-object p0

    .line 27
    :cond_1b
    iget v0, p3, LX/V9n;->A00:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p3, LX/V9n;->A00:I

    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v2, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    aput-object p2, v2, v3

    .line 40
    goto :goto_43

    .line 41
    :cond_29
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {p3, v0}, LX/V9n;->A01(I)V

    .line 50
    iget-object v3, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 52
    array-length v1, v3

    .line 53
    add-int/lit8 v0, v1, 0x2

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {v3, v4, v2, v4, v4}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v3, v0, v2, v4, v1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 64
    invoke-static {p1, p2, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    :goto_43
    iget-object v1, p3, LX/V9n;->A06:LX/Rg3;

    .line 69
    new-instance v0, LX/Unc;

    .line 71
    invoke-direct {v0, v1, v2, v4, v4}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 74
    return-object v0
.end method

.method private final A04(LX/V9n;I)LX/Unc;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, LX/V9n;->A01(I)V

    .line 9
    iget-object v6, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 13
    aget-object v0, v6, v0

    .line 15
    iput-object v0, p1, LX/V9n;->A03:Ljava/lang/Object;

    .line 17
    array-length v5, v6

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v5, v0, :cond_17

    .line 21
    const/4 v3, 0x0

    .line 22
    return-object v3

    .line 23
    :cond_17
    iget-object v4, p0, LX/Unc;->A03:LX/Rg3;

    .line 25
    iget-object v3, p1, LX/V9n;->A06:LX/Rg3;

    .line 27
    add-int/lit8 v0, v5, -0x2

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v6, v1, v2, v1, p2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 35
    add-int/lit8 v0, p2, 0x2

    .line 37
    invoke-static {v6, p2, v2, v0, v5}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    if-ne v4, v3, :cond_2d

    .line 42
    iput-object v2, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 44
    return-object p0

    .line 45
    :cond_2d
    iget-object v0, p1, LX/V9n;->A06:LX/Rg3;

    .line 47
    new-instance v3, LX/Unc;

    .line 49
    invoke-direct {v3, v0, v2, v1, v1}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 52
    return-object v3
.end method

.method private final A05(LX/V9n;II)LX/Unc;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, LX/V9n;->A01(I)V

    .line 9
    iget-object v5, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 13
    aget-object v0, v5, v0

    .line 15
    iput-object v0, p1, LX/V9n;->A03:Ljava/lang/Object;

    .line 17
    array-length v4, v5

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v4, v0, :cond_17

    .line 21
    const/4 v3, 0x0

    .line 22
    return-object v3

    .line 23
    :cond_17
    iget-object v3, p0, LX/Unc;->A03:LX/Rg3;

    .line 25
    iget-object v1, p1, LX/V9n;->A06:LX/Rg3;

    .line 27
    add-int/lit8 v0, v4, -0x2

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v5, v2, p2, v4}, LX/TaU;->A1P([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    if-ne v3, v1, :cond_2c

    .line 36
    iput-object v2, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 38
    iget v0, p0, LX/Unc;->A00:I

    .line 40
    xor-int/2addr v0, p3

    .line 41
    iput v0, p0, LX/Unc;->A00:I

    .line 43
    return-object p0

    .line 44
    :cond_2c
    iget v0, p0, LX/Unc;->A00:I

    .line 46
    xor-int/2addr p3, v0

    .line 47
    iget v1, p0, LX/Unc;->A01:I

    .line 49
    iget-object v0, p1, LX/V9n;->A06:LX/Rg3;

    .line 51
    new-instance v3, LX/Unc;

    .line 53
    invoke-direct {v3, v0, v2, p3, v1}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 56
    return-object v3
.end method

.method private final A06(LX/Unc;LX/Unc;LX/Rg3;II)LX/Unc;
    .registers 9

    .line 0
    if-nez p2, :cond_25

    .line 2
    iget-object v2, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/Unc;->A03:LX/Rg3;

    .line 12
    invoke-static {v2, v1, p4}, LX/TaU;->A1a([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-ne v0, p3, :cond_1a

    .line 18
    iput-object v2, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 20
    iget v0, p0, LX/Unc;->A01:I

    .line 22
    xor-int/2addr v0, p5

    .line 23
    iput v0, p0, LX/Unc;->A01:I

    .line 25
    return-object p0

    .line 26
    :cond_1a
    iget v1, p0, LX/Unc;->A00:I

    .line 28
    iget v0, p0, LX/Unc;->A01:I

    .line 30
    xor-int/2addr p5, v0

    .line 31
    new-instance v0, LX/Unc;

    .line 33
    invoke-direct {v0, p3, v2, v1, p5}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    if-ne p2, p1, :cond_31

    .line 39
    iget-object v0, p2, LX/Unc;->A02:[Ljava/lang/Object;

    .line 41
    array-length v1, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_36

    .line 45
    iget v0, p2, LX/Unc;->A01:I

    .line 47
    if-nez v0, :cond_36

    .line 49
    :cond_31
    invoke-direct {p0, p2, p3, p4, p5}, LX/Unc;->A07(LX/Unc;LX/Rg3;II)LX/Unc;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    return-object p0
.end method

.method private final A07(LX/Unc;LX/Rg3;II)LX/Unc;
    .registers 12

    .line 0
    iget-object v3, p1, LX/Unc;->A02:[Ljava/lang/Object;

    .line 2
    array-length v1, v3

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_46

    .line 6
    iget v0, p1, LX/Unc;->A01:I

    .line 8
    if-nez v0, :cond_46

    .line 10
    iget-object v2, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 12
    array-length v6, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v6, v1, :cond_15

    .line 16
    iget v0, p0, LX/Unc;->A01:I

    .line 18
    iput v0, p1, LX/Unc;->A00:I

    .line 20
    return-object p1

    .line 21
    :cond_15
    iget v0, p0, LX/Unc;->A00:I

    .line 23
    invoke-static {p4, v0}, LX/TaT;->A07(II)I

    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v4, v3, v0

    .line 30
    aget-object v3, v3, v1

    .line 32
    add-int/lit8 v0, v6, 0x1

    .line 34
    invoke-static {v2, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v1, p3, 0x2

    .line 40
    add-int/lit8 v0, p3, 0x1

    .line 42
    sub-int/2addr v6, v0

    .line 43
    invoke-static {v2, v0, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/lit8 v0, v5, 0x2

    .line 48
    sub-int/2addr p3, v5

    .line 49
    invoke-static {v2, v5, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    aput-object v4, v2, v5

    .line 54
    add-int/lit8 v0, v5, 0x1

    .line 56
    aput-object v3, v2, v0

    .line 58
    iget v1, p0, LX/Unc;->A00:I

    .line 60
    xor-int/2addr v1, p4

    .line 61
    iget v0, p0, LX/Unc;->A01:I

    .line 63
    xor-int/2addr p4, v0

    .line 64
    new-instance p1, LX/Unc;

    .line 66
    invoke-direct {p1, p2, v2, v1, p4}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 69
    return-object p1

    .line 70
    :cond_46
    if-eqz p2, :cond_51

    .line 72
    iget-object v0, p0, LX/Unc;->A03:LX/Rg3;

    .line 74
    if-ne v0, p2, :cond_51

    .line 76
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 78
    aput-object p1, v0, p3

    .line 80
    return-object p0

    .line 81
    :cond_51
    iget-object v1, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 83
    array-length v0, v1

    .line 84
    invoke-static {v1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    aput-object p1, v3, p3

    .line 90
    iget v2, p0, LX/Unc;->A00:I

    .line 92
    iget v1, p0, LX/Unc;->A01:I

    .line 94
    new-instance v0, LX/Unc;

    .line 96
    invoke-direct {v0, p2, v3, v2, v1}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 99
    return-object v0
.end method

.method private final A08(LX/Unc;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    iget v1, p0, LX/Unc;->A01:I

    .line 5
    iget v0, p1, LX/Unc;->A01:I

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v1, v0, :cond_21

    .line 10
    iget v1, p0, LX/Unc;->A00:I

    .line 12
    iget v0, p1, LX/Unc;->A00:I

    .line 14
    if-ne v1, v0, :cond_21

    .line 16
    iget-object v4, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v3, :cond_22

    .line 22
    aget-object v1, v4, v2

    .line 24
    iget-object v0, p1, LX/Unc;->A02:[Ljava/lang/Object;

    .line 26
    aget-object v0, v0, v2

    .line 28
    if-ne v1, v0, :cond_21

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    return v5

    .line 34
    :cond_22
    return v6
.end method


# virtual methods
.method public final A09(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget v0, p0, LX/Unc;->A01:I

    .line 7
    invoke-static {p1, v0}, LX/TaT;->A09(II)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final A0A(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/TaT;->A08(II)I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/Unc;->A00:I

    .line 6
    invoke-static {v3, v2}, LX/FP3;->A1O(II)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-static {v3, v2}, LX/TaT;->A07(II)I

    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 19
    aget-object v0, v0, v2

    .line 21
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_46

    .line 27
    iget-object v1, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 29
    :goto_1d
    add-int/lit8 v0, v2, 0x1

    .line 31
    aget-object v0, v1, v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    iget v0, p0, LX/Unc;->A01:I

    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_46

    .line 39
    invoke-virtual {p0, v3}, LX/Unc;->A09(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, LX/Unc;->A0B(I)LX/Unc;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1e

    .line 49
    if-ne p3, v0, :cond_3f

    .line 51
    invoke-direct {v1, p1}, LX/Unc;->A01(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v2, v0, :cond_3d

    .line 58
    iget-object v1, v1, LX/Unc;->A02:[Ljava/lang/Object;

    .line 60
    goto :goto_1d

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    add-int/lit8 v0, p3, 0x5

    .line 65
    invoke-virtual {v1, p1, p2, v0}, LX/Unc;->A0A(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    return-object v1
.end method

.method public final A0B(I)LX/Unc;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/Unc;

    .line 11
    return-object v1
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;II)LX/Unc;
    .registers 25

    .line 0
    move/from16 v17, p4

    .line 2
    move/from16 v3, p5

    .line 4
    shr-int v0, p4, p5

    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v2, v0

    .line 10
    move-object/from16 v10, p0

    .line 12
    iget v1, v10, LX/Unc;->A00:I

    .line 14
    invoke-static {v2, v1}, LX/FP3;->A1O(II)Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v13, p1

    .line 20
    move-object/from16 v14, p2

    .line 22
    move-object/from16 v4, p3

    .line 24
    if-eqz v0, :cond_a9

    .line 26
    invoke-static {v2, v1}, LX/TaT;->A07(II)I

    .line 29
    move-result v6

    .line 30
    iget-object v0, v10, LX/Unc;->A02:[Ljava/lang/Object;

    .line 32
    aget-object v0, v0, v6

    .line 34
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_54

    .line 40
    iget-object v3, v10, LX/Unc;->A02:[Ljava/lang/Object;

    .line 42
    add-int/lit8 v2, v6, 0x1

    .line 44
    aget-object v0, v3, v2

    .line 46
    iput-object v0, v4, LX/V9n;->A03:Ljava/lang/Object;

    .line 48
    if-eq v0, v14, :cond_d4

    .line 50
    iget-object v1, v10, LX/Unc;->A03:LX/Rg3;

    .line 52
    iget-object v0, v4, LX/V9n;->A06:LX/Rg3;

    .line 54
    if-ne v1, v0, :cond_3b

    .line 56
    aput-object p2, v3, v2

    .line 58
    return-object v10

    .line 59
    :cond_3b
    iget v0, v4, LX/V9n;->A00:I

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, v4, LX/V9n;->A00:I

    .line 65
    array-length v0, v3

    .line 66
    invoke-static {v3, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    aput-object p2, v3, v2

    .line 72
    iget v2, v10, LX/Unc;->A00:I

    .line 74
    iget v1, v10, LX/Unc;->A01:I

    .line 76
    iget-object v0, v4, LX/V9n;->A06:LX/Rg3;

    .line 78
    new-instance v10, LX/Unc;

    .line 80
    invoke-direct {v10, v0, v3, v2, v1}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 83
    return-object v10

    .line 84
    :cond_54
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    invoke-virtual {v4, v0}, LX/V9n;->A01(I)V

    .line 93
    iget-object v15, v4, LX/V9n;->A06:LX/Rg3;

    .line 95
    iget-object v5, v10, LX/Unc;->A03:LX/Rg3;

    .line 97
    iget-object v0, v10, LX/Unc;->A02:[Ljava/lang/Object;

    .line 99
    aget-object v11, v0, v6

    .line 101
    invoke-static {v11}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 104
    move-result v16

    .line 105
    iget-object v1, v10, LX/Unc;->A02:[Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v6, 0x1

    .line 109
    aget-object v12, v1, v0

    .line 111
    add-int/lit8 v18, p5, 0x5

    .line 113
    invoke-direct/range {v10 .. v18}, LX/Unc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Rg3;III)LX/Unc;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v10, v2}, LX/Unc;->A09(I)I

    .line 120
    move-result v0

    .line 121
    add-int/lit8 v8, v0, 0x1

    .line 123
    iget-object v7, v10, LX/Unc;->A02:[Ljava/lang/Object;

    .line 125
    add-int/lit8 v4, v8, -0x2

    .line 127
    array-length v1, v7

    .line 128
    add-int/lit8 v0, v1, -0x1

    .line 130
    new-array v3, v0, [Ljava/lang/Object;

    .line 132
    invoke-static {v7, v3, v6, v8}, LX/TaU;->A1P([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 135
    aput-object v9, v3, v4

    .line 137
    add-int/lit8 v0, v8, -0x1

    .line 139
    invoke-static {v7, v0, v3, v8, v1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 142
    if-ne v5, v15, :cond_9d

    .line 144
    iput-object v3, v10, LX/Unc;->A02:[Ljava/lang/Object;

    .line 146
    iget v0, v10, LX/Unc;->A00:I

    .line 148
    xor-int/2addr v0, v2

    .line 149
    iput v0, v10, LX/Unc;->A00:I

    .line 151
    iget v0, v10, LX/Unc;->A01:I

    .line 153
    or-int/2addr v0, v2

    .line 154
    iput v0, v10, LX/Unc;->A01:I

    .line 156
    return-object v10

    .line 157
    :cond_9d
    iget v1, v10, LX/Unc;->A00:I

    .line 159
    xor-int/2addr v1, v2

    .line 160
    iget v0, v10, LX/Unc;->A01:I

    .line 162
    or-int/2addr v2, v0

    .line 163
    new-instance v10, LX/Unc;

    .line 165
    invoke-direct {v10, v15, v3, v1, v2}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 168
    return-object v10

    .line 169
    :cond_a9
    iget v0, v10, LX/Unc;->A01:I

    .line 171
    and-int/2addr v0, v2

    .line 172
    if-eqz v0, :cond_d5

    .line 174
    invoke-virtual {v10, v2}, LX/Unc;->A09(I)I

    .line 177
    move-result v6

    .line 178
    invoke-virtual {v10, v6}, LX/Unc;->A0B(I)LX/Unc;

    .line 181
    move-result-object v5

    .line 182
    const/16 v0, 0x1e

    .line 184
    if-ne v3, v0, :cond_c7

    .line 186
    invoke-direct {v5, v13, v14, v4}, LX/Unc;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;)LX/Unc;

    .line 189
    move-result-object v1

    .line 190
    :goto_be
    if-eq v5, v1, :cond_d4

    .line 192
    iget-object v0, v4, LX/V9n;->A06:LX/Rg3;

    .line 194
    invoke-direct {v10, v1, v0, v6, v2}, LX/Unc;->A07(LX/Unc;LX/Rg3;II)LX/Unc;

    .line 197
    move-result-object v10

    .line 198
    return-object v10

    .line 199
    :cond_c7
    add-int/lit8 v16, p5, 0x5

    .line 201
    move-object v11, v5

    .line 202
    move-object v12, v13

    .line 203
    move-object v13, v14

    .line 204
    move-object v14, v4

    .line 205
    move/from16 v15, v17

    .line 207
    invoke-virtual/range {v11 .. v16}, LX/Unc;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;II)LX/Unc;

    .line 210
    move-result-object v1

    .line 211
    goto :goto_be

    .line 212
    :cond_d4
    return-object p0

    .line 213
    :cond_d5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 216
    move-result v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 219
    invoke-virtual {v4, v0}, LX/V9n;->A01(I)V

    .line 222
    iget-object v7, v4, LX/V9n;->A06:LX/Rg3;

    .line 224
    iget v0, v10, LX/Unc;->A00:I

    .line 226
    invoke-static {v2, v0}, LX/TaT;->A07(II)I

    .line 229
    move-result v6

    .line 230
    iget-object v5, v10, LX/Unc;->A03:LX/Rg3;

    .line 232
    iget-object v4, v10, LX/Unc;->A02:[Ljava/lang/Object;

    .line 234
    array-length v3, v4

    .line 235
    add-int/lit8 v0, v3, 0x2

    .line 237
    new-array v1, v0, [Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v4, v0, v1, v0, v6}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 243
    add-int/lit8 v0, v6, 0x2

    .line 245
    invoke-static {v4, v0, v1, v6, v3}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 248
    aput-object p1, v1, v6

    .line 250
    add-int/lit8 v0, v6, 0x1

    .line 252
    aput-object p2, v1, v0

    .line 254
    if-ne v5, v7, :cond_108

    .line 256
    iput-object v1, v10, LX/Unc;->A02:[Ljava/lang/Object;

    .line 258
    iget v0, v10, LX/Unc;->A00:I

    .line 260
    or-int/2addr v2, v0

    .line 261
    iput v2, v10, LX/Unc;->A00:I

    .line 263
    return-object v10

    .line 264
    :cond_108
    iget v0, v10, LX/Unc;->A00:I

    .line 266
    or-int/2addr v2, v0

    .line 267
    iget v0, v10, LX/Unc;->A01:I

    .line 269
    new-instance v10, LX/Unc;

    .line 271
    invoke-direct {v10, v7, v1, v2, v0}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 274
    return-object v10
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;II)LX/Unc;
    .registers 21

    .line 0
    move/from16 v13, p4

    .line 2
    move/from16 v2, p5

    .line 4
    invoke-static {v13, v2}, LX/TaT;->A08(II)I

    .line 7
    move-result v8

    .line 8
    move-object v3, p0

    .line 9
    iget v1, p0, LX/Unc;->A00:I

    .line 11
    invoke-static {v8, v1}, LX/FP3;->A1O(II)Z

    .line 14
    move-result v0

    .line 15
    move-object/from16 v10, p1

    .line 17
    move-object/from16 v11, p2

    .line 19
    move-object/from16 v12, p3

    .line 21
    if-eqz v0, :cond_36

    .line 23
    invoke-static {v8, v1}, LX/TaT;->A07(II)I

    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 29
    aget-object v0, v0, v2

    .line 31
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6f

    .line 37
    iget-object v1, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 41
    aget-object v0, v1, v0

    .line 43
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6f

    .line 49
    invoke-direct {p0, v12, v2, v8}, LX/Unc;->A05(LX/V9n;II)LX/Unc;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    iget v0, p0, LX/Unc;->A01:I

    .line 56
    and-int/2addr v0, v8

    .line 57
    if-eqz v0, :cond_6f

    .line 59
    invoke-virtual {p0, v8}, LX/Unc;->A09(I)I

    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0, v7}, LX/Unc;->A0B(I)LX/Unc;

    .line 66
    move-result-object v4

    .line 67
    const/16 v0, 0x1e

    .line 69
    if-ne v2, v0, :cond_67

    .line 71
    invoke-direct {v4, v10}, LX/Unc;->A01(Ljava/lang/Object;)I

    .line 74
    move-result v2

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v2, v0, :cond_65

    .line 78
    iget-object v1, v4, LX/Unc;->A02:[Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v2, 0x1

    .line 82
    aget-object v0, v1, v0

    .line 84
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_65

    .line 90
    invoke-direct {v4, v12, v2}, LX/Unc;->A04(LX/V9n;I)LX/Unc;

    .line 93
    move-result-object v5

    .line 94
    :goto_5e
    iget-object v6, v12, LX/V9n;->A06:LX/Rg3;

    .line 96
    invoke-direct/range {v3 .. v8}, LX/Unc;->A06(LX/Unc;LX/Unc;LX/Rg3;II)LX/Unc;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    move-object v5, v4

    .line 102
    goto :goto_5e

    .line 103
    :cond_67
    add-int/lit8 v14, p5, 0x5

    .line 105
    move-object v9, v4

    .line 106
    invoke-virtual/range {v9 .. v14}, LX/Unc;->A0D(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;II)LX/Unc;

    .line 109
    move-result-object v5

    .line 110
    goto :goto_5e

    .line 111
    :cond_6f
    return-object p0
.end method

.method public final A0E(Ljava/lang/Object;LX/V9n;II)LX/Unc;
    .registers 13

    .line 0
    invoke-static {p3, p4}, LX/TaT;->A08(II)I

    .line 3
    move-result v7

    .line 4
    move-object v2, p0

    .line 5
    iget v1, p0, LX/Unc;->A00:I

    .line 7
    and-int v0, v7, v1

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    invoke-static {v7, v1}, LX/TaT;->A07(II)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 17
    aget-object v0, v0, v1

    .line 19
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4a

    .line 25
    invoke-direct {p0, p2, v1, v7}, LX/Unc;->A05(LX/V9n;II)LX/Unc;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget v0, p0, LX/Unc;->A01:I

    .line 32
    and-int/2addr v0, v7

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    invoke-virtual {p0, v7}, LX/Unc;->A09(I)I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0, v6}, LX/Unc;->A0B(I)LX/Unc;

    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x1e

    .line 45
    if-ne p4, v0, :cond_43

    .line 47
    invoke-direct {v3, p1}, LX/Unc;->A01(Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_41

    .line 54
    invoke-direct {v3, p2, v1}, LX/Unc;->A04(LX/V9n;I)LX/Unc;

    .line 57
    move-result-object v4

    .line 58
    :goto_3a
    iget-object v5, p2, LX/V9n;->A06:LX/Rg3;

    .line 60
    invoke-direct/range {v2 .. v7}, LX/Unc;->A06(LX/Unc;LX/Unc;LX/Rg3;II)LX/Unc;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    move-object v4, v3

    .line 66
    goto :goto_3a

    .line 67
    :cond_43
    add-int/lit8 v0, p4, 0x5

    .line 69
    invoke-virtual {v3, p1, p2, p3, v0}, LX/Unc;->A0E(Ljava/lang/Object;LX/V9n;II)LX/Unc;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    return-object p0
.end method

.method public final A0F(LX/V9n;LX/Unc;LX/UXq;I)LX/Unc;
    .registers 33

    .line 0
    move-object/from16 v4, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v8, p3

    .line 10
    if-ne v3, v4, :cond_16

    .line 12
    invoke-direct {v3}, LX/Unc;->A00()I

    .line 15
    move-result v1

    .line 16
    iget v0, v8, LX/UXq;->A00:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, v8, LX/UXq;->A00:I

    .line 21
    :cond_15
    return-object p0

    .line 22
    :cond_16
    const/16 v0, 0x1e

    .line 24
    move-object/from16 v6, p1

    .line 26
    move/from16 v7, p4

    .line 28
    if-le v7, v0, :cond_6f

    .line 30
    iget-object v2, v3, LX/Unc;->A02:[Ljava/lang/Object;

    .line 32
    array-length v1, v2

    .line 33
    iget-object v0, v4, LX/Unc;->A02:[Ljava/lang/Object;

    .line 35
    array-length v0, v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-static {v2, v1}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v3, LX/Unc;->A02:[Ljava/lang/Object;

    .line 43
    array-length v7, v0

    .line 44
    iget-object v10, v4, LX/Unc;->A02:[Ljava/lang/Object;

    .line 46
    array-length v0, v10

    .line 47
    const/4 v1, -0x1

    .line 48
    add-int/lit8 v9, v0, -0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v2, v9, v0}, LX/0VH;->A00(III)I

    .line 55
    move-result v12

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    if-ltz v12, :cond_24c

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_3d
    aget-object v0, v10, v11

    .line 63
    invoke-direct {v3, v0}, LX/Unc;->A01(Ljava/lang/Object;)I

    .line 66
    move-result v9

    .line 67
    if-ne v9, v1, :cond_52

    .line 69
    iget-object v10, v4, LX/Unc;->A02:[Ljava/lang/Object;

    .line 71
    invoke-static {v10, v5, v11, v7}, LX/TaU;->A1Q([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    add-int/lit8 v7, v7, 0x2

    .line 76
    :cond_4c
    :goto_4c
    if-eq v11, v12, :cond_244

    .line 78
    add-int/lit8 v11, v11, 0x2

    .line 80
    const/4 v1, -0x1

    .line 81
    goto :goto_3d

    .line 82
    :cond_52
    iget v0, v8, LX/UXq;->A00:I

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    iput v0, v8, LX/UXq;->A00:I

    .line 88
    aget-object v1, v5, v9

    .line 90
    iget-object v10, v4, LX/Unc;->A02:[Ljava/lang/Object;

    .line 92
    aget-object v0, v10, v11

    .line 94
    if-eq v1, v0, :cond_61

    .line 96
    const/4 v13, 0x0

    .line 97
    :cond_61
    add-int/lit8 v9, v9, 0x1

    .line 99
    aget-object v1, v5, v9

    .line 101
    add-int/lit8 v0, v11, 0x1

    .line 103
    aget-object v0, v10, v0

    .line 105
    if-eq v1, v0, :cond_4c

    .line 107
    aput-object v0, v5, v9

    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_4c

    .line 111
    :cond_6f
    iget v2, v3, LX/Unc;->A01:I

    .line 113
    iget v0, v4, LX/Unc;->A01:I

    .line 115
    or-int/2addr v2, v0

    .line 116
    iget v10, v3, LX/Unc;->A00:I

    .line 118
    iget v1, v4, LX/Unc;->A00:I

    .line 120
    xor-int v5, v10, v1

    .line 122
    xor-int/lit8 v0, v2, -0x1

    .line 124
    and-int/2addr v5, v0

    .line 125
    and-int/2addr v10, v1

    .line 126
    :goto_7e
    if-eqz v10, :cond_ab

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 131
    move-result v12

    .line 132
    iget v0, v3, LX/Unc;->A00:I

    .line 134
    add-int/lit8 v11, v12, -0x1

    .line 136
    and-int/2addr v0, v11

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 140
    move-result v0

    .line 141
    mul-int/lit8 v1, v0, 0x2

    .line 143
    iget-object v0, v3, LX/Unc;->A02:[Ljava/lang/Object;

    .line 145
    aget-object v9, v0, v1

    .line 147
    iget v0, v4, LX/Unc;->A00:I

    .line 149
    and-int/2addr v11, v0

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 153
    move-result v0

    .line 154
    mul-int/lit8 v1, v0, 0x2

    .line 156
    iget-object v0, v4, LX/Unc;->A02:[Ljava/lang/Object;

    .line 158
    aget-object v0, v0, v1

    .line 160
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    or-int/2addr v5, v12

    .line 167
    :goto_a7
    xor-int/2addr v10, v12

    .line 168
    goto :goto_7e

    .line 169
    :cond_a9
    or-int/2addr v2, v12

    .line 170
    goto :goto_a7

    .line 171
    :cond_ab
    and-int v0, v2, v5

    .line 173
    if-nez v0, :cond_26a

    .line 175
    iget-object v1, v3, LX/Unc;->A03:LX/Rg3;

    .line 177
    iget-object v0, v6, LX/V9n;->A06:LX/Rg3;

    .line 179
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1c7

    .line 185
    iget v0, v3, LX/Unc;->A00:I

    .line 187
    if-ne v0, v5, :cond_1c7

    .line 189
    iget v0, v3, LX/Unc;->A01:I

    .line 191
    if-ne v0, v2, :cond_1c7

    .line 193
    move-object v1, v3

    .line 194
    :goto_c2
    const/16 v18, 0x0

    .line 196
    const/16 v17, 0x0

    .line 198
    :goto_c6
    if-eqz v2, :cond_1dc

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 203
    move-result v0

    .line 204
    iget-object v9, v1, LX/Unc;->A02:[Ljava/lang/Object;

    .line 206
    array-length v10, v9

    .line 207
    add-int/lit8 v16, v10, -0x1

    .line 209
    sub-int v16, v16, v17

    .line 211
    iget v10, v3, LX/Unc;->A01:I

    .line 213
    invoke-static {v0, v10}, LX/FP3;->A1O(II)Z

    .line 216
    move-result v10

    .line 217
    const/16 v14, 0x1e

    .line 219
    if-eqz v10, :cond_fe

    .line 221
    invoke-virtual {v3, v0}, LX/Unc;->A09(I)I

    .line 224
    move-result v10

    .line 225
    invoke-virtual {v3, v10}, LX/Unc;->A0B(I)LX/Unc;

    .line 228
    move-result-object v11

    .line 229
    iget v10, v4, LX/Unc;->A01:I

    .line 231
    and-int/2addr v10, v0

    .line 232
    if-eqz v10, :cond_130

    .line 234
    invoke-virtual {v4, v0}, LX/Unc;->A09(I)I

    .line 237
    move-result v10

    .line 238
    invoke-virtual {v4, v10}, LX/Unc;->A0B(I)LX/Unc;

    .line 241
    move-result-object v12

    .line 242
    add-int/lit8 v10, p4, 0x5

    .line 244
    invoke-virtual {v11, v6, v12, v8, v10}, LX/Unc;->A0F(LX/V9n;LX/Unc;LX/UXq;I)LX/Unc;

    .line 247
    move-result-object v11

    .line 248
    :cond_f8
    :goto_f8
    aput-object v11, v9, v16

    .line 250
    add-int/lit8 v17, v17, 0x1

    .line 252
    xor-int/2addr v2, v0

    .line 253
    goto :goto_c6

    .line 254
    :cond_fe
    iget v10, v4, LX/Unc;->A01:I

    .line 256
    and-int/2addr v10, v0

    .line 257
    if-eqz v10, :cond_18d

    .line 259
    invoke-virtual {v4, v0}, LX/Unc;->A09(I)I

    .line 262
    move-result v10

    .line 263
    invoke-virtual {v4, v10}, LX/Unc;->A0B(I)LX/Unc;

    .line 266
    move-result-object v11

    .line 267
    iget v12, v3, LX/Unc;->A00:I

    .line 269
    and-int v10, v0, v12

    .line 271
    if-eqz v10, :cond_f8

    .line 273
    invoke-static {v0, v12}, LX/TaT;->A07(II)I

    .line 276
    move-result v15

    .line 277
    iget-object v10, v3, LX/Unc;->A02:[Ljava/lang/Object;

    .line 279
    aget-object v12, v10, v15

    .line 281
    if-ne v7, v14, :cond_123

    .line 283
    invoke-direct {v11, v12}, LX/Unc;->A01(Ljava/lang/Object;)I

    .line 286
    move-result v13

    .line 287
    const/4 v10, -0x1

    .line 288
    if-eq v13, v10, :cond_16c

    .line 290
    goto :goto_152

    .line 291
    :cond_123
    invoke-static {v12}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 294
    move-result v13

    .line 295
    add-int/lit8 v10, p4, 0x5

    .line 297
    invoke-virtual {v11, v12, v13, v10}, LX/Unc;->A0G(Ljava/lang/Object;II)Z

    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_16c

    .line 303
    goto :goto_152

    .line 304
    :cond_130
    iget v12, v4, LX/Unc;->A00:I

    .line 306
    and-int v10, v0, v12

    .line 308
    if-eqz v10, :cond_f8

    .line 310
    invoke-static {v0, v12}, LX/TaT;->A07(II)I

    .line 313
    move-result v10

    .line 314
    iget-object v12, v4, LX/Unc;->A02:[Ljava/lang/Object;

    .line 316
    aget-object v13, v12, v10

    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 320
    aget-object v12, v12, v10

    .line 322
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 325
    move-result v10

    .line 326
    if-ne v7, v14, :cond_159

    .line 328
    invoke-direct {v11, v13, v12, v6}, LX/Unc;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;)LX/Unc;

    .line 331
    move-result-object v11

    .line 332
    :goto_14c
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 335
    move-result v12

    .line 336
    if-ne v12, v10, :cond_f8

    .line 338
    :goto_152
    iget v10, v8, LX/UXq;->A00:I

    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 342
    iput v10, v8, LX/UXq;->A00:I

    .line 344
    goto :goto_f8

    .line 345
    :cond_159
    invoke-static {v13}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 348
    move-result v23

    .line 349
    add-int/lit8 v24, p4, 0x5

    .line 351
    move-object/from16 v21, v12

    .line 353
    move-object/from16 v22, v6

    .line 355
    move-object/from16 v19, v11

    .line 357
    move-object/from16 v20, v13

    .line 359
    invoke-virtual/range {v19 .. v24}, LX/Unc;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;II)LX/Unc;

    .line 362
    move-result-object v11

    .line 363
    goto :goto_14c

    .line 364
    :cond_16c
    iget-object v13, v3, LX/Unc;->A02:[Ljava/lang/Object;

    .line 366
    add-int/lit8 v10, v15, 0x1

    .line 368
    aget-object v10, v13, v10

    .line 370
    if-ne v7, v14, :cond_179

    .line 372
    invoke-direct {v11, v12, v10, v6}, LX/Unc;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;)LX/Unc;

    .line 375
    move-result-object v11

    .line 376
    goto :goto_f8

    .line 377
    :cond_179
    invoke-static {v12}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 380
    move-result v23

    .line 381
    add-int/lit8 v24, p4, 0x5

    .line 383
    move-object/from16 v21, v10

    .line 385
    move-object/from16 v22, v6

    .line 387
    move-object/from16 v19, v11

    .line 389
    move-object/from16 v20, v12

    .line 391
    invoke-virtual/range {v19 .. v24}, LX/Unc;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;II)LX/Unc;

    .line 394
    move-result-object v11

    .line 395
    goto/16 :goto_f8

    .line 397
    :cond_18d
    iget v10, v3, LX/Unc;->A00:I

    .line 399
    add-int/lit8 v12, v0, -0x1

    .line 401
    and-int/2addr v10, v12

    .line 402
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 405
    move-result v10

    .line 406
    mul-int/lit8 v10, v10, 0x2

    .line 408
    iget-object v11, v3, LX/Unc;->A02:[Ljava/lang/Object;

    .line 410
    aget-object v20, v11, v10

    .line 412
    add-int/lit8 v10, v10, 0x1

    .line 414
    aget-object v21, v11, v10

    .line 416
    iget v10, v4, LX/Unc;->A00:I

    .line 418
    and-int/2addr v12, v10

    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 422
    move-result v10

    .line 423
    mul-int/lit8 v10, v10, 0x2

    .line 425
    iget-object v11, v4, LX/Unc;->A02:[Ljava/lang/Object;

    .line 427
    aget-object v22, v11, v10

    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 431
    aget-object v23, v11, v10

    .line 433
    invoke-static/range {v20 .. v20}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 436
    move-result v25

    .line 437
    invoke-static/range {v22 .. v22}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 440
    move-result v26

    .line 441
    add-int/lit8 v27, p4, 0x5

    .line 443
    iget-object v10, v6, LX/V9n;->A06:LX/Rg3;

    .line 445
    move-object/from16 v24, v10

    .line 447
    move-object/from16 v19, v3

    .line 449
    invoke-direct/range {v19 .. v27}, LX/Unc;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Rg3;III)LX/Unc;

    .line 452
    move-result-object v11

    .line 453
    goto/16 :goto_f8

    .line 455
    :cond_1c7
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 458
    move-result v0

    .line 459
    mul-int/lit8 v1, v0, 0x2

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 464
    move-result v0

    .line 465
    add-int/2addr v1, v0

    .line 466
    new-array v9, v1, [Ljava/lang/Object;

    .line 468
    const/4 v0, 0x0

    .line 469
    new-instance v1, LX/Unc;

    .line 471
    invoke-direct {v1, v0, v9, v5, v2}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 474
    goto/16 :goto_c2

    .line 476
    :cond_1dc
    :goto_1dc
    if-eqz v5, :cond_237

    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 481
    move-result v9

    .line 482
    mul-int/lit8 v10, v18, 0x2

    .line 484
    iget v2, v4, LX/Unc;->A00:I

    .line 486
    and-int v0, v9, v2

    .line 488
    if-eqz v0, :cond_229

    .line 490
    invoke-static {v9, v2}, LX/TaT;->A07(II)I

    .line 493
    move-result v12

    .line 494
    iget-object v11, v4, LX/Unc;->A02:[Ljava/lang/Object;

    .line 496
    add-int/lit8 v0, v12, 0x1

    .line 498
    aget-object v7, v11, v0

    .line 500
    iget v2, v3, LX/Unc;->A00:I

    .line 502
    and-int v0, v9, v2

    .line 504
    if-eqz v0, :cond_226

    .line 506
    invoke-static {v9, v2}, LX/TaT;->A07(II)I

    .line 509
    move-result v12

    .line 510
    iget v0, v8, LX/UXq;->A00:I

    .line 512
    add-int/lit8 v0, v0, 0x1

    .line 514
    iput v0, v8, LX/UXq;->A00:I

    .line 516
    if-eq v1, v3, :cond_214

    .line 518
    iget-object v2, v3, LX/Unc;->A02:[Ljava/lang/Object;

    .line 520
    add-int/lit8 v0, v12, 0x1

    .line 522
    aget-object v0, v2, v0

    .line 524
    if-eq v0, v7, :cond_214

    .line 526
    iget v0, v6, LX/V9n;->A00:I

    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 530
    iput v0, v6, LX/V9n;->A00:I

    .line 532
    :cond_214
    iget-object v2, v1, LX/Unc;->A02:[Ljava/lang/Object;

    .line 534
    iget-object v11, v3, LX/Unc;->A02:[Ljava/lang/Object;

    .line 536
    :goto_218
    aget-object v0, v11, v12

    .line 538
    aput-object v0, v2, v10

    .line 540
    iget-object v2, v1, LX/Unc;->A02:[Ljava/lang/Object;

    .line 542
    add-int/lit8 v0, v10, 0x1

    .line 544
    aput-object v7, v2, v0

    .line 546
    :goto_222
    add-int/lit8 v18, v18, 0x1

    .line 548
    xor-int/2addr v5, v9

    .line 549
    goto :goto_1dc

    .line 550
    :cond_226
    iget-object v2, v1, LX/Unc;->A02:[Ljava/lang/Object;

    .line 552
    goto :goto_218

    .line 553
    :cond_229
    iget v0, v3, LX/Unc;->A00:I

    .line 555
    invoke-static {v9, v0}, LX/TaT;->A07(II)I

    .line 558
    move-result v7

    .line 559
    iget-object v2, v1, LX/Unc;->A02:[Ljava/lang/Object;

    .line 561
    iget-object v0, v3, LX/Unc;->A02:[Ljava/lang/Object;

    .line 563
    invoke-static {v0, v2, v7, v10}, LX/TaU;->A1Q([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 566
    goto :goto_222

    .line 567
    :cond_237
    invoke-direct {v3, v1}, LX/Unc;->A08(LX/Unc;)Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_15

    .line 573
    invoke-direct {v4, v1}, LX/Unc;->A08(LX/Unc;)Z

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_269

    .line 579
    return-object v1

    .line 580
    :cond_244
    if-eqz v14, :cond_24c

    .line 582
    iget v0, v6, LX/V9n;->A00:I

    .line 584
    add-int/lit8 v0, v0, 0x1

    .line 586
    iput v0, v6, LX/V9n;->A00:I

    .line 588
    :cond_24c
    iget-object v0, v3, LX/Unc;->A02:[Ljava/lang/Object;

    .line 590
    array-length v0, v0

    .line 591
    if-ne v7, v0, :cond_254

    .line 593
    if-nez v14, :cond_254

    .line 595
    return-object v3

    .line 596
    :cond_254
    array-length v0, v10

    .line 597
    if-ne v7, v0, :cond_25a

    .line 599
    if-eqz v13, :cond_25a

    .line 601
    return-object v4

    .line 602
    :cond_25a
    array-length v0, v5

    .line 603
    if-eq v7, v0, :cond_261

    .line 605
    invoke-static {v5, v7}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 608
    move-result-object v5

    .line 609
    :cond_261
    iget-object v0, v6, LX/V9n;->A06:LX/Rg3;

    .line 611
    new-instance v4, LX/Unc;

    .line 613
    invoke-direct {v4, v0, v5, v2, v2}, LX/Unc;-><init>(LX/Rg3;[Ljava/lang/Object;II)V

    .line 616
    return-object v4

    .line 617
    :cond_269
    return-object v4

    .line 618
    :cond_26a
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 621
    move-result-object v0

    .line 622
    throw v0
.end method

.method public final A0G(Ljava/lang/Object;II)Z
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/TaT;->A08(II)I

    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/Unc;->A00:I

    .line 6
    and-int v0, v2, v1

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {v2, v1}, LX/TaT;->A07(II)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    iget v0, p0, LX/Unc;->A01:I

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-virtual {p0, v2}, LX/Unc;->A09(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, LX/Unc;->A0B(I)LX/Unc;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x1e

    .line 38
    if-ne p3, v0, :cond_32

    .line 40
    invoke-direct {v1, p1}, LX/Unc;->A01(Ljava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    const/4 v0, -0x1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v0, :cond_16

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    return v2

    .line 50
    :cond_32
    add-int/lit8 v0, p3, 0x5

    .line 52
    invoke-virtual {v1, p1, p2, v0}, LX/Unc;->A0G(Ljava/lang/Object;II)Z

    .line 55
    move-result v2

    .line 56
    return v2
.end method

.method public final A0H(LX/0AZ;LX/Unc;)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eq p0, p2, :cond_38

    .line 7
    iget v3, p0, LX/Unc;->A00:I

    .line 9
    iget v0, p2, LX/Unc;->A00:I

    .line 11
    if-ne v3, v0, :cond_bf

    .line 13
    iget v1, p0, LX/Unc;->A01:I

    .line 15
    iget v0, p2, LX/Unc;->A01:I

    .line 17
    if-ne v1, v0, :cond_bf

    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v3, :cond_67

    .line 22
    if-nez v1, :cond_67

    .line 24
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 26
    array-length v1, v0

    .line 27
    iget-object v0, p2, LX/Unc;->A02:[Ljava/lang/Object;

    .line 29
    array-length v0, v0

    .line 30
    if-ne v1, v0, :cond_bf

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    new-instance v0, LX/0VG;

    .line 36
    invoke-direct {v0, v7, v1}, LX/0VG;-><init>(II)V

    .line 39
    invoke-static {v0, v2}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_39

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v8

    .line 57
    :cond_39
    invoke-virtual {v1}, LX/0VE;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_38

    .line 67
    invoke-static {v4}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    iget-object v2, p2, LX/Unc;->A02:[Ljava/lang/Object;

    .line 73
    aget-object v1, v2, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    aget-object v3, v2, v0

    .line 79
    invoke-direct {p0, v1}, LX/Unc;->A01(Ljava/lang/Object;)I

    .line 82
    move-result v2

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v2, v0, :cond_bf

    .line 86
    iget-object v1, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 88
    add-int/lit8 v0, v2, 0x1

    .line 90
    aget-object v0, v1, v0

    .line 92
    invoke-interface {p1, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3d

    .line 102
    return v7

    .line 103
    :cond_67
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 106
    move-result v0

    .line 107
    mul-int/lit8 v6, v0, 0x2

    .line 109
    invoke-static {v7, v6}, LX/0Hp;->A0A(II)LX/0VG;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 116
    move-result-object v0

    .line 117
    iget v5, v0, LX/0VE;->A00:I

    .line 119
    iget v4, v0, LX/0VE;->A01:I

    .line 121
    iget v3, v0, LX/0VE;->A02:I

    .line 123
    if-lez v3, :cond_95

    .line 125
    if-le v5, v4, :cond_99

    .line 127
    :cond_7f
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 129
    array-length v2, v0

    .line 130
    :goto_82
    if-ge v6, v2, :cond_38

    .line 132
    invoke-virtual {p0, v6}, LX/Unc;->A0B(I)LX/Unc;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v6}, LX/Unc;->A0B(I)LX/Unc;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, p1, v0}, LX/Unc;->A0H(LX/0AZ;LX/Unc;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_bf

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_82

    .line 149
    :cond_95
    if-gez v3, :cond_7f

    .line 151
    if-gt v4, v5, :cond_7f

    .line 153
    :cond_99
    :goto_99
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 155
    aget-object v1, v0, v5

    .line 157
    iget-object v0, p2, LX/Unc;->A02:[Ljava/lang/Object;

    .line 159
    aget-object v0, v0, v5

    .line 161
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_bf

    .line 167
    iget-object v0, p0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 169
    add-int/lit8 v2, v5, 0x1

    .line 171
    aget-object v1, v0, v2

    .line 173
    iget-object v0, p2, LX/Unc;->A02:[Ljava/lang/Object;

    .line 175
    aget-object v0, v0, v2

    .line 177
    invoke-interface {p1, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    if-eq v5, v4, :cond_7f

    .line 189
    add-int/2addr v5, v3

    .line 190
    goto :goto_99

    .line 191
    :cond_bf
    return v7
.end method
