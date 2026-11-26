.class public final LX/UmF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/UmF;


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
    new-instance v0, LX/UmF;

    .line 7
    invoke-direct {v0, v3, v2, v1, v3}, LX/UmF;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 10
    sput-object v0, LX/UmF;->A05:LX/UmF;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    new-array v3, v0, [I

    .line 268435460
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0, v3, v2, v1}, LX/UmF;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/UmF;->A01:I

    .line 6
    iput p1, p0, LX/UmF;->A00:I

    .line 8
    iput-object p2, p0, LX/UmF;->A03:[I

    .line 10
    iput-object p3, p0, LX/UmF;->A04:[Ljava/lang/Object;

    .line 12
    iput-boolean p4, p0, LX/UmF;->A02:Z

    .line 14
    return-void
.end method

.method public static A00()LX/UmF;
    .registers 5

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v4, v0, [I

    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/UmF;

    .line 10
    invoke-direct {v0, v1, v4, v3, v2}, LX/UmF;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 13
    return-object v0
.end method

.method public static final A01(LX/UmF;I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/UmF;->A03:[I

    .line 2
    array-length v0, v2

    .line 3
    if-le p1, v0, :cond_21

    .line 5
    iget v1, p0, LX/UmF;->A00:I

    .line 7
    div-int/lit8 v0, v1, 0x2

    .line 9
    add-int/2addr v1, v0

    .line 10
    if-lt v1, p1, :cond_d

    .line 12
    move p1, v1

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
    iput-object v0, p0, LX/UmF;->A03:[I

    .line 25
    iget-object v0, p0, LX/UmF;->A04:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/UmF;->A04:[Ljava/lang/Object;

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public final A02()I
    .registers 7

    .line 0
    iget v1, p0, LX/UmF;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_91

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    iget v0, p0, LX/UmF;->A00:I

    .line 9
    if-ge v4, v0, :cond_8e

    .line 11
    iget-object v0, p0, LX/UmF;->A03:[I

    .line 13
    aget v0, v0, v4

    .line 15
    ushr-int/lit8 v2, v0, 0x3

    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 19
    if-eqz v1, :cond_54

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_4d

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2b

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_73

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v1, v0, :cond_84

    .line 33
    invoke-static {v2}, LX/TuJ;->A00(I)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v5, v0, 0x4

    .line 39
    :goto_27
    add-int/2addr v3, v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_7

    .line 43
    :cond_2b
    shl-int/lit8 v2, v2, 0x3

    .line 45
    iget-object v0, p0, LX/UmF;->A04:[Ljava/lang/Object;

    .line 47
    aget-object v1, v0, v4

    .line 49
    check-cast v1, LX/Q3r;

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x9

    .line 57
    rsub-int v0, v0, 0x160

    .line 59
    ushr-int/lit8 v5, v0, 0x6

    .line 61
    invoke-virtual {v1}, LX/Q3r;->A09()I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    move-result v0

    .line 69
    mul-int/lit8 v0, v0, 0x9

    .line 71
    rsub-int v0, v0, 0x160

    .line 73
    ushr-int/lit8 v0, v0, 0x6

    .line 75
    add-int/2addr v0, v1

    .line 76
    goto :goto_82

    .line 77
    :cond_4d
    invoke-static {v2}, LX/TuJ;->A00(I)I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v5, v0, 0x8

    .line 83
    goto :goto_27

    .line 84
    :cond_54
    shl-int/lit8 v5, v2, 0x3

    .line 86
    iget-object v0, p0, LX/UmF;->A04:[Ljava/lang/Object;

    .line 88
    aget-object v0, v0, v4

    .line 90
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 97
    move-result v0

    .line 98
    mul-int/lit8 v0, v0, 0x9

    .line 100
    rsub-int v0, v0, 0x160

    .line 102
    ushr-int/lit8 v5, v0, 0x6

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 107
    move-result v0

    .line 108
    mul-int/lit8 v0, v0, 0x9

    .line 110
    rsub-int v0, v0, 0x280

    .line 112
    ushr-int/lit8 v0, v0, 0x6

    .line 114
    goto :goto_82

    .line 115
    :cond_73
    invoke-static {v2}, LX/TuJ;->A00(I)I

    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v5

    .line 120
    iget-object v0, p0, LX/UmF;->A04:[Ljava/lang/Object;

    .line 122
    aget-object v0, v0, v4

    .line 124
    check-cast v0, LX/UmF;

    .line 126
    invoke-virtual {v0}, LX/UmF;->A02()I

    .line 129
    move-result v0

    .line 130
    :goto_82
    add-int/2addr v5, v0

    .line 131
    goto :goto_27

    .line 132
    :cond_84
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    iput v3, p0, LX/UmF;->A01:I

    .line 144
    return v3

    .line 145
    :cond_91
    return v1
.end method

.method public final A03(ILjava/lang/Object;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/UmF;->A02:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget v0, p0, LX/UmF;->A00:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {p0, v0}, LX/UmF;->A01(LX/UmF;I)V

    .line 11
    iget-object v0, p0, LX/UmF;->A03:[I

    .line 13
    iget v1, p0, LX/UmF;->A00:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object v0, p0, LX/UmF;->A04:[Ljava/lang/Object;

    .line 19
    aput-object p2, v0, v1

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    iput v0, p0, LX/UmF;->A00:I

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

.method public final A04(LX/VPK;)V
    .registers 8

    .line 0
    iget v0, p0, LX/UmF;->A00:I

    .line 2
    if-eqz v0, :cond_72

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    iget v0, p0, LX/UmF;->A00:I

    .line 7
    if-ge v3, v0, :cond_72

    .line 9
    iget-object v0, p0, LX/UmF;->A03:[I

    .line 11
    aget v1, v0, v3

    .line 13
    iget-object v0, p0, LX/UmF;->A04:[Ljava/lang/Object;

    .line 15
    aget-object v5, v0, v3

    .line 17
    ushr-int/lit8 v4, v1, 0x3

    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 21
    if-eqz v1, :cond_5c

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_4f

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_49

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_32

    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne v1, v0, :cond_69

    .line 35
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/Uti;

    .line 42
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 44
    invoke-static {v0, v4, v1}, LX/TuJ;->A03(LX/TuJ;II)V

    .line 47
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_32
    move-object v0, p1

    .line 51
    check-cast v0, LX/Uti;

    .line 53
    iget-object v2, v0, LX/Uti;->A00:LX/TuJ;

    .line 55
    shl-int/lit8 v1, v4, 0x3

    .line 57
    or-int/lit8 v0, v1, 0x3

    .line 59
    invoke-virtual {v2, v0}, LX/TuJ;->A08(I)V

    .line 62
    check-cast v5, LX/UmF;

    .line 64
    invoke-virtual {v5, p1}, LX/UmF;->A04(LX/VPK;)V

    .line 67
    or-int/lit8 v0, v1, 0x4

    .line 69
    invoke-virtual {v2, v0}, LX/TuJ;->A08(I)V

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    check-cast v5, LX/Q3r;

    .line 75
    invoke-interface {p1, v5, v4}, LX/VPK;->DLk(LX/Q3r;I)V

    .line 78
    goto :goto_2f

    .line 79
    :cond_4f
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 82
    move-result-wide v1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LX/Uti;

    .line 86
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 88
    invoke-static {v0, v4, v1, v2}, LX/TuJ;->A05(LX/TuJ;IJ)V

    .line 91
    goto :goto_2f

    .line 92
    :cond_5c
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 95
    move-result-wide v1

    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, LX/Uti;

    .line 99
    iget-object v0, v0, LX/Uti;->A00:LX/TuJ;

    .line 101
    invoke-static {v0, v4, v1, v2}, LX/TuJ;->A04(LX/TuJ;IJ)V

    .line 104
    goto :goto_2f

    .line 105
    :cond_69
    invoke-static {}, LX/Tuo;->A00()LX/Tuo;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_36

    .line 6
    instance-of v0, p1, LX/UmF;

    .line 8
    if-eqz v0, :cond_36

    .line 10
    check-cast p1, LX/UmF;

    .line 12
    iget v5, p0, LX/UmF;->A00:I

    .line 14
    iget v0, p1, LX/UmF;->A00:I

    .line 16
    if-ne v5, v0, :cond_36

    .line 18
    iget-object v4, p0, LX/UmF;->A03:[I

    .line 20
    iget-object v3, p1, LX/UmF;->A03:[I

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
    if-ne v1, v0, :cond_36

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    iget-object v4, p0, LX/UmF;->A04:[Ljava/lang/Object;

    .line 36
    iget-object v3, p1, LX/UmF;->A04:[Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_27
    if-ge v2, v5, :cond_37

    .line 41
    aget-object v1, v4, v2

    .line 43
    aget-object v0, v3, v2

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_36
    return v6

    .line 55
    :cond_37
    return v7
.end method

.method public final hashCode()I
    .registers 9

    .line 0
    iget v7, p0, LX/UmF;->A00:I

    .line 2
    add-int/lit16 v6, v7, 0x20f

    .line 4
    iget-object v3, p0, LX/UmF;->A03:[I

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v4, 0x11

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x11

    .line 12
    :goto_c
    if-ge v2, v7, :cond_16

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    aget v0, v3, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    mul-int/lit8 v0, v6, 0x1f

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v3, v0, 0x1f

    .line 27
    iget-object v2, p0, LX/UmF;->A04:[Ljava/lang/Object;

    .line 29
    :goto_1d
    if-ge v5, v7, :cond_2a

    .line 31
    mul-int/lit8 v1, v4, 0x1f

    .line 33
    aget-object v0, v2, v5

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 38
    move-result v4

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    add-int/2addr v3, v4

    .line 43
    return v3
.end method
