.class public final LX/Una;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:LX/UkM;

.field public A07:LX/UkM;

.field public A08:[LX/Um3;

.field public A09:[LX/Um3;

.field public A0A:[LX/USe;

.field public A0B:[LX/USe;

.field public A0C:I

.field public final A0D:LX/Ugh;


# direct methods
.method public constructor <init>(LX/Ugh;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Una;->A0D:LX/Ugh;

    .line 5
    const/16 v0, 0x100

    .line 7
    new-array v0, v0, [LX/Um3;

    .line 9
    iput-object v0, p0, LX/Una;->A08:[LX/Um3;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/Una;->A01:I

    .line 14
    new-instance v0, LX/UkM;

    .line 16
    invoke-direct {v0}, LX/UkM;-><init>()V

    .line 19
    iput-object v0, p0, LX/Una;->A07:LX/UkM;

    .line 21
    return-void
.end method

.method public static A00(LX/Um3;LX/Una;)I
    .registers 6

    .line 0
    iget-object v3, p1, LX/Una;->A09:[LX/Um3;

    .line 2
    if-nez v3, :cond_a

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v3, v0, [LX/Um3;

    .line 8
    iput-object v3, p1, LX/Una;->A09:[LX/Um3;

    .line 10
    :cond_a
    iget v0, p1, LX/Una;->A04:I

    .line 12
    array-length v2, v3

    .line 13
    if-ne v0, v2, :cond_1a

    .line 15
    mul-int/lit8 v0, v2, 0x2

    .line 17
    new-array v1, v0, [LX/Um3;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v1, p1, LX/Una;->A09:[LX/Um3;

    .line 25
    move-object v3, v1

    .line 26
    :cond_1a
    iget v1, p1, LX/Una;->A04:I

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 30
    iput v0, p1, LX/Una;->A04:I

    .line 32
    aput-object p0, v3, v1

    .line 34
    invoke-static {p0, p1}, LX/Una;->A09(LX/Um3;LX/Una;)V

    .line 37
    iget v0, p0, LX/Um3;->A02:I

    .line 39
    return v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Una;I)LX/Um3;
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v1

    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    mul-int/2addr v1, v0

    .line 17
    move v7, p4

    .line 18
    add-int p0, p4, v1

    .line 20
    const v0, 0x7fffffff

    .line 23
    and-int/2addr p0, v0

    .line 24
    invoke-static {p3, p0}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    if-eqz v2, :cond_42

    .line 30
    iget v0, v2, LX/Um3;->A03:I

    .line 32
    if-ne v0, p4, :cond_3f

    .line 34
    iget v0, v2, LX/Um3;->A04:I

    .line 36
    if-ne v0, p0, :cond_3f

    .line 38
    iget-object v0, v2, LX/Um3;->A07:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    iget-object v0, v2, LX/Um3;->A06:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    iget-object v0, v2, LX/Um3;->A08:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    return-object v2

    .line 63
    :cond_3f
    iget-object v2, v2, LX/Um3;->A01:LX/Um3;

    .line 65
    goto :goto_1c

    .line 66
    :cond_42
    iget-object v2, p3, LX/Una;->A07:LX/UkM;

    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-static {v3, p3, v0}, LX/Una;->A03(Ljava/lang/String;LX/Una;I)LX/Um3;

    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, LX/Um3;->A02:I

    .line 75
    invoke-virtual {p3, p1, p2}, LX/Una;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, p4, v1, v0}, LX/UkM;->A07(III)V

    .line 82
    iget v6, p3, LX/Una;->A01:I

    .line 84
    add-int/lit8 v0, v6, 0x1

    .line 86
    iput v0, p3, LX/Una;->A01:I

    .line 88
    const-wide/16 p1, 0x0

    .line 90
    new-instance v2, LX/Um3;

    .line 92
    invoke-direct/range {v2 .. v10}, LX/Um3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 95
    invoke-static {v2, p3}, LX/Una;->A09(LX/Um3;LX/Una;)V

    .line 98
    return-object v2
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;LX/Una;II)LX/Um3;
    .registers 17

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v1

    .line 5
    move-object v8, p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    move/from16 v4, p4

    .line 13
    add-int/lit8 v0, p4, 0x1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    move v10, p3

    .line 17
    add-int v11, p3, v1

    .line 19
    const v0, 0x7fffffff

    .line 22
    and-int/2addr v11, v0

    .line 23
    invoke-static {p2, v11}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 26
    move-result-object v6

    .line 27
    :goto_1b
    if-eqz v6, :cond_40

    .line 29
    iget v0, v6, LX/Um3;->A03:I

    .line 31
    if-ne v0, p3, :cond_3d

    .line 33
    iget v0, v6, LX/Um3;->A04:I

    .line 35
    if-ne v0, v11, :cond_3d

    .line 37
    iget-wide v2, v6, LX/Um3;->A05:J

    .line 39
    int-to-long v0, v4

    .line 40
    cmp-long v5, v2, v0

    .line 42
    if-nez v5, :cond_3d

    .line 44
    iget-object v0, v6, LX/Um3;->A06:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    iget-object v0, v6, LX/Um3;->A08:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v6

    .line 61
    :cond_3d
    iget-object v6, v6, LX/Um3;->A01:LX/Um3;

    .line 63
    goto :goto_1b

    .line 64
    :cond_40
    iget-object v1, p2, LX/Una;->A07:LX/UkM;

    .line 66
    invoke-virtual {p2, p0, p1}, LX/Una;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, p3, v4, v0}, LX/UkM;->A07(III)V

    .line 73
    iget v9, p2, LX/Una;->A01:I

    .line 75
    add-int/lit8 v0, v9, 0x1

    .line 77
    iput v0, p2, LX/Una;->A01:I

    .line 79
    const/4 v6, 0x0

    .line 80
    int-to-long p0, v4

    .line 81
    new-instance v5, LX/Um3;

    .line 83
    invoke-direct/range {v5 .. v13}, LX/Um3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 86
    invoke-static {v5, p2}, LX/Una;->A09(LX/Um3;LX/Una;)V

    .line 89
    return-object v5
.end method

.method public static A03(Ljava/lang/String;LX/Una;I)LX/Um3;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 3
    move-result v2

    .line 4
    const v0, 0x7fffffff

    .line 7
    and-int/2addr v2, v0

    .line 8
    invoke-static {p1, v2}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    if-eqz v1, :cond_22

    .line 14
    iget v0, v1, LX/Um3;->A03:I

    .line 16
    if-ne v0, p2, :cond_1f

    .line 18
    iget v0, v1, LX/Um3;->A04:I

    .line 20
    if-ne v0, v2, :cond_1f

    .line 22
    iget-object v0, v1, LX/Um3;->A08:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    iget-object v1, v1, LX/Um3;->A01:LX/Um3;

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    iget-object v1, p1, LX/Una;->A07:LX/UkM;

    .line 36
    invoke-virtual {p1, p0}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, p2, v0}, LX/UkM;->A06(II)V

    .line 43
    iget v1, p1, LX/Una;->A01:I

    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 47
    iput v0, p1, LX/Una;->A01:I

    .line 49
    new-instance v0, LX/Um3;

    .line 51
    invoke-direct {v0, v1, p2, p0, v2}, LX/Um3;-><init>(IILjava/lang/String;I)V

    .line 54
    invoke-static {v0, p1}, LX/Una;->A09(LX/Um3;LX/Una;)V

    .line 57
    return-object v0
.end method

.method public static A04(LX/Una;I)LX/Um3;
    .registers 3

    .line 0
    iget-object p0, p0, LX/Una;->A08:[LX/Um3;

    .line 2
    array-length v0, p0

    .line 3
    rem-int/2addr p1, v0

    .line 4
    aget-object v0, p0, p1

    .line 6
    return-object v0
.end method

.method public static A05(LX/Una;II)LX/Um3;
    .registers 13

    .line 0
    const v0, 0x7fffffff

    .line 3
    move v6, p1

    .line 4
    add-int v9, p1, p2

    .line 6
    and-int/2addr v9, v0

    .line 7
    invoke-static {p0, v9}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 10
    move-result-object v5

    .line 11
    :goto_b
    if-eqz v5, :cond_20

    .line 13
    iget v0, v5, LX/Um3;->A03:I

    .line 15
    if-ne v0, p1, :cond_1d

    .line 17
    iget v0, v5, LX/Um3;->A04:I

    .line 19
    if-ne v0, v9, :cond_1d

    .line 21
    iget-wide v2, v5, LX/Um3;->A05:J

    .line 23
    int-to-long v0, p2

    .line 24
    cmp-long v4, v2, v0

    .line 26
    if-nez v4, :cond_1d

    .line 28
    return-object v5

    .line 29
    :cond_1d
    iget-object v5, v5, LX/Um3;->A01:LX/Um3;

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    iget-object v0, p0, LX/Una;->A07:LX/UkM;

    .line 34
    invoke-virtual {v0, p1}, LX/UkM;->A02(I)V

    .line 37
    invoke-virtual {v0, p2}, LX/UkM;->A03(I)V

    .line 40
    iget v5, p0, LX/Una;->A01:I

    .line 42
    add-int/lit8 v0, v5, 0x1

    .line 44
    iput v0, p0, LX/Una;->A01:I

    .line 46
    int-to-long v7, p2

    .line 47
    new-instance v4, LX/Um3;

    .line 49
    invoke-direct/range {v4 .. v9}, LX/Um3;-><init>(IIJI)V

    .line 52
    invoke-static {v4, p0}, LX/Una;->A09(LX/Um3;LX/Una;)V

    .line 55
    return-object v4
.end method

.method public static A06(LX/Una;IJ)LX/Um3;
    .registers 17

    .line 0
    move-wide v10, p2

    .line 1
    long-to-int v5, p2

    .line 2
    move v9, p1

    .line 3
    add-int v12, p1, v5

    .line 5
    invoke-static {v10, v11}, LX/I74;->A02(J)I

    .line 8
    move-result v7

    .line 9
    add-int/2addr v12, v7

    .line 10
    const v0, 0x7fffffff

    .line 13
    and-int/2addr v12, v0

    .line 14
    invoke-static {p0, v12}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    if-eqz v3, :cond_26

    .line 20
    iget v0, v3, LX/Um3;->A03:I

    .line 22
    if-ne v0, p1, :cond_23

    .line 24
    iget v0, v3, LX/Um3;->A04:I

    .line 26
    if-ne v0, v12, :cond_23

    .line 28
    iget-wide v0, v3, LX/Um3;->A05:J

    .line 30
    cmp-long v2, v0, p2

    .line 32
    if-nez v2, :cond_23

    .line 34
    return-object v3

    .line 35
    :cond_23
    iget-object v3, v3, LX/Um3;->A01:LX/Um3;

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    iget v8, p0, LX/Una;->A01:I

    .line 40
    iget-object v4, p0, LX/Una;->A07:LX/UkM;

    .line 42
    invoke-virtual {v4, p1}, LX/UkM;->A02(I)V

    .line 45
    iget v6, v4, LX/UkM;->A00:I

    .line 47
    add-int/lit8 v2, v6, 0x8

    .line 49
    iget-object v0, v4, LX/UkM;->A01:[B

    .line 51
    array-length v1, v0

    .line 52
    const/16 v0, 0x8

    .line 54
    if-le v2, v1, :cond_3b

    .line 56
    invoke-static {v4, v0}, LX/UkM;->A00(LX/UkM;I)V

    .line 59
    :cond_3b
    iget-object v3, v4, LX/UkM;->A01:[B

    .line 61
    invoke-static {v3, v6, v7}, LX/TaV;->A08([BII)I

    .line 64
    move-result v2

    .line 65
    add-int/lit8 v1, v6, 0x4

    .line 67
    int-to-byte v0, v7

    .line 68
    aput-byte v0, v3, v2

    .line 70
    add-int/lit8 v2, v6, 0x5

    .line 72
    ushr-int/lit8 v0, v5, 0x18

    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, v3, v1

    .line 77
    add-int/lit8 v1, v6, 0x6

    .line 79
    ushr-int/lit8 v0, v5, 0x10

    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v3, v2

    .line 84
    add-int/lit8 v2, v6, 0x7

    .line 86
    invoke-static {v5, v3, v1}, LX/TaS;->A19(I[BI)V

    .line 89
    add-int/lit8 v1, v6, 0x8

    .line 91
    int-to-byte v0, v5

    .line 92
    aput-byte v0, v3, v2

    .line 94
    iput v1, v4, LX/UkM;->A00:I

    .line 96
    iget v0, p0, LX/Una;->A01:I

    .line 98
    add-int/lit8 v0, v0, 0x2

    .line 100
    iput v0, p0, LX/Una;->A01:I

    .line 102
    new-instance v7, LX/Um3;

    .line 104
    invoke-direct/range {v7 .. v12}, LX/Um3;-><init>(IIJI)V

    .line 107
    invoke-static {v7, p0}, LX/Una;->A09(LX/Um3;LX/Una;)V

    .line 110
    return-object v7
.end method

.method public static A07(Ljava/lang/String;LX/UkM;LX/Una;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, LX/UkM;->A04(I)V

    .line 7
    return-void
.end method

.method public static A08(Ljava/lang/String;LX/UkM;LX/Una;I)V
    .registers 4

    .line 0
    invoke-static {p0, p2, p3}, LX/Una;->A03(Ljava/lang/String;LX/Una;I)LX/Um3;

    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/Um3;->A02:I

    .line 6
    invoke-virtual {p1, p0}, LX/UkM;->A04(I)V

    .line 9
    return-void
.end method

.method public static A09(LX/Um3;LX/Una;)V
    .registers 11

    .line 0
    iget v8, p1, LX/Una;->A0C:I

    .line 2
    iget-object v7, p1, LX/Una;->A08:[LX/Um3;

    .line 4
    array-length v1, v7

    .line 5
    mul-int/lit8 v0, v1, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 9
    if-le v8, v0, :cond_2c

    .line 11
    mul-int/lit8 v0, v1, 0x2

    .line 13
    add-int/lit8 v6, v0, 0x1

    .line 15
    new-array v5, v6, [LX/Um3;

    .line 17
    add-int/lit8 v4, v1, -0x1

    .line 19
    :goto_13
    if-ltz v4, :cond_29

    .line 21
    aget-object v3, v7, v4

    .line 23
    :goto_17
    if-eqz v3, :cond_26

    .line 25
    iget v2, v3, LX/Um3;->A04:I

    .line 27
    rem-int/2addr v2, v6

    .line 28
    iget-object v1, v3, LX/Um3;->A01:LX/Um3;

    .line 30
    aget-object v0, v5, v2

    .line 32
    iput-object v0, v3, LX/Um3;->A01:LX/Um3;

    .line 34
    aput-object v3, v5, v2

    .line 36
    move-object v3, v1

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    add-int/lit8 v4, v4, -0x1

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    iput-object v5, p1, LX/Una;->A08:[LX/Um3;

    .line 43
    move-object v7, v5

    .line 44
    :cond_2c
    add-int/lit8 v0, v8, 0x1

    .line 46
    iput v0, p1, LX/Una;->A0C:I

    .line 48
    iget v1, p0, LX/Um3;->A04:I

    .line 50
    array-length v0, v7

    .line 51
    rem-int/2addr v1, v0

    .line 52
    aget-object v0, v7, v1

    .line 54
    iput-object v0, p0, LX/Um3;->A01:LX/Um3;

    .line 56
    aput-object p0, v7, v1

    .line 58
    return-void
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)I
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v6, v0, 0x1

    .line 7
    const v0, 0x7fffffff

    .line 10
    and-int/2addr v6, v0

    .line 11
    invoke-static {p0, v6}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    if-eqz v1, :cond_27

    .line 17
    iget v0, v1, LX/Um3;->A03:I

    .line 19
    if-ne v0, v7, :cond_24

    .line 21
    iget v0, v1, LX/Um3;->A04:I

    .line 23
    if-ne v0, v6, :cond_24

    .line 25
    iget-object v0, v1, LX/Um3;->A08:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    iget v0, v1, LX/Um3;->A02:I

    .line 35
    return v0

    .line 36
    :cond_24
    iget-object v1, v1, LX/Um3;->A01:LX/Um3;

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    iget-object v10, p0, LX/Una;->A07:LX/UkM;

    .line 41
    invoke-virtual {v10, v7}, LX/UkM;->A02(I)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v9

    .line 48
    const v8, 0xffff

    .line 51
    if-gt v9, v8, :cond_7f

    .line 53
    iget v2, v10, LX/UkM;->A00:I

    .line 55
    add-int/lit8 v1, v2, 0x2

    .line 57
    add-int/2addr v1, v9

    .line 58
    iget-object v0, v10, LX/UkM;->A01:[B

    .line 60
    array-length v0, v0

    .line 61
    if-le v1, v0, :cond_44

    .line 63
    add-int/lit8 v0, v9, 0x2

    .line 65
    invoke-static {v10, v0}, LX/UkM;->A00(LX/UkM;I)V

    .line 68
    :cond_44
    iget-object v5, v10, LX/UkM;->A01:[B

    .line 70
    add-int/lit8 v1, v2, 0x1

    .line 72
    invoke-static {v9, v5, v2}, LX/TaS;->A19(I[BI)V

    .line 75
    add-int/lit8 v4, v2, 0x2

    .line 77
    int-to-byte v0, v9

    .line 78
    aput-byte v0, v5, v1

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_51
    if-ge v3, v9, :cond_66

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v2

    .line 87
    if-lt v2, v7, :cond_69

    .line 89
    const/16 v0, 0x7f

    .line 91
    if-gt v2, v0, :cond_69

    .line 93
    add-int/lit8 v1, v4, 0x1

    .line 95
    int-to-byte v0, v2

    .line 96
    aput-byte v0, v5, v4

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    move v4, v1

    .line 101
    goto :goto_51

    .line 102
    :cond_66
    iput v4, v10, LX/UkM;->A00:I

    .line 104
    goto :goto_6e

    .line 105
    :cond_69
    iput v4, v10, LX/UkM;->A00:I

    .line 107
    invoke-virtual {v10, p1, v3, v8}, LX/UkM;->A08(Ljava/lang/String;II)V

    .line 110
    :goto_6e
    iget v1, p0, LX/Una;->A01:I

    .line 112
    add-int/lit8 v0, v1, 0x1

    .line 114
    iput v0, p0, LX/Una;->A01:I

    .line 116
    new-instance v0, LX/Um3;

    .line 118
    invoke-direct {v0, v1, v7, p1, v6}, LX/Um3;-><init>(IILjava/lang/String;I)V

    .line 121
    invoke-static {v0, p0}, LX/Una;->A09(LX/Um3;LX/Una;)V

    .line 124
    iget v0, v0, LX/Um3;->A02:I

    .line 126
    return v0

    .line 127
    :cond_7f
    const-string v0, "UTF8 string too large"

    .line 129
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public A0B(Ljava/lang/String;)I
    .registers 6

    .line 0
    const/16 v3, 0x80

    .line 2
    invoke-static {p1, v3}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 5
    move-result v2

    .line 6
    const v0, 0x7fffffff

    .line 9
    and-int/2addr v2, v0

    .line 10
    invoke-static {p0, v2}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    if-eqz v1, :cond_26

    .line 16
    iget v0, v1, LX/Um3;->A03:I

    .line 18
    if-ne v0, v3, :cond_23

    .line 20
    iget v0, v1, LX/Um3;->A04:I

    .line 22
    if-ne v0, v2, :cond_23

    .line 24
    iget-object v0, v1, LX/Um3;->A08:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    iget v0, v1, LX/Um3;->A02:I

    .line 34
    return v0

    .line 35
    :cond_23
    iget-object v1, v1, LX/Um3;->A01:LX/Um3;

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    iget v1, p0, LX/Una;->A04:I

    .line 40
    new-instance v0, LX/Um3;

    .line 42
    invoke-direct {v0, v1, v3, p1, v2}, LX/Um3;-><init>(IILjava/lang/String;I)V

    .line 45
    invoke-static {v0, p0}, LX/Una;->A00(LX/Um3;LX/Una;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public A0C(Ljava/lang/String;I)I
    .registers 15

    .line 0
    const/16 v8, 0x81

    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1, v8}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 6
    move-result v9

    .line 7
    add-int/2addr v9, p2

    .line 8
    const v0, 0x7fffffff

    .line 11
    and-int/2addr v9, v0

    .line 12
    invoke-static {p0, v9}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 15
    move-result-object v5

    .line 16
    :goto_10
    if-eqz v5, :cond_2f

    .line 18
    iget v0, v5, LX/Um3;->A03:I

    .line 20
    if-ne v0, v8, :cond_2c

    .line 22
    iget v0, v5, LX/Um3;->A04:I

    .line 24
    if-ne v0, v9, :cond_2c

    .line 26
    iget-wide v2, v5, LX/Um3;->A05:J

    .line 28
    int-to-long v0, p2

    .line 29
    cmp-long v4, v2, v0

    .line 31
    if-nez v4, :cond_2c

    .line 33
    iget-object v0, v5, LX/Um3;->A08:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    iget v0, v5, LX/Um3;->A02:I

    .line 43
    return v0

    .line 44
    :cond_2c
    iget-object v5, v5, LX/Um3;->A01:LX/Um3;

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    iget v7, p0, LX/Una;->A04:I

    .line 49
    int-to-long v10, p2

    .line 50
    new-instance v5, LX/Um3;

    .line 52
    invoke-direct/range {v5 .. v11}, LX/Um3;-><init>(Ljava/lang/String;IIIJ)V

    .line 55
    invoke-static {v5, p0}, LX/Una;->A00(LX/Um3;LX/Una;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 0
    const/16 v4, 0xc

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    add-int/lit8 v3, v1, 0xc

    .line 13
    const v0, 0x7fffffff

    .line 16
    and-int/2addr v3, v0

    .line 17
    invoke-static {p0, v3}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    if-eqz v2, :cond_35

    .line 23
    iget v0, v2, LX/Um3;->A03:I

    .line 25
    if-ne v0, v4, :cond_32

    .line 27
    iget v0, v2, LX/Um3;->A04:I

    .line 29
    if-ne v0, v3, :cond_32

    .line 31
    iget-object v0, v2, LX/Um3;->A06:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, v2, LX/Um3;->A08:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    :goto_2f
    iget v0, v2, LX/Um3;->A02:I

    .line 49
    return v0

    .line 50
    :cond_32
    iget-object v2, v2, LX/Um3;->A01:LX/Um3;

    .line 52
    goto :goto_15

    .line 53
    :cond_35
    iget-object v2, p0, LX/Una;->A07:LX/UkM;

    .line 55
    invoke-virtual {p0, p1}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p2}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v4, v1, v0}, LX/UkM;->A07(III)V

    .line 66
    iget v1, p0, LX/Una;->A01:I

    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 70
    iput v0, p0, LX/Una;->A01:I

    .line 72
    new-instance v2, LX/Um3;

    .line 74
    invoke-direct {v2, v1, v3, p1, p2}, LX/Um3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v2, p0}, LX/Una;->A09(LX/Um3;LX/Una;)V

    .line 80
    goto :goto_2f
.end method

.method public A0E(Ljava/lang/Object;)LX/Um3;
    .registers 12

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    move-object v4, p0

    .line 3
    if-nez v0, :cond_26

    .line 5
    instance-of v0, p1, Ljava/lang/Byte;

    .line 7
    if-nez v0, :cond_26

    .line 9
    instance-of v0, p1, Ljava/lang/Character;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    check-cast p1, Ljava/lang/Character;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 18
    move-result v1

    .line 19
    :goto_13
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0, v1}, LX/Una;->A05(LX/Una;II)LX/Um3;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    instance-of v0, p1, Ljava/lang/Short;

    .line 27
    if-nez v0, :cond_26

    .line 29
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    check-cast p1, Ljava/lang/Number;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    goto :goto_13

    .line 45
    :cond_2d
    instance-of v0, p1, Ljava/lang/Float;

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v1, v0}, LX/Una;->A05(LX/Una;II)LX/Um3;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p1, Ljava/lang/Long;

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 70
    move-result-wide v1

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {p0, v0, v1, v2}, LX/Una;->A06(LX/Una;IJ)LX/Um3;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, p1, Ljava/lang/Double;

    .line 79
    if-eqz v0, :cond_5f

    .line 81
    invoke-static {p1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 84
    move-result-wide v0

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p0, v2, v0, v1}, LX/Una;->A06(LX/Una;IJ)LX/Um3;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    instance-of v0, p1, Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-static {p1, p0, v0}, LX/Una;->A03(Ljava/lang/String;LX/Una;I)LX/Um3;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    instance-of v0, p1, LX/Un9;

    .line 110
    if-eqz v0, :cond_a1

    .line 112
    check-cast p1, LX/Un9;

    .line 114
    iget v2, p1, LX/Un9;->A00:I

    .line 116
    const/16 v0, 0xc

    .line 118
    if-eq v2, v0, :cond_91

    .line 120
    const/16 v0, 0xa

    .line 122
    if-eq v2, v0, :cond_91

    .line 124
    const/16 v0, 0xb

    .line 126
    invoke-virtual {p1}, LX/Un9;->A06()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-ne v2, v0, :cond_8b

    .line 132
    const/16 v0, 0x10

    .line 134
    invoke-static {v1, p0, v0}, LX/Una;->A03(Ljava/lang/String;LX/Una;I)LX/Um3;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8b
    const/4 v0, 0x7

    .line 140
    invoke-static {v1, p0, v0}, LX/Una;->A03(Ljava/lang/String;LX/Una;I)LX/Um3;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_91
    iget-object v2, p1, LX/Un9;->A03:Ljava/lang/String;

    .line 147
    iget v1, p1, LX/Un9;->A01:I

    .line 149
    iget v0, p1, LX/Un9;->A02:I

    .line 151
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-static {v1, p0, v0}, LX/Una;->A03(Ljava/lang/String;LX/Una;I)LX/Um3;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_a1
    instance-of v0, p1, LX/UZz;

    .line 163
    if-eqz v0, :cond_b6

    .line 165
    check-cast p1, LX/UZz;

    .line 167
    iget v8, p1, LX/UZz;->A00:I

    .line 169
    iget-object v5, p1, LX/UZz;->A03:Ljava/lang/String;

    .line 171
    iget-object v6, p1, LX/UZz;->A02:Ljava/lang/String;

    .line 173
    iget-object v7, p1, LX/UZz;->A01:Ljava/lang/String;

    .line 175
    iget-boolean v9, p1, LX/UZz;->A04:Z

    .line 177
    invoke-virtual/range {v4 .. v9}, LX/Una;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Um3;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_b6
    instance-of v0, p1, LX/UZp;

    .line 184
    if-eqz v0, :cond_d1

    .line 186
    check-cast p1, LX/UZp;

    .line 188
    iget-object v3, p1, LX/UZp;->A01:Ljava/lang/String;

    .line 190
    iget-object v2, p1, LX/UZp;->A00:Ljava/lang/String;

    .line 192
    iget-object v1, p1, LX/UZp;->A02:LX/UZz;

    .line 194
    iget-object v0, p1, LX/UZp;->A03:[Ljava/lang/Object;

    .line 196
    invoke-virtual {p0, v1, v0}, LX/Una;->A0G(LX/UZz;[Ljava/lang/Object;)LX/Um3;

    .line 199
    move-result-object v0

    .line 200
    const/16 v1, 0x11

    .line 202
    iget v0, v0, LX/Um3;->A02:I

    .line 204
    invoke-static {v3, v2, p0, v1, v0}, LX/Una;->A02(Ljava/lang/String;Ljava/lang/String;LX/Una;II)LX/Um3;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_d1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "value "

    .line 215
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Um3;
    .registers 24

    .line 0
    move/from16 v6, p4

    .line 2
    move v5, v6

    .line 3
    const/4 v0, 0x4

    .line 4
    if-le v6, v0, :cond_a

    .line 6
    if-eqz p5, :cond_a

    .line 8
    shl-int/lit8 v5, p4, 0x8

    .line 10
    :cond_a
    const/16 v14, 0xf

    .line 12
    move-object/from16 v10, p1

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    move-object/from16 v11, p2

    .line 20
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    mul-int/2addr v1, v0

    .line 25
    move-object/from16 v12, p3

    .line 27
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    mul-int/2addr v1, v0

    .line 32
    mul-int/2addr v1, v5

    .line 33
    add-int/lit8 v15, v1, 0xf

    .line 35
    const v0, 0x7fffffff

    .line 38
    and-int/2addr v15, v0

    .line 39
    move-object/from16 v4, p0

    .line 41
    invoke-static {v4, v15}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 44
    move-result-object v7

    .line 45
    :goto_2d
    if-eqz v7, :cond_5a

    .line 47
    iget v0, v7, LX/Um3;->A03:I

    .line 49
    if-ne v0, v14, :cond_57

    .line 51
    iget v0, v7, LX/Um3;->A04:I

    .line 53
    if-ne v0, v15, :cond_57

    .line 55
    iget-wide v2, v7, LX/Um3;->A05:J

    .line 57
    int-to-long v0, v5

    .line 58
    cmp-long v8, v2, v0

    .line 60
    if-nez v8, :cond_57

    .line 62
    iget-object v0, v7, LX/Um3;->A07:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_57

    .line 70
    iget-object v0, v7, LX/Um3;->A06:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_57

    .line 78
    iget-object v0, v7, LX/Um3;->A08:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    return-object v7

    .line 87
    :cond_57
    iget-object v7, v7, LX/Um3;->A01:LX/Um3;

    .line 89
    goto :goto_2d

    .line 90
    :cond_5a
    iget-object v3, v4, LX/Una;->A07:LX/UkM;

    .line 92
    const/4 v0, 0x4

    .line 93
    if-gt v6, v0, :cond_9d

    .line 95
    const/16 v0, 0x9

    .line 97
    :cond_61
    :goto_61
    invoke-static {v10, v11, v12, v4, v0}, LX/Una;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Una;I)LX/Um3;

    .line 100
    move-result-object v0

    .line 101
    iget v8, v0, LX/Um3;->A02:I

    .line 103
    iget v9, v3, LX/UkM;->A00:I

    .line 105
    add-int/lit8 v2, v9, 0x4

    .line 107
    iget-object v0, v3, LX/UkM;->A01:[B

    .line 109
    array-length v1, v0

    .line 110
    const/4 v0, 0x4

    .line 111
    if-le v2, v1, :cond_74

    .line 113
    invoke-static {v3, v0}, LX/UkM;->A00(LX/UkM;I)V

    .line 116
    :cond_74
    iget-object v7, v3, LX/UkM;->A01:[B

    .line 118
    add-int/lit8 v2, v9, 0x1

    .line 120
    aput-byte v14, v7, v9

    .line 122
    add-int/lit8 v1, v9, 0x2

    .line 124
    int-to-byte v0, v6

    .line 125
    aput-byte v0, v7, v2

    .line 127
    add-int/lit8 v2, v9, 0x3

    .line 129
    invoke-static {v8, v7, v1}, LX/TaS;->A19(I[BI)V

    .line 132
    add-int/lit8 v1, v9, 0x4

    .line 134
    int-to-byte v0, v8

    .line 135
    aput-byte v0, v7, v2

    .line 137
    iput v1, v3, LX/UkM;->A00:I

    .line 139
    iget v13, v4, LX/Una;->A01:I

    .line 141
    add-int/lit8 v0, v13, 0x1

    .line 143
    iput v0, v4, LX/Una;->A01:I

    .line 145
    int-to-long v0, v5

    .line 146
    new-instance v9, LX/Um3;

    .line 148
    move-wide/from16 v16, v0

    .line 150
    invoke-direct/range {v9 .. v17}, LX/Um3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 153
    invoke-static {v9, v4}, LX/Una;->A09(LX/Um3;LX/Una;)V

    .line 156
    return-object v9

    .line 157
    :cond_9d
    const/16 v0, 0xa

    .line 159
    if-eqz p5, :cond_61

    .line 161
    const/16 v0, 0xb

    .line 163
    goto :goto_61
.end method

.method public varargs A0G(LX/UZz;[Ljava/lang/Object;)LX/Um3;
    .registers 19

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v7, v9, LX/Una;->A06:LX/UkM;

    .line 4
    if-nez v7, :cond_d

    .line 6
    new-instance v7, LX/UkM;

    .line 8
    invoke-direct {v7}, LX/UkM;-><init>()V

    .line 11
    iput-object v7, v9, LX/Una;->A06:LX/UkM;

    .line 13
    :cond_d
    move-object/from16 v5, p2

    .line 15
    array-length v4, v5

    .line 16
    new-array v6, v4, [I

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v4, :cond_23

    .line 22
    aget-object v0, p2, v1

    .line 24
    invoke-virtual {v9, v0}, LX/Una;->A0E(Ljava/lang/Object;)LX/Um3;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/Um3;->A02:I

    .line 30
    aput v0, v6, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_23
    iget v2, v7, LX/UkM;->A00:I

    .line 37
    move-object/from16 v8, p1

    .line 39
    iget v13, v8, LX/UZz;->A00:I

    .line 41
    iget-object v10, v8, LX/UZz;->A03:Ljava/lang/String;

    .line 43
    iget-object v11, v8, LX/UZz;->A02:Ljava/lang/String;

    .line 45
    iget-object v12, v8, LX/UZz;->A01:Ljava/lang/String;

    .line 47
    iget-boolean v14, v8, LX/UZz;->A04:Z

    .line 49
    invoke-virtual/range {v9 .. v14}, LX/Una;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Um3;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/Um3;->A02:I

    .line 55
    invoke-virtual {v7, v0}, LX/UkM;->A04(I)V

    .line 58
    invoke-virtual {v7, v4}, LX/UkM;->A04(I)V

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3e
    if-ge v1, v4, :cond_48

    .line 64
    aget v0, v6, v1

    .line 66
    invoke-virtual {v7, v0}, LX/UkM;->A04(I)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_3e

    .line 72
    :cond_48
    iget v7, v7, LX/UkM;->A00:I

    .line 74
    sub-int/2addr v7, v2

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v15

    .line 79
    :goto_4f
    if-ge v3, v4, :cond_5a

    .line 81
    aget-object v0, p2, v3

    .line 83
    invoke-static {v0, v15}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 86
    move-result v15

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_4f

    .line 90
    :cond_5a
    const v0, 0x7fffffff

    .line 93
    and-int/2addr v15, v0

    .line 94
    iget-object v6, v9, LX/Una;->A06:LX/UkM;

    .line 96
    iget-object v5, v6, LX/UkM;->A01:[B

    .line 98
    invoke-static {v9, v15}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 101
    move-result-object v10

    .line 102
    :goto_66
    if-eqz v10, :cond_8b

    .line 104
    iget v1, v10, LX/Um3;->A03:I

    .line 106
    const/16 v0, 0x40

    .line 108
    if-ne v1, v0, :cond_85

    .line 110
    iget v0, v10, LX/Um3;->A04:I

    .line 112
    if-ne v0, v15, :cond_85

    .line 114
    iget-wide v0, v10, LX/Um3;->A05:J

    .line 116
    long-to-int v4, v0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_76
    if-ge v3, v7, :cond_88

    .line 120
    add-int v0, v2, v3

    .line 122
    aget-byte v1, v5, v0

    .line 124
    add-int v0, v4, v3

    .line 126
    aget-byte v0, v5, v0

    .line 128
    if-ne v1, v0, :cond_85

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_76

    .line 133
    :cond_85
    iget-object v10, v10, LX/Um3;->A01:LX/Um3;

    .line 135
    goto :goto_66

    .line 136
    :cond_88
    iput v2, v6, LX/UkM;->A00:I

    .line 138
    return-object v10

    .line 139
    :cond_8b
    iget v11, v9, LX/Una;->A00:I

    .line 141
    add-int/lit8 v0, v11, 0x1

    .line 143
    iput v0, v9, LX/Una;->A00:I

    .line 145
    const/16 v12, 0x40

    .line 147
    int-to-long v13, v2

    .line 148
    new-instance v10, LX/Um3;

    .line 150
    invoke-direct/range {v10 .. v15}, LX/Um3;-><init>(IIJI)V

    .line 153
    invoke-static {v10, v9}, LX/Una;->A09(LX/Um3;LX/Una;)V

    .line 156
    return-object v10
.end method
