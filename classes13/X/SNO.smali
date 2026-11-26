.class public final LX/SNO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/SNO;


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
    new-instance v1, LX/SNO;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/SNO;->A01:I

    .line 13
    iput v4, v1, LX/SNO;->A00:I

    .line 15
    iput-object v3, v1, LX/SNO;->A03:[I

    .line 17
    iput-object v2, v1, LX/SNO;->A04:[Ljava/lang/Object;

    .line 19
    iput-boolean v4, v1, LX/SNO;->A02:Z

    .line 21
    sput-object v1, LX/SNO;->A05:LX/SNO;

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
    iput v0, p0, LX/SNO;->A01:I

    .line 14
    iput v2, p0, LX/SNO;->A00:I

    .line 16
    iput-object v4, p0, LX/SNO;->A03:[I

    .line 18
    iput-object v3, p0, LX/SNO;->A04:[Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, LX/SNO;->A02:Z

    .line 22
    return-void
.end method

.method public static A00(LX/SNO;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/SNO;->A03:[I

    .line 2
    array-length v0, v2

    .line 3
    if-le p1, v0, :cond_21

    .line 5
    iget v1, p0, LX/SNO;->A00:I

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
    iput-object v0, p0, LX/SNO;->A03:[I

    .line 25
    iget-object v0, p0, LX/SNO;->A04:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SNO;->A04:[Ljava/lang/Object;

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 6

    .line 0
    iget v1, p0, LX/SNO;->A01:I

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
    iget v0, p0, LX/SNO;->A00:I

    .line 10
    if-ge v4, v0, :cond_6c

    .line 12
    iget-object v0, p0, LX/SNO;->A03:[I

    .line 14
    aget v0, v0, v4

    .line 16
    ushr-int/lit8 v2, v0, 0x3

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    if-eqz v1, :cond_3e

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_37

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_2c

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_4f

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne v1, v0, :cond_61

    .line 34
    invoke-static {v2}, LX/Qam;->A04(I)I

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
    iget-object v0, p0, LX/SNO;->A04:[Ljava/lang/Object;

    .line 46
    aget-object v0, v0, v4

    .line 48
    check-cast v0, LX/Q3o;

    .line 50
    invoke-static {v0, v2}, LX/REI;->A00(LX/Q3o;I)I

    .line 53
    move-result v2

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    invoke-static {v2}, LX/Qam;->A04(I)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v2, v0, 0x8

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    iget-object v0, p0, LX/SNO;->A04:[Ljava/lang/Object;

    .line 64
    aget-object v0, v0, v4

    .line 66
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v2}, LX/Qam;->A02(I)I

    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 77
    move-result v0

    .line 78
    goto :goto_5f

    .line 79
    :cond_4f
    invoke-static {v2}, LX/Qam;->A04(I)I

    .line 82
    move-result v0

    .line 83
    mul-int/lit8 v2, v0, 0x2

    .line 85
    iget-object v0, p0, LX/SNO;->A04:[Ljava/lang/Object;

    .line 87
    aget-object v0, v0, v4

    .line 89
    check-cast v0, LX/SNO;

    .line 91
    invoke-virtual {v0}, LX/SNO;->A01()I

    .line 94
    move-result v0

    .line 95
    :goto_5f
    add-int/2addr v2, v0

    .line 96
    goto :goto_28

    .line 97
    :cond_61
    new-instance v1, LX/RFf;

    .line 99
    invoke-direct {v1}, LX/RFf;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw v0

    .line 108
    :cond_6c
    iput v3, p0, LX/SNO;->A01:I

    .line 110
    return v3
.end method

.method public A02(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/SNO;->A02:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget v0, p0, LX/SNO;->A00:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {p0, v0}, LX/SNO;->A00(LX/SNO;I)V

    .line 11
    iget-object v0, p0, LX/SNO;->A03:[I

    .line 13
    iget v1, p0, LX/SNO;->A00:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object v0, p0, LX/SNO;->A04:[Ljava/lang/Object;

    .line 19
    aput-object p2, v0, v1

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    iput v0, p0, LX/SNO;->A00:I

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

.method public A03(LX/RmC;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SNO;->A00:I

    .line 2
    if-eqz v0, :cond_69

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    iget v0, p0, LX/SNO;->A00:I

    .line 7
    if-ge v3, v0, :cond_69

    .line 9
    iget-object v0, p0, LX/SNO;->A03:[I

    .line 11
    aget v1, v0, v3

    .line 13
    iget-object v0, p0, LX/SNO;->A04:[Ljava/lang/Object;

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
    iget-object v0, p1, LX/RmC;->A00:LX/REI;

    .line 41
    invoke-static {v0, v4, v1}, LX/SNz;->A02(LX/REI;II)V

    .line 44
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_5

    .line 47
    :cond_2f
    iget-object v2, p1, LX/RmC;->A00:LX/REI;

    .line 49
    shl-int/lit8 v1, v4, 0x3

    .line 51
    or-int/lit8 v0, v1, 0x3

    .line 53
    invoke-virtual {v2, v0}, LX/REI;->A03(I)V

    .line 56
    check-cast v5, LX/SNO;

    .line 58
    invoke-virtual {v5, p1}, LX/SNO;->A03(LX/RmC;)V

    .line 61
    or-int/lit8 v0, v1, 0x4

    .line 63
    invoke-virtual {v2, v0}, LX/REI;->A03(I)V

    .line 66
    goto :goto_2c

    .line 67
    :cond_43
    check-cast v5, LX/Q3o;

    .line 69
    iget-object v0, p1, LX/RmC;->A00:LX/REI;

    .line 71
    invoke-virtual {v0, v5, v4}, LX/REI;->A08(LX/Q3o;I)V

    .line 74
    goto :goto_2c

    .line 75
    :cond_4b
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 78
    move-result-wide v1

    .line 79
    iget-object v0, p1, LX/RmC;->A00:LX/REI;

    .line 81
    invoke-static {v0, v4, v1, v2}, LX/SNz;->A03(LX/REI;IJ)V

    .line 84
    goto :goto_2c

    .line 85
    :cond_55
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 88
    move-result-wide v1

    .line 89
    iget-object v0, p1, LX/RmC;->A00:LX/REI;

    .line 91
    invoke-static {v0, v4, v1, v2}, LX/SNz;->A04(LX/REI;IJ)V

    .line 94
    goto :goto_2c

    .line 95
    :cond_5f
    new-instance v0, LX/RFf;

    .line 97
    invoke-direct {v0}, LX/RFf;-><init>()V

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

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_34

    .line 6
    instance-of v0, p1, LX/SNO;

    .line 8
    if-eqz v0, :cond_34

    .line 10
    check-cast p1, LX/SNO;

    .line 12
    iget v5, p0, LX/SNO;->A00:I

    .line 14
    iget v0, p1, LX/SNO;->A00:I

    .line 16
    if-ne v5, v0, :cond_34

    .line 18
    iget-object v4, p0, LX/SNO;->A03:[I

    .line 20
    iget-object v3, p1, LX/SNO;->A03:[I

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
    iget-object v3, p0, LX/SNO;->A04:[Ljava/lang/Object;

    .line 36
    iget-object v2, p1, LX/SNO;->A04:[Ljava/lang/Object;

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

.method public hashCode()I
    .registers 7

    .line 0
    iget v5, p0, LX/SNO;->A00:I

    .line 2
    invoke-static {v5}, LX/Qak;->A02(I)I

    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/SNO;->A03:[I

    .line 8
    const/16 v1, 0x11

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v5, :cond_15

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    aget v0, v3, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_b

    .line 21
    :cond_15
    add-int/2addr v4, v1

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    iget-object v3, p0, LX/SNO;->A04:[Ljava/lang/Object;

    .line 26
    const/16 v0, 0x11

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v5, :cond_2a

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    aget-object v0, v3, v2

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    add-int/2addr v4, v0

    .line 43
    return v4
.end method
