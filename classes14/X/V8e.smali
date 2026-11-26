.class public LX/V8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQW;
.implements LX/VZE;


# static fields
.field public static final A0I:[B


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1pr;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:[B

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B

.field public A0D:[B

.field public A0E:[S

.field public A0F:[S

.field public A0G:[[B

.field public A0H:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/V8e;->A0I:[B

    .line 9
    return-void

    :array_a
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x20

    .line 5
    new-array v0, v1, [B

    .line 7
    iput-object v0, p0, LX/V8e;->A03:[B

    .line 9
    new-array v0, v1, [B

    .line 11
    iput-object v0, p0, LX/V8e;->A05:[B

    .line 13
    new-array v0, v1, [B

    .line 15
    iput-object v0, p0, LX/V8e;->A06:[B

    .line 17
    new-array v0, v1, [B

    .line 19
    iput-object v0, p0, LX/V8e;->A08:[B

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p0, v0}, LX/V8e;->A00(LX/V8e;[I)V

    .line 28
    const-string v0, "D-A"

    .line 30
    sget-object v1, LX/V83;->A03:Ljava/util/Hashtable;

    .line 32
    invoke-static {v0}, LX/Umj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LX/V8e;->A0H:[B

    .line 50
    iget-object v1, p0, LX/V8e;->A02:LX/1pr;

    .line 52
    new-instance v0, LX/V85;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v2, v0, LX/V85;->A00:[B

    .line 59
    invoke-interface {v1, v0, v3}, LX/1pr;->Bey(LX/1px;Z)V

    .line 62
    invoke-virtual {p0}, LX/V8e;->reset()V

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\"."

    .line 68
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public static A00(LX/V8e;[I)V
    .registers 5

    .line 0
    const/16 v2, 0x20

    .line 2
    const/4 v0, 0x1

    .line 3
    aput v2, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x4

    .line 7
    aput v0, p1, v1

    .line 9
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [[B

    .line 17
    iput-object v0, p0, LX/V8e;->A0G:[[B

    .line 19
    new-array v0, v2, [B

    .line 21
    iput-object v0, p0, LX/V8e;->A0D:[B

    .line 23
    new-instance v0, LX/V83;

    .line 25
    invoke-direct {v0}, LX/V83;-><init>()V

    .line 28
    iput-object v0, p0, LX/V8e;->A02:LX/1pr;

    .line 30
    new-array v0, v2, [B

    .line 32
    iput-object v0, p0, LX/V8e;->A04:[B

    .line 34
    const/16 v0, 0x8

    .line 36
    new-array v0, v0, [B

    .line 38
    iput-object v0, p0, LX/V8e;->A0C:[B

    .line 40
    const/16 v1, 0x10

    .line 42
    new-array v0, v1, [S

    .line 44
    iput-object v0, p0, LX/V8e;->A0E:[S

    .line 46
    new-array v0, v1, [S

    .line 48
    iput-object v0, p0, LX/V8e;->A0F:[S

    .line 50
    new-array v0, v2, [B

    .line 52
    iput-object v0, p0, LX/V8e;->A07:[B

    .line 54
    new-array v0, v2, [B

    .line 56
    iput-object v0, p0, LX/V8e;->A09:[B

    .line 58
    new-array v0, v2, [B

    .line 60
    iput-object v0, p0, LX/V8e;->A0A:[B

    .line 62
    new-array v0, v2, [B

    .line 64
    iput-object v0, p0, LX/V8e;->A0B:[B

    .line 66
    return-void
.end method

.method private A01([B)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :cond_2
    iget-object v2, p0, LX/V8e;->A0C:[B

    .line 4
    aget-byte v1, p1, v3

    .line 6
    add-int/lit8 v0, v3, 0x8

    .line 8
    invoke-static {p1, v2, v0, v1, v3}, LX/TaS;->A1M([B[BIII)V

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    const/16 v1, 0x8

    .line 15
    if-lt v3, v1, :cond_2

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-static {p1, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {v2, v4, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-void
.end method

.method private A02([B)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/V8e;->A0E:[S

    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_3
    mul-int/lit8 v2, v3, 0x2

    .line 5
    add-int/lit8 v0, v2, 0x1

    .line 7
    aget-byte v0, p1, v0

    .line 9
    shl-int/lit8 v1, v0, 0x8

    .line 11
    const v0, 0xff00

    .line 14
    and-int/2addr v1, v0

    .line 15
    aget-byte v0, p1, v2

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    or-int/2addr v0, v1

    .line 20
    int-to-short v0, v0

    .line 21
    aput-short v0, v4, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    const/16 v0, 0x10

    .line 27
    if-lt v3, v0, :cond_3

    .line 29
    iget-object v5, p0, LX/V8e;->A0F:[S

    .line 31
    const/4 v3, 0x0

    .line 32
    aget-short v6, v4, v3

    .line 34
    const/4 v2, 0x1

    .line 35
    aget-short v0, v4, v2

    .line 37
    xor-int/2addr v6, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aget-short v0, v4, v0

    .line 41
    xor-int/2addr v6, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    aget-short v0, v4, v0

    .line 45
    xor-int/2addr v6, v0

    .line 46
    const/16 v0, 0xc

    .line 48
    aget-short v0, v4, v0

    .line 50
    xor-int/2addr v6, v0

    .line 51
    const/16 v1, 0xf

    .line 53
    aget-short v0, v4, v1

    .line 55
    xor-int/2addr v6, v0

    .line 56
    int-to-short v0, v6

    .line 57
    aput-short v0, v5, v1

    .line 59
    invoke-static {v4, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_3f
    mul-int/lit8 v3, v4, 0x2

    .line 65
    add-int/lit8 v2, v3, 0x1

    .line 67
    aget-short v1, v5, v4

    .line 69
    shr-int/lit8 v0, v1, 0x8

    .line 71
    int-to-byte v0, v0

    .line 72
    aput-byte v0, p1, v2

    .line 74
    int-to-byte v0, v1

    .line 75
    aput-byte v0, p1, v3

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    const/16 v0, 0x10

    .line 81
    if-lt v4, v0, :cond_3f

    .line 83
    return-void
.end method


# virtual methods
.method public A03([B)V
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v7, p0, LX/V8e;->A06:[B

    .line 3
    const/16 v4, 0x20

    .line 5
    invoke-static {p1, v5, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v6, p0, LX/V8e;->A03:[B

    .line 10
    iget-object v11, p0, LX/V8e;->A09:[B

    .line 12
    invoke-static {v6, v5, v11, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, LX/V8e;->A0A:[B

    .line 17
    invoke-static {v7, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    iget-object v10, p0, LX/V8e;->A0B:[B

    .line 23
    if-ge v2, v4, :cond_25

    .line 25
    aget-byte v1, v11, v2

    .line 27
    iget-object v0, p0, LX/V8e;->A0A:[B

    .line 29
    aget-byte v0, v0, v2

    .line 31
    invoke-static {v1, v10, v0, v2}, LX/TaS;->A1A(I[BII)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    :goto_26
    iget-object v8, p0, LX/V8e;->A04:[B

    .line 40
    const/16 v0, 0x8

    .line 42
    if-ge v3, v0, :cond_49

    .line 44
    mul-int/lit8 v2, v3, 0x4

    .line 46
    invoke-static {v10, v8, v3, v2}, LX/TaS;->A1L([B[BII)V

    .line 49
    add-int/lit8 v1, v2, 0x1

    .line 51
    add-int/lit8 v0, v3, 0x8

    .line 53
    invoke-static {v10, v8, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 56
    add-int/lit8 v1, v2, 0x2

    .line 58
    add-int/lit8 v0, v3, 0x10

    .line 60
    invoke-static {v10, v8, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 63
    add-int/lit8 v1, v2, 0x3

    .line 65
    add-int/lit8 v0, v3, 0x18

    .line 67
    invoke-static {v10, v8, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_26

    .line 73
    :cond_49
    iget-object v3, p0, LX/V8e;->A07:[B

    .line 75
    iget-object v2, p0, LX/V8e;->A02:LX/1pr;

    .line 77
    new-instance v1, LX/1py;

    .line 79
    invoke-direct {v1, v8}, LX/1py;-><init>([B)V

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v2, v1, v0}, LX/1pr;->Bey(LX/1px;Z)V

    .line 86
    invoke-interface {v2, v6, v5, v5, v3}, LX/1pr;->CmC([BII[B)I

    .line 89
    const/4 v9, 0x1

    .line 90
    :cond_5a
    invoke-direct {p0, v11}, LX/V8e;->A01([B)V

    .line 93
    const/4 v2, 0x0

    .line 94
    :cond_5e
    aget-byte v1, v11, v2

    .line 96
    iget-object v0, p0, LX/V8e;->A0G:[[B

    .line 98
    aget-object v0, v0, v9

    .line 100
    aget-byte v0, v0, v2

    .line 102
    invoke-static {v1, v11, v0, v2}, LX/TaS;->A1A(I[BII)V

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    if-lt v2, v4, :cond_5e

    .line 109
    iget-object v8, p0, LX/V8e;->A0A:[B

    .line 111
    invoke-direct {p0, v8}, LX/V8e;->A01([B)V

    .line 114
    invoke-direct {p0, v8}, LX/V8e;->A01([B)V

    .line 117
    iput-object v8, p0, LX/V8e;->A0A:[B

    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_78
    aget-byte v1, v11, v2

    .line 122
    aget-byte v0, v8, v2

    .line 124
    invoke-static {v1, v10, v0, v2}, LX/TaS;->A1A(I[BII)V

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    if-lt v2, v4, :cond_78

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_84
    iget-object v12, p0, LX/V8e;->A04:[B

    .line 134
    const/16 v0, 0x8

    .line 136
    if-ge v2, v0, :cond_a7

    .line 138
    mul-int/lit8 v8, v2, 0x4

    .line 140
    invoke-static {v10, v12, v2, v8}, LX/TaS;->A1L([B[BII)V

    .line 143
    add-int/lit8 v1, v8, 0x1

    .line 145
    add-int/lit8 v0, v2, 0x8

    .line 147
    invoke-static {v10, v12, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 150
    add-int/lit8 v1, v8, 0x2

    .line 152
    add-int/lit8 v0, v2, 0x10

    .line 154
    invoke-static {v10, v12, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 157
    add-int/lit8 v1, v8, 0x3

    .line 159
    add-int/lit8 v0, v2, 0x18

    .line 161
    invoke-static {v10, v12, v0, v1}, LX/TaS;->A1L([B[BII)V

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_84

    .line 167
    :cond_a7
    mul-int/lit8 v8, v9, 0x8

    .line 169
    iget-object v2, p0, LX/V8e;->A02:LX/1pr;

    .line 171
    new-instance v1, LX/1py;

    .line 173
    invoke-direct {v1, v12}, LX/1py;-><init>([B)V

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-interface {v2, v1, v0}, LX/1pr;->Bey(LX/1px;Z)V

    .line 180
    invoke-interface {v2, v6, v8, v8, v3}, LX/1pr;->CmC([BII[B)I

    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 185
    const/4 v0, 0x4

    .line 186
    if-lt v9, v0, :cond_5a

    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_bd
    invoke-direct {p0, v3}, LX/V8e;->A02([B)V

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 194
    const/16 v0, 0xc

    .line 196
    if-lt v1, v0, :cond_bd

    .line 198
    const/4 v2, 0x0

    .line 199
    :cond_c7
    aget-byte v1, v3, v2

    .line 201
    aget-byte v0, v7, v2

    .line 203
    invoke-static {v1, v3, v0, v2}, LX/TaS;->A1A(I[BII)V

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    if-lt v2, v4, :cond_c7

    .line 210
    invoke-direct {p0, v3}, LX/V8e;->A02([B)V

    .line 213
    const/4 v2, 0x0

    .line 214
    :cond_d6
    aget-byte v1, v6, v2

    .line 216
    aget-byte v0, v3, v2

    .line 218
    invoke-static {v1, v3, v0, v2}, LX/TaS;->A1A(I[BII)V

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 223
    if-lt v2, v4, :cond_d6

    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_e2
    invoke-direct {p0, v3}, LX/V8e;->A02([B)V

    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 231
    const/16 v0, 0x3d

    .line 233
    if-lt v1, v0, :cond_e2

    .line 235
    invoke-static {v3, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    return-void
.end method

.method public AMC()LX/VQW;
    .registers 4

    .line 0
    new-instance v2, LX/V8e;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v1, 0x20

    .line 7
    new-array v0, v1, [B

    .line 9
    iput-object v0, v2, LX/V8e;->A03:[B

    .line 11
    new-array v0, v1, [B

    .line 13
    iput-object v0, v2, LX/V8e;->A05:[B

    .line 15
    new-array v0, v1, [B

    .line 17
    iput-object v0, v2, LX/V8e;->A06:[B

    .line 19
    new-array v0, v1, [B

    .line 21
    iput-object v0, v2, LX/V8e;->A08:[B

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [I

    .line 26
    invoke-static {v2, v0}, LX/V8e;->A00(LX/V8e;[I)V

    .line 29
    invoke-virtual {v2, p0}, LX/V8e;->CsQ(LX/VQW;)V

    .line 32
    return-object v2
.end method

.method public ARu([BI)V
    .registers 7

    .line 0
    iget-wide v0, p0, LX/V8e;->A01:J

    .line 2
    const-wide/16 v2, 0x8

    .line 4
    mul-long/2addr v0, v2

    .line 5
    iget-object v3, p0, LX/V8e;->A05:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v3, v2}, LX/1q1;->A05(J[BI)V

    .line 11
    :goto_b
    iget v0, p0, LX/V8e;->A00:I

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0, v2}, LX/V8e;->DEm(B)V

    .line 18
    goto :goto_b

    .line 19
    :cond_13
    invoke-virtual {p0, v3}, LX/V8e;->A03([B)V

    .line 22
    iget-object v0, p0, LX/V8e;->A08:[B

    .line 24
    invoke-virtual {p0, v0}, LX/V8e;->A03([B)V

    .line 27
    iget-object v1, p0, LX/V8e;->A03:[B

    .line 29
    const/16 v0, 0x20

    .line 31
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-virtual {p0}, LX/V8e;->reset()V

    .line 37
    return-void
.end method

.method public Aa4()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GOST3411"

    .line 2
    return-object v0
.end method

.method public AeA()I
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    return v0
.end method

.method public AmO()I
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    return v0
.end method

.method public CsQ(LX/VQW;)V
    .registers 10

    .line 0
    check-cast p1, LX/V8e;

    .line 2
    iget-object v2, p1, LX/V8e;->A0H:[B

    .line 4
    iput-object v2, p0, LX/V8e;->A0H:[B

    .line 6
    iget-object v1, p0, LX/V8e;->A02:LX/1pr;

    .line 8
    new-instance v0, LX/V85;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v0, LX/V85;->A00:[B

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-interface {v1, v0, v7}, LX/1pr;->Bey(LX/1px;Z)V

    .line 19
    invoke-virtual {p0}, LX/V8e;->reset()V

    .line 22
    iget-object v1, p1, LX/V8e;->A03:[B

    .line 24
    iget-object v0, p0, LX/V8e;->A03:[B

    .line 26
    const/16 v4, 0x20

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p1, LX/V8e;->A05:[B

    .line 34
    iget-object v0, p0, LX/V8e;->A05:[B

    .line 36
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, p1, LX/V8e;->A06:[B

    .line 41
    iget-object v0, p0, LX/V8e;->A06:[B

    .line 43
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v1, p1, LX/V8e;->A08:[B

    .line 48
    iget-object v0, p0, LX/V8e;->A08:[B

    .line 50
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v6, p1, LX/V8e;->A0G:[[B

    .line 55
    aget-object v2, v6, v7

    .line 57
    iget-object v5, p0, LX/V8e;->A0G:[[B

    .line 59
    aget-object v1, v5, v7

    .line 61
    array-length v0, v2

    .line 62
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    const/4 v0, 0x2

    .line 66
    aget-object v2, v6, v0

    .line 68
    aget-object v1, v5, v0

    .line 70
    array-length v0, v2

    .line 71
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    const/4 v0, 0x3

    .line 75
    aget-object v2, v6, v0

    .line 77
    aget-object v1, v5, v0

    .line 79
    array-length v0, v2

    .line 80
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v1, p1, LX/V8e;->A0D:[B

    .line 85
    iget-object v0, p0, LX/V8e;->A0D:[B

    .line 87
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget v0, p1, LX/V8e;->A00:I

    .line 92
    iput v0, p0, LX/V8e;->A00:I

    .line 94
    iget-wide v0, p1, LX/V8e;->A01:J

    .line 96
    iput-wide v0, p0, LX/V8e;->A01:J

    .line 98
    return-void
.end method

.method public DEm(B)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/V8e;->A0D:[B

    .line 2
    iget v1, p0, LX/V8e;->A00:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/V8e;->A00:I

    .line 8
    aput-byte p1, v6, v1

    .line 10
    const/16 v5, 0x20

    .line 12
    if-ne v0, v5, :cond_2c

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    iget-object v2, p0, LX/V8e;->A08:[B

    .line 18
    if-eq v4, v5, :cond_26

    .line 20
    aget-byte v0, v2, v4

    .line 22
    and-int/lit16 v1, v0, 0xff

    .line 24
    aget-byte v0, v6, v4

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/2addr v1, v3

    .line 30
    int-to-byte v0, v1

    .line 31
    aput-byte v0, v2, v4

    .line 33
    ushr-int/lit8 v3, v1, 0x8

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v6}, LX/V8e;->A03([B)V

    .line 42
    iput v0, p0, LX/V8e;->A00:I

    .line 44
    :cond_2c
    iget-wide v2, p0, LX/V8e;->A01:J

    .line 46
    const-wide/16 v0, 0x1

    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, LX/V8e;->A01:J

    .line 51
    return-void
.end method

.method public reset()V
    .registers 6

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/V8e;->A01:J

    .line 4
    const/4 v3, 0x0

    .line 5
    iput v3, p0, LX/V8e;->A00:I

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    iget-object v0, p0, LX/V8e;->A03:[B

    .line 10
    const/16 v2, 0x20

    .line 12
    if-ge v1, v2, :cond_13

    .line 14
    aput-byte v3, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :goto_14
    iget-object v0, p0, LX/V8e;->A05:[B

    .line 22
    if-ge v1, v2, :cond_1d

    .line 24
    aput-byte v3, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_14

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :goto_1e
    iget-object v0, p0, LX/V8e;->A06:[B

    .line 32
    if-ge v1, v2, :cond_27

    .line 34
    aput-byte v3, v0, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1e

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    :goto_28
    iget-object v4, p0, LX/V8e;->A0G:[[B

    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v1, v4, v0

    .line 45
    array-length v0, v1

    .line 46
    if-ge v2, v0, :cond_35

    .line 48
    aput-byte v3, v1, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_28

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    :goto_36
    const/4 v0, 0x3

    .line 55
    aget-object v1, v4, v0

    .line 57
    array-length v0, v1

    .line 58
    if-ge v2, v0, :cond_41

    .line 60
    aput-byte v3, v1, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_36

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :goto_42
    iget-object v0, p0, LX/V8e;->A08:[B

    .line 68
    const/16 v2, 0x20

    .line 70
    if-ge v1, v2, :cond_4d

    .line 72
    aput-byte v3, v0, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_42

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    :goto_4e
    iget-object v0, p0, LX/V8e;->A0D:[B

    .line 80
    if-ge v1, v2, :cond_57

    .line 82
    aput-byte v3, v0, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_4e

    .line 87
    :cond_57
    sget-object v2, LX/V8e;->A0I:[B

    .line 89
    const/4 v0, 0x2

    .line 90
    aget-object v1, v4, v0

    .line 92
    const/16 v0, 0x20

    .line 94
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    return-void
.end method

.method public update([BII)V
    .registers 11

    .line 0
    :goto_0
    iget v0, p0, LX/V8e;->A00:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    if-lez p3, :cond_10

    .line 6
    aget-byte v0, p1, p2

    .line 8
    invoke-virtual {p0, v0}, LX/V8e;->DEm(B)V

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_10
    :goto_10
    iget-object v6, p0, LX/V8e;->A0D:[B

    .line 18
    const/16 v5, 0x20

    .line 20
    if-le p3, v5, :cond_40

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    iget-object v2, p0, LX/V8e;->A08:[B

    .line 30
    if-eq v4, v5, :cond_32

    .line 32
    aget-byte v0, v2, v4

    .line 34
    and-int/lit16 v1, v0, 0xff

    .line 36
    aget-byte v0, v6, v4

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/2addr v1, v3

    .line 42
    int-to-byte v0, v1

    .line 43
    aput-byte v0, v2, v4

    .line 45
    ushr-int/lit8 v3, v1, 0x8

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    invoke-virtual {p0, v6}, LX/V8e;->A03([B)V

    .line 53
    add-int/lit8 p2, p2, 0x20

    .line 55
    sub-int/2addr p3, v5

    .line 56
    iget-wide v2, p0, LX/V8e;->A01:J

    .line 58
    const-wide/16 v0, 0x20

    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, LX/V8e;->A01:J

    .line 63
    goto :goto_10

    .line 64
    :cond_40
    :goto_40
    if-lez p3, :cond_4c

    .line 66
    aget-byte v0, p1, p2

    .line 68
    invoke-virtual {p0, v0}, LX/V8e;->DEm(B)V

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 73
    add-int/lit8 p3, p3, -0x1

    .line 75
    goto :goto_40

    .line 76
    :cond_4c
    return-void
.end method
