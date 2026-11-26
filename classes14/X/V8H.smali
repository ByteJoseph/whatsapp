.class public LX/V8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR8;


# instance fields
.field public A00:LX/V82;

.field public A01:Ljava/security/SecureRandom;

.field public A02:LX/1pz;

.field public A03:Z


# virtual methods
.method public Aa4()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/V8H;->A00:LX/V82;

    .line 6
    iget-object v0, v0, LX/V82;->A01:LX/1pr;

    .line 8
    invoke-static {v1, v0}, LX/TaS;->A1H(Ljava/lang/StringBuilder;LX/1pr;)V

    .line 11
    const-string v0, "/RFC3211Wrap"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public Bey(LX/1px;Z)V
    .registers 6

    .line 0
    iput-boolean p2, p0, LX/V8H;->A03:Z

    .line 2
    instance-of v0, p1, LX/V87;

    .line 4
    const-string v2, "RFC3211Wrap requires an IV"

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/V87;

    .line 10
    iget-object v0, p1, LX/V87;->A00:Ljava/security/SecureRandom;

    .line 12
    iput-object v0, p0, LX/V8H;->A01:Ljava/security/SecureRandom;

    .line 14
    iget-object v1, p1, LX/V87;->A01:LX/1px;

    .line 16
    instance-of v0, v1, LX/1pz;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    check-cast v1, LX/1pz;

    .line 22
    iput-object v1, p0, LX/V8H;->A02:LX/1pz;

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    if-eqz p2, :cond_26

    .line 32
    invoke-static {}, LX/Uls;->A00()Ljava/security/SecureRandom;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/V8H;->A01:Ljava/security/SecureRandom;

    .line 38
    :cond_26
    instance-of v0, p1, LX/1pz;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    check-cast p1, LX/1pz;

    .line 44
    iput-object p1, p0, LX/V8H;->A02:LX/1pz;

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public DEj([BI)[B
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/V8H;->A03:Z

    .line 3
    if-nez v0, :cond_8f

    .line 5
    iget-object v3, p0, LX/V8H;->A00:LX/V82;

    .line 7
    iget-object v0, v3, LX/V82;->A01:LX/1pr;

    .line 9
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v0, v2, 0x2

    .line 15
    if-lt p2, v0, :cond_87

    .line 17
    new-array v7, p2, [B

    .line 19
    new-array v4, v2, [B

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {p1, v1, v7, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p1, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v0, p0, LX/V8H;->A02:LX/1pz;

    .line 30
    iget-object v1, v0, LX/1pz;->A00:LX/1px;

    .line 32
    new-instance v0, LX/1pz;

    .line 34
    invoke-direct {v0, v1, v4}, LX/1pz;-><init>(LX/1px;[B)V

    .line 37
    invoke-virtual {v3, v0, v6}, LX/V82;->Bey(LX/1px;Z)V

    .line 40
    move v0, v2

    .line 41
    :goto_29
    if-ge v0, p2, :cond_30

    .line 43
    invoke-virtual {v3, v7, v0, v0, v7}, LX/V82;->CmC([BII[B)I

    .line 46
    add-int/2addr v0, v2

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    sub-int v0, p2, v2

    .line 50
    invoke-static {v7, v0, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v0, p0, LX/V8H;->A02:LX/1pz;

    .line 55
    iget-object v1, v0, LX/1pz;->A00:LX/1px;

    .line 57
    new-instance v0, LX/1pz;

    .line 59
    invoke-direct {v0, v1, v4}, LX/1pz;-><init>(LX/1px;[B)V

    .line 62
    invoke-virtual {v3, v0, v6}, LX/V82;->Bey(LX/1px;Z)V

    .line 65
    invoke-virtual {v3, v7, v6, v6, v7}, LX/V82;->CmC([BII[B)I

    .line 68
    iget-object v0, p0, LX/V8H;->A02:LX/1pz;

    .line 70
    invoke-virtual {v3, v0, v6}, LX/V82;->Bey(LX/1px;Z)V

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_4a
    if-ge v0, p2, :cond_51

    .line 76
    invoke-virtual {v3, v7, v0, v0, v7}, LX/V82;->CmC([BII[B)I

    .line 79
    add-int/2addr v0, v2

    .line 80
    goto :goto_4a

    .line 81
    :cond_51
    aget-byte v0, v7, v6

    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 85
    const/4 v1, 0x4

    .line 86
    sub-int/2addr p2, v1

    .line 87
    if-le v0, p2, :cond_7b

    .line 89
    const/4 v8, 0x1

    .line 90
    new-array v5, p2, [B

    .line 92
    :goto_5c
    array-length v0, v5

    .line 93
    invoke-static {v7, v1, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_62
    add-int/lit8 v2, v4, 0x1

    .line 100
    aget-byte v0, v7, v2

    .line 102
    xor-int/lit8 v0, v0, -0x1

    .line 104
    int-to-byte v1, v0

    .line 105
    add-int/lit8 v0, v4, 0x4

    .line 107
    aget-byte v0, v7, v0

    .line 109
    xor-int/2addr v0, v1

    .line 110
    or-int/2addr v3, v0

    .line 111
    move v4, v2

    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne v2, v0, :cond_62

    .line 115
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 118
    if-nez v3, :cond_7f

    .line 120
    if-nez v8, :cond_7f

    .line 122
    return-object v5

    .line 123
    :cond_7b
    const/4 v8, 0x0

    .line 124
    new-array v5, v0, [B

    .line 126
    goto :goto_5c

    .line 127
    :cond_7f
    const-string v1, "wrapped key corrupted"

    .line 129
    new-instance v0, LX/VLE;

    .line 131
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_87
    const-string v1, "input too short"

    .line 137
    new-instance v0, LX/VLE;

    .line 139
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_8f
    const-string v0, "not set for unwrapping"

    .line 145
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public DIw([BI)[B
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/V8H;->A03:Z

    .line 3
    if-eqz v0, :cond_70

    .line 5
    const/16 v0, 0xff

    .line 7
    if-gt p2, v0, :cond_69

    .line 9
    if-ltz p2, :cond_69

    .line 11
    iget-object v3, p0, LX/V8H;->A00:LX/V82;

    .line 13
    iget-object v0, p0, LX/V8H;->A02:LX/1pz;

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual {v3, v0, v7}, LX/V82;->Bey(LX/1px;Z)V

    .line 19
    iget-object v0, v3, LX/V82;->A01:LX/1pr;

    .line 21
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 24
    move-result v10

    .line 25
    add-int/lit8 v9, p2, 0x4

    .line 27
    mul-int/lit8 v0, v10, 0x2

    .line 29
    if-lt v9, v0, :cond_24

    .line 31
    rem-int v0, v9, v10

    .line 33
    if-nez v0, :cond_5b

    .line 35
    move v0, v9

    .line 36
    :cond_24
    :goto_24
    new-array v5, v0, [B

    .line 38
    int-to-byte v1, p2

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-byte v1, v5, v2

    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-static {p1, v2, v5, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int v6, v0, v9

    .line 48
    new-array v2, v6, [B

    .line 50
    iget-object v1, p0, LX/V8H;->A01:Ljava/security/SecureRandom;

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 55
    invoke-static {v2, v4, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    aget-byte v1, v5, v8

    .line 60
    xor-int/lit8 v1, v1, -0x1

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, v5, v7

    .line 65
    const/4 v1, 0x5

    .line 66
    aget-byte v1, v5, v1

    .line 68
    xor-int/lit8 v1, v1, -0x1

    .line 70
    int-to-byte v2, v1

    .line 71
    const/4 v1, 0x2

    .line 72
    aput-byte v2, v5, v1

    .line 74
    const/4 v1, 0x6

    .line 75
    aget-byte v1, v5, v1

    .line 77
    xor-int/lit8 v1, v1, -0x1

    .line 79
    int-to-byte v2, v1

    .line 80
    const/4 v1, 0x3

    .line 81
    aput-byte v2, v5, v1

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    if-ge v1, v0, :cond_61

    .line 86
    invoke-virtual {v3, v5, v1, v1, v5}, LX/V82;->CmC([BII[B)I

    .line 89
    add-int/2addr v1, v10

    .line 90
    goto :goto_54

    .line 91
    :cond_5b
    div-int v0, v9, v10

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    mul-int/2addr v0, v10

    .line 96
    goto :goto_24

    .line 97
    :cond_61
    :goto_61
    if-ge v4, v0, :cond_68

    .line 99
    invoke-virtual {v3, v5, v4, v4, v5}, LX/V82;->CmC([BII[B)I

    .line 102
    add-int/2addr v4, v10

    .line 103
    goto :goto_61

    .line 104
    :cond_68
    return-object v5

    .line 105
    :cond_69
    const-string v0, "input must be from 0 to 255 bytes"

    .line 107
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    const-string v0, "not set for wrapping"

    .line 114
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method
