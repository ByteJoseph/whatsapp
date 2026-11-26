.class public LX/V8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/util/Vector;

.field public A06:LX/1pr;

.field public A07:LX/1pr;

.field public A08:Z

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B

.field public A0D:[B

.field public A0E:[B

.field public A0F:[B

.field public A0G:[B

.field public A0H:[B

.field public A0I:[B

.field public A0J:[B

.field public A0K:[B

.field public A0L:[B


# direct methods
.method public static A00([B[B)V
    .registers 5

    .line 0
    const/16 v2, 0xf

    .line 2
    :cond_2
    aget-byte v1, p0, v2

    .line 4
    aget-byte v0, p1, v2

    .line 6
    invoke-static {v1, p0, v0, v2}, LX/TaS;->A1A(I[BII)V

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    if-gez v2, :cond_2

    .line 13
    return-void
.end method

.method public static A01([B)[B
    .registers 7

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v5, v0, [B

    .line 4
    const/16 v2, 0x10

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 9
    if-ltz v2, :cond_19

    .line 11
    aget-byte v0, p0, v2

    .line 13
    and-int/lit16 v1, v0, 0xff

    .line 15
    shl-int/lit8 v0, v1, 0x1

    .line 17
    invoke-static {v4, v5, v0, v2}, LX/Qaj;->A0w(I[BII)V

    .line 20
    ushr-int/lit8 v0, v1, 0x7

    .line 22
    and-int/lit8 v4, v0, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    const/16 v3, 0xf

    .line 27
    aget-byte v2, v5, v3

    .line 29
    rsub-int/lit8 v0, v4, 0x1

    .line 31
    shl-int/lit8 v1, v0, 0x3

    .line 33
    const/16 v0, 0x87

    .line 35
    ushr-int/2addr v0, v1

    .line 36
    invoke-static {v0, v5, v2, v3}, LX/TaS;->A1A(I[BII)V

    .line 39
    return-object v5
.end method


# virtual methods
.method public ARs([BI)I
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/V8L;->A08:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_27

    .line 5
    iget v2, p0, LX/V8L;->A02:I

    .line 7
    iget v1, p0, LX/V8L;->A01:I

    .line 9
    if-lt v2, v1, :cond_130

    .line 11
    sub-int/2addr v2, v1

    .line 12
    iput v2, p0, LX/V8L;->A02:I

    .line 14
    new-array v6, v1, [B

    .line 16
    iget-object v0, p0, LX/V8L;->A0I:[B

    .line 18
    invoke-static {v0, v2, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :goto_15
    iget v1, p0, LX/V8L;->A00:I

    .line 23
    if-lez v1, :cond_3f

    .line 25
    iget-object v2, p0, LX/V8L;->A0G:[B

    .line 27
    const/16 v0, -0x80

    .line 29
    :goto_1d
    aput-byte v0, v2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    const/16 v0, 0x10

    .line 35
    if-ge v1, v0, :cond_29

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1d

    .line 39
    :cond_27
    const/4 v6, 0x0

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    iget-object v1, p0, LX/V8L;->A0J:[B

    .line 43
    iget-object v0, p0, LX/V8L;->A0B:[B

    .line 45
    invoke-static {v0, v1}, LX/V8L;->A00([B[B)V

    .line 48
    invoke-static {v2, v0}, LX/V8L;->A00([B[B)V

    .line 51
    iget-object v0, p0, LX/V8L;->A06:LX/1pr;

    .line 53
    invoke-interface {v0, v2, v4, v4, v2}, LX/1pr;->CmC([BII[B)I

    .line 56
    iget-object v1, p0, LX/V8L;->A0F:[B

    .line 58
    iget-object v0, p0, LX/V8L;->A0G:[B

    .line 60
    invoke-static {v1, v0}, LX/V8L;->A00([B[B)V

    .line 63
    :cond_3f
    iget v2, p0, LX/V8L;->A02:I

    .line 65
    const-string v5, "Output buffer too short"

    .line 67
    if-lez v2, :cond_9a

    .line 69
    iget-boolean v0, p0, LX/V8L;->A08:Z

    .line 71
    if-eqz v0, :cond_5c

    .line 73
    iget-object v1, p0, LX/V8L;->A0I:[B

    .line 75
    const/16 v0, -0x80

    .line 77
    :goto_4d
    aput-byte v0, v1, v2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    const/16 v0, 0x10

    .line 83
    if-ge v2, v0, :cond_57

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_4d

    .line 87
    :cond_57
    iget-object v0, p0, LX/V8L;->A09:[B

    .line 89
    invoke-static {v0, v1}, LX/V8L;->A00([B[B)V

    .line 92
    :cond_5c
    iget-object v2, p0, LX/V8L;->A0C:[B

    .line 94
    iget-object v0, p0, LX/V8L;->A0J:[B

    .line 96
    invoke-static {v2, v0}, LX/V8L;->A00([B[B)V

    .line 99
    const/16 v0, 0x10

    .line 101
    new-array v1, v0, [B

    .line 103
    iget-object v0, p0, LX/V8L;->A06:LX/1pr;

    .line 105
    invoke-interface {v0, v2, v4, v4, v1}, LX/1pr;->CmC([BII[B)I

    .line 108
    iget-object v3, p0, LX/V8L;->A0I:[B

    .line 110
    invoke-static {v3, v1}, LX/V8L;->A00([B[B)V

    .line 113
    array-length v2, p1

    .line 114
    iget v1, p0, LX/V8L;->A02:I

    .line 116
    add-int v0, p2, v1

    .line 118
    if-lt v2, v0, :cond_8f

    .line 120
    invoke-static {v3, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-boolean v0, p0, LX/V8L;->A08:Z

    .line 125
    if-nez v0, :cond_9a

    .line 127
    iget-object v2, p0, LX/V8L;->A0I:[B

    .line 129
    iget v1, p0, LX/V8L;->A02:I

    .line 131
    const/16 v0, -0x80

    .line 133
    :goto_85
    aput-byte v0, v2, v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    const/16 v0, 0x10

    .line 139
    if-ge v1, v0, :cond_95

    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_85

    .line 143
    :cond_8f
    new-instance v0, LX/VLF;

    .line 145
    invoke-direct {v0, v5}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_95
    iget-object v0, p0, LX/V8L;->A09:[B

    .line 151
    invoke-static {v0, v2}, LX/V8L;->A00([B[B)V

    .line 154
    :cond_9a
    iget-object v1, p0, LX/V8L;->A09:[B

    .line 156
    iget-object v0, p0, LX/V8L;->A0C:[B

    .line 158
    invoke-static {v1, v0}, LX/V8L;->A00([B[B)V

    .line 161
    iget-object v0, p0, LX/V8L;->A0K:[B

    .line 163
    invoke-static {v1, v0}, LX/V8L;->A00([B[B)V

    .line 166
    iget-object v0, p0, LX/V8L;->A06:LX/1pr;

    .line 168
    invoke-interface {v0, v1, v4, v4, v1}, LX/1pr;->CmC([BII[B)I

    .line 171
    iget-object v2, p0, LX/V8L;->A09:[B

    .line 173
    iget-object v0, p0, LX/V8L;->A0F:[B

    .line 175
    invoke-static {v2, v0}, LX/V8L;->A00([B[B)V

    .line 178
    iget v1, p0, LX/V8L;->A01:I

    .line 180
    new-array v0, v1, [B

    .line 182
    iput-object v0, p0, LX/V8L;->A0L:[B

    .line 184
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget v3, p0, LX/V8L;->A02:I

    .line 189
    iget-boolean v0, p0, LX/V8L;->A08:Z

    .line 191
    if-eqz v0, :cond_11a

    .line 193
    array-length v2, p1

    .line 194
    add-int/2addr p2, v3

    .line 195
    iget v1, p0, LX/V8L;->A01:I

    .line 197
    add-int v0, p2, v1

    .line 199
    if-lt v2, v0, :cond_12a

    .line 201
    iget-object v0, p0, LX/V8L;->A0L:[B

    .line 203
    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget v0, p0, LX/V8L;->A01:I

    .line 208
    add-int/2addr v3, v0

    .line 209
    :cond_d1
    iget-object v0, p0, LX/V8L;->A06:LX/1pr;

    .line 211
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 214
    iget-object v0, p0, LX/V8L;->A07:LX/1pr;

    .line 216
    invoke-interface {v0}, LX/1pr;->reset()V

    .line 219
    iget-object v0, p0, LX/V8L;->A0G:[B

    .line 221
    if-eqz v0, :cond_e2

    .line 223
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 226
    :cond_e2
    iget-object v0, p0, LX/V8L;->A0I:[B

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 233
    :cond_e9
    iput v4, p0, LX/V8L;->A00:I

    .line 235
    iput v4, p0, LX/V8L;->A02:I

    .line 237
    const-wide/16 v0, 0x0

    .line 239
    iput-wide v0, p0, LX/V8L;->A03:J

    .line 241
    iput-wide v0, p0, LX/V8L;->A04:J

    .line 243
    iget-object v0, p0, LX/V8L;->A0B:[B

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 250
    :cond_fa
    iget-object v0, p0, LX/V8L;->A0F:[B

    .line 252
    if-eqz v0, :cond_101

    .line 254
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 257
    :cond_101
    iget-object v2, p0, LX/V8L;->A0D:[B

    .line 259
    iget-object v1, p0, LX/V8L;->A0C:[B

    .line 261
    const/16 v0, 0x10

    .line 263
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget-object v0, p0, LX/V8L;->A09:[B

    .line 268
    if-eqz v0, :cond_111

    .line 270
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 273
    :cond_111
    iget-object v1, p0, LX/V8L;->A0H:[B

    .line 275
    if-eqz v1, :cond_119

    .line 277
    array-length v0, v1

    .line 278
    invoke-virtual {p0, v1, v4, v0}, LX/V8L;->Cm8([BII)V

    .line 281
    :cond_119
    return v3

    .line 282
    :cond_11a
    iget-object v0, p0, LX/V8L;->A0L:[B

    .line 284
    invoke-static {v0, v6}, LX/1q2;->A01([B[B)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d1

    .line 290
    const-string v1, "mac check in OCB failed"

    .line 292
    new-instance v0, LX/VLE;

    .line 294
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    :cond_12a
    new-instance v0, LX/VLF;

    .line 300
    invoke-direct {v0, v5}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_130
    const-string v1, "data too short"

    .line 306
    new-instance v0, LX/VLE;

    .line 308
    invoke-direct {v0, v1}, LX/VLE;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0
.end method

.method public Aa4()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/V8L;->A07:LX/1pr;

    .line 6
    invoke-static {v1, v0}, LX/TaS;->A1H(Ljava/lang/StringBuilder;LX/1pr;)V

    .line 9
    const-string v0, "/OCB"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public B0P()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/V8L;->A0L:[B

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget v0, p0, LX/V8L;->A01:I

    .line 6
    new-array v0, v0, [B

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B6d(I)I
    .registers 4

    .line 0
    iget v0, p0, LX/V8L;->A02:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-boolean v0, p0, LX/V8L;->A08:Z

    .line 5
    iget v1, p0, LX/V8L;->A01:I

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
    iget-object v0, p0, LX/V8L;->A07:LX/1pr;

    .line 2
    return-object v0
.end method

.method public BQi(I)I
    .registers 4

    .line 0
    iget v0, p0, LX/V8L;->A02:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-boolean v0, p0, LX/V8L;->A08:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget v1, p0, LX/V8L;->A01:I

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
    rem-int/lit8 v0, p1, 0x10

    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public Bey(LX/1px;Z)V
    .registers 12

    .line 0
    iget-boolean v8, p0, LX/V8L;->A08:Z

    .line 2
    iput-boolean p2, p0, LX/V8L;->A08:Z

    .line 4
    const/4 v6, 0x0

    .line 5
    iput-object v6, p0, LX/V8L;->A0L:[B

    .line 7
    instance-of v0, p1, LX/1q0;

    .line 9
    const/16 v5, 0x10

    .line 11
    if-eqz v0, :cond_c5

    .line 13
    check-cast p1, LX/1q0;

    .line 15
    iget-object v0, p1, LX/1q0;->A02:[B

    .line 17
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 20
    move-result-object v3

    .line 21
    iput-object v6, p0, LX/V8L;->A0H:[B

    .line 23
    iget v1, p1, LX/1q0;->A00:I

    .line 25
    const/16 v0, 0x40

    .line 27
    if-lt v1, v0, :cond_12a

    .line 29
    const/16 v0, 0x80

    .line 31
    if-gt v1, v0, :cond_12a

    .line 33
    rem-int/lit8 v0, v1, 0x8

    .line 35
    if-nez v0, :cond_12a

    .line 37
    div-int/lit8 v1, v1, 0x8

    .line 39
    iput v1, p0, LX/V8L;->A01:I

    .line 41
    iget-object v7, p1, LX/1q0;->A01:LX/1py;

    .line 43
    :goto_2b
    new-array v0, v5, [B

    .line 45
    iput-object v0, p0, LX/V8L;->A0G:[B

    .line 47
    add-int/lit8 v0, v1, 0x10

    .line 49
    if-eqz p2, :cond_35

    .line 51
    const/16 v0, 0x10

    .line 53
    :cond_35
    new-array v0, v0, [B

    .line 55
    iput-object v0, p0, LX/V8L;->A0I:[B

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v3, :cond_3e

    .line 60
    new-array v3, v4, [B

    .line 62
    :cond_3e
    array-length v2, v3

    .line 63
    const/16 v0, 0xf

    .line 65
    if-gt v2, v0, :cond_123

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v7, :cond_bc

    .line 70
    iget-object v0, p0, LX/V8L;->A06:LX/1pr;

    .line 72
    invoke-interface {v0, v7, v1}, LX/1pr;->Bey(LX/1px;Z)V

    .line 75
    iget-object v0, p0, LX/V8L;->A07:LX/1pr;

    .line 77
    invoke-interface {v0, v7, p2}, LX/1pr;->Bey(LX/1px;Z)V

    .line 80
    iput-object v6, p0, LX/V8L;->A0A:[B

    .line 82
    :cond_52
    new-array v1, v5, [B

    .line 84
    iput-object v1, p0, LX/V8L;->A0J:[B

    .line 86
    iget-object v0, p0, LX/V8L;->A06:LX/1pr;

    .line 88
    invoke-interface {v0, v1, v4, v4, v1}, LX/1pr;->CmC([BII[B)I

    .line 91
    iget-object v0, p0, LX/V8L;->A0J:[B

    .line 93
    invoke-static {v0}, LX/V8L;->A01([B)[B

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/V8L;->A0K:[B

    .line 99
    new-instance v1, Ljava/util/Vector;

    .line 101
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 104
    iput-object v1, p0, LX/V8L;->A05:Ljava/util/Vector;

    .line 106
    iget-object v0, p0, LX/V8L;->A0K:[B

    .line 108
    invoke-static {v0}, LX/V8L;->A01([B)[B

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 115
    new-array v1, v5, [B

    .line 117
    rsub-int/lit8 v0, v2, 0x10

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget v0, p0, LX/V8L;->A01:I

    .line 125
    shl-int/lit8 v0, v0, 0x4

    .line 127
    int-to-byte v0, v0

    .line 128
    aput-byte v0, v1, v4

    .line 130
    const/16 v3, 0xf

    .line 132
    rsub-int/lit8 v2, v2, 0xf

    .line 134
    aget-byte v0, v1, v2

    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 138
    int-to-byte v0, v0

    .line 139
    aput-byte v0, v1, v2

    .line 141
    aget-byte v0, v1, v3

    .line 143
    and-int/lit8 v6, v0, 0x3f

    .line 145
    and-int/lit16 v0, v0, 0xc0

    .line 147
    int-to-byte v0, v0

    .line 148
    aput-byte v0, v1, v3

    .line 150
    iget-object v0, p0, LX/V8L;->A0A:[B

    .line 152
    if-eqz v0, :cond_a0

    .line 154
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_d7

    .line 160
    :cond_a0
    new-array v3, v5, [B

    .line 162
    iput-object v1, p0, LX/V8L;->A0A:[B

    .line 164
    iget-object v0, p0, LX/V8L;->A06:LX/1pr;

    .line 166
    invoke-interface {v0, v1, v4, v4, v3}, LX/1pr;->CmC([BII[B)I

    .line 169
    iget-object v2, p0, LX/V8L;->A0E:[B

    .line 171
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :goto_ae
    add-int/lit8 v1, v7, 0x10

    .line 176
    aget-byte v0, v3, v7

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 180
    invoke-static {v3, v2, v7, v0, v1}, LX/TaS;->A1M([B[BIII)V

    .line 183
    const/16 v0, 0x8

    .line 185
    if-ge v7, v0, :cond_d7

    .line 187
    goto :goto_ae

    .line 188
    :cond_bc
    if-eq v8, p2, :cond_52

    .line 190
    const-string v0, "cannot change encrypting state without providing key."

    .line 192
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    instance-of v0, p1, LX/1pz;

    .line 199
    if-eqz v0, :cond_131

    .line 201
    check-cast p1, LX/1pz;

    .line 203
    iget-object v3, p1, LX/1pz;->A01:[B

    .line 205
    iput-object v6, p0, LX/V8L;->A0H:[B

    .line 207
    iput v5, p0, LX/V8L;->A01:I

    .line 209
    const/16 v1, 0x10

    .line 211
    iget-object v7, p1, LX/1pz;->A00:LX/1px;

    .line 213
    goto/16 :goto_2b

    .line 215
    :cond_d7
    rem-int/lit8 v8, v6, 0x8

    .line 217
    div-int/lit8 v7, v6, 0x8

    .line 219
    if-nez v8, :cond_108

    .line 221
    iget-object v0, p0, LX/V8L;->A0E:[B

    .line 223
    iget-object v6, p0, LX/V8L;->A0D:[B

    .line 225
    invoke-static {v0, v7, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_e4
    iput v4, p0, LX/V8L;->A00:I

    .line 230
    iput v4, p0, LX/V8L;->A02:I

    .line 232
    const-wide/16 v0, 0x0

    .line 234
    iput-wide v0, p0, LX/V8L;->A03:J

    .line 236
    iput-wide v0, p0, LX/V8L;->A04:J

    .line 238
    new-array v0, v5, [B

    .line 240
    iput-object v0, p0, LX/V8L;->A0B:[B

    .line 242
    new-array v0, v5, [B

    .line 244
    iput-object v0, p0, LX/V8L;->A0F:[B

    .line 246
    iget-object v0, p0, LX/V8L;->A0C:[B

    .line 248
    invoke-static {v6, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    new-array v0, v5, [B

    .line 253
    iput-object v0, p0, LX/V8L;->A09:[B

    .line 255
    iget-object v1, p0, LX/V8L;->A0H:[B

    .line 257
    if-eqz v1, :cond_107

    .line 259
    array-length v0, v1

    .line 260
    invoke-virtual {p0, v1, v4, v0}, LX/V8L;->Cm8([BII)V

    .line 263
    :cond_107
    return-void

    .line 264
    :cond_108
    const/4 v3, 0x0

    .line 265
    :goto_109
    iget-object v1, p0, LX/V8L;->A0E:[B

    .line 267
    aget-byte v0, v1, v7

    .line 269
    and-int/lit16 v2, v0, 0xff

    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 273
    aget-byte v0, v1, v7

    .line 275
    and-int/lit16 v1, v0, 0xff

    .line 277
    iget-object v6, p0, LX/V8L;->A0D:[B

    .line 279
    shl-int/2addr v2, v8

    .line 280
    rsub-int/lit8 v0, v8, 0x8

    .line 282
    ushr-int/2addr v1, v0

    .line 283
    invoke-static {v1, v6, v2, v3}, LX/Qaj;->A0w(I[BII)V

    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 288
    if-ge v3, v5, :cond_e4

    .line 290
    goto :goto_109

    .line 291
    :cond_123
    const-string v0, "IV must be no more than 15 bytes"

    .line 293
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    const-string v0, "Invalid value for MAC size: "

    .line 300
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_131
    const-string v0, "invalid parameters passed to OCB"

    .line 307
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 310
    move-result-object v0

    .line 311
    throw v0
.end method

.method public Cm8([BII)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    if-ge v3, p3, :cond_68

    .line 3
    iget-object v2, p0, LX/V8L;->A0G:[B

    .line 5
    iget v1, p0, LX/V8L;->A00:I

    .line 7
    add-int v0, p2, v3

    .line 9
    invoke-static {p1, v2, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, LX/V8L;->A00:I

    .line 16
    array-length v0, v2

    .line 17
    if-ne v1, v0, :cond_65

    .line 19
    iget-wide v1, p0, LX/V8L;->A03:J

    .line 21
    const-wide/16 v9, 0x1

    .line 23
    add-long/2addr v1, v9

    .line 24
    iput-wide v1, p0, LX/V8L;->A03:J

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v0, v1, v7

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v0, :cond_3b

    .line 33
    const/16 v6, 0x40

    .line 35
    :cond_23
    :goto_23
    iget-object v0, p0, LX/V8L;->A05:Ljava/util/Vector;

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LX/V8L;->A05:Ljava/util/Vector;

    .line 43
    if-lt v6, v0, :cond_46

    .line 45
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [B

    .line 51
    invoke-static {v0}, LX/V8L;->A01([B)[B

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    :goto_3b
    and-long v4, v9, v1

    .line 61
    cmp-long v0, v4, v7

    .line 63
    if-nez v0, :cond_23

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    const/4 v0, 0x1

    .line 68
    ushr-long/2addr v1, v0

    .line 69
    goto :goto_3b

    .line 70
    :cond_46
    invoke-virtual {v1, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [B

    .line 76
    iget-object v0, p0, LX/V8L;->A0B:[B

    .line 78
    invoke-static {v0, v1}, LX/V8L;->A00([B[B)V

    .line 81
    iget-object v1, p0, LX/V8L;->A0G:[B

    .line 83
    invoke-static {v1, v0}, LX/V8L;->A00([B[B)V

    .line 86
    iget-object v0, p0, LX/V8L;->A06:LX/1pr;

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2, v2, v1}, LX/1pr;->CmC([BII[B)I

    .line 92
    iget-object v1, p0, LX/V8L;->A0F:[B

    .line 94
    iget-object v0, p0, LX/V8L;->A0G:[B

    .line 96
    invoke-static {v1, v0}, LX/V8L;->A00([B[B)V

    .line 99
    iput v2, p0, LX/V8L;->A00:I

    .line 101
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_68
    return-void
.end method

.method public CmE([BII[BI)I
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    array-length v1, v6

    .line 3
    move/from16 v5, p3

    .line 5
    add-int v0, p2, p3

    .line 7
    if-lt v1, v0, :cond_ab

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v18, 0x0

    .line 12
    :goto_c
    if-ge v4, v5, :cond_aa

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v2, v3, LX/V8L;->A0I:[B

    .line 18
    iget v1, v3, LX/V8L;->A02:I

    .line 20
    add-int v0, p2, v4

    .line 22
    invoke-static {v6, v2, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, v3, LX/V8L;->A02:I

    .line 29
    array-length v0, v2

    .line 30
    if-ne v1, v0, :cond_9e

    .line 32
    add-int v8, p5, v18

    .line 34
    move-object/from16 v9, p4

    .line 36
    array-length v1, v9

    .line 37
    add-int/lit8 v0, v8, 0x10

    .line 39
    if-lt v1, v0, :cond_a2

    .line 41
    iget-boolean v0, v3, LX/V8L;->A08:Z

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    iget-object v0, v3, LX/V8L;->A09:[B

    .line 48
    invoke-static {v0, v2}, LX/V8L;->A00([B[B)V

    .line 51
    iput v7, v3, LX/V8L;->A02:I

    .line 53
    :cond_35
    iget-object v2, v3, LX/V8L;->A0C:[B

    .line 55
    iget-wide v0, v3, LX/V8L;->A04:J

    .line 57
    const-wide/16 v16, 0x1

    .line 59
    add-long v0, v0, v16

    .line 61
    iput-wide v0, v3, LX/V8L;->A04:J

    .line 63
    const-wide/16 v14, 0x0

    .line 65
    cmp-long v10, v0, v14

    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v10, :cond_60

    .line 70
    const/16 v11, 0x40

    .line 72
    :cond_48
    :goto_48
    iget-object v0, v3, LX/V8L;->A05:Ljava/util/Vector;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v0

    .line 78
    iget-object v1, v3, LX/V8L;->A05:Ljava/util/Vector;

    .line 80
    if-lt v11, v0, :cond_6b

    .line 82
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [B

    .line 88
    invoke-static {v0}, LX/V8L;->A01([B)[B

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 95
    goto :goto_48

    .line 96
    :cond_60
    :goto_60
    and-long v12, v16, v0

    .line 98
    cmp-long v10, v12, v14

    .line 100
    if-nez v10, :cond_48

    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 104
    const/4 v10, 0x1

    .line 105
    ushr-long/2addr v0, v10

    .line 106
    goto :goto_60

    .line 107
    :cond_6b
    invoke-virtual {v1, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [B

    .line 113
    invoke-static {v2, v0}, LX/V8L;->A00([B[B)V

    .line 116
    iget-object v1, v3, LX/V8L;->A0I:[B

    .line 118
    invoke-static {v1, v2}, LX/V8L;->A00([B[B)V

    .line 121
    iget-object v0, v3, LX/V8L;->A07:LX/1pr;

    .line 123
    invoke-interface {v0, v1, v7, v7, v1}, LX/1pr;->CmC([BII[B)I

    .line 126
    iget-object v0, v3, LX/V8L;->A0I:[B

    .line 128
    invoke-static {v0, v2}, LX/V8L;->A00([B[B)V

    .line 131
    const/16 v2, 0x10

    .line 133
    invoke-static {v0, v7, v9, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget-boolean v0, v3, LX/V8L;->A08:Z

    .line 138
    if-nez v0, :cond_9c

    .line 140
    iget-object v0, v3, LX/V8L;->A09:[B

    .line 142
    iget-object v1, v3, LX/V8L;->A0I:[B

    .line 144
    invoke-static {v0, v1}, LX/V8L;->A00([B[B)V

    .line 147
    iget v0, v3, LX/V8L;->A01:I

    .line 149
    invoke-static {v1, v2, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget v0, v3, LX/V8L;->A01:I

    .line 154
    iput v0, v3, LX/V8L;->A02:I

    .line 156
    :cond_9c
    add-int/lit8 v18, v18, 0x10

    .line 158
    :cond_9e
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto/16 :goto_c

    .line 162
    :cond_a2
    const-string v0, "Output buffer too short"

    .line 164
    new-instance v1, LX/VLF;

    .line 166
    invoke-direct {v1, v0}, LX/VLF;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :cond_aa
    return v18

    .line 171
    :cond_ab
    const-string v0, "Input buffer too short"

    .line 173
    new-instance v1, LX/VLL;

    .line 175
    invoke-direct {v1, v0}, LX/VLL;-><init>(Ljava/lang/String;)V

    .line 178
    throw v1
.end method
