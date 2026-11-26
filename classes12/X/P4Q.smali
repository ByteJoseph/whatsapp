.class public final LX/P4Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/P4Q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v3, v4, [I

    .line 3
    new-array v2, v4, [Ljava/lang/Object;

    .line 5
    new-instance v1, LX/P4Q;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/P4Q;->A01:I

    .line 13
    iput v4, v1, LX/P4Q;->A00:I

    .line 15
    iput-object v3, v1, LX/P4Q;->A03:[I

    .line 17
    iput-object v2, v1, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 19
    iput-boolean v4, v1, LX/P4Q;->A02:Z

    .line 21
    sput-object v1, LX/P4Q;->A05:LX/P4Q;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v4, v0, [I

    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/P4Q;->A01:I

    .line 14
    iput v2, p0, LX/P4Q;->A00:I

    .line 16
    iput-object v4, p0, LX/P4Q;->A03:[I

    .line 18
    iput-object v3, p0, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, LX/P4Q;->A02:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 7

    .line 0
    iget v1, p0, LX/P4Q;->A01:I

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
    iget v0, p0, LX/P4Q;->A00:I

    .line 10
    if-ge v4, v0, :cond_6b

    .line 12
    iget-object v0, p0, LX/P4Q;->A03:[I

    .line 14
    aget v0, v0, v4

    .line 16
    ushr-int/lit8 v5, v0, 0x3

    .line 18
    and-int/lit8 v2, v0, 0x7

    .line 20
    if-eqz v2, :cond_3e

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v1, :cond_37

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_2c

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v2, v0, :cond_4f

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v2, v0, :cond_60

    .line 34
    invoke-static {v5}, LX/P55;->A04(I)I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v2, v0, 0x4

    .line 40
    :goto_28
    add-int/2addr v3, v2

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    iget-object v0, p0, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 46
    aget-object v0, v0, v4

    .line 48
    check-cast v0, LX/Q3l;

    .line 50
    invoke-static {v0, v5}, LX/NUv;->A03(LX/Q3l;I)I

    .line 53
    move-result v2

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    invoke-static {v5}, LX/P55;->A04(I)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v2, v0, 0x8

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    iget-object v0, p0, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 64
    aget-object v0, v0, v4

    .line 66
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v5}, LX/P55;->A04(I)I

    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v1}, LX/NUv;->A02(J)I

    .line 77
    move-result v0

    .line 78
    goto :goto_5e

    .line 79
    :cond_4f
    invoke-static {v5}, LX/P55;->A04(I)I

    .line 82
    move-result v2

    .line 83
    shl-int/2addr v2, v1

    .line 84
    iget-object v0, p0, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 86
    aget-object v0, v0, v4

    .line 88
    check-cast v0, LX/P4Q;

    .line 90
    invoke-virtual {v0}, LX/P4Q;->A00()I

    .line 93
    move-result v0

    .line 94
    :goto_5e
    add-int/2addr v2, v0

    .line 95
    goto :goto_28

    .line 96
    :cond_60
    new-instance v1, LX/NVE;

    .line 98
    invoke-direct {v1}, LX/NVE;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    iput v3, p0, LX/P4Q;->A01:I

    .line 109
    return v3
.end method

.method public final A01(ILjava/lang/Object;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/P4Q;->A02:Z

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget v3, p0, LX/P4Q;->A00:I

    .line 6
    iget-object v2, p0, LX/P4Q;->A03:[I

    .line 8
    array-length v0, v2

    .line 9
    if-ne v3, v0, :cond_21

    .line 11
    const/4 v1, 0x4

    .line 12
    shr-int/lit8 v0, v3, 0x1

    .line 14
    if-ge v3, v1, :cond_12

    .line 16
    const/16 v0, 0x8

    .line 18
    :cond_12
    add-int/2addr v3, v0

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P4Q;->A03:[I

    .line 25
    iget-object v0, p0, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 33
    :cond_21
    iget-object v0, p0, LX/P4Q;->A03:[I

    .line 35
    iget v1, p0, LX/P4Q;->A00:I

    .line 37
    aput p1, v0, v1

    .line 39
    iget-object v0, p0, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 41
    aput-object p2, v0, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    iput v0, p0, LX/P4Q;->A00:I

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final A02(LX/QVq;)V
    .registers 8

    .line 0
    iget v0, p0, LX/P4Q;->A00:I

    .line 2
    if-eqz v0, :cond_69

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    iget v0, p0, LX/P4Q;->A00:I

    .line 7
    if-ge v3, v0, :cond_69

    .line 9
    iget-object v0, p0, LX/P4Q;->A03:[I

    .line 11
    aget v1, v0, v3

    .line 13
    iget-object v0, p0, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 15
    aget-object v5, v0, v3

    .line 17
    ushr-int/lit8 v4, v1, 0x3

    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 21
    if-eqz v1, :cond_57

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_4f

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_44

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_2d

    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne v1, v0, :cond_5f

    .line 35
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v4, v0}, LX/PUC;->A00(Ljava/lang/Object;II)V

    .line 42
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_5

    .line 45
    :cond_2d
    move-object v0, p1

    .line 46
    check-cast v0, LX/PUC;

    .line 48
    iget-object v2, v0, LX/PUC;->A00:LX/NUv;

    .line 50
    shl-int/lit8 v1, v4, 0x3

    .line 52
    or-int/lit8 v0, v1, 0x3

    .line 54
    invoke-virtual {v2, v0}, LX/NUv;->A05(I)V

    .line 57
    check-cast v5, LX/P4Q;

    .line 59
    invoke-virtual {v5, p1}, LX/P4Q;->A02(LX/QVq;)V

    .line 62
    or-int/lit8 v0, v1, 0x4

    .line 64
    invoke-virtual {v2, v0}, LX/NUv;->A05(I)V

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    check-cast v5, LX/Q3l;

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LX/PUC;

    .line 73
    iget-object v0, v0, LX/PUC;->A00:LX/NUv;

    .line 75
    invoke-virtual {v0, v5, v4}, LX/NUv;->A0B(LX/Q3l;I)V

    .line 78
    goto :goto_2a

    .line 79
    :cond_4f
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p1, v4, v0, v1}, LX/PUC;->A01(Ljava/lang/Object;IJ)V

    .line 86
    goto :goto_2a

    .line 87
    :cond_57
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, v4, v0, v1}, LX/PUC;->A02(Ljava/lang/Object;IJ)V

    .line 94
    goto :goto_2a

    .line 95
    :cond_5f
    new-instance v0, LX/NVE;

    .line 97
    invoke-direct {v0}, LX/NVE;-><init>()V

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
    instance-of v0, p1, LX/P4Q;

    .line 8
    if-eqz v0, :cond_34

    .line 10
    check-cast p1, LX/P4Q;

    .line 12
    iget v5, p0, LX/P4Q;->A00:I

    .line 14
    iget v0, p1, LX/P4Q;->A00:I

    .line 16
    if-ne v5, v0, :cond_34

    .line 18
    iget-object v4, p0, LX/P4Q;->A03:[I

    .line 20
    iget-object v3, p1, LX/P4Q;->A03:[I

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
    iget-object v3, p0, LX/P4Q;->A04:[Ljava/lang/Object;

    .line 36
    iget-object v2, p1, LX/P4Q;->A04:[Ljava/lang/Object;

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
    iget v7, p0, LX/P4Q;->A00:I

    .line 2
    add-int/lit16 v0, v7, 0x20f

    .line 4
    mul-int/lit8 v6, v0, 0x1f

    .line 6
    iget-object v3, p0, LX/P4Q;->A03:[I

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
    iget-object v2, p0, LX/P4Q;->A04:[Ljava/lang/Object;

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
