.class public final LX/SJy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/SJy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [I

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    new-instance v0, LX/SJy;

    .line 7
    invoke-direct {v0, v3, v2, v1, v3}, LX/SJy;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 10
    sput-object v0, LX/SJy;->A05:LX/SJy;

    .line 12
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/SJy;->A01:I

    .line 6
    iput p1, p0, LX/SJy;->A00:I

    .line 8
    iput-object p2, p0, LX/SJy;->A03:[I

    .line 10
    iput-object p3, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 12
    iput-boolean p4, p0, LX/SJy;->A02:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 7

    .line 0
    iget v1, p0, LX/SJy;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    iget v0, p0, LX/SJy;->A00:I

    .line 10
    if-ge v4, v0, :cond_85

    .line 12
    iget-object v0, p0, LX/SJy;->A03:[I

    .line 14
    aget v0, v0, v4

    .line 16
    ushr-int/lit8 v5, v0, 0x3

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    if-eqz v1, :cond_69

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_5b

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_46

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_34

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v1, v0, :cond_7a

    .line 34
    iget-object v0, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 36
    aget-object v0, v0, v4

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v5}, LX/SSB;->A00(I)I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x4

    .line 47
    :goto_2f
    add-int/2addr v0, v3

    .line 48
    move v3, v0

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_8

    .line 52
    :cond_34
    invoke-static {v5}, LX/SSB;->A00(I)I

    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v1, v0, 0x2

    .line 58
    iget-object v0, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 60
    aget-object v0, v0, v4

    .line 62
    check-cast v0, LX/SJy;

    .line 64
    invoke-virtual {v0}, LX/SJy;->A00()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    iget-object v0, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 72
    aget-object v0, v0, v4

    .line 74
    check-cast v0, LX/Q3m;

    .line 76
    invoke-static {v5}, LX/SSB;->A00(I)I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0}, LX/Q3m;->A01()I

    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_2f

    .line 91
    :cond_5b
    iget-object v0, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 93
    aget-object v0, v0, v4

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v5}, LX/SSB;->A00(I)I

    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x8

    .line 104
    goto :goto_2f

    .line 105
    :cond_69
    iget-object v0, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 107
    aget-object v0, v0, v4

    .line 109
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v5}, LX/SSB;->A00(I)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v2, v0}, LX/Qam;->A07(JI)I

    .line 120
    move-result v0

    .line 121
    goto :goto_2f

    .line 122
    :cond_7a
    new-instance v1, LX/Qk5;

    .line 124
    invoke-direct {v1}, LX/Qk5;-><init>()V

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw v0

    .line 133
    :cond_85
    iput v3, p0, LX/SJy;->A01:I

    .line 135
    return v3
.end method

