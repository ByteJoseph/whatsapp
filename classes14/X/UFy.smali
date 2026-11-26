.class public abstract LX/UFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B


# virtual methods
.method public A01(I)LX/1py;
    .registers 6

    .line 0
    instance-of v0, p0, LX/VLJ;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    instance-of v0, p0, LX/VLG;

    .line 6
    if-nez v0, :cond_1d

    .line 8
    instance-of v0, p0, LX/VLH;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/VLH;

    .line 15
    div-int/lit8 v2, p1, 0x8

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0, v2}, LX/VLH;->A00(LX/VLH;II)[B

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v3, LX/1py;

    .line 25
    invoke-direct {v3, v1, v0, v2}, LX/1py;-><init>([BII)V

    .line 28
    return-object v3

    .line 29
    :cond_1d
    invoke-virtual {p0, p1}, LX/UFy;->A02(I)LX/1py;

    .line 32
    move-result-object v3

    .line 33
    return-object v3
.end method

.method public A02(I)LX/1py;
    .registers 6

    .line 0
    instance-of v0, p0, LX/VLJ;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/VLJ;

    .line 7
    div-int/lit8 v3, p1, 0x8

    .line 9
    invoke-static {v0, v3}, LX/VLJ;->A00(LX/VLJ;I)[B

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/1py;

    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/1py;-><init>([BII)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/VLG;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/VLG;

    .line 27
    div-int/lit8 v3, p1, 0x8

    .line 29
    iget-object v0, v1, LX/VLG;->A00:LX/VRP;

    .line 31
    invoke-interface {v0}, LX/VRP;->AmO()I

    .line 34
    move-result v0

    .line 35
    if-gt v3, v0, :cond_43

    .line 37
    invoke-static {v1}, LX/VLG;->A00(LX/VLG;)[B

    .line 40
    move-result-object v2

    .line 41
    goto :goto_d

    .line 42
    :cond_2a
    instance-of v0, p0, LX/VLH;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, LX/VLH;

    .line 49
    div-int/lit8 v3, p1, 0x8

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0, v3}, LX/VLH;->A00(LX/VLH;II)[B

    .line 55
    move-result-object v2

    .line 56
    goto :goto_d

    .line 57
    :cond_39
    move-object v0, p0

    .line 58
    check-cast v0, LX/VLI;

    .line 60
    div-int/lit8 v3, p1, 0x8

    .line 62
    invoke-static {v0, v3}, LX/VLI;->A00(LX/VLI;I)[B

    .line 65
    move-result-object v2

    .line 66
    goto :goto_d

    .line 67
    :cond_43
    const-string v0, "Can\'t generate a derived key "

    .line 69
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " bytes long."

    .line 75
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public A03(II)LX/1pz;
    .registers 10

    .line 0
    instance-of v0, p0, LX/VLJ;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/VLJ;

    .line 7
    div-int/lit8 v3, p1, 0x8

    .line 9
    div-int/lit8 v5, p2, 0x8

    .line 11
    add-int v0, v3, v5

    .line 13
    invoke-static {v1, v0}, LX/VLJ;->A00(LX/VLJ;I)[B

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/1py;

    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/1py;-><init>([BII)V

    .line 23
    new-instance v4, LX/1pz;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v1, v5, [B

    .line 30
    iput-object v1, v4, LX/1pz;->A01:[B

    .line 32
    iput-object v0, v4, LX/1pz;->A00:LX/1px;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v3, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    return-object v4

    .line 39
    :cond_27
    instance-of v0, p0, LX/VLG;

    .line 41
    if-eqz v0, :cond_41

    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, LX/VLG;

    .line 46
    div-int/lit8 v3, p1, 0x8

    .line 48
    div-int/lit8 v5, p2, 0x8

    .line 50
    add-int v1, v3, v5

    .line 52
    iget-object v0, v2, LX/VLG;->A00:LX/VRP;

    .line 54
    invoke-interface {v0}, LX/VRP;->AmO()I

    .line 57
    move-result v0

    .line 58
    if-gt v1, v0, :cond_79

    .line 60
    invoke-static {v2}, LX/VLG;->A00(LX/VLG;)[B

    .line 63
    move-result-object v2

    .line 64
    goto :goto_11

    .line 65
    :cond_41
    instance-of v0, p0, LX/VLH;

    .line 67
    if-eqz v0, :cond_6b

    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, LX/VLH;

    .line 72
    div-int/lit8 v6, p1, 0x8

    .line 74
    div-int/lit8 v5, p2, 0x8

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0, v6}, LX/VLH;->A00(LX/VLH;II)[B

    .line 80
    move-result-object v4

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v1, v0, v5}, LX/VLH;->A00(LX/VLH;II)[B

    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    new-instance v1, LX/1py;

    .line 89
    invoke-direct {v1, v4, v2, v6}, LX/1py;-><init>([BII)V

    .line 92
    new-instance v4, LX/1pz;

    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    new-array v0, v5, [B

    .line 99
    iput-object v0, v4, LX/1pz;->A01:[B

    .line 101
    iput-object v1, v4, LX/1pz;->A00:LX/1px;

    .line 103
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    return-object v4

    .line 107
    :cond_6b
    move-object v1, p0

    .line 108
    check-cast v1, LX/VLI;

    .line 110
    div-int/lit8 v3, p1, 0x8

    .line 112
    div-int/lit8 v5, p2, 0x8

    .line 114
    add-int v0, v3, v5

    .line 116
    invoke-static {v1, v0}, LX/VLI;->A00(LX/VLI;I)[B

    .line 119
    move-result-object v2

    .line 120
    goto :goto_11

    .line 121
    :cond_79
    const-string v0, "Can\'t generate a derived key "

    .line 123
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, " bytes long."

    .line 129
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
