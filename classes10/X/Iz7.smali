.class public abstract LX/Iz7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Kda;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kda;

    .line 7
    iget v0, v0, LX/Kda;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/KdZ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/KdZ;

    .line 17
    iget v0, v0, LX/KdZ;->A00:I

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/KdY;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/KdY;

    .line 27
    iget v0, v0, LX/KdY;->A00:I

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/KdX;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/KdX;

    .line 37
    iget v0, v0, LX/KdX;->A00:I

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/KdW;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/KdW;

    .line 47
    iget v0, v0, LX/KdW;->A00:I

    .line 49
    return v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/KdV;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/KdV;

    .line 57
    iget v0, v0, LX/KdV;->A00:I

    .line 59
    return v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/KdU;

    .line 63
    iget v0, v0, LX/KdU;->A00:I

    .line 65
    return v0
.end method

.method public A01()Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Kda;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kda;

    .line 7
    iget-object v1, v0, LX/Kda;->A01:[J

    .line 9
    iget v0, v0, LX/Kda;->A00:I

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    new-instance v0, LX/0xj;

    .line 20
    invoke-direct {v0, v1}, LX/0xj;-><init>([J)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/KdZ;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/KdZ;

    .line 31
    iget-object v1, v0, LX/KdZ;->A01:[I

    .line 33
    iget v0, v0, LX/KdZ;->A00:I

    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    new-instance v0, LX/0xy;

    .line 44
    invoke-direct {v0, v1}, LX/0xy;-><init>([I)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p0, LX/KdY;

    .line 50
    if-eqz v0, :cond_48

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/KdY;

    .line 55
    iget-object v1, v0, LX/KdY;->A01:[B

    .line 57
    iget v0, v0, LX/KdY;->A00:I

    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    new-instance v0, LX/0y5;

    .line 68
    invoke-direct {v0, v1}, LX/0y5;-><init>([B)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    instance-of v0, p0, LX/KdX;

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, LX/KdX;

    .line 79
    iget-object v1, v0, LX/KdX;->A01:[J

    .line 81
    iget v0, v0, LX/KdX;->A00:I

    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    instance-of v0, p0, LX/KdW;

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, LX/KdW;

    .line 98
    iget-object v1, v0, LX/KdW;->A01:[I

    .line 100
    iget v0, v0, LX/KdW;->A00:I

    .line 102
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    move-result-object v0

    .line 106
    goto :goto_57

    .line 107
    :cond_6b
    instance-of v0, p0, LX/KdV;

    .line 109
    if-eqz v0, :cond_7b

    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/KdV;

    .line 114
    iget-object v1, v0, LX/KdV;->A01:[C

    .line 116
    iget v0, v0, LX/KdV;->A00:I

    .line 118
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 121
    move-result-object v0

    .line 122
    goto :goto_57

    .line 123
    :cond_7b
    move-object v0, p0

    .line 124
    check-cast v0, LX/KdU;

    .line 126
    iget-object v1, v0, LX/KdU;->A01:[B

    .line 128
    iget v0, v0, LX/KdU;->A00:I

    .line 130
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    move-result-object v0

    .line 134
    goto :goto_57
.end method
