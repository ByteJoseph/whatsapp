.class public abstract LX/S4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S4M;->A01:I

    .line 5
    iput p2, p0, LX/S4M;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A00()[B
    .registers 10

    .line 0
    instance-of v0, p0, LX/RHY;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/RHY;

    .line 7
    iget v6, v7, LX/S4M;->A01:I

    .line 9
    iget v5, v7, LX/S4M;->A00:I

    .line 11
    iget v4, v7, LX/RHY;->A01:I

    .line 13
    if-ne v6, v4, :cond_16

    .line 15
    iget v0, v7, LX/RHY;->A00:I

    .line 17
    if-ne v5, v0, :cond_16

    .line 19
    iget-object v8, v7, LX/RHY;->A02:[B

    .line 21
    :cond_15
    return-object v8

    .line 22
    :cond_16
    mul-int v1, v6, v5

    .line 24
    new-array v8, v1, [B

    .line 26
    const/4 v3, 0x0

    .line 27
    mul-int/2addr v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v6, v4, :cond_22

    .line 31
    iget-object v0, v7, LX/RHY;->A02:[B

    .line 33
    goto :goto_54

    .line 34
    :cond_22
    :goto_22
    if-ge v2, v5, :cond_15

    .line 36
    mul-int v1, v2, v6

    .line 38
    iget-object v0, v7, LX/RHY;->A02:[B

    .line 40
    invoke-static {v0, v3, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_22

    .line 47
    :cond_2f
    instance-of v0, p0, LX/RHZ;

    .line 49
    if-eqz v0, :cond_65

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, LX/RHZ;

    .line 54
    iget v6, v7, LX/S4M;->A01:I

    .line 56
    iget v5, v7, LX/S4M;->A00:I

    .line 58
    iget v4, v7, LX/RHZ;->A01:I

    .line 60
    if-ne v6, v4, :cond_45

    .line 62
    iget v0, v7, LX/RHZ;->A00:I

    .line 64
    if-ne v5, v0, :cond_45

    .line 66
    iget-object v8, v7, LX/RHZ;->A04:[B

    .line 68
    return-object v8

    .line 69
    :cond_45
    mul-int v1, v6, v5

    .line 71
    new-array v8, v1, [B

    .line 73
    iget v3, v7, LX/RHZ;->A03:I

    .line 75
    mul-int/2addr v3, v4

    .line 76
    iget v0, v7, LX/RHZ;->A02:I

    .line 78
    add-int/2addr v3, v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-ne v6, v4, :cond_58

    .line 82
    iget-object v0, v7, LX/RHZ;->A04:[B

    .line 84
    :goto_54
    invoke-static {v0, v3, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    return-object v8

    .line 88
    :cond_58
    :goto_58
    if-ge v2, v5, :cond_15

    .line 90
    mul-int v1, v2, v6

    .line 92
    iget-object v0, v7, LX/RHZ;->A04:[B

    .line 94
    invoke-static {v0, v3, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    add-int/2addr v3, v4

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_58

    .line 101
    :cond_65
    move-object v1, p0

    .line 102
    check-cast v1, LX/RHX;

    .line 104
    iget-object v0, v1, LX/RHX;->A00:LX/S4M;

    .line 106
    invoke-virtual {v0}, LX/S4M;->A00()[B

    .line 109
    move-result-object v4

    .line 110
    iget v3, v1, LX/S4M;->A01:I

    .line 112
    iget v0, v1, LX/S4M;->A00:I

    .line 114
    mul-int/2addr v3, v0

    .line 115
    new-array v2, v3, [B

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_76
    if-ge v1, v3, :cond_84

    .line 120
    aget-byte v0, v4, v1

    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 124
    rsub-int v0, v0, 0xff

    .line 126
    int-to-byte v0, v0

    .line 127
    aput-byte v0, v2, v1

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_76

    .line 132
    :cond_84
    return-object v2
.end method

.method public A01(I[B)[B
    .registers 7

    .line 0
    instance-of v0, p0, LX/RHY;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/RHY;

    .line 7
    if-ltz p1, :cond_42

    .line 9
    iget v0, v1, LX/S4M;->A00:I

    .line 11
    if-ge p1, v0, :cond_42

    .line 13
    iget v2, v1, LX/S4M;->A01:I

    .line 15
    if-eqz p2, :cond_14

    .line 17
    array-length v0, p2

    .line 18
    if-ge v0, v2, :cond_16

    .line 20
    :cond_14
    new-array p2, v2, [B

    .line 22
    :cond_16
    iget v0, v1, LX/RHY;->A01:I

    .line 24
    mul-int/2addr p1, v0

    .line 25
    iget-object v1, v1, LX/RHY;->A02:[B

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-object p2

    .line 32
    :cond_20
    instance-of v0, p0, LX/RHZ;

    .line 34
    if-eqz v0, :cond_58

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/RHZ;

    .line 39
    if-ltz p1, :cond_4d

    .line 41
    iget v0, v1, LX/S4M;->A00:I

    .line 43
    if-ge p1, v0, :cond_4d

    .line 45
    iget v2, v1, LX/S4M;->A01:I

    .line 47
    if-eqz p2, :cond_34

    .line 49
    array-length v0, p2

    .line 50
    if-ge v0, v2, :cond_36

    .line 52
    :cond_34
    new-array p2, v2, [B

    .line 54
    :cond_36
    iget v0, v1, LX/RHZ;->A03:I

    .line 56
    add-int/2addr p1, v0

    .line 57
    iget v0, v1, LX/RHZ;->A01:I

    .line 59
    mul-int/2addr p1, v0

    .line 60
    iget v0, v1, LX/RHZ;->A02:I

    .line 62
    add-int/2addr p1, v0

    .line 63
    iget-object v1, v1, LX/RHZ;->A04:[B

    .line 65
    goto :goto_1b

    .line 66
    :cond_42
    const-string v1, "Requested row is outside the image: "

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    const-string v1, "Requested row is outside the image: "

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    move-object v1, p0

    .line 89
    check-cast v1, LX/RHX;

    .line 91
    iget-object v0, v1, LX/RHX;->A00:LX/S4M;

    .line 93
    invoke-virtual {v0, p1, p2}, LX/S4M;->A01(I[B)[B

    .line 96
    move-result-object v3

    .line 97
    iget v2, v1, LX/S4M;->A01:I

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_64
    if-ge v1, v2, :cond_72

    .line 102
    aget-byte v0, v3, v1

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 106
    rsub-int v0, v0, 0xff

    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, v3, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_64

    .line 114
    :cond_72
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v8, p0, LX/S4M;->A01:I

    .line 2
    new-array v7, v8, [B

    .line 4
    iget v6, p0, LX/S4M;->A00:I

    .line 6
    add-int/lit8 v0, v8, 0x1

    .line 8
    mul-int/2addr v0, v6

    .line 9
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    if-ge v4, v6, :cond_3d

    .line 16
    invoke-virtual {p0, v4, v7}, LX/S4M;->A01(I[B)[B

    .line 19
    move-result-object v7

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_15
    if-ge v3, v8, :cond_35

    .line 23
    aget-byte v0, v7, v3

    .line 25
    and-int/lit16 v2, v0, 0xff

    .line 27
    const/16 v0, 0x40

    .line 29
    const/16 v1, 0x23

    .line 31
    if-lt v2, v0, :cond_2f

    .line 33
    const/16 v0, 0x80

    .line 35
    const/16 v1, 0x2b

    .line 37
    if-lt v2, v0, :cond_2f

    .line 39
    const/16 v0, 0xc0

    .line 41
    const/16 v1, 0x20

    .line 43
    if-ge v2, v0, :cond_2f

    .line 45
    const/16 v1, 0x2e

    .line 47
    :cond_2f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_15

    .line 53
    :cond_35
    const/16 v0, 0xa

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_e

    .line 61
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
