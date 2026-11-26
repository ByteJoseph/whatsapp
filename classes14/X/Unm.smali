.class public final LX/Unm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Unm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/RZD;


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
    new-instance v0, LX/Unm;

    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 9
    sput-object v0, LX/Unm;->A04:LX/Unm;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/RZD;[Ljava/lang/Object;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Unm;->A00:I

    .line 5
    iput p4, p0, LX/Unm;->A01:I

    .line 7
    iput-object p1, p0, LX/Unm;->A03:LX/RZD;

    .line 9
    iput-object p2, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private final A00()I
    .registers 5

    .line 0
    iget v0, p0, LX/Unm;->A01:I

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 6
    array-length v0, v0

    .line 7
    div-int/lit8 v3, v0, 0x2

    .line 9
    :cond_9
    return v3

    .line 10
    :cond_a
    iget v0, p0, LX/Unm;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 15
    move-result v3

    .line 16
    mul-int/lit8 v2, v3, 0x2

    .line 18
    iget-object v0, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 20
    array-length v1, v0

    .line 21
    :goto_15
    if-ge v2, v1, :cond_9

    .line 23
    invoke-virtual {p0, v2}, LX/Unm;->A0E(I)LX/Unm;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v0}, LX/Unm;->A00()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_15
.end method

.method private final A01(LX/V9m;I)LX/Unm;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, LX/V9m;->A00(I)V

    .line 9
    iget-object v6, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 13
    aget-object v0, v6, v0

    .line 15
    iput-object v0, p1, LX/V9m;->A05:Ljava/lang/Object;

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
    iget-object v4, p0, LX/Unm;->A03:LX/RZD;

    .line 25
    iget-object v3, p1, LX/V9m;->A04:LX/RZD;

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
    iput-object v2, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 44
    return-object p0

    .line 45
    :cond_2d
    iget-object v0, p1, LX/V9m;->A04:LX/RZD;

    .line 47
    new-instance v3, LX/Unm;

    .line 49
    invoke-direct {v3, v0, v2, v1, v1}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 52
    return-object v3
.end method

