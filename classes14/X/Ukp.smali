.class public abstract LX/Ukp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[J

.field public static final A01:[J

.field public static final A02:[J

.field public static final A03:[LX/Uks;

.field public static final A04:[[LX/Uks;

.field public static final A05:Ljava/math/BigInteger;

.field public static final A06:Ljava/math/BigInteger;

.field public static final A07:Ljava/math/BigInteger;

.field public static final A08:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-wide/16 v3, 0x2

    .line 2
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xff

    .line 8
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0x13

    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    move-result-object v6

    .line 22
    sput-object v6, LX/Ukp;->A05:Ljava/math/BigInteger;

    .line 24
    const-wide/32 v0, -0x1db41

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    move-result-object v2

    .line 31
    const-wide/32 v0, 0x1db42

    .line 34
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v6}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v5

    .line 46
    sput-object v5, LX/Ukp;->A06:Ljava/math/BigInteger;

    .line 48
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5, v6}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    move-result-object v9

    .line 56
    sput-object v9, LX/Ukp;->A07:Ljava/math/BigInteger;

    .line 58
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    move-result-object v4

    .line 62
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 64
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    move-result-object v3

    .line 68
    const-wide/16 v1, 0x4

    .line 70
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    move-result-object v4

    .line 82
    sput-object v4, LX/Ukp;->A08:Ljava/math/BigInteger;

    .line 84
    new-instance v8, LX/UQU;

    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v0, 0x5

    .line 95
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0, v6}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v8, LX/UQU;->A01:Ljava/math/BigInteger;

    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 116
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object v7

    .line 140
    const-wide/16 v0, 0x3

    .line 142
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    move-result-object v2

    .line 150
    const-wide/16 v0, 0x8

    .line 152
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_bc

    .line 184
    invoke-static {v2, v4, v6}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    move-result-object v2

    .line 188
    :cond_bc
    const/4 v7, 0x0

    .line 189
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c7

    .line 195
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    move-result-object v2

    .line 199
    :cond_c7
    iput-object v2, v8, LX/UQU;->A00:Ljava/math/BigInteger;

    .line 201
    invoke-static {v5}, LX/Ukp;->A02(Ljava/math/BigInteger;)[B

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/UnE;->A07([B)[J

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, LX/Ukp;->A00:[J

    .line 211
    invoke-static {v9}, LX/Ukp;->A02(Ljava/math/BigInteger;)[B

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/UnE;->A07([B)[J

    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/Ukp;->A01:[J

    .line 221
    invoke-static {v4}, LX/Ukp;->A02(Ljava/math/BigInteger;)[B

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/UnE;->A07([B)[J

    .line 228
    move-result-object v0

    .line 229
    sput-object v0, LX/Ukp;->A02:[J

    .line 231
    new-array v1, v3, [I

    .line 233
    const/4 v0, 0x1

    .line 234
    const/16 v6, 0x8

    .line 236
    aput v6, v1, v0

    .line 238
    const/16 v9, 0x20

    .line 240
    aput v9, v1, v7

    .line 242
    const-class v0, LX/Uks;

    .line 244
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, [[LX/Uks;

    .line 250
    sput-object v0, LX/Ukp;->A04:[[LX/Uks;

    .line 252
    move-object v5, v8

    .line 253
    const/4 v4, 0x0

    .line 254
    :cond_fe
    move-object v3, v5

    .line 255
    const/4 v2, 0x0

    .line 256
    :cond_100
    sget-object v0, LX/Ukp;->A04:[[LX/Uks;

    .line 258
    aget-object v1, v0, v4

    .line 260
    invoke-static {v3}, LX/Ukp;->A00(LX/UQU;)LX/Uks;

    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v1, v2

    .line 266
    invoke-static {v3, v5}, LX/Ukp;->A01(LX/UQU;LX/UQU;)LX/UQU;

    .line 269
    move-result-object v3

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 272
    if-lt v2, v6, :cond_100

    .line 274
    const/4 v0, 0x0

    .line 275
    :cond_113
    invoke-static {v5, v5}, LX/Ukp;->A01(LX/UQU;LX/UQU;)LX/UQU;

    .line 278
    move-result-object v5

    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 281
    if-lt v0, v6, :cond_113

    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 285
    if-lt v4, v9, :cond_fe

    .line 287
    invoke-static {v8, v8}, LX/Ukp;->A01(LX/UQU;LX/UQU;)LX/UQU;

    .line 290
    move-result-object v2

    .line 291
    new-array v0, v6, [LX/Uks;

    .line 293
    sput-object v0, LX/Ukp;->A03:[LX/Uks;

    .line 295
    :cond_127
    invoke-static {v8}, LX/Ukp;->A00(LX/UQU;)LX/Uks;

    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/Ukp;->A03:[LX/Uks;

    .line 301
    aput-object v1, v0, v7

    .line 303
    invoke-static {v8, v2}, LX/Ukp;->A01(LX/UQU;LX/UQU;)LX/UQU;

    .line 306
    move-result-object v8

    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 309
    if-lt v7, v6, :cond_127

    .line 311
    return-void
.end method

.method public static A00(LX/UQU;)LX/Uks;
    .registers 6

    .line 0
    iget-object v1, p0, LX/UQU;->A01:Ljava/math/BigInteger;

    .line 2
    iget-object v0, p0, LX/UQU;->A00:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    sget-object v4, LX/Ukp;->A05:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Ukp;->A02(Ljava/math/BigInteger;)[B

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/UnE;->A07([B)[J

    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/UQU;->A01:Ljava/math/BigInteger;

    .line 24
    iget-object v0, p0, LX/UQU;->A00:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Ukp;->A02(Ljava/math/BigInteger;)[B

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/UnE;->A07([B)[J

    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/Ukp;->A07:Ljava/math/BigInteger;

    .line 44
    iget-object v0, p0, LX/UQU;->A00:Ljava/math/BigInteger;

    .line 46
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/UQU;->A01:Ljava/math/BigInteger;

    .line 52
    invoke-static {v1, v0, v4}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Ukp;->A02(Ljava/math/BigInteger;)[B

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/UnE;->A07([B)[J

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Uks;

    .line 66
    invoke-direct {v0, v3, v2, v1}, LX/Uks;-><init>([J[J[J)V

    .line 69
    return-object v0
.end method

.method public static A01(LX/UQU;LX/UQU;)LX/UQU;
    .registers 8

    .line 0
    new-instance v3, LX/UQU;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p0, LX/UQU;->A00:Ljava/math/BigInteger;

    .line 7
    sget-object v2, LX/Ukp;->A06:Ljava/math/BigInteger;

    .line 9
    iget-object v0, p1, LX/UQU;->A00:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/UQU;->A01:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/UQU;->A01:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    sget-object v4, LX/Ukp;->A05:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, LX/UQU;->A00:Ljava/math/BigInteger;

    .line 39
    iget-object v2, p1, LX/UQU;->A00:Ljava/math/BigInteger;

    .line 41
    iget-object v0, p1, LX/UQU;->A01:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/UQU;->A01:Ljava/math/BigInteger;

    .line 49
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 59
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v4}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/UQU;->A00:Ljava/math/BigInteger;

    .line 73
    iget-object v1, p0, LX/UQU;->A01:Ljava/math/BigInteger;

    .line 75
    iget-object v2, p0, LX/UQU;->A00:Ljava/math/BigInteger;

    .line 77
    iget-object v0, p1, LX/UQU;->A01:Ljava/math/BigInteger;

    .line 79
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p1, LX/UQU;->A00:Ljava/math/BigInteger;

    .line 85
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 95
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v4}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/UQU;->A01:Ljava/math/BigInteger;

    .line 109
    return-object v3
.end method

.method public static A02(Ljava/math/BigInteger;)[B
    .registers 6

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v4, v0, [B

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 7
    move-result-object v2

    .line 8
    array-length v1, v2

    .line 9
    rsub-int/lit8 v0, v1, 0x20

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_f
    aget-byte v2, v4, v3

    .line 17
    rsub-int/lit8 v1, v3, 0x1f

    .line 19
    aget-byte v0, v4, v1

    .line 21
    aput-byte v0, v4, v3

    .line 23
    aput-byte v2, v4, v1

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    const/16 v0, 0x10

    .line 29
    if-lt v3, v0, :cond_f

    .line 31
    return-object v4
.end method
