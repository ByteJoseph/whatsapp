.class public LX/0A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z

.field public synthetic A02:[J

.field public synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-direct {p0, v0}, LX/0A2;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_e

    .line 5
    sget-object v0, LX/01E;->A01:[J

    .line 7
    iput-object v0, p0, LX/0A2;->A02:[J

    .line 9
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 11
    :goto_b
    iput-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    mul-int/lit8 v2, p1, 0x8

    .line 16
    const/4 v1, 0x4

    .line 17
    :goto_11
    const/4 v0, 0x1

    .line 18
    shl-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, -0xc

    .line 21
    if-gt v2, v0, :cond_21

    .line 23
    move v2, v0

    .line 24
    :cond_18
    div-int/lit8 v1, v2, 0x8

    .line 26
    new-array v0, v1, [J

    .line 28
    iput-object v0, p0, LX/0A2;->A02:[J

    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    goto :goto_b

    .line 33
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    const/16 v0, 0x20

    .line 37
    if-ge v1, v0, :cond_18

    .line 39
    goto :goto_11
.end method


# virtual methods
.method public A00()I
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/0A2;->A01:Z

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget v8, p0, LX/0A2;->A00:I

    .line 6
    iget-object v7, p0, LX/0A2;->A02:[J

    .line 8
    iget-object v6, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v4, v8, :cond_25

    .line 15
    aget-object v2, v6, v4

    .line 17
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 19
    if-eq v2, v0, :cond_22

    .line 21
    if-eq v4, v3, :cond_20

    .line 23
    aget-wide v0, v7, v4

    .line 25
    aput-wide v0, v7, v3

    .line 27
    aput-object v2, v6, v3

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v6, v4

    .line 32
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    iput-boolean v5, p0, LX/0A2;->A01:Z

    .line 39
    iput v3, p0, LX/0A2;->A00:I

    .line 41
    :cond_29
    iget v0, p0, LX/0A2;->A00:I

    .line 43
    return v0
.end method

.method public A01(J)I
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/0A2;->A01:Z

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget v8, p0, LX/0A2;->A00:I

    .line 6
    iget-object v7, p0, LX/0A2;->A02:[J

    .line 8
    iget-object v6, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v4, v8, :cond_25

    .line 15
    aget-object v2, v6, v4

    .line 17
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 19
    if-eq v2, v0, :cond_22

    .line 21
    if-eq v4, v3, :cond_20

    .line 23
    aget-wide v0, v7, v4

    .line 25
    aput-wide v0, v7, v3

    .line 27
    aput-object v2, v6, v3

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v6, v4

    .line 32
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    iput-boolean v5, p0, LX/0A2;->A01:Z

    .line 39
    iput v3, p0, LX/0A2;->A00:I

    .line 41
    :cond_29
    iget-object v1, p0, LX/0A2;->A02:[J

    .line 43
    iget v0, p0, LX/0A2;->A00:I

    .line 45
    invoke-static {v1, v0, p1, p2}, LX/01E;->A01([JIJ)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public A02(I)J
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-ltz p1, :cond_31

    .line 3
    iget v7, p0, LX/0A2;->A00:I

    .line 5
    if-ge p1, v7, :cond_31

    .line 7
    iget-boolean v0, p0, LX/0A2;->A01:Z

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    iget-object v6, p0, LX/0A2;->A02:[J

    .line 13
    iget-object v5, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_11
    aget-object v2, v5, v4

    .line 19
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 21
    if-eq v2, v0, :cond_24

    .line 23
    if-eq v4, v3, :cond_22

    .line 25
    aget-wide v0, v6, v4

    .line 27
    aput-wide v0, v6, v3

    .line 29
    aput-object v2, v5, v3

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v0, v5, v4

    .line 34
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 38
    if-lt v4, v7, :cond_11

    .line 40
    iput-boolean v8, p0, LX/0A2;->A01:Z

    .line 42
    iput v3, p0, LX/0A2;->A00:I

    .line 44
    :cond_2c
    iget-object v0, p0, LX/0A2;->A02:[J

    .line 46
    aget-wide v0, v0, p1

    .line 48
    return-wide v0

    .line 49
    :cond_31
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public A03()LX/0A2;
    .registers 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/0A2;

    .line 11
    iget-object v0, p0, LX/0A2;->A02:[J

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [J

    .line 19
    iput-object v0, v1, LX/0A2;->A02:[J

    .line 21
    iget-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 29
    iput-object v0, v1, LX/0A2;->A03:[Ljava/lang/Object;

    .line 31
    return-object v1
.end method

.method public A04(I)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-ltz p1, :cond_31

    .line 3
    iget v7, p0, LX/0A2;->A00:I

    .line 5
    if-ge p1, v7, :cond_31

    .line 7
    iget-boolean v0, p0, LX/0A2;->A01:Z

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    iget-object v6, p0, LX/0A2;->A02:[J

    .line 13
    iget-object v5, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_11
    aget-object v2, v5, v4

    .line 19
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 21
    if-eq v2, v0, :cond_24

    .line 23
    if-eq v4, v3, :cond_22

    .line 25
    aget-wide v0, v6, v4

    .line 27
    aput-wide v0, v6, v3

    .line 29
    aput-object v2, v5, v3

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v0, v5, v4

    .line 34
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 38
    if-lt v4, v7, :cond_11

    .line 40
    iput-boolean v8, p0, LX/0A2;->A01:Z

    .line 42
    iput v3, p0, LX/0A2;->A00:I

    .line 44
    :cond_2c
    iget-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 46
    aget-object v0, v0, p1

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public A05(J)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0A2;->A02:[J

    .line 2
    iget v0, p0, LX/0A2;->A00:I

    .line 4
    invoke-static {v1, v0, p1, p2}, LX/01E;->A01([JIJ)I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_12

    .line 10
    iget-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 12
    aget-object v1, v0, v1

    .line 14
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    return-object v1
.end method

.method public A06(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v1, p0, LX/0A2;->A02:[J

    .line 2
    iget v0, p0, LX/0A2;->A00:I

    .line 4
    invoke-static {v1, v0, p2, p3}, LX/01E;->A01([JIJ)I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_13

    .line 10
    iget-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 12
    aget-object v1, v0, v1

    .line 14
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 16
    if-eq v1, v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    return-object p1
.end method

.method public A07()V
    .registers 6

    .line 0
    iget v4, p0, LX/0A2;->A00:I

    .line 2
    iget-object v3, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v4, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v3, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_6

    .line 14
    :cond_e
    iput v2, p0, LX/0A2;->A00:I

    .line 16
    iput-boolean v2, p0, LX/0A2;->A01:Z

    .line 18
    return-void
.end method

.method public A08(J)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/0A2;->A02:[J

    .line 2
    iget v0, p0, LX/0A2;->A00:I

    .line 4
    invoke-static {v1, v0, p1, p2}, LX/01E;->A01([JIJ)I

    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_17

    .line 10
    iget-object v2, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 12
    aget-object v1, v2, v3

    .line 14
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 16
    if-eq v1, v0, :cond_17

    .line 18
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0A2;->A01:Z

    .line 23
    :cond_17
    return-void
.end method

.method public A09(JLjava/lang/Object;)V
    .registers 13

    .line 0
    iget v3, p0, LX/0A2;->A00:I

    .line 2
    if-eqz v3, :cond_12

    .line 4
    iget-object v1, p0, LX/0A2;->A02:[J

    .line 6
    add-int/lit8 v0, v3, -0x1

    .line 8
    aget-wide v1, v1, v0

    .line 10
    cmp-long v0, p1, v1

    .line 12
    if-gtz v0, :cond_12

    .line 14
    invoke-virtual {p0, p1, p2, p3}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/0A2;->A01:Z

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    iget-object v8, p0, LX/0A2;->A02:[J

    .line 24
    array-length v0, v8

    .line 25
    if-lt v3, v0, :cond_3d

    .line 27
    iget-object v7, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_20
    if-ge v5, v3, :cond_38

    .line 34
    aget-object v2, v7, v5

    .line 36
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 38
    if-eq v2, v0, :cond_35

    .line 40
    if-eq v5, v4, :cond_33

    .line 42
    aget-wide v0, v8, v5

    .line 44
    aput-wide v0, v8, v4

    .line 46
    aput-object v2, v7, v4

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v0, v7, v5

    .line 51
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    iput-boolean v6, p0, LX/0A2;->A01:Z

    .line 58
    iput v4, p0, LX/0A2;->A00:I

    .line 60
    move v3, v4

    .line 61
    :cond_3d
    iget-object v4, p0, LX/0A2;->A02:[J

    .line 63
    array-length v0, v4

    .line 64
    if-lt v3, v0, :cond_64

    .line 66
    add-int/lit8 v0, v3, 0x1

    .line 68
    mul-int/lit8 v2, v0, 0x8

    .line 70
    const/4 v1, 0x4

    .line 71
    :goto_47
    const/4 v0, 0x1

    .line 72
    shl-int/2addr v0, v1

    .line 73
    add-int/lit8 v0, v0, -0xc

    .line 75
    if-gt v2, v0, :cond_71

    .line 77
    move v2, v0

    .line 78
    :cond_4e
    div-int/lit8 v1, v2, 0x8

    .line 80
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    iput-object v0, p0, LX/0A2;->A02:[J

    .line 89
    iget-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 91
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    iput-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 100
    :cond_64
    iget-object v0, p0, LX/0A2;->A02:[J

    .line 102
    aput-wide p1, v0, v3

    .line 104
    iget-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 106
    aput-object p3, v0, v3

    .line 108
    add-int/lit8 v0, v3, 0x1

    .line 110
    iput v0, p0, LX/0A2;->A00:I

    .line 112
    return-void

    .line 113
    :cond_71
    add-int/lit8 v1, v1, 0x1

    .line 115
    const/16 v0, 0x20

    .line 117
    if-ge v1, v0, :cond_4e

    .line 119
    goto :goto_47
.end method

.method public A0A(JLjava/lang/Object;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/0A2;->A02:[J

    .line 2
    iget v0, p0, LX/0A2;->A00:I

    .line 4
    invoke-static {v1, v0, p1, p2}, LX/01E;->A01([JIJ)I

    .line 7
    move-result v4

    .line 8
    if-gez v4, :cond_1c

    .line 10
    xor-int/lit8 v4, v4, -0x1

    .line 12
    iget v8, p0, LX/0A2;->A00:I

    .line 14
    if-ge v4, v8, :cond_21

    .line 16
    iget-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 18
    aget-object v1, v0, v4

    .line 20
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 22
    if-ne v1, v0, :cond_21

    .line 24
    iget-object v0, p0, LX/0A2;->A02:[J

    .line 26
    aput-wide p1, v0, v4

    .line 28
    :cond_1c
    iget-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 30
    aput-object p3, v0, v4

    .line 32
    return-void

    .line 33
    :cond_21
    iget-boolean v0, p0, LX/0A2;->A01:Z

    .line 35
    if-eqz v0, :cond_51

    .line 37
    iget-object v7, p0, LX/0A2;->A02:[J

    .line 39
    array-length v0, v7

    .line 40
    if-lt v8, v0, :cond_51

    .line 42
    iget-object v6, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2f
    if-ge v4, v8, :cond_47

    .line 49
    aget-object v2, v6, v4

    .line 51
    sget-object v0, LX/0Wu;->A00:Ljava/lang/Object;

    .line 53
    if-eq v2, v0, :cond_44

    .line 55
    if-eq v4, v3, :cond_42

    .line 57
    aget-wide v0, v7, v4

    .line 59
    aput-wide v0, v7, v3

    .line 61
    aput-object v2, v6, v3

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v0, v6, v4

    .line 66
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    iput-boolean v5, p0, LX/0A2;->A01:Z

    .line 73
    iput v3, p0, LX/0A2;->A00:I

    .line 75
    invoke-static {v7, v3, p1, p2}, LX/01E;->A01([JIJ)I

    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v4, v0, -0x1

    .line 81
    :cond_51
    iget v1, p0, LX/0A2;->A00:I

    .line 83
    iget-object v3, p0, LX/0A2;->A02:[J

    .line 85
    array-length v0, v3

    .line 86
    if-lt v1, v0, :cond_7a

    .line 88
    add-int/lit8 v0, v1, 0x1

    .line 90
    mul-int/lit8 v2, v0, 0x8

    .line 92
    const/4 v1, 0x4

    .line 93
    :goto_5d
    const/4 v0, 0x1

    .line 94
    shl-int/2addr v0, v1

    .line 95
    add-int/lit8 v0, v0, -0xc

    .line 97
    if-gt v2, v0, :cond_a2

    .line 99
    move v2, v0

    .line 100
    :cond_64
    div-int/lit8 v1, v2, 0x8

    .line 102
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    iput-object v0, p0, LX/0A2;->A02:[J

    .line 111
    iget-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 113
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    iput-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 122
    :cond_7a
    iget v3, p0, LX/0A2;->A00:I

    .line 124
    sub-int v0, v3, v4

    .line 126
    if-eqz v0, :cond_93

    .line 128
    iget-object v1, p0, LX/0A2;->A02:[J

    .line 130
    add-int/lit8 v2, v4, 0x1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    sub-int/2addr v3, v4

    .line 137
    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget-object v1, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 142
    iget v0, p0, LX/0A2;->A00:I

    .line 144
    invoke-static {v1, v2, v1, v4, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 147
    :cond_93
    iget-object v0, p0, LX/0A2;->A02:[J

    .line 149
    aput-wide p1, v0, v4

    .line 151
    iget-object v0, p0, LX/0A2;->A03:[Ljava/lang/Object;

    .line 153
    aput-object p3, v0, v4

    .line 155
    iget v0, p0, LX/0A2;->A00:I

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    iput v0, p0, LX/0A2;->A00:I

    .line 161
    return-void

    .line 162
    :cond_a2
    add-int/lit8 v1, v1, 0x1

    .line 164
    const/16 v0, 0x20

    .line 166
    if-ge v1, v0, :cond_64

    .line 168
    goto :goto_5d
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0A2;->A03()LX/0A2;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0A2;->A00()I

    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_a

    .line 6
    const-string/jumbo v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget v4, p0, LX/0A2;->A00:I

    .line 12
    mul-int/lit8 v0, v4, 0x1c

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v4, :cond_40

    .line 27
    if-lez v2, :cond_22

    .line 29
    const-string v0, ", "

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_22
    invoke-virtual {p0, v2}, LX/0A2;->A02(I)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0x3d

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v2}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v3, :cond_3a

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_19

    .line 58
    :cond_3a
    const-string v0, "(this Map)"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_37

    .line 64
    :cond_40
    const/16 v0, 0x7d

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