.method private final A02(LX/V9m;II)LX/Unm;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, LX/V9m;->A00(I)V

    .line 9
    iget-object v5, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 13
    aget-object v0, v5, v0

    .line 15
    iput-object v0, p1, LX/V9m;->A05:Ljava/lang/Object;

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
    iget-object v3, p0, LX/Unm;->A03:LX/RZD;

    .line 25
    iget-object v1, p1, LX/V9m;->A04:LX/RZD;

    .line 27
    add-int/lit8 v0, v4, -0x2

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v5, v2, p2, v4}, LX/TaU;->A1P([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    if-ne v3, v1, :cond_2c

    .line 36
    iput-object v2, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 38
    iget v0, p0, LX/Unm;->A00:I

    .line 40
    xor-int/2addr v0, p3

    .line 41
    iput v0, p0, LX/Unm;->A00:I

    .line 43
    return-object p0

    .line 44
    :cond_2c
    iget v0, p0, LX/Unm;->A00:I

    .line 46
    xor-int/2addr p3, v0

    .line 47
    iget v1, p0, LX/Unm;->A01:I

    .line 49
    iget-object v0, p1, LX/V9m;->A04:LX/RZD;

    .line 51
    new-instance v3, LX/Unm;

    .line 53
    invoke-direct {v3, v0, v2, p3, v1}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 56
    return-object v3
.end method

.method private final A03(LX/Unm;II)LX/Unm;
    .registers 11

    .line 0
    iget-object v3, p1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 2
    array-length v1, v3

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_47

    .line 6
    iget v0, p1, LX/Unm;->A01:I

    .line 8
    if-nez v0, :cond_47

    .line 10
    iget-object v2, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 12
    array-length v6, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v6, v1, :cond_15

    .line 16
    iget v0, p0, LX/Unm;->A01:I

    .line 18
    iput v0, p1, LX/Unm;->A00:I

    .line 20
    return-object p1

    .line 21
    :cond_15
    iget v0, p0, LX/Unm;->A00:I

    .line 23
    invoke-static {p3, v0}, LX/TaT;->A07(II)I

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
    add-int/lit8 v1, p2, 0x2

    .line 40
    add-int/lit8 v0, p2, 0x1

    .line 42
    sub-int/2addr v6, v0

    .line 43
    invoke-static {v2, v0, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/lit8 v0, v5, 0x2

    .line 48
    sub-int/2addr p2, v5

    .line 49
    invoke-static {v2, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    aput-object v4, v2, v5

    .line 54
    add-int/lit8 v0, v5, 0x1

    .line 56
    aput-object v3, v2, v0

    .line 58
    iget v1, p0, LX/Unm;->A00:I

    .line 60
    xor-int/2addr v1, p3

    .line 61
    iget v0, p0, LX/Unm;->A01:I

    .line 63
    xor-int/2addr p3, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance p1, LX/Unm;

    .line 67
    invoke-direct {p1, v0, v2, v1, p3}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 70
    return-object p1

    .line 71
    :cond_47
    iget-object v1, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 73
    array-length v0, v1

    .line 74
    invoke-static {v1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    aput-object p1, v4, p2

    .line 80
    iget v3, p0, LX/Unm;->A00:I

    .line 82
    iget v2, p0, LX/Unm;->A01:I

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/Unm;

    .line 87
    invoke-direct {v0, v1, v4, v3, v2}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 90
    return-object v0
.end method

.method private final A04(LX/Unm;LX/Unm;LX/RZD;II)LX/Unm;
    .registers 9

    .line 0
    if-nez p2, :cond_25

    .line 2
    iget-object v2, p0, LX/Unm;->A02:[Ljava/lang/Object;

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
    iget-object v0, p0, LX/Unm;->A03:LX/RZD;

    .line 12
    invoke-static {v2, v1, p4}, LX/TaU;->A1a([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-ne v0, p3, :cond_1a

    .line 18
    iput-object v2, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 20
    iget v0, p0, LX/Unm;->A01:I

    .line 22
    xor-int/2addr v0, p5

    .line 23
    iput v0, p0, LX/Unm;->A01:I

    .line 25
    return-object p0

    .line 26
    :cond_1a
    iget v1, p0, LX/Unm;->A00:I

    .line 28
    iget v0, p0, LX/Unm;->A01:I

    .line 30
    xor-int/2addr p5, v0

    .line 31
    new-instance v0, LX/Unm;

    .line 33
    invoke-direct {v0, p3, v2, v1, p5}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/Unm;->A03:LX/RZD;

    .line 39
    if-eq v0, p3, :cond_2c

    .line 41
    if-ne p1, p2, :cond_2c

    .line 43
    return-object p0

    .line 44
    :cond_2c
    invoke-direct {p0, p2, p3, p4}, LX/Unm;->A05(LX/Unm;LX/RZD;I)LX/Unm;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private final A05(LX/Unm;LX/RZD;I)LX/Unm;
    .registers 8

    .line 0
    iget-object v3, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v2, v0, :cond_15

    .line 6
    iget-object v0, p1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_15

    .line 12
    iget v0, p1, LX/Unm;->A01:I

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget v0, p0, LX/Unm;->A01:I

    .line 18
    iput v0, p1, LX/Unm;->A00:I

    .line 20
    return-object p1

    .line 21
    :cond_15
    iget-object v0, p0, LX/Unm;->A03:LX/RZD;

    .line 23
    if-ne v0, p2, :cond_1c

    .line 25
    aput-object p1, v3, p3

    .line 27
    return-object p0

    .line 28
    :cond_1c
    invoke-static {v3, v2}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    aput-object p1, v3, p3

    .line 34
    iget v2, p0, LX/Unm;->A00:I

    .line 36
    iget v1, p0, LX/Unm;->A01:I

    .line 38
    new-instance v0, LX/Unm;

    .line 40
    invoke-direct {v0, p2, v3, v2, v1}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 43
    return-object v0
.end method

.method private final A06(LX/RZD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Unm;
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
    invoke-static {p2, p3, v1, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    aput-object p4, v1, v6

    .line 17
    aput-object p5, v1, v8

    .line 19
    new-instance v0, LX/Unm;

    .line 21
    invoke-direct {v0, p1, v1, v3, v3}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

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
    aput-object p2, v1, v3

    .line 41
    aput-object p3, v1, v4

    .line 43
    aput-object p4, v1, v6

    .line 45
    aput-object p5, v1, v8

    .line 47
    :goto_2f
    shl-int v0, v4, v5

    .line 49
    shl-int/2addr v4, v2

    .line 50
    or-int/2addr v0, v4

    .line 51
    new-instance v2, LX/Unm;

    .line 53
    invoke-direct {v2, p1, v1, v0, v3}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 56
    return-object v2

    .line 57
    :cond_39
    aput-object p4, v1, v3

    .line 59
    aput-object p5, v1, v4

    .line 61
    aput-object p2, v1, v6

    .line 63
    aput-object p3, v1, v8

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    add-int/lit8 p8, p8, 0x5

    .line 68
    invoke-direct/range {p0 .. p8}, LX/Unm;->A06(LX/RZD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Unm;

    .line 71
    move-result-object v2

    .line 72
    shl-int v1, v4, v5

    .line 74
    new-array v0, v4, [Ljava/lang/Object;

    .line 76
    aput-object v2, v0, v3

    .line 78
    new-instance v2, LX/Unm;

    .line 80
    invoke-direct {v2, p1, v0, v3, v1}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 83
    return-object v2
.end method

.method public static A07(I)LX/0VE;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final A08(LX/Unm;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    iget v1, p0, LX/Unm;->A01:I

    .line 5
    iget v0, p1, LX/Unm;->A01:I

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v1, v0, :cond_21

    .line 10
    iget v1, p0, LX/Unm;->A00:I

    .line 12
    iget v0, p1, LX/Unm;->A00:I

    .line 14
    if-ne v1, v0, :cond_21

    .line 16
    iget-object v4, p0, LX/Unm;->A02:[Ljava/lang/Object;

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
    iget-object v0, p1, LX/Unm;->A02:[Ljava/lang/Object;

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

.method public static A09(LX/Unm;Ljava/lang/Object;I)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, p2

    .line 4
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final A0A(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, LX/Unm;->A07(I)LX/0VE;

    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, LX/0VE;->A00:I

    .line 10
    iget v2, v0, LX/0VE;->A01:I

    .line 12
    iget v1, v0, LX/0VE;->A02:I

    .line 14
    if-lez v1, :cond_13

    .line 16
    if-le v3, v2, :cond_17

    .line 18
    :cond_12
    return v4

    .line 19
    :cond_13
    if-gez v1, :cond_12

    .line 21
    if-gt v2, v3, :cond_12

    .line 23
    :cond_17
    :goto_17
    invoke-static {p0, p1, v3}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    if-eq v3, v2, :cond_12

    .line 33
    add-int/2addr v3, v1

    .line 34
    goto :goto_17
.end method

.method public static final A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 7

    .line 0
    array-length v2, p2

    .line 1
    add-int/lit8 v0, v2, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, v1, v0, p3}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    add-int/lit8 v0, p3, 0x2

    .line 11
    invoke-static {p2, v0, v1, p3, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    aput-object p0, v1, p3

    .line 16
    add-int/lit8 v0, p3, 0x1

    .line 18
    aput-object p1, v1, v0

    .line 20
    return-object v1
.end method


# virtual methods
.method public final A0C(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget v0, p0, LX/Unm;->A01:I

    .line 7
    invoke-static {p1, v0}, LX/TaT;->A09(II)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Object;II)LX/UQA;
    .registers 23

    .line 0
    move/from16 v3, p3

    .line 2
    move/from16 v5, p4

    .line 4
    invoke-static {v3, v5}, LX/TaT;->A08(II)I

    .line 7
    move-result v2

    .line 8
    move-object/from16 v9, p0

    .line 10
    iget v0, v9, LX/Unm;->A00:I

    .line 12
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object/from16 v13, p1

    .line 19
    move-object/from16 v14, p2

    .line 21
    if-eqz v0, :cond_42

    .line 23
    iget v0, v9, LX/Unm;->A00:I

    .line 25
    invoke-static {v2, v0}, LX/TaT;->A07(II)I

    .line 28
    move-result v7

    .line 29
    invoke-static {v9, v13, v7}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c7

    .line 35
    iget-object v2, v9, LX/Unm;->A02:[Ljava/lang/Object;

    .line 37
    add-int/lit8 v1, v7, 0x1

    .line 39
    aget-object v0, v2, v1

    .line 41
    if-eq v0, v14, :cond_104

    .line 43
    array-length v0, v2

    .line 44
    invoke-static {v2, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    aput-object p2, v2, v1

    .line 50
    iget v1, v9, LX/Unm;->A00:I

    .line 52
    iget v0, v9, LX/Unm;->A01:I

    .line 54
    new-instance v4, LX/Unm;

    .line 56
    invoke-direct {v4, v10, v2, v1, v0}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3c
    new-instance v0, LX/UQA;

    .line 62
    invoke-direct {v0, v4, v1}, LX/UQA;-><init>(LX/Unm;I)V

    .line 65
    return-object v0

    .line 66
    :cond_42
    iget v0, v9, LX/Unm;->A01:I

    .line 68
    and-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_b0

    .line 71
    invoke-virtual {v9, v2}, LX/Unm;->A0C(I)I

    .line 74
    move-result v4

    .line 75
    invoke-virtual {v9, v4}, LX/Unm;->A0E(I)LX/Unm;

    .line 78
    move-result-object v7

    .line 79
    const/16 v0, 0x1e

    .line 81
    if-ne v5, v0, :cond_a7

    .line 83
    iget-object v0, v7, LX/Unm;->A02:[Ljava/lang/Object;

    .line 85
    array-length v0, v0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v0}, LX/Unm;->A07(I)LX/0VE;

    .line 90
    move-result-object v0

    .line 91
    iget v6, v0, LX/0VE;->A00:I

    .line 93
    iget v3, v0, LX/0VE;->A01:I

    .line 95
    iget v1, v0, LX/0VE;->A02:I

    .line 97
    if-lez v1, :cond_7f

    .line 99
    if-le v6, v3, :cond_83

    .line 101
    :cond_65
    iget-object v0, v7, LX/Unm;->A02:[Ljava/lang/Object;

    .line 103
    invoke-static {v13, v14, v0, v5}, LX/Unm;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    new-instance v3, LX/Unm;

    .line 109
    invoke-direct {v3, v10, v0, v5, v5}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 112
    const/4 v0, 0x1

    .line 113
    new-instance v1, LX/UQA;

    .line 115
    invoke-direct {v1, v3, v0}, LX/UQA;-><init>(LX/Unm;I)V

    .line 118
    :cond_76
    :goto_76
    iget-object v0, v1, LX/UQA;->A00:LX/Unm;

    .line 120
    invoke-direct {v9, v0, v4, v2}, LX/Unm;->A03(LX/Unm;II)LX/Unm;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/UQA;->A00:LX/Unm;

    .line 126
    return-object v1

    .line 127
    :cond_7f
    if-gez v1, :cond_65

    .line 129
    if-gt v3, v6, :cond_65

    .line 131
    :cond_83
    :goto_83
    invoke-static {v7, v13, v6}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a3

    .line 137
    iget-object v1, v7, LX/Unm;->A02:[Ljava/lang/Object;

    .line 139
    add-int/lit8 v3, v6, 0x1

    .line 141
    aget-object v0, v1, v3

    .line 143
    if-eq v14, v0, :cond_104

    .line 145
    array-length v0, v1

    .line 146
    invoke-static {v1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    aput-object p2, v1, v3

    .line 152
    new-instance v0, LX/Unm;

    .line 154
    invoke-direct {v0, v10, v1, v5, v5}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 157
    new-instance v1, LX/UQA;

    .line 159
    invoke-direct {v1, v0, v5}, LX/UQA;-><init>(LX/Unm;I)V

    .line 162
    goto :goto_76

    .line 163
    :cond_a3
    if-eq v6, v3, :cond_65

    .line 165
    add-int/2addr v6, v1

    .line 166
    goto :goto_83

    .line 167
    :cond_a7
    add-int/lit8 v0, p4, 0x5

    .line 169
    invoke-virtual {v7, v13, v14, v3, v0}, LX/Unm;->A0D(Ljava/lang/Object;Ljava/lang/Object;II)LX/UQA;

    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_76

    .line 175
    return-object v10

    .line 176
    :cond_b0
    iget v0, v9, LX/Unm;->A00:I

    .line 178
    invoke-static {v2, v0}, LX/TaT;->A07(II)I

    .line 181
    move-result v1

    .line 182
    iget-object v0, v9, LX/Unm;->A02:[Ljava/lang/Object;

    .line 184
    invoke-static {v13, v14, v0, v1}, LX/Unm;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    iget v0, v9, LX/Unm;->A00:I

    .line 190
    or-int/2addr v2, v0

    .line 191
    iget v0, v9, LX/Unm;->A01:I

    .line 193
    new-instance v4, LX/Unm;

    .line 195
    invoke-direct {v4, v10, v1, v2, v0}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 198
    goto :goto_101

    .line 199
    :cond_c7
    iget-object v0, v9, LX/Unm;->A02:[Ljava/lang/Object;

    .line 201
    aget-object v11, v0, v7

    .line 203
    invoke-static {v11}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 206
    move-result v15

    .line 207
    iget-object v1, v9, LX/Unm;->A02:[Ljava/lang/Object;

    .line 209
    add-int/lit8 v0, v7, 0x1

    .line 211
    aget-object v12, v1, v0

    .line 213
    add-int/lit8 v17, p4, 0x5

    .line 215
    move/from16 v16, v3

    .line 217
    invoke-direct/range {v9 .. v17}, LX/Unm;->A06(LX/RZD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Unm;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v9, v2}, LX/Unm;->A0C(I)I

    .line 224
    move-result v0

    .line 225
    add-int/lit8 v6, v0, 0x1

    .line 227
    iget-object v5, v9, LX/Unm;->A02:[Ljava/lang/Object;

    .line 229
    add-int/lit8 v4, v6, -0x2

    .line 231
    array-length v1, v5

    .line 232
    add-int/lit8 v0, v1, -0x1

    .line 234
    new-array v3, v0, [Ljava/lang/Object;

    .line 236
    invoke-static {v5, v3, v7, v6}, LX/TaU;->A1P([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 239
    aput-object v8, v3, v4

    .line 241
    add-int/lit8 v0, v6, -0x1

    .line 243
    invoke-static {v5, v0, v3, v6, v1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 246
    iget v1, v9, LX/Unm;->A00:I

    .line 248
    xor-int/2addr v1, v2

    .line 249
    iget v0, v9, LX/Unm;->A01:I

    .line 251
    or-int/2addr v0, v2

    .line 252
    new-instance v4, LX/Unm;

    .line 254
    invoke-direct {v4, v10, v3, v1, v0}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 257
    :goto_101
    const/4 v1, 0x1

    .line 258
    goto/16 :goto_3c

    .line 260
    :cond_104
    return-object v10
.end method

.method public final A0E(I)LX/Unm;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/Unm;

    .line 11
    return-object v1
.end method

.method public final A0F(LX/V9m;LX/Unm;LX/UXh;I)LX/Unm;
    .registers 34

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v1, p0

    .line 4
    move-object/from16 v5, p3

    .line 6
    if-ne v1, v2, :cond_12

    .line 8
    invoke-direct {v1}, LX/Unm;->A00()I

    .line 11
    move-result v2

    .line 12
    iget v0, v5, LX/UXh;->A00:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, v5, LX/UXh;->A00:I

    .line 17
    :cond_11
    return-object p0

    .line 18
    :cond_12
    const/16 v0, 0x1e

    .line 20
    move-object/from16 v10, p1

    .line 22
    move/from16 v8, p4

    .line 24
    if-le v8, v0, :cond_62

    .line 26
    iget-object v6, v10, LX/V9m;->A04:LX/RZD;

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v7, v1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 31
    array-length v3, v7

    .line 32
    iget-object v0, v2, LX/Unm;->A02:[Ljava/lang/Object;

    .line 34
    array-length v0, v0

    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {v7, v3}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    iget-object v0, v1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 42
    array-length v3, v0

    .line 43
    iget-object v0, v2, LX/Unm;->A02:[Ljava/lang/Object;

    .line 45
    array-length v0, v0

    .line 46
    invoke-static {v0}, LX/Unm;->A07(I)LX/0VE;

    .line 49
    move-result-object v0

    .line 50
    iget v10, v0, LX/0VE;->A00:I

    .line 52
    iget v9, v0, LX/0VE;->A01:I

    .line 54
    iget v8, v0, LX/0VE;->A02:I

    .line 56
    if-lez v8, :cond_42

    .line 58
    if-le v10, v9, :cond_46

    .line 60
    :cond_3c
    iget-object v0, v1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 62
    array-length v0, v0

    .line 63
    if-ne v3, v0, :cond_1de

    .line 65
    return-object v1

    .line 66
    :cond_42
    if-gez v8, :cond_3c

    .line 68
    if-gt v9, v10, :cond_3c

    .line 70
    :cond_46
    :goto_46
    iget-object v0, v2, LX/Unm;->A02:[Ljava/lang/Object;

    .line 72
    aget-object v0, v0, v10

    .line 74
    invoke-direct {v1, v0}, LX/Unm;->A0A(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5b

    .line 80
    iget-object v0, v2, LX/Unm;->A02:[Ljava/lang/Object;

    .line 82
    invoke-static {v0, v7, v10, v3}, LX/TaU;->A1Q([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 85
    add-int/lit8 v3, v3, 0x2

    .line 87
    :goto_57
    if-eq v10, v9, :cond_3c

    .line 89
    add-int/2addr v10, v8

    .line 90
    goto :goto_46

    .line 91
    :cond_5b
    iget v0, v5, LX/UXh;->A00:I

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, v5, LX/UXh;->A00:I

    .line 97
    goto :goto_57

    .line 98
    :cond_62
    iget v3, v1, LX/Unm;->A01:I

    .line 100
    iget v0, v2, LX/Unm;->A01:I

    .line 102
    or-int/2addr v3, v0

    .line 103
    iget v9, v1, LX/Unm;->A00:I

    .line 105
    iget v6, v2, LX/Unm;->A00:I

    .line 107
    xor-int v4, v9, v6

    .line 109
    xor-int/lit8 v0, v3, -0x1

    .line 111
    and-int/2addr v4, v0

    .line 112
    and-int/2addr v9, v6

    .line 113
    :goto_71
    if-eqz v9, :cond_92

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 118
    move-result v7

    .line 119
    iget v0, v1, LX/Unm;->A00:I

    .line 121
    invoke-static {v7, v0}, LX/TaT;->A07(II)I

    .line 124
    move-result v6

    .line 125
    iget-object v0, v1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 127
    aget-object v6, v0, v6

    .line 129
    iget v0, v2, LX/Unm;->A00:I

    .line 131
    invoke-static {v7, v0}, LX/TaT;->A07(II)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v6, v0}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    or-int/2addr v4, v7

    .line 142
    :goto_8e
    xor-int/2addr v9, v7

    .line 143
    goto :goto_71

    .line 144
    :cond_90
    or-int/2addr v3, v7

    .line 145
    goto :goto_8e

    .line 146
    :cond_92
    and-int v0, v3, v4

    .line 148
    const/16 v19, 0x0

    .line 150
    const/16 v18, 0x1

    .line 152
    if-nez v0, :cond_1f7

    .line 154
    iget-object v6, v1, LX/Unm;->A03:LX/RZD;

    .line 156
    iget-object v0, v10, LX/V9m;->A04:LX/RZD;

    .line 158
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_186

    .line 164
    iget v0, v1, LX/Unm;->A00:I

    .line 166
    if-ne v0, v4, :cond_186

    .line 168
    iget v0, v1, LX/Unm;->A01:I

    .line 170
    if-ne v0, v3, :cond_186

    .line 172
    move-object v6, v1

    .line 173
    :goto_ad
    const/16 v17, 0x0

    .line 175
    :goto_af
    if-eqz v3, :cond_19b

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 180
    move-result v0

    .line 181
    iget-object v12, v6, LX/Unm;->A02:[Ljava/lang/Object;

    .line 183
    array-length v7, v12

    .line 184
    sub-int v7, v7, v18

    .line 186
    sub-int v7, v7, v17

    .line 188
    iget v9, v1, LX/Unm;->A01:I

    .line 190
    invoke-static {v0, v9}, LX/FP3;->A1O(II)Z

    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_e5

    .line 196
    invoke-virtual {v1, v0}, LX/Unm;->A0C(I)I

    .line 199
    move-result v9

    .line 200
    invoke-virtual {v1, v9}, LX/Unm;->A0E(I)LX/Unm;

    .line 203
    move-result-object v9

    .line 204
    iget v11, v2, LX/Unm;->A01:I

    .line 206
    and-int/2addr v11, v0

    .line 207
    if-eqz v11, :cond_123

    .line 209
    invoke-virtual {v2, v0}, LX/Unm;->A0C(I)I

    .line 212
    move-result v11

    .line 213
    invoke-virtual {v2, v11}, LX/Unm;->A0E(I)LX/Unm;

    .line 216
    move-result-object v13

    .line 217
    add-int/lit8 v11, p4, 0x5

    .line 219
    invoke-virtual {v9, v10, v13, v5, v11}, LX/Unm;->A0F(LX/V9m;LX/Unm;LX/UXh;I)LX/Unm;

    .line 222
    move-result-object v9

    .line 223
    :cond_df
    :goto_df
    aput-object v9, v12, v7

    .line 225
    add-int/lit8 v17, v17, 0x1

    .line 227
    xor-int/2addr v3, v0

    .line 228
    goto :goto_af

    .line 229
    :cond_e5
    iget v9, v2, LX/Unm;->A01:I

    .line 231
    and-int/2addr v9, v0

    .line 232
    if-eqz v9, :cond_154

    .line 234
    invoke-virtual {v2, v0}, LX/Unm;->A0C(I)I

    .line 237
    move-result v9

    .line 238
    invoke-virtual {v2, v9}, LX/Unm;->A0E(I)LX/Unm;

    .line 241
    move-result-object v9

    .line 242
    iget v13, v1, LX/Unm;->A00:I

    .line 244
    and-int v11, v0, v13

    .line 246
    if-eqz v11, :cond_df

    .line 248
    invoke-static {v0, v13}, LX/TaT;->A07(II)I

    .line 251
    move-result v16

    .line 252
    iget-object v11, v1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 254
    aget-object v13, v11, v16

    .line 256
    invoke-static {v13}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 259
    move-result v14

    .line 260
    add-int/lit8 v11, p4, 0x5

    .line 262
    invoke-virtual {v9, v13, v14, v11}, LX/Unm;->A0L(Ljava/lang/Object;II)Z

    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_14d

    .line 268
    iget-object v15, v1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 270
    add-int/lit8 v14, v16, 0x1

    .line 272
    aget-object v23, v15, v14

    .line 274
    invoke-static {v13}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 277
    move-result v24

    .line 278
    move-object/from16 v20, v9

    .line 280
    move-object/from16 v21, v10

    .line 282
    move-object/from16 v22, v13

    .line 284
    move/from16 v25, v11

    .line 286
    invoke-virtual/range {v20 .. v25}, LX/Unm;->A0H(LX/V9m;Ljava/lang/Object;Ljava/lang/Object;II)LX/Unm;

    .line 289
    move-result-object v9

    .line 290
    goto :goto_df

    .line 291
    :cond_123
    iget v13, v2, LX/Unm;->A00:I

    .line 293
    and-int v11, v0, v13

    .line 295
    if-eqz v11, :cond_df

    .line 297
    invoke-static {v0, v13}, LX/TaT;->A07(II)I

    .line 300
    move-result v11

    .line 301
    iget-object v13, v2, LX/Unm;->A02:[Ljava/lang/Object;

    .line 303
    aget-object v22, v13, v11

    .line 305
    add-int/lit8 v11, v11, 0x1

    .line 307
    aget-object v23, v13, v11

    .line 309
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 312
    move-result v11

    .line 313
    invoke-static/range {v22 .. v22}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 316
    move-result v24

    .line 317
    add-int/lit8 v25, p4, 0x5

    .line 319
    move-object/from16 v20, v9

    .line 321
    move-object/from16 v21, v10

    .line 323
    invoke-virtual/range {v20 .. v25}, LX/Unm;->A0H(LX/V9m;Ljava/lang/Object;Ljava/lang/Object;II)LX/Unm;

    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 330
    move-result v13

    .line 331
    if-ne v13, v11, :cond_df

    .line 333
    :cond_14d
    iget v11, v5, LX/UXh;->A00:I

    .line 335
    add-int/lit8 v11, v11, 0x1

    .line 337
    iput v11, v5, LX/UXh;->A00:I

    .line 339
    goto :goto_df

    .line 340
    :cond_154
    iget v9, v1, LX/Unm;->A00:I

    .line 342
    invoke-static {v0, v9}, LX/TaT;->A07(II)I

    .line 345
    move-result v9

    .line 346
    iget-object v11, v1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 348
    aget-object v22, v11, v9

    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 352
    aget-object v23, v11, v9

    .line 354
    iget v9, v2, LX/Unm;->A00:I

    .line 356
    invoke-static {v0, v9}, LX/TaT;->A07(II)I

    .line 359
    move-result v9

    .line 360
    iget-object v11, v2, LX/Unm;->A02:[Ljava/lang/Object;

    .line 362
    aget-object v24, v11, v9

    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 366
    aget-object v25, v11, v9

    .line 368
    invoke-static/range {v22 .. v22}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 371
    move-result v26

    .line 372
    invoke-static/range {v24 .. v24}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 375
    move-result v27

    .line 376
    add-int/lit8 v28, p4, 0x5

    .line 378
    iget-object v9, v10, LX/V9m;->A04:LX/RZD;

    .line 380
    move-object/from16 v20, v1

    .line 382
    move-object/from16 v21, v9

    .line 384
    invoke-direct/range {v20 .. v28}, LX/Unm;->A06(LX/RZD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Unm;

    .line 387
    move-result-object v9

    .line 388
    goto/16 :goto_df

    .line 390
    :cond_186
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 393
    move-result v0

    .line 394
    mul-int/lit8 v6, v0, 0x2

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 399
    move-result v0

    .line 400
    add-int/2addr v6, v0

    .line 401
    new-array v7, v6, [Ljava/lang/Object;

    .line 403
    const/4 v0, 0x0

    .line 404
    new-instance v6, LX/Unm;

    .line 406
    invoke-direct {v6, v0, v7, v4, v3}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 409
    goto/16 :goto_ad

    .line 411
    :cond_19b
    :goto_19b
    if-eqz v4, :cond_1d1

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 416
    move-result v8

    .line 417
    mul-int/lit8 v9, v19, 0x2

    .line 419
    iget v3, v2, LX/Unm;->A00:I

    .line 421
    and-int v0, v8, v3

    .line 423
    if-eqz v0, :cond_1c3

    .line 425
    invoke-static {v8, v3}, LX/TaT;->A07(II)I

    .line 428
    move-result v7

    .line 429
    iget-object v3, v6, LX/Unm;->A02:[Ljava/lang/Object;

    .line 431
    iget-object v0, v2, LX/Unm;->A02:[Ljava/lang/Object;

    .line 433
    invoke-static {v0, v3, v7, v9}, LX/TaU;->A1Q([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 436
    iget v0, v1, LX/Unm;->A00:I

    .line 438
    and-int/2addr v0, v8

    .line 439
    if-eqz v0, :cond_1bf

    .line 441
    iget v0, v5, LX/UXh;->A00:I

    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 445
    iput v0, v5, LX/UXh;->A00:I

    .line 447
    :cond_1bf
    :goto_1bf
    add-int/lit8 v19, v19, 0x1

    .line 449
    xor-int/2addr v4, v8

    .line 450
    goto :goto_19b

    .line 451
    :cond_1c3
    iget v0, v1, LX/Unm;->A00:I

    .line 453
    invoke-static {v8, v0}, LX/TaT;->A07(II)I

    .line 456
    move-result v7

    .line 457
    iget-object v3, v6, LX/Unm;->A02:[Ljava/lang/Object;

    .line 459
    iget-object v0, v1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 461
    invoke-static {v0, v3, v7, v9}, LX/TaU;->A1Q([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 464
    goto :goto_1bf

    .line 465
    :cond_1d1
    invoke-direct {v1, v6}, LX/Unm;->A08(LX/Unm;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_11

    .line 471
    invoke-direct {v2, v6}, LX/Unm;->A08(LX/Unm;)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1f6

    .line 477
    return-object v6

    .line 478
    :cond_1de
    iget-object v0, v2, LX/Unm;->A02:[Ljava/lang/Object;

    .line 480
    array-length v0, v0

    .line 481
    if-eq v3, v0, :cond_1f6

    .line 483
    array-length v0, v7

    .line 484
    if-ne v3, v0, :cond_1ec

    .line 486
    new-instance v2, LX/Unm;

    .line 488
    invoke-direct {v2, v6, v7, v4, v4}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 491
    return-object v2

    .line 492
    :cond_1ec
    invoke-static {v7, v3}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    new-instance v2, LX/Unm;

    .line 498
    invoke-direct {v2, v6, v0, v4, v4}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 501
    return-object v2

    .line 502
    :cond_1f6
    return-object v2

    .line 503
    :cond_1f7
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 506
    move-result-object v0

    .line 507
    throw v0
.end method

.method public final A0G(LX/V9m;Ljava/lang/Object;II)LX/Unm;
    .registers 15

    .line 0
    invoke-static {p3, p4}, LX/TaT;->A08(II)I

    .line 3
    move-result v9

    .line 4
    move-object v4, p0

    .line 5
    iget v1, p0, LX/Unm;->A00:I

    .line 7
    and-int v0, v9, v1

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-static {v9, v1}, LX/TaT;->A07(II)I

    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p2, v1}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    invoke-direct {p0, p1, v1, v9}, LX/Unm;->A02(LX/V9m;II)LX/Unm;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget v0, p0, LX/Unm;->A01:I

    .line 28
    and-int/2addr v0, v9

    .line 29
    if-eqz v0, :cond_5e

    .line 31
    invoke-virtual {p0, v9}, LX/Unm;->A0C(I)I

    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0, v8}, LX/Unm;->A0E(I)LX/Unm;

    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0x1e

    .line 41
    if-ne p4, v0, :cond_57

    .line 43
    iget-object v0, v5, LX/Unm;->A02:[Ljava/lang/Object;

    .line 45
    array-length v0, v0

    .line 46
    invoke-static {v0}, LX/Unm;->A07(I)LX/0VE;

    .line 49
    move-result-object v0

    .line 50
    iget v3, v0, LX/0VE;->A00:I

    .line 52
    iget v2, v0, LX/0VE;->A01:I

    .line 54
    iget v1, v0, LX/0VE;->A02:I

    .line 56
    if-lez v1, :cond_44

    .line 58
    if-le v3, v2, :cond_48

    .line 60
    :cond_3c
    move-object v6, v5

    .line 61
    :goto_3d
    iget-object v7, p1, LX/V9m;->A04:LX/RZD;

    .line 63
    invoke-direct/range {v4 .. v9}, LX/Unm;->A04(LX/Unm;LX/Unm;LX/RZD;II)LX/Unm;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    if-gez v1, :cond_3c

    .line 70
    if-gt v2, v3, :cond_3c

    .line 72
    :cond_48
    :goto_48
    invoke-static {v5, p2, v3}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    invoke-direct {v5, p1, v3}, LX/Unm;->A01(LX/V9m;I)LX/Unm;

    .line 81
    move-result-object v6

    .line 82
    goto :goto_3d

    .line 83
    :cond_53
    if-eq v3, v2, :cond_3c

    .line 85
    add-int/2addr v3, v1

    .line 86
    goto :goto_48

    .line 87
    :cond_57
    add-int/lit8 v0, p4, 0x5

    .line 89
    invoke-virtual {v5, p1, p2, p3, v0}, LX/Unm;->A0G(LX/V9m;Ljava/lang/Object;II)LX/Unm;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_3d

    .line 94
    :cond_5e
    return-object p0
.end method

.method public final A0H(LX/V9m;Ljava/lang/Object;Ljava/lang/Object;II)LX/Unm;
    .registers 25

    .line 0
    move/from16 v17, p4

    .line 2
    move/from16 v2, p5

    .line 4
    shr-int v0, p4, p5

    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v3, v0

    .line 10
    move-object/from16 v10, p0

    .line 12
    iget v0, v10, LX/Unm;->A00:I

    .line 14
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v4, p1

    .line 20
    move-object/from16 v14, p2

    .line 22
    move-object/from16 v15, p3

    .line 24
    if-eqz v0, :cond_a7

    .line 26
    iget v0, v10, LX/Unm;->A00:I

    .line 28
    invoke-static {v3, v0}, LX/TaT;->A07(II)I

    .line 31
    move-result v6

    .line 32
    invoke-static {v10, v14, v6}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_52

    .line 38
    iget-object v3, v10, LX/Unm;->A02:[Ljava/lang/Object;

    .line 40
    add-int/lit8 v2, v6, 0x1

    .line 42
    aget-object v0, v3, v2

    .line 44
    iput-object v0, v4, LX/V9m;->A05:Ljava/lang/Object;

    .line 46
    if-eq v0, v15, :cond_124

    .line 48
    iget-object v1, v10, LX/Unm;->A03:LX/RZD;

    .line 50
    iget-object v0, v4, LX/V9m;->A04:LX/RZD;

    .line 52
    if-ne v1, v0, :cond_39

    .line 54
    aput-object p3, v3, v2

    .line 56
    return-object v10

    .line 57
    :cond_39
    iget v0, v4, LX/V9m;->A00:I

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, v4, LX/V9m;->A00:I

    .line 63
    array-length v0, v3

    .line 64
    invoke-static {v3, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    aput-object p3, v3, v2

    .line 70
    iget v2, v10, LX/Unm;->A00:I

    .line 72
    iget v1, v10, LX/Unm;->A01:I

    .line 74
    iget-object v0, v4, LX/V9m;->A04:LX/RZD;

    .line 76
    new-instance v10, LX/Unm;

    .line 78
    invoke-direct {v10, v0, v3, v2, v1}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 81
    return-object v10

    .line 82
    :cond_52
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-virtual {v4, v0}, LX/V9m;->A00(I)V

    .line 91
    iget-object v11, v4, LX/V9m;->A04:LX/RZD;

    .line 93
    iget-object v5, v10, LX/Unm;->A03:LX/RZD;

    .line 95
    iget-object v0, v10, LX/Unm;->A02:[Ljava/lang/Object;

    .line 97
    aget-object v12, v0, v6

    .line 99
    invoke-static {v12}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 102
    move-result v16

    .line 103
    iget-object v1, v10, LX/Unm;->A02:[Ljava/lang/Object;

    .line 105
    add-int/lit8 v0, v6, 0x1

    .line 107
    aget-object v13, v1, v0

    .line 109
    add-int/lit8 v18, p5, 0x5

    .line 111
    invoke-direct/range {v10 .. v18}, LX/Unm;->A06(LX/RZD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Unm;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v10, v3}, LX/Unm;->A0C(I)I

    .line 118
    move-result v0

    .line 119
    add-int/lit8 v8, v0, 0x1

    .line 121
    iget-object v7, v10, LX/Unm;->A02:[Ljava/lang/Object;

    .line 123
    add-int/lit8 v4, v8, -0x2

    .line 125
    array-length v1, v7

    .line 126
    add-int/lit8 v0, v1, -0x1

    .line 128
    new-array v2, v0, [Ljava/lang/Object;

    .line 130
    invoke-static {v7, v2, v6, v8}, LX/TaU;->A1P([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 133
    aput-object v9, v2, v4

    .line 135
    add-int/lit8 v0, v8, -0x1

    .line 137
    invoke-static {v7, v0, v2, v8, v1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 140
    if-ne v5, v11, :cond_9b

    .line 142
    iput-object v2, v10, LX/Unm;->A02:[Ljava/lang/Object;

    .line 144
    iget v0, v10, LX/Unm;->A00:I

    .line 146
    xor-int/2addr v0, v3

    .line 147
    iput v0, v10, LX/Unm;->A00:I

    .line 149
    iget v0, v10, LX/Unm;->A01:I

    .line 151
    or-int/2addr v0, v3

    .line 152
    iput v0, v10, LX/Unm;->A01:I

    .line 154
    return-object v10

    .line 155
    :cond_9b
    iget v1, v10, LX/Unm;->A00:I

    .line 157
    xor-int/2addr v1, v3

    .line 158
    iget v0, v10, LX/Unm;->A01:I

    .line 160
    or-int/2addr v3, v0

    .line 161
    new-instance v10, LX/Unm;

    .line 163
    invoke-direct {v10, v11, v2, v1, v3}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 166
    return-object v10

    .line 167
    :cond_a7
    iget v0, v10, LX/Unm;->A01:I

    .line 169
    and-int/2addr v0, v3

    .line 170
    if-eqz v0, :cond_125

    .line 172
    invoke-virtual {v10, v3}, LX/Unm;->A0C(I)I

    .line 175
    move-result v3

    .line 176
    invoke-virtual {v10, v3}, LX/Unm;->A0E(I)LX/Unm;

    .line 179
    move-result-object v5

    .line 180
    const/16 v0, 0x1e

    .line 182
    if-ne v2, v0, :cond_117

    .line 184
    iget-object v0, v5, LX/Unm;->A02:[Ljava/lang/Object;

    .line 186
    array-length v0, v0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static {v0}, LX/Unm;->A07(I)LX/0VE;

    .line 191
    move-result-object v0

    .line 192
    iget v8, v0, LX/0VE;->A00:I

    .line 194
    iget v2, v0, LX/0VE;->A01:I

    .line 196
    iget v1, v0, LX/0VE;->A02:I

    .line 198
    if-lez v1, :cond_e9

    .line 200
    if-le v8, v2, :cond_ed

    .line 202
    :cond_ca
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 205
    move-result v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 208
    invoke-virtual {v4, v0}, LX/V9m;->A00(I)V

    .line 211
    iget-object v0, v5, LX/Unm;->A02:[Ljava/lang/Object;

    .line 213
    invoke-static {v14, v15, v0, v7}, LX/Unm;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    :goto_d9
    iget-object v0, v4, LX/V9m;->A04:LX/RZD;

    .line 219
    new-instance v1, LX/Unm;

    .line 221
    invoke-direct {v1, v0, v6, v7, v7}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 224
    :goto_e0
    if-eq v5, v1, :cond_124

    .line 226
    iget-object v0, v4, LX/V9m;->A04:LX/RZD;

    .line 228
    invoke-direct {v10, v1, v0, v3}, LX/Unm;->A05(LX/Unm;LX/RZD;I)LX/Unm;

    .line 231
    move-result-object v10

    .line 232
    return-object v10

    .line 233
    :cond_e9
    if-gez v1, :cond_ca

    .line 235
    if-gt v2, v8, :cond_ca

    .line 237
    :cond_ed
    :goto_ed
    invoke-static {v5, v14, v8}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_105

    .line 243
    iget-object v6, v5, LX/Unm;->A02:[Ljava/lang/Object;

    .line 245
    add-int/lit8 v2, v8, 0x1

    .line 247
    aget-object v0, v6, v2

    .line 249
    iput-object v0, v4, LX/V9m;->A05:Ljava/lang/Object;

    .line 251
    iget-object v1, v5, LX/Unm;->A03:LX/RZD;

    .line 253
    iget-object v0, v4, LX/V9m;->A04:LX/RZD;

    .line 255
    if-ne v1, v0, :cond_109

    .line 257
    aput-object p3, v6, v2

    .line 259
    move-object v1, v5

    .line 260
    goto :goto_e0

    .line 261
    :cond_105
    if-eq v8, v2, :cond_ca

    .line 263
    add-int/2addr v8, v1

    .line 264
    goto :goto_ed

    .line 265
    :cond_109
    iget v0, v4, LX/V9m;->A00:I

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 269
    iput v0, v4, LX/V9m;->A00:I

    .line 271
    array-length v0, v6

    .line 272
    invoke-static {v6, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    aput-object p3, v6, v2

    .line 278
    goto :goto_d9

    .line 279
    :cond_117
    add-int/lit8 v16, p5, 0x5

    .line 281
    move-object v11, v5

    .line 282
    move-object v12, v4

    .line 283
    move-object v13, v14

    .line 284
    move-object v14, v15

    .line 285
    move/from16 v15, v17

    .line 287
    invoke-virtual/range {v11 .. v16}, LX/Unm;->A0H(LX/V9m;Ljava/lang/Object;Ljava/lang/Object;II)LX/Unm;

    .line 290
    move-result-object v1

    .line 291
    goto :goto_e0

    .line 292
    :cond_124
    return-object p0

    .line 293
    :cond_125
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 296
    move-result v0

    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 299
    invoke-virtual {v4, v0}, LX/V9m;->A00(I)V

    .line 302
    iget-object v4, v4, LX/V9m;->A04:LX/RZD;

    .line 304
    iget v0, v10, LX/Unm;->A00:I

    .line 306
    invoke-static {v3, v0}, LX/TaT;->A07(II)I

    .line 309
    move-result v1

    .line 310
    iget-object v2, v10, LX/Unm;->A03:LX/RZD;

    .line 312
    iget-object v0, v10, LX/Unm;->A02:[Ljava/lang/Object;

    .line 314
    invoke-static {v14, v15, v0, v1}, LX/Unm;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    if-ne v2, v4, :cond_148

    .line 320
    iput-object v1, v10, LX/Unm;->A02:[Ljava/lang/Object;

    .line 322
    iget v0, v10, LX/Unm;->A00:I

    .line 324
    or-int/2addr v3, v0

    .line 325
    iput v3, v10, LX/Unm;->A00:I

    .line 327
    return-object v10

    .line 328
    :cond_148
    iget v0, v10, LX/Unm;->A00:I

    .line 330
    or-int/2addr v3, v0

    .line 331
    iget v0, v10, LX/Unm;->A01:I

    .line 333
    new-instance v10, LX/Unm;

    .line 335
    invoke-direct {v10, v4, v1, v3, v0}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 338
    return-object v10
.end method

.method public final A0I(LX/V9m;Ljava/lang/Object;Ljava/lang/Object;II)LX/Unm;
    .registers 23

    .line 0
    move/from16 v1, p5

    .line 2
    move/from16 v15, p4

    .line 4
    invoke-static {v15, v1}, LX/TaT;->A08(II)I

    .line 7
    move-result v10

    .line 8
    move-object/from16 v5, p0

    .line 10
    iget v0, v5, LX/Unm;->A00:I

    .line 12
    invoke-static {v10, v0}, LX/FP3;->A1O(II)Z

    .line 15
    move-result v0

    .line 16
    move-object/from16 v12, p1

    .line 18
    move-object/from16 v13, p2

    .line 20
    move-object/from16 v14, p3

    .line 22
    if-eqz v0, :cond_35

    .line 24
    iget v0, v5, LX/Unm;->A00:I

    .line 26
    invoke-static {v10, v0}, LX/TaT;->A07(II)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v5, v13, v2}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_86

    .line 36
    iget-object v1, v5, LX/Unm;->A02:[Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 40
    aget-object v0, v1, v0

    .line 42
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_86

    .line 48
    invoke-direct {v5, v12, v2, v10}, LX/Unm;->A02(LX/V9m;II)LX/Unm;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget v0, v5, LX/Unm;->A01:I

    .line 55
    and-int/2addr v0, v10

    .line 56
    if-eqz v0, :cond_86

    .line 58
    invoke-virtual {v5, v10}, LX/Unm;->A0C(I)I

    .line 61
    move-result v9

    .line 62
    invoke-virtual {v5, v9}, LX/Unm;->A0E(I)LX/Unm;

    .line 65
    move-result-object v6

    .line 66
    const/16 v0, 0x1e

    .line 68
    if-ne v1, v0, :cond_7e

    .line 70
    iget-object v0, v6, LX/Unm;->A02:[Ljava/lang/Object;

    .line 72
    array-length v0, v0

    .line 73
    invoke-static {v0}, LX/Unm;->A07(I)LX/0VE;

    .line 76
    move-result-object v0

    .line 77
    iget v4, v0, LX/0VE;->A00:I

    .line 79
    iget v3, v0, LX/0VE;->A01:I

    .line 81
    iget v2, v0, LX/0VE;->A02:I

    .line 83
    if-lez v2, :cond_5f

    .line 85
    if-le v4, v3, :cond_63

    .line 87
    :cond_57
    move-object v7, v6

    .line 88
    :goto_58
    iget-object v8, v12, LX/V9m;->A04:LX/RZD;

    .line 90
    invoke-direct/range {v5 .. v10}, LX/Unm;->A04(LX/Unm;LX/Unm;LX/RZD;II)LX/Unm;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    if-gez v2, :cond_57

    .line 97
    if-gt v3, v4, :cond_57

    .line 99
    :cond_63
    :goto_63
    invoke-static {v6, v13, v4}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7a

    .line 105
    iget-object v1, v6, LX/Unm;->A02:[Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v4, 0x1

    .line 109
    aget-object v0, v1, v0

    .line 111
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7a

    .line 117
    invoke-direct {v6, v12, v4}, LX/Unm;->A01(LX/V9m;I)LX/Unm;

    .line 120
    move-result-object v7

    .line 121
    goto :goto_58

    .line 122
    :cond_7a
    if-eq v4, v3, :cond_57

    .line 124
    add-int/2addr v4, v2

    .line 125
    goto :goto_63

    .line 126
    :cond_7e
    add-int/lit8 v16, p5, 0x5

    .line 128
    move-object v11, v6

    .line 129
    invoke-virtual/range {v11 .. v16}, LX/Unm;->A0I(LX/V9m;Ljava/lang/Object;Ljava/lang/Object;II)LX/Unm;

    .line 132
    move-result-object v7

    .line 133
    goto :goto_58

    .line 134
    :cond_86
    return-object p0
.end method

.method public final A0J(Ljava/lang/Object;II)LX/Unm;
    .registers 13

    .line 0
    invoke-static {p2, p3}, LX/TaT;->A08(II)I

    .line 3
    move-result v3

    .line 4
    iget v1, p0, LX/Unm;->A00:I

    .line 6
    and-int v0, v3, v1

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-static {v3, v1}, LX/TaT;->A07(II)I

    .line 13
    move-result v5

    .line 14
    invoke-static {p0, p1, v5}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a0

    .line 20
    iget-object v4, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 22
    array-length v1, v4

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_9e

    .line 26
    add-int/lit8 v0, v1, -0x2

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v4, v2, v5, v1}, LX/TaU;->A1P([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    iget v0, p0, LX/Unm;->A00:I

    .line 35
    xor-int/2addr v3, v0

    .line 36
    iget v1, p0, LX/Unm;->A01:I

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v4, LX/Unm;

    .line 41
    invoke-direct {v4, v0, v2, v3, v1}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 44
    return-object v4

    .line 45
    :cond_2d
    iget v0, p0, LX/Unm;->A01:I

    .line 47
    and-int/2addr v0, v3

    .line 48
    if-eqz v0, :cond_a0

    .line 50
    invoke-virtual {p0, v3}, LX/Unm;->A0C(I)I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0, v5}, LX/Unm;->A0E(I)LX/Unm;

    .line 57
    move-result-object v7

    .line 58
    const/16 v0, 0x1e

    .line 60
    if-ne p3, v0, :cond_7f

    .line 62
    iget-object v0, v7, LX/Unm;->A02:[Ljava/lang/Object;

    .line 64
    array-length v0, v0

    .line 65
    invoke-static {v0}, LX/Unm;->A07(I)LX/0VE;

    .line 68
    move-result-object v0

    .line 69
    iget v8, v0, LX/0VE;->A00:I

    .line 71
    iget v2, v0, LX/0VE;->A01:I

    .line 73
    iget v1, v0, LX/0VE;->A02:I

    .line 75
    if-lez v1, :cond_57

    .line 77
    if-le v8, v2, :cond_5b

    .line 79
    :cond_4f
    move-object v4, v7

    .line 80
    :cond_50
    :goto_50
    if-eq v7, v4, :cond_9d

    .line 82
    invoke-direct {p0, v4, v5, v3}, LX/Unm;->A03(LX/Unm;II)LX/Unm;

    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :cond_57
    if-gez v1, :cond_4f

    .line 89
    if-gt v2, v8, :cond_4f

    .line 91
    :cond_5b
    :goto_5b
    invoke-static {v7, p1, v8}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7b

    .line 97
    iget-object v6, v7, LX/Unm;->A02:[Ljava/lang/Object;

    .line 99
    array-length v4, v6

    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v4, v0, :cond_87

    .line 103
    add-int/lit8 v0, v4, -0x2

    .line 105
    new-array v2, v0, [Ljava/lang/Object;

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v6, v1, v2, v1, v8}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 111
    add-int/lit8 v0, v8, 0x2

    .line 113
    invoke-static {v6, v8, v2, v0, v4}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v4, LX/Unm;

    .line 119
    invoke-direct {v4, v0, v2, v1, v1}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 122
    goto :goto_50

    .line 123
    :cond_7b
    if-eq v8, v2, :cond_4f

    .line 125
    add-int/2addr v8, v1

    .line 126
    goto :goto_5b

    .line 127
    :cond_7f
    add-int/lit8 v0, p3, 0x5

    .line 129
    invoke-virtual {v7, p1, p2, v0}, LX/Unm;->A0J(Ljava/lang/Object;II)LX/Unm;

    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_50

    .line 135
    :cond_87
    iget-object v2, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 137
    array-length v1, v2

    .line 138
    const/4 v0, 0x1

    .line 139
    if-eq v1, v0, :cond_9e

    .line 141
    invoke-static {v2, v1, v5}, LX/TaU;->A1a([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    iget v1, p0, LX/Unm;->A00:I

    .line 147
    iget v0, p0, LX/Unm;->A01:I

    .line 149
    xor-int/2addr v3, v0

    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v4, LX/Unm;

    .line 153
    invoke-direct {v4, v0, v2, v1, v3}, LX/Unm;-><init>(LX/RZD;[Ljava/lang/Object;II)V

    .line 156
    return-object v4

    .line 157
    :cond_9d
    return-object p0

    .line 158
    :cond_9e
    const/4 v4, 0x0

    .line 159
    return-object v4

    .line 160
    :cond_a0
    return-object p0
.end method

.method public final A0K(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p2, p3}, LX/TaT;->A08(II)I

    .line 3
    move-result v2

    .line 4
    iget v0, p0, LX/Unm;->A00:I

    .line 6
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget v0, p0, LX/Unm;->A00:I

    .line 15
    invoke-static {v2, v0}, LX/TaT;->A07(II)I

    .line 18
    move-result v2

    .line 19
    invoke-static {p0, p1, v2}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5e

    .line 25
    iget-object v1, p0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 29
    :goto_1d
    aget-object v0, v1, v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget v0, p0, LX/Unm;->A01:I

    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_5e

    .line 37
    invoke-virtual {p0, v2}, LX/Unm;->A0C(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/Unm;->A0E(I)LX/Unm;

    .line 44
    move-result-object v4

    .line 45
    const/16 v0, 0x1e

    .line 47
    if-ne p3, v0, :cond_57

    .line 49
    iget-object v0, v4, LX/Unm;->A02:[Ljava/lang/Object;

    .line 51
    array-length v0, v0

    .line 52
    invoke-static {v0}, LX/Unm;->A07(I)LX/0VE;

    .line 55
    move-result-object v0

    .line 56
    iget v3, v0, LX/0VE;->A00:I

    .line 58
    iget v2, v0, LX/0VE;->A01:I

    .line 60
    iget v1, v0, LX/0VE;->A02:I

    .line 62
    if-lez v1, :cond_44

    .line 64
    if-le v3, v2, :cond_48

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_44
    if-gez v1, :cond_42

    .line 70
    if-gt v2, v3, :cond_42

    .line 72
    :cond_48
    :goto_48
    invoke-static {v4, p1, v3}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iget-object v1, v4, LX/Unm;->A02:[Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v3, 0x1

    .line 82
    goto :goto_1d

    .line 83
    :cond_53
    if-eq v3, v2, :cond_42

    .line 85
    add-int/2addr v3, v1

    .line 86
    goto :goto_48

    .line 87
    :cond_57
    add-int/lit8 v0, p3, 0x5

    .line 89
    invoke-virtual {v4, p1, p2, v0}, LX/Unm;->A0K(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    return-object v1
.end method

.method public final A0L(Ljava/lang/Object;II)Z
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/TaT;->A08(II)I

    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/Unm;->A00:I

    .line 6
    and-int v0, v2, v1

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {v2, v1}, LX/TaT;->A07(II)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, v0}, LX/Unm;->A09(LX/Unm;Ljava/lang/Object;I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget v0, p0, LX/Unm;->A01:I

    .line 21
    and-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-virtual {p0, v2}, LX/Unm;->A0C(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LX/Unm;->A0E(I)LX/Unm;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1e

    .line 34
    if-ne p3, v0, :cond_29

    .line 36
    invoke-direct {v1, p1}, LX/Unm;->A0A(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    add-int/lit8 v0, p3, 0x5

    .line 43
    invoke-virtual {v1, p1, p2, v0}, LX/Unm;->A0L(Ljava/lang/Object;II)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method
