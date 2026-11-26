.class public LX/V8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/VRQ;

.field public A04:LX/VLR;

.field public A05:Z

.field public A06:[B

.field public A07:[B

.field public A08:[B

.field public A09:[B

.field public A0A:Z

.field public A0B:[B


# direct methods
.method private A00()V
    .registers 6

    .line 0
    iget v0, p0, LX/V8M;->A00:I

    .line 2
    new-array v4, v0, [B

    .line 4
    iget-object v0, p0, LX/V8M;->A03:LX/VRQ;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v4, v3}, LX/VRQ;->ARt([BI)V

    .line 10
    :goto_a
    iget-object v2, p0, LX/V8M;->A08:[B

    .line 12
    array-length v0, v2

    .line 13
    if-ge v3, v0, :cond_20

    .line 15
    iget-object v0, p0, LX/V8M;->A09:[B

    .line 17
    aget-byte v1, v0, v3

    .line 19
    iget-object v0, p0, LX/V8M;->A06:[B

    .line 21
    aget-byte v0, v0, v3

    .line 23
    xor-int/2addr v1, v0

    .line 24
    aget-byte v0, v4, v3

    .line 26
    invoke-static {v1, v2, v0, v3}, LX/TaS;->A1A(I[BII)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    return-void
.end method

.method private A01()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/V8M;->A0A:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/V8M;->A0A:Z

    .line 7
    iget-object v5, p0, LX/V8M;->A03:LX/VRQ;

    .line 9
    iget-object v0, p0, LX/V8M;->A06:[B

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v5, v0, v4}, LX/VRQ;->ARt([BI)V

    .line 15
    iget v3, p0, LX/V8M;->A00:I

    .line 17
    new-array v2, v3, [B

    .line 19
    add-int/lit8 v1, v3, -0x1

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-byte v0, v2, v1

    .line 24
    invoke-interface {v5, v2, v4, v3}, LX/VRQ;->update([BII)V

    .line 27
    :cond_1b
    return-void
.end method

.method private A02(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/V8M;->A04:LX/VLR;

    .line 2
    invoke-virtual {v0}, LX/VLR;->reset()V

    .line 5
    iget-object v5, p0, LX/V8M;->A03:LX/VRQ;

    .line 7
    invoke-interface {v5}, LX/VRQ;->reset()V

    .line 10
    const/4 v4, 0x0

    .line 11
    iput v4, p0, LX/V8M;->A01:I

    .line 13
    iget-object v0, p0, LX/V8M;->A07:[B

    .line 15
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    if-eqz p1, :cond_19

    .line 20
    iget-object v0, p0, LX/V8M;->A08:[B

    .line 22
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    :cond_19
    iget v3, p0, LX/V8M;->A00:I

    .line 27
    new-array v2, v3, [B

    .line 29
    add-int/lit8 v1, v3, -0x1

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-byte v0, v2, v1

    .line 34
    invoke-interface {v5, v2, v4, v3}, LX/VRQ;->update([BII)V

    .line 37
    iput-boolean v4, p0, LX/V8M;->A0A:Z

    .line 39
    iget-object v1, p0, LX/V8M;->A0B:[B

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    array-length v0, v1

    .line 44
    invoke-virtual {p0, v1, v4, v0}, LX/V8M;->Cm8([BII)V

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public ARs([BI)I
    .registers 12

    .line 0
    invoke-direct {p0}, LX/V8M;->A01()V

    .line 3
    iget v7, p0, LX/V8M;->A01:I

    .line 5
    iget-object v4, p0, LX/V8M;->A07:[B

    .line 7
    array-length v0, v4

    .line 8
    new-array v3, v0, [B

    .line 10
    const/4 v8, 0x0

    .line 11
    iput v8, p0, LX/V8M;->A01:I

    .line 13
    iget-boolean v0, p0, LX/V8M;->A05:Z

    .line 15
    const-string v5, "Output buffer too short"

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    array-length v1, p1

    .line 20
    add-int v2, p2, v7

    .line 22
    iget v0, p0, LX/V8M;->A02:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    if-lt v1, v0, :cond_39

    .line 27
    iget-object v0, p0, LX/V8M;->A04:LX/VLR;

    .line 29
    invoke-virtual {v0, v4, v8, v8, v3}, LX/VLR;->CmC([BII[B)I

    .line 32
    invoke-static {v3, v8, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v0, p0, LX/V8M;->A03:LX/VRQ;

    .line 37
    invoke-interface {v0, v3, v8, v7}, LX/VRQ;->update([BII)V

    .line 40
    invoke-direct {p0}, LX/V8M;->A00()V

    .line 43
    iget-object v1, p0, LX/V8M;->A08:[B

    .line 45
    iget v0, p0, LX/V8M;->A02:I

    .line 47
    invoke-static {v1, v8, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-direct {p0, v8}, LX/V8M;->A02(Z)V

    .line 53
    iget v0, p0, LX/V8M;->A02:I

    .line 55
    add-int/2addr v7, v0

    .line 56
    return v7

    .line 57
    :cond_39
    new-instance v0, LX/VLF;

    .line 59
    invoke-direct {v0, v5}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3f
    iget v2, p0, LX/V8M;->A02:I

    .line 65
    if-lt v7, v2, :cond_91

    .line 67
    array-length v1, p1

    .line 68
    add-int v0, p2, v7

    .line 70
    sub-int/2addr v0, v2

    .line 71
    if-lt v1, v0, :cond_8b

    .line 73
    if-le v7, v2, :cond_60

    .line 75
    iget-object v1, p0, LX/V8M;->A03:LX/VRQ;

    .line 77
    sub-int v0, v7, v2

    .line 79
    invoke-interface {v1, v4, v8, v0}, LX/VRQ;->update([BII)V

    .line 82
    iget-object v1, p0, LX/V8M;->A04:LX/VLR;

    .line 84
    iget-object v0, p0, LX/V8M;->A07:[B

    .line 86
    invoke-virtual {v1, v0, v8, v8, v3}, LX/VLR;->CmC([BII[B)I

    .line 89
    iget v0, p0, LX/V8M;->A02:I

    .line 91
    sub-int v0, v7, v0

    .line 93
    invoke-static {v3, v8, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_60
    invoke-direct {p0}, LX/V8M;->A00()V

    .line 99
    iget-object v6, p0, LX/V8M;->A07:[B

    .line 101
    iget v5, p0, LX/V8M;->A02:I

    .line 103
    sub-int v4, v7, v5

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_6b
    if-ge v3, v5, :cond_7a

    .line 109
    iget-object v0, p0, LX/V8M;->A08:[B

    .line 111
    aget-byte v1, v0, v3

    .line 113
    add-int v0, v4, v3

    .line 115
    aget-byte v0, v6, v0

    .line 117
    xor-int/2addr v1, v0

    .line 118
    or-int/2addr v2, v1

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_6b

    .line 122
    :cond_7a
    if-nez v2, :cond_83

    .line 124
    invoke-direct {p0, v8}, LX/V8M;->A02(Z)V

    .line 127
    iget v0, p0, LX/V8M;->A02:I

    .line 129
    sub-int/2addr v7, v0

    .line 130
    return v7

    .line 131
    :cond_83
    const-string v1, "mac check in EAX failed"

    .line 133
    new-instance v0, LX/VLE;

    .line 135
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8b
    new-instance v0, LX/VLF;

    .line 141
    invoke-direct {v0, v5}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_91
    const-string v1, "data too short"

    .line 147
    new-instance v0, LX/VLE;

    .line 149
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0
.end method

.method public Aa4()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/V8M;->A04:LX/VLR;

    .line 6
    iget-object v0, v0, LX/V84;->A00:LX/1pr;

    .line 8
    invoke-static {v1, v0}, LX/TaS;->A1H(Ljava/lang/StringBuilder;LX/1pr;)V

    .line 11
    const-string v0, "/EAX"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public B0P()[B
    .registers 5

    .line 0
    iget v3, p0, LX/V8M;->A02:I

    .line 2
    new-array v2, v3, [B

    .line 4
    iget-object v1, p0, LX/V8M;->A08:[B

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v2
.end method

.method public B6d(I)I
    .registers 4

    .line 0
    iget v0, p0, LX/V8M;->A01:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-boolean v0, p0, LX/V8M;->A05:Z

    .line 5
    iget v1, p0, LX/V8M;->A02:I

    .line 7
    if-eqz v0, :cond_b

    .line 9
    add-int/2addr p1, v1

    .line 10
    :cond_a
    return p1

    .line 11
    :cond_b
    move v0, p1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    if-ge v0, v1, :cond_a

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public BQY()LX/1pr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V8M;->A04:LX/VLR;

    .line 2
    iget-object v0, v0, LX/V84;->A00:LX/1pr;

    .line 4
    return-object v0
.end method

.method public BQi(I)I
    .registers 4

    .line 0
    iget v0, p0, LX/V8M;->A01:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-boolean v0, p0, LX/V8M;->A05:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget v1, p0, LX/V8M;->A02:I

    .line 9
    move v0, p1

    .line 10
    sub-int/2addr p1, v1

    .line 11
    if-ge v0, v1, :cond_f

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_f
    iget v0, p0, LX/V8M;->A00:I

    .line 17
    rem-int v0, p1, v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public Bey(LX/1px;Z)V
    .registers 10

    .line 0
    iput-boolean p2, p0, LX/V8M;->A05:Z

    .line 2
    instance-of v0, p1, LX/1q0;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    check-cast p1, LX/1q0;

    .line 9
    iget-object v0, p1, LX/1q0;->A02:[B

    .line 11
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 14
    move-result-object v6

    .line 15
    iput-object v4, p0, LX/V8M;->A0B:[B

    .line 17
    iget v0, p1, LX/1q0;->A00:I

    .line 19
    div-int/lit8 v2, v0, 0x8

    .line 21
    iput v2, p0, LX/V8M;->A02:I

    .line 23
    iget-object v1, p1, LX/1q0;->A01:LX/1py;

    .line 25
    :goto_19
    iget v0, p0, LX/V8M;->A00:I

    .line 27
    move v5, v0

    .line 28
    if-nez p2, :cond_1f

    .line 30
    add-int/2addr v0, v2

    .line 31
    :cond_1f
    new-array v0, v0, [B

    .line 33
    iput-object v0, p0, LX/V8M;->A07:[B

    .line 35
    new-array v3, v5, [B

    .line 37
    iget-object v2, p0, LX/V8M;->A03:LX/VRQ;

    .line 39
    invoke-interface {v2, v1}, LX/VRQ;->Bew(LX/1px;)V

    .line 42
    add-int/lit8 v0, v5, -0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    aput-byte v1, v3, v0

    .line 47
    invoke-interface {v2, v3, v1, v5}, LX/VRQ;->update([BII)V

    .line 50
    array-length v0, v6

    .line 51
    invoke-interface {v2, v6, v1, v0}, LX/VRQ;->update([BII)V

    .line 54
    iget-object v0, p0, LX/V8M;->A09:[B

    .line 56
    invoke-interface {v2, v0, v1}, LX/VRQ;->ARt([BI)V

    .line 59
    iget-object v2, p0, LX/V8M;->A04:LX/VLR;

    .line 61
    new-instance v1, LX/1pz;

    .line 63
    invoke-direct {v1, v4, v0}, LX/1pz;-><init>(LX/1px;[B)V

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, LX/VLR;->Bey(LX/1px;Z)V

    .line 70
    invoke-direct {p0, v0}, LX/V8M;->A02(Z)V

    .line 73
    return-void

    .line 74
    :cond_4a
    instance-of v0, p1, LX/1pz;

    .line 76
    if-eqz v0, :cond_61

    .line 78
    check-cast p1, LX/1pz;

    .line 80
    iget-object v6, p1, LX/1pz;->A01:[B

    .line 82
    iput-object v4, p0, LX/V8M;->A0B:[B

    .line 84
    iget-object v0, p0, LX/V8M;->A03:LX/VRQ;

    .line 86
    invoke-interface {v0}, LX/VRQ;->B0Q()I

    .line 89
    move-result v0

    .line 90
    div-int/lit8 v2, v0, 0x2

    .line 92
    iput v2, p0, LX/V8M;->A02:I

    .line 94
    iget-object v1, p1, LX/1pz;->A00:LX/1px;

    .line 96
    goto :goto_19

    .line 97
    :cond_61
    const-string v0, "invalid parameters passed to EAX"

    .line 99
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public Cm8([BII)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/V8M;->A0A:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/V8M;->A03:LX/VRQ;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/VRQ;->update([BII)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "AAD data cannot be added after encryption/decryption processing has begun."

    .line 12
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public CmE([BII[BI)I
    .registers 14

    .line 0
    invoke-direct {p0}, LX/V8M;->A01()V

    .line 3
    array-length v1, p1

    .line 4
    add-int v0, p2, p3

    .line 6
    if-lt v1, v0, :cond_64

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_a
    if-eq v3, p3, :cond_63

    .line 12
    add-int v0, p2, v3

    .line 14
    aget-byte v2, p1, v0

    .line 16
    add-int v6, p5, v7

    .line 18
    iget-object v5, p0, LX/V8M;->A07:[B

    .line 20
    iget v0, p0, LX/V8M;->A01:I

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    iput v1, p0, LX/V8M;->A01:I

    .line 26
    aput-byte v2, v5, v0

    .line 28
    array-length v0, v5

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v1, v0, :cond_59

    .line 32
    array-length v1, p4

    .line 33
    iget v2, p0, LX/V8M;->A00:I

    .line 35
    add-int v0, v6, v2

    .line 37
    if-lt v1, v0, :cond_5b

    .line 39
    iget-boolean v0, p0, LX/V8M;->A05:Z

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    iget-object v0, p0, LX/V8M;->A04:LX/VLR;

    .line 45
    invoke-virtual {v0, v5, v4, v6, p4}, LX/VLR;->CmC([BII[B)I

    .line 48
    move-result v5

    .line 49
    iget-object v0, p0, LX/V8M;->A03:LX/VRQ;

    .line 51
    invoke-interface {v0, p4, v6, v2}, LX/VRQ;->update([BII)V

    .line 54
    :goto_36
    iput v4, p0, LX/V8M;->A01:I

    .line 56
    iget-boolean v0, p0, LX/V8M;->A05:Z

    .line 58
    if-nez v0, :cond_47

    .line 60
    iget-object v1, p0, LX/V8M;->A07:[B

    .line 62
    iget v0, p0, LX/V8M;->A02:I

    .line 64
    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v0, p0, LX/V8M;->A02:I

    .line 69
    iput v0, p0, LX/V8M;->A01:I

    .line 71
    :cond_47
    :goto_47
    add-int/2addr v7, v5

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_a

    .line 75
    :cond_4b
    iget-object v0, p0, LX/V8M;->A03:LX/VRQ;

    .line 77
    invoke-interface {v0, v5, v4, v2}, LX/VRQ;->update([BII)V

    .line 80
    iget-object v1, p0, LX/V8M;->A04:LX/VLR;

    .line 82
    iget-object v0, p0, LX/V8M;->A07:[B

    .line 84
    invoke-virtual {v1, v0, v4, v6, p4}, LX/VLR;->CmC([BII[B)I

    .line 87
    move-result v5

    .line 88
    goto :goto_36

    .line 89
    :cond_59
    const/4 v5, 0x0

    .line 90
    goto :goto_47

    .line 91
    :cond_5b
    const-string v0, "Output buffer is too short"

    .line 93
    new-instance v1, LX/VLF;

    .line 95
    invoke-direct {v1, v0}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :cond_63
    return v7

    .line 100
    :cond_64
    const-string v0, "Input buffer too short"

    .line 102
    new-instance v1, LX/VLL;

    .line 104
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1
.end method
