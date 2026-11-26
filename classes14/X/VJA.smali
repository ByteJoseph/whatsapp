.class public final LX/VJA;
.super LX/UF4;
.source ""


# instance fields
.field public final A00:LX/UQ4;


# direct methods
.method public constructor <init>(LX/UQ4;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/VJA;->A00:LX/UQ4;

    .line 268435461
    return-void
.end method

.method public constructor <init>([B)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v0, 0x20

    .line 6
    invoke-static {p1}, LX/UcG;->A00([B)V

    .line 9
    new-array v4, v0, [B

    .line 11
    invoke-static {p1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    const/16 v0, 0x1c

    .line 16
    invoke-static {v4, v0}, LX/TaV;->A07([BI)I

    .line 19
    move-result v13

    .line 20
    const v0, 0x7fffffff

    .line 23
    and-int/2addr v13, v0

    .line 24
    sget-object v12, LX/Unk;->A07:[I

    .line 26
    const/4 v0, 0x7

    .line 27
    aget v11, v12, v0

    .line 29
    xor-int/2addr v11, v13

    .line 30
    sget-object v10, LX/Unk;->A05:[I

    .line 32
    aget v9, v10, v0

    .line 34
    xor-int/2addr v9, v13

    .line 35
    sget-object v8, LX/Unk;->A06:[I

    .line 37
    aget v7, v8, v0

    .line 39
    xor-int/2addr v7, v13

    .line 40
    const/4 v2, 0x6

    .line 41
    :cond_29
    mul-int/lit8 v0, v2, 0x4

    .line 43
    invoke-static {v4, v0}, LX/TaV;->A07([BI)I

    .line 46
    move-result v1

    .line 47
    or-int/2addr v13, v1

    .line 48
    aget v0, v12, v2

    .line 50
    xor-int/2addr v0, v1

    .line 51
    or-int/2addr v11, v0

    .line 52
    aget v0, v10, v2

    .line 54
    xor-int/2addr v0, v1

    .line 55
    or-int/2addr v9, v0

    .line 56
    aget v0, v8, v2

    .line 58
    xor-int/2addr v1, v0

    .line 59
    or-int/2addr v7, v1

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 62
    if-gtz v2, :cond_29

    .line 64
    invoke-static {v4, v5}, LX/TaV;->A07([BI)I

    .line 67
    move-result v6

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v13, :cond_59

    .line 71
    const/high16 v0, -0x80000000

    .line 73
    add-int v1, v6, v0

    .line 75
    const v0, -0x7fffffff

    .line 78
    if-lt v1, v0, :cond_52

    .line 80
    if-ne v1, v0, :cond_59

    .line 82
    :cond_52
    const-string v0, "invalid public key"

    .line 84
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    if-nez v11, :cond_65

    .line 91
    aget v2, v12, v5

    .line 93
    sub-int/2addr v2, v3

    .line 94
    const/high16 v1, -0x80000000

    .line 96
    add-int v0, v6, v1

    .line 98
    add-int/2addr v2, v1

    .line 99
    if-ge v0, v2, :cond_52

    .line 101
    :cond_65
    aget v1, v10, v5

    .line 103
    xor-int/2addr v1, v6

    .line 104
    or-int/2addr v1, v9

    .line 105
    aget v0, v8, v5

    .line 107
    xor-int/2addr v6, v0

    .line 108
    or-int/2addr v6, v7

    .line 109
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v6, :cond_52

    .line 115
    and-int/lit8 v0, v0, 0x1

    .line 117
    if-eqz v0, :cond_52

    .line 119
    new-instance v3, LX/URX;

    .line 121
    invoke-direct {v3}, LX/URX;-><init>()V

    .line 124
    invoke-static {v3, v4, v5}, LX/Unk;->A0C(LX/URX;[BZ)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_52

    .line 130
    const/16 v0, 0x14

    .line 132
    new-array v4, v0, [I

    .line 134
    iget-object v2, v3, LX/URX;->A00:[I

    .line 136
    const/4 v1, 0x0

    .line 137
    :cond_89
    invoke-static {v2, v4, v1}, LX/TaS;->A07([I[II)I

    .line 140
    move-result v1

    .line 141
    const/16 v0, 0xa

    .line 143
    if-lt v1, v0, :cond_89

    .line 145
    iget-object v3, v3, LX/URX;->A01:[I

    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_94
    add-int/lit8 v1, v2, 0xa

    .line 150
    aget v0, v3, v2

    .line 152
    aput v0, v4, v1

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    const/16 v0, 0xa

    .line 158
    if-lt v2, v0, :cond_94

    .line 160
    new-instance v0, LX/UQ4;

    .line 162
    invoke-direct {v0, v4}, LX/UQ4;-><init>([I)V

    .line 165
    iput-object v0, p0, LX/VJA;->A00:LX/UQ4;

    .line 167
    return-void
.end method