.method public final A01(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SJy;->A03:[I

    .line 2
    array-length v0, v2

    .line 3
    if-le p1, v0, :cond_21

    .line 5
    iget v1, p0, LX/SJy;->A00:I

    .line 7
    div-int/lit8 v0, v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_d

    .line 12
    move p1, v0

    .line 13
    :cond_d
    const/16 v0, 0x8

    .line 15
    if-ge p1, v0, :cond_13

    .line 17
    const/16 p1, 0x8

    .line 19
    :cond_13
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SJy;->A03:[I

    .line 25
    iget-object v0, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 33
    :cond_21
    return-void
.end method

.method public final A02(ILjava/lang/Object;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SJy;->A02:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget v0, p0, LX/SJy;->A00:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/SJy;->A01(I)V

    .line 11
    iget-object v0, p0, LX/SJy;->A03:[I

    .line 13
    iget v1, p0, LX/SJy;->A00:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object v0, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 19
    aput-object p2, v0, v1

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    iput v0, p0, LX/SJy;->A00:I

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final A03(LX/RjN;)V
    .registers 8

    .line 0
    iget v0, p0, LX/SJy;->A00:I

    .line 2
    if-eqz v0, :cond_69

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    iget v0, p0, LX/SJy;->A00:I

    .line 7
    if-ge v3, v0, :cond_69

    .line 9
    iget-object v0, p0, LX/SJy;->A03:[I

    .line 11
    aget v1, v0, v3

    .line 13
    iget-object v0, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 15
    aget-object v5, v0, v3

    .line 17
    ushr-int/lit8 v4, v1, 0x3

    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 21
    if-eqz v1, :cond_55

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_4b

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_43

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_2f

    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne v1, v0, :cond_5f

    .line 35
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p1, LX/RjN;->A00:LX/SSB;

    .line 41
    invoke-static {v0, v4, v1}, LX/SSB;->A03(LX/SSB;II)V

    .line 44
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_5

    .line 47
    :cond_2f
    iget-object v2, p1, LX/RjN;->A00:LX/SSB;

    .line 49
    shl-int/lit8 v1, v4, 0x3

    .line 51
    or-int/lit8 v0, v1, 0x3

    .line 53
    invoke-virtual {v2, v0}, LX/SSB;->A09(I)V

    .line 56
    check-cast v5, LX/SJy;

    .line 58
    invoke-virtual {v5, p1}, LX/SJy;->A03(LX/RjN;)V

    .line 61
    or-int/lit8 v0, v1, 0x4

    .line 63
    invoke-virtual {v2, v0}, LX/SSB;->A09(I)V

    .line 66
    goto :goto_2c

    .line 67
    :cond_43
    check-cast v5, LX/Q3m;

    .line 69
    iget-object v0, p1, LX/RjN;->A00:LX/SSB;

    .line 71
    invoke-virtual {v0, v5, v4}, LX/SSB;->A0C(LX/Q3m;I)V

    .line 74
    goto :goto_2c

    .line 75
    :cond_4b
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 78
    move-result-wide v1

    .line 79
    iget-object v0, p1, LX/RjN;->A00:LX/SSB;

    .line 81
    invoke-static {v0, v4, v1, v2}, LX/SSB;->A05(LX/SSB;IJ)V

    .line 84
    goto :goto_2c

    .line 85
    :cond_55
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 88
    move-result-wide v1

    .line 89
    iget-object v0, p1, LX/RjN;->A00:LX/SSB;

    .line 91
    invoke-static {v0, v4, v1, v2}, LX/SSB;->A04(LX/SSB;IJ)V

    .line 94
    goto :goto_2c

    .line 95
    :cond_5f
    new-instance v0, LX/Qk5;

    .line 97
    invoke-direct {v0}, LX/Qk5;-><init>()V

    .line 100
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_34

    .line 6
    instance-of v0, p1, LX/SJy;

    .line 8
    if-eqz v0, :cond_34

    .line 10
    check-cast p1, LX/SJy;

    .line 12
    iget v5, p0, LX/SJy;->A00:I

    .line 14
    iget v0, p1, LX/SJy;->A00:I

    .line 16
    if-ne v5, v0, :cond_34

    .line 18
    iget-object v4, p0, LX/SJy;->A03:[I

    .line 20
    iget-object v3, p1, LX/SJy;->A03:[I

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v5, :cond_22

    .line 25
    aget v1, v4, v2

    .line 27
    aget v0, v3, v2

    .line 29
    if-ne v1, v0, :cond_34

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    iget-object v3, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 36
    iget-object v2, p1, LX/SJy;->A04:[Ljava/lang/Object;

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_27
    if-ge v1, v5, :cond_35

    .line 41
    aget-object v0, v3, v1

    .line 43
    invoke-static {v0, v2, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_27

    .line 52
    :cond_34
    return v6

    .line 53
    :cond_35
    return v7
.end method

.method public final hashCode()I
    .registers 9

    .line 0
    iget v7, p0, LX/SJy;->A00:I

    .line 2
    add-int/lit16 v0, v7, 0x20f

    .line 4
    mul-int/lit8 v6, v0, 0x1f

    .line 6
    iget-object v3, p0, LX/SJy;->A03:[I

    .line 8
    const/16 v5, 0x11

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x11

    .line 14
    :goto_e
    if-ge v2, v7, :cond_18

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    aget v0, v3, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    add-int/2addr v6, v1

    .line 25
    mul-int/lit8 v3, v6, 0x1f

    .line 27
    iget-object v2, p0, LX/SJy;->A04:[Ljava/lang/Object;

    .line 29
    :goto_1d
    if-ge v4, v7, :cond_2a

    .line 31
    mul-int/lit8 v1, v5, 0x1f

    .line 33
    aget-object v0, v2, v4

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 38
    move-result v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    add-int/2addr v3, v5

    .line 43
    return v3
.end method
