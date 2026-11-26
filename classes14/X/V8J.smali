.class public LX/V8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR8;


# instance fields
.field public A00:LX/1pr;

.field public A01:LX/1py;

.field public A02:[B

.field public A03:Z

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/1pr;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_14

    .line 9
    iput-object v0, p0, LX/V8J;->A04:[B

    .line 11
    iput-object v0, p0, LX/V8J;->A05:[B

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/V8J;->A02:[B

    .line 16
    iput-object p1, p0, LX/V8J;->A00:LX/1pr;

    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_14
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public Aa4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V8J;->A00:LX/1pr;

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
    iput-boolean p2, p0, LX/V8J;->A03:Z

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
    if-eqz v0, :cond_17

    .line 14
    check-cast p1, LX/1py;

    .line 16
    iput-object p1, p0, LX/V8J;->A01:LX/1py;

    .line 18
    iget-object v0, p0, LX/V8J;->A04:[B

    .line 20
    iput-object v0, p0, LX/V8J;->A05:[B

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    instance-of v0, p1, LX/1pz;

    .line 25
    if-eqz v0, :cond_16

    .line 27
    check-cast p1, LX/1pz;

    .line 29
    iget-object v1, p1, LX/1pz;->A01:[B

    .line 31
    iput-object v1, p0, LX/V8J;->A05:[B

    .line 33
    iget-object v0, p1, LX/1pz;->A00:LX/1px;

    .line 35
    check-cast v0, LX/1py;

    .line 37
    iput-object v0, p0, LX/V8J;->A01:LX/1py;

    .line 39
    array-length v1, v1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_16

    .line 43
    const-string v0, "IV length not equal to 4"

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public DEj([BI)[B
    .registers 20

    .line 0
    move/from16 v12, p2

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 5
    iget-boolean v0, v3, LX/V8J;->A03:Z

    .line 7
    if-nez v0, :cond_ed

    .line 9
    div-int/lit8 v1, p2, 0x8

    .line 11
    mul-int/lit8 v0, v1, 0x8

    .line 13
    if-ne v0, v12, :cond_e5

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v1, v0, :cond_dd

    .line 18
    new-array v5, v12, [B

    .line 20
    move-object/from16 v2, p1

    .line 22
    invoke-static {v2, v6, v5, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-array v4, v12, [B

    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v8, 0x8

    .line 30
    if-ne v1, v0, :cond_45

    .line 32
    iget-object v2, v3, LX/V8J;->A00:LX/1pr;

    .line 34
    iget-object v0, v3, LX/V8J;->A01:LX/1py;

    .line 36
    invoke-interface {v2, v0, v6}, LX/1pr;->Bey(LX/1px;Z)V

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v1, v12, :cond_33

    .line 42
    invoke-interface {v2, v5, v1, v1, v4}, LX/1pr;->CmC([BII[B)I

    .line 45
    invoke-interface {v2}, LX/1pr;->Ad6()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    goto :goto_28

    .line 51
    :cond_33
    new-array v0, v8, [B

    .line 53
    iput-object v0, v3, LX/V8J;->A02:[B

    .line 55
    invoke-static {v4, v6, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v0, v3, LX/V8J;->A02:[B

    .line 60
    array-length v0, v0

    .line 61
    sub-int v12, p2, v0

    .line 63
    new-array v5, v12, [B

    .line 65
    invoke-static {v4, v0, v5, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    goto :goto_94

    .line 69
    :cond_45
    add-int/lit8 v1, p2, -0x8

    .line 71
    new-array v5, v1, [B

    .line 73
    new-array v15, v8, [B

    .line 75
    const/16 v0, 0x10

    .line 77
    new-array v14, v0, [B

    .line 79
    invoke-static {v2, v6, v15, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-static {v2, v8, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v13, v3, LX/V8J;->A00:LX/1pr;

    .line 87
    iget-object v0, v3, LX/V8J;->A01:LX/1py;

    .line 89
    invoke-interface {v13, v0, v6}, LX/1pr;->Bey(LX/1px;Z)V

    .line 92
    div-int v12, p2, v8

    .line 94
    const/4 v11, 0x1

    .line 95
    sub-int/2addr v12, v11

    .line 96
    const/16 v16, 0x5

    .line 98
    :cond_62
    move v10, v12

    .line 99
    :goto_63
    if-lt v10, v11, :cond_8e

    .line 101
    invoke-static {v15, v6, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    add-int/lit8 v0, v10, -0x1

    .line 106
    mul-int/lit8 v9, v0, 0x8

    .line 108
    invoke-static {v5, v9, v14, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    mul-int v7, v12, v16

    .line 113
    add-int/2addr v7, v10

    .line 114
    const/4 v4, 0x1

    .line 115
    :goto_73
    if-eqz v7, :cond_82

    .line 117
    int-to-byte v2, v7

    .line 118
    rsub-int/lit8 v1, v4, 0x8

    .line 120
    aget-byte v0, v14, v1

    .line 122
    invoke-static {v2, v14, v0, v1}, LX/TaS;->A1A(I[BII)V

    .line 125
    ushr-int/lit8 v7, v7, 0x8

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_73

    .line 130
    :cond_82
    invoke-interface {v13, v14, v6, v6, v14}, LX/1pr;->CmC([BII[B)I

    .line 133
    invoke-static {v14, v6, v15, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    invoke-static {v14, v8, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    add-int/lit8 v10, v10, -0x1

    .line 141
    goto :goto_63

    .line 142
    :cond_8e
    add-int/lit8 v16, v16, -0x1

    .line 144
    if-gez v16, :cond_62

    .line 146
    iput-object v15, v3, LX/V8J;->A02:[B

    .line 148
    :goto_94
    const/4 v7, 0x4

    .line 149
    new-array v2, v7, [B

    .line 151
    new-array v1, v7, [B

    .line 153
    iget-object v0, v3, LX/V8J;->A02:[B

    .line 155
    invoke-static {v0, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, v3, LX/V8J;->A02:[B

    .line 160
    invoke-static {v0, v7, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    invoke-static {v1, v6}, LX/1q1;->A00([BI)I

    .line 166
    move-result v4

    .line 167
    iget-object v0, v3, LX/V8J;->A05:[B

    .line 169
    invoke-static {v2, v0}, LX/1q2;->A01([B[B)Z

    .line 172
    move-result v3

    .line 173
    array-length v2, v5

    .line 174
    add-int/lit8 v0, v2, -0x8

    .line 176
    if-gt v4, v0, :cond_b3

    .line 178
    const/4 v3, 0x0

    .line 179
    :cond_b3
    if-le v4, v2, :cond_b6

    .line 181
    const/4 v3, 0x0

    .line 182
    :cond_b6
    sub-int v0, v2, v4

    .line 184
    if-ge v0, v8, :cond_d3

    .line 186
    if-ltz v0, :cond_d3

    .line 188
    move v7, v0

    .line 189
    :goto_bd
    new-array v1, v7, [B

    .line 191
    new-array v0, v7, [B

    .line 193
    sub-int/2addr v2, v7

    .line 194
    invoke-static {v5, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    invoke-static {v0, v1}, LX/1q2;->A01([B[B)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d5

    .line 203
    if-eqz v3, :cond_d5

    .line 205
    new-array v0, v4, [B

    .line 207
    invoke-static {v5, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    return-object v0

    .line 211
    :cond_d3
    const/4 v3, 0x0

    .line 212
    goto :goto_bd

    .line 213
    :cond_d5
    const-string v1, "checksum failed"

    .line 215
    new-instance v0, LX/VLE;

    .line 217
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_dd
    const-string v1, "unwrap data must be at least 16 bytes"

    .line 223
    new-instance v0, LX/VLE;

    .line 225
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_e5
    const-string v1, "unwrap data must be a multiple of 8 bytes"

    .line 231
    new-instance v0, LX/VLE;

    .line 233
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_ed
    const-string v0, "not set for unwrapping"

    .line 239
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method

.method public DIw([BI)[B
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/V8J;->A03:Z

    .line 3
    if-eqz v0, :cond_c2

    .line 5
    const/16 v7, 0x8

    .line 7
    new-array v8, v7, [B

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [B

    .line 12
    move/from16 v6, p2

    .line 14
    invoke-static {v6, v2, v3}, LX/1q1;->A02(I[BI)V

    .line 17
    iget-object v1, p0, LX/V8J;->A05:[B

    .line 19
    array-length v0, v1

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v1, v3, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p0, LX/V8J;->A05:[B

    .line 26
    array-length v1, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v2, v3, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    new-array v2, v6, [B

    .line 33
    move-object/from16 v0, p1

    .line 35
    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    rem-int/lit8 v0, p2, 0x8

    .line 40
    rsub-int/lit8 v0, v0, 0x8

    .line 42
    rem-int/lit8 v1, v0, 0x8

    .line 44
    add-int v5, p2, v1

    .line 46
    new-array v4, v5, [B

    .line 48
    invoke-static {v2, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    new-array v0, v1, [B

    .line 55
    invoke-static {v0, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_3a
    const/4 v3, 0x1

    .line 59
    if-ne v5, v7, :cond_59

    .line 61
    const/16 v6, 0x10

    .line 63
    new-array v2, v6, [B

    .line 65
    invoke-static {v8, v13, v2, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-static {v4, v13, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v1, p0, LX/V8J;->A00:LX/1pr;

    .line 73
    iget-object v0, p0, LX/V8J;->A01:LX/1py;

    .line 75
    invoke-interface {v1, v0, v3}, LX/1pr;->Bey(LX/1px;Z)V

    .line 78
    :cond_4e
    invoke-interface {v1, v2, v13, v13, v2}, LX/1pr;->CmC([BII[B)I

    .line 81
    invoke-interface {v1}, LX/1pr;->Ad6()I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v13, v0

    .line 86
    if-lt v13, v6, :cond_4e

    .line 88
    return-object v2

    .line 89
    :cond_59
    iget-object v12, p0, LX/V8J;->A00:LX/1pr;

    .line 91
    iget-object v1, p0, LX/V8J;->A01:LX/1py;

    .line 93
    new-instance v0, LX/1pz;

    .line 95
    invoke-direct {v0, v1, v8}, LX/1pz;-><init>(LX/1px;[B)V

    .line 98
    iget-object v2, v0, LX/1pz;->A01:[B

    .line 100
    iget-object v1, v0, LX/1pz;->A00:LX/1px;

    .line 102
    array-length v11, v2

    .line 103
    const/16 v10, 0x8

    .line 105
    if-ne v11, v7, :cond_bb

    .line 107
    div-int/lit8 v9, v5, 0x8

    .line 109
    mul-int/lit8 v0, v9, 0x8

    .line 111
    if-ne v0, v5, :cond_b3

    .line 113
    add-int/lit8 v0, v5, 0x8

    .line 115
    new-array v8, v0, [B

    .line 117
    const/16 v0, 0x10

    .line 119
    new-array v7, v0, [B

    .line 121
    invoke-static {v2, v13, v8, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    invoke-static {v4, v13, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    invoke-interface {v12, v1, v3}, LX/1pr;->Bey(LX/1px;Z)V

    .line 130
    const/4 v6, 0x0

    .line 131
    :cond_83
    const/4 v14, 0x1

    .line 132
    :goto_84
    if-gt v14, v9, :cond_ad

    .line 134
    invoke-static {v8, v13, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    mul-int/lit8 v5, v14, 0x8

    .line 139
    invoke-static {v8, v5, v7, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    invoke-interface {v12, v7, v13, v13, v7}, LX/1pr;->CmC([BII[B)I

    .line 145
    mul-int v4, v9, v6

    .line 147
    add-int/2addr v4, v14

    .line 148
    const/4 v3, 0x1

    .line 149
    :goto_95
    if-eqz v4, :cond_a4

    .line 151
    int-to-byte v2, v4

    .line 152
    sub-int v1, v11, v3

    .line 154
    aget-byte v0, v7, v1

    .line 156
    invoke-static {v2, v7, v0, v1}, LX/TaS;->A1A(I[BII)V

    .line 159
    ushr-int/lit8 v4, v4, 0x8

    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_95

    .line 164
    :cond_a4
    invoke-static {v7, v13, v8, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    invoke-static {v7, v10, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 172
    goto :goto_84

    .line 173
    :cond_ad
    add-int/lit8 v6, v6, 0x1

    .line 175
    const/4 v0, 0x6

    .line 176
    if-ne v6, v0, :cond_83

    .line 178
    return-object v8

    .line 179
    :cond_b3
    const-string v1, "wrap data must be a multiple of 8 bytes"

    .line 181
    new-instance v0, LX/VLL;

    .line 183
    invoke-direct {v0, v1}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_bb
    const-string v0, "IV not equal to 8"

    .line 189
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    const-string v0, "not set for wrapping"

    .line 196
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method
