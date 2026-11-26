.class public LX/V8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR8;


# instance fields
.field public A00:LX/1pr;

.field public A01:LX/1py;

.field public A02:Z

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v1, LX/29D;

    .line 2
    invoke-direct {v1}, LX/29D;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_14

    .line 15
    iput-object v0, p0, LX/V8I;->A03:[B

    .line 17
    iput-object v1, p0, LX/V8I;->A00:LX/1pr;

    .line 19
    return-void

    .line 20
    :array_14
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public Aa4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V8I;->A00:LX/1pr;

    .line 2
    invoke-interface {v0}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 5

    .line 0
    iput-boolean p2, p0, LX/V8I;->A02:Z

    .line 2
    instance-of v0, p1, LX/V87;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    check-cast p1, LX/V87;

    .line 8
    iget-object p1, p1, LX/V87;->A01:LX/1px;

    .line 10
    :cond_a
    instance-of v0, p1, LX/1py;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    check-cast p1, LX/1py;

    .line 16
    iput-object p1, p0, LX/V8I;->A01:LX/1py;

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    instance-of v0, p1, LX/1pz;

    .line 21
    if-eqz v0, :cond_12

    .line 23
    check-cast p1, LX/1pz;

    .line 25
    iget-object v1, p1, LX/1pz;->A01:[B

    .line 27
    iput-object v1, p0, LX/V8I;->A03:[B

    .line 29
    iget-object v0, p1, LX/1pz;->A00:LX/1px;

    .line 31
    check-cast v0, LX/1py;

    .line 33
    iput-object v0, p0, LX/V8I;->A01:LX/1py;

    .line 35
    array-length v1, v1

    .line 36
    const/16 v0, 0x8

    .line 38
    if-eq v1, v0, :cond_12

    .line 40
    const-string v0, "IV not equal to 8"

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public DEj([BI)[B
    .registers 20

    .line 0
    move/from16 v3, p2

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v14, p0

    .line 5
    iget-boolean v0, v14, LX/V8I;->A02:Z

    .line 7
    if-nez v0, :cond_89

    .line 9
    div-int/lit8 v13, p2, 0x8

    .line 11
    mul-int/lit8 v0, v13, 0x8

    .line 13
    if-ne v0, v3, :cond_81

    .line 15
    iget-object v0, v14, LX/V8I;->A03:[B

    .line 17
    array-length v1, v0

    .line 18
    sub-int v0, p2, v1

    .line 20
    new-array v12, v0, [B

    .line 22
    new-array v11, v1, [B

    .line 24
    const/16 v10, 0x8

    .line 26
    add-int/lit8 v0, v1, 0x8

    .line 28
    new-array v9, v0, [B

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object/from16 v4, p1

    .line 33
    invoke-static {v4, v2, v11, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v0, v14, LX/V8I;->A03:[B

    .line 38
    array-length v0, v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    sub-int v3, p2, v0

    .line 42
    invoke-static {v4, v2, v12, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v7, v14, LX/V8I;->A00:LX/1pr;

    .line 47
    const/4 v6, 0x1

    .line 48
    iget-object v0, v14, LX/V8I;->A01:LX/1py;

    .line 50
    invoke-interface {v7, v0, v8}, LX/1pr;->Bey(LX/1px;Z)V

    .line 53
    sub-int/2addr v13, v6

    .line 54
    const/16 v16, 0x5

    .line 56
    :cond_38
    move v5, v13

    .line 57
    :goto_39
    if-lt v5, v6, :cond_6c

    .line 59
    iget-object v0, v14, LX/V8I;->A03:[B

    .line 61
    array-length v0, v0

    .line 62
    invoke-static {v11, v8, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    add-int/lit8 v0, v5, -0x1

    .line 67
    mul-int/lit8 v4, v0, 0x8

    .line 69
    iget-object v0, v14, LX/V8I;->A03:[B

    .line 71
    array-length v0, v0

    .line 72
    invoke-static {v12, v4, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    mul-int v3, v13, v16

    .line 77
    add-int/2addr v3, v5

    .line 78
    const/4 v15, 0x1

    .line 79
    :goto_4f
    if-eqz v3, :cond_60

    .line 81
    int-to-byte v2, v3

    .line 82
    iget-object v0, v14, LX/V8I;->A03:[B

    .line 84
    array-length v1, v0

    .line 85
    sub-int/2addr v1, v15

    .line 86
    aget-byte v0, v9, v1

    .line 88
    invoke-static {v2, v9, v0, v1}, LX/TaS;->A1A(I[BII)V

    .line 91
    ushr-int/lit8 v3, v3, 0x8

    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 95
    goto :goto_4f

    .line 96
    :cond_60
    invoke-interface {v7, v9, v8, v8, v9}, LX/1pr;->CmC([BII[B)I

    .line 99
    invoke-static {v9, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {v9, v10, v12, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    add-int/lit8 v5, v5, -0x1

    .line 107
    goto :goto_39

    .line 108
    :cond_6c
    add-int/lit8 v16, v16, -0x1

    .line 110
    if-gez v16, :cond_38

    .line 112
    iget-object v0, v14, LX/V8I;->A03:[B

    .line 114
    invoke-static {v11, v0}, LX/1q2;->A01([B[B)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    return-object v12

    .line 121
    :cond_79
    const-string v1, "checksum failed"

    .line 123
    new-instance v0, LX/VLE;

    .line 125
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_81
    const-string v1, "unwrap data must be a multiple of 8 bytes"

    .line 131
    new-instance v0, LX/VLE;

    .line 133
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_89
    const-string v0, "not set for unwrapping"

    .line 139
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public DIw([BI)[B
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/V8I;->A02:Z

    .line 3
    if-eqz v0, :cond_6d

    .line 5
    move/from16 v4, p2

    .line 7
    div-int/lit8 v11, p2, 0x8

    .line 9
    mul-int/lit8 v0, v11, 0x8

    .line 11
    if-ne v0, v4, :cond_65

    .line 13
    iget-object v2, p0, LX/V8I;->A03:[B

    .line 15
    array-length v1, v2

    .line 16
    add-int v0, v1, p2

    .line 18
    new-array v10, v0, [B

    .line 20
    const/16 v9, 0x8

    .line 22
    add-int/lit8 v0, v1, 0x8

    .line 24
    new-array v8, v0, [B

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v2, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v0, p0, LX/V8I;->A03:[B

    .line 32
    array-length v0, v0

    .line 33
    invoke-static {p1, v3, v10, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v12, p0, LX/V8I;->A00:LX/1pr;

    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v0, p0, LX/V8I;->A01:LX/1py;

    .line 41
    invoke-interface {v12, v0, v1}, LX/1pr;->Bey(LX/1px;Z)V

    .line 44
    const/4 v6, 0x0

    .line 45
    :cond_2d
    const/4 v13, 0x1

    .line 46
    :goto_2e
    if-gt v13, v11, :cond_5f

    .line 48
    iget-object v0, p0, LX/V8I;->A03:[B

    .line 50
    array-length v0, v0

    .line 51
    invoke-static {v10, v7, v8, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    mul-int/lit8 v5, v13, 0x8

    .line 56
    iget-object v0, p0, LX/V8I;->A03:[B

    .line 58
    array-length v0, v0

    .line 59
    invoke-static {v10, v5, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    invoke-interface {v12, v8, v7, v7, v8}, LX/1pr;->CmC([BII[B)I

    .line 65
    mul-int v4, v11, v6

    .line 67
    add-int/2addr v4, v13

    .line 68
    const/4 v3, 0x1

    .line 69
    :goto_45
    if-eqz v4, :cond_56

    .line 71
    int-to-byte v2, v4

    .line 72
    iget-object v0, p0, LX/V8I;->A03:[B

    .line 74
    array-length v1, v0

    .line 75
    sub-int/2addr v1, v3

    .line 76
    aget-byte v0, v8, v1

    .line 78
    invoke-static {v2, v8, v0, v1}, LX/TaS;->A1A(I[BII)V

    .line 81
    ushr-int/lit8 v4, v4, 0x8

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    invoke-static {v8, v7, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-static {v8, v9, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 94
    goto :goto_2e

    .line 95
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 97
    const/4 v0, 0x6

    .line 98
    if-ne v6, v0, :cond_2d

    .line 100
    return-object v10

    .line 101
    :cond_65
    const-string v1, "wrap data must be a multiple of 8 bytes"

    .line 103
    new-instance v0, LX/VLL;

    .line 105
    invoke-direct {v0, v1}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6d
    const-string v0, "not set for wrapping"

    .line 111
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
