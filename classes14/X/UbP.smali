.class public final LX/UbP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Uha;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/Uha;[I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v3, p2

    .line 4
    if-eqz v3, :cond_2e

    .line 6
    iput-object p1, p0, LX/UbP;->A00:LX/Uha;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v3, v2, :cond_2b

    .line 11
    const/4 v1, 0x0

    .line 12
    aget v0, p2, v1

    .line 14
    if-nez v0, :cond_2b

    .line 16
    :goto_10
    aget v0, p2, v2

    .line 18
    if-nez v0, :cond_19

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    if-ge v2, v3, :cond_19

    .line 24
    goto :goto_10

    .line 25
    :cond_19
    if-ne v2, v3, :cond_22

    .line 27
    filled-new-array {v1}, [I

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/UbP;->A01:[I

    .line 33
    return-void

    .line 34
    :cond_22
    sub-int/2addr v3, v2

    .line 35
    new-array v0, v3, [I

    .line 37
    iput-object v0, p0, LX/UbP;->A01:[I

    .line 39
    invoke-static {p2, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iput-object p2, p0, LX/UbP;->A01:[I

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method


# virtual methods
.method public A00(I)I
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_b

    .line 3
    iget-object v1, p0, LX/UbP;->A01:[I

    .line 5
    array-length v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    aget v0, v1, v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v4, p0, LX/UbP;->A01:[I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p1, v3, :cond_1b

    .line 16
    array-length v2, v4

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v5, v2, :cond_1a

    .line 20
    aget v0, v4, v5

    .line 22
    xor-int/2addr v1, v0

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_12

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    aget v1, v4, v5

    .line 29
    array-length v2, v4

    .line 30
    :goto_1e
    if-ge v3, v2, :cond_2c

    .line 32
    iget-object v0, p0, LX/UbP;->A00:LX/Uha;

    .line 34
    invoke-virtual {v0, p1, v1}, LX/Uha;->A01(II)I

    .line 37
    move-result v1

    .line 38
    aget v0, v4, v3

    .line 40
    xor-int/2addr v1, v0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    return v1
.end method

.method public A01(I)LX/UbP;
    .registers 8

    .line 0
    if-nez p1, :cond_7

    .line 2
    iget-object v0, p0, LX/UbP;->A00:LX/Uha;

    .line 4
    iget-object v1, v0, LX/Uha;->A01:LX/UbP;

    .line 6
    return-object v1

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    iget-object v5, p0, LX/UbP;->A01:[I

    .line 13
    array-length v4, v5

    .line 14
    new-array v3, v4, [I

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v4, :cond_20

    .line 19
    iget-object v1, p0, LX/UbP;->A00:LX/Uha;

    .line 21
    aget v0, v5, v2

    .line 23
    invoke-virtual {v1, v0, p1}, LX/Uha;->A01(II)I

    .line 26
    move-result v0

    .line 27
    aput v0, v3, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    iget-object v0, p0, LX/UbP;->A00:LX/Uha;

    .line 34
    new-instance v1, LX/UbP;

    .line 36
    invoke-direct {v1, v0, v3}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 39
    return-object v1
.end method

.method public A02(II)LX/UbP;
    .registers 9

    .line 0
    if-ltz p1, :cond_25

    .line 2
    if-nez p2, :cond_9

    .line 4
    iget-object v0, p0, LX/UbP;->A00:LX/Uha;

    .line 6
    iget-object v0, v0, LX/Uha;->A01:LX/UbP;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v5, p0, LX/UbP;->A01:[I

    .line 11
    array-length v4, v5

    .line 12
    add-int/2addr p1, v4

    .line 13
    new-array v3, p1, [I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    iget-object v1, p0, LX/UbP;->A00:LX/Uha;

    .line 18
    if-ge v2, v4, :cond_1f

    .line 20
    aget v0, v5, v2

    .line 22
    invoke-virtual {v1, v0, p2}, LX/Uha;->A01(II)I

    .line 25
    move-result v0

    .line 26
    aput v0, v3, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    new-instance v0, LX/UbP;

    .line 33
    invoke-direct {v0, v1, v3}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public A03(LX/UbP;)LX/UbP;
    .registers 11

    .line 0
    iget-object v8, p0, LX/UbP;->A00:LX/Uha;

    .line 2
    iget-object v0, p1, LX/UbP;->A00:LX/Uha;

    .line 4
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    iget-object v3, p0, LX/UbP;->A01:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v0, v3, v2

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    iget-object v7, p1, LX/UbP;->A01:[I

    .line 19
    aget v0, v7, v2

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-object p0

    .line 24
    :cond_18
    move-object v6, v3

    .line 25
    array-length v1, v3

    .line 26
    array-length v0, v7

    .line 27
    if-gt v1, v0, :cond_1f

    .line 29
    move-object v6, v7

    .line 30
    move-object v7, v3

    .line 31
    :cond_1f
    array-length v5, v6

    .line 32
    new-array v4, v5, [I

    .line 34
    array-length v0, v7

    .line 35
    sub-int v3, v5, v0

    .line 37
    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move v2, v3

    .line 41
    :goto_29
    if-ge v2, v5, :cond_37

    .line 43
    sub-int v0, v2, v3

    .line 45
    aget v1, v7, v0

    .line 47
    aget v0, v6, v2

    .line 49
    xor-int/2addr v1, v0

    .line 50
    aput v1, v4, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    new-instance p1, LX/UbP;

    .line 57
    invoke-direct {p1, v8, v4}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 60
    :cond_3c
    return-object p1

    .line 61
    :cond_3d
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 63
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public A04(LX/UbP;)LX/UbP;
    .registers 14

    .line 0
    iget-object v10, p0, LX/UbP;->A00:LX/Uha;

    .line 2
    iget-object v0, p1, LX/UbP;->A00:LX/Uha;

    .line 4
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_43

    .line 10
    iget-object v9, p0, LX/UbP;->A01:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v9, v1

    .line 15
    if-eqz v0, :cond_40

    .line 17
    iget-object v11, p1, LX/UbP;->A01:[I

    .line 19
    aget v0, v11, v1

    .line 21
    if-eqz v0, :cond_40

    .line 23
    array-length v8, v9

    .line 24
    array-length v7, v11

    .line 25
    add-int v0, v8, v7

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    new-array v6, v0, [I

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_20
    if-ge v5, v8, :cond_3a

    .line 34
    aget v4, v9, v5

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_25
    if-ge v3, v7, :cond_37

    .line 39
    add-int v2, v5, v3

    .line 41
    aget v1, v6, v2

    .line 43
    aget v0, v11, v3

    .line 45
    invoke-virtual {v10, v4, v0}, LX/Uha;->A01(II)I

    .line 48
    move-result v0

    .line 49
    xor-int/2addr v1, v0

    .line 50
    aput v1, v6, v2

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_20

    .line 58
    :cond_3a
    new-instance v0, LX/UbP;

    .line 60
    invoke-direct {v0, v10, v6}, LX/UbP;-><init>(LX/Uha;[I)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    iget-object v0, v10, LX/Uha;->A01:LX/UbP;

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 69
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v5, p0, LX/UbP;->A01:[I

    .line 2
    array-length v0, v5

    .line 3
    add-int/lit8 v6, v0, -0x1

    .line 5
    mul-int/lit8 v0, v6, 0x8

    .line 7
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v4

    .line 11
    move v3, v6

    .line 12
    :goto_c
    if-ltz v3, :cond_64

    .line 14
    sub-int v0, v6, v3

    .line 16
    aget v1, v5, v0

    .line 18
    if-eqz v1, :cond_39

    .line 20
    if-gez v1, :cond_53

    .line 22
    const-string v0, " - "

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    neg-int v1, v1

    .line 28
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 29
    if-eqz v3, :cond_21

    .line 31
    if-eq v1, v2, :cond_32

    .line 33
    :cond_21
    iget-object v0, p0, LX/UbP;->A00:LX/Uha;

    .line 35
    if-eqz v1, :cond_5f

    .line 37
    iget-object v0, v0, LX/Uha;->A03:[I

    .line 39
    aget v1, v0, v1

    .line 41
    if-nez v1, :cond_45

    .line 43
    const/16 v0, 0x31

    .line 45
    :goto_2d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :goto_30
    if-eqz v3, :cond_64

    .line 50
    :cond_32
    if-ne v3, v2, :cond_3c

    .line 52
    const/16 v0, 0x78

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_39
    :goto_39
    add-int/lit8 v3, v3, -0x1

    .line 59
    goto :goto_c

    .line 60
    :cond_3c
    const-string v0, "x^"

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    if-ne v1, v2, :cond_4a

    .line 71
    const/16 v0, 0x61

    .line 73
    goto :goto_2d

    .line 74
    :cond_4a
    const-string v0, "a^"

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_30

    .line 83
    :cond_53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_1c

    .line 89
    const-string v0, " + "

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1c

    .line 95
    :cond_5f
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
