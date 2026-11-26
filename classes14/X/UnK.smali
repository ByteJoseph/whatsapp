.class public final LX/UnK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/UnK;


# instance fields
.field public A00:I

.field public A01:LX/Rg3;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/UnK;

    .line 6
    invoke-direct {v0, v1, v2, v3}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 9
    sput-object v0, LX/UnK;->A03:LX/UnK;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/Rg3;[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/UnK;->A00:I

    .line 5
    iput-object p2, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/UnK;->A01:LX/Rg3;

    .line 9
    return-void
.end method

.method private final A00()I
    .registers 7

    .line 0
    iget v0, p0, LX/UnK;->A00:I

    .line 2
    iget-object v5, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 4
    array-length v4, v5

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v4

    .line 8
    :cond_8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_1e

    .line 12
    aget-object v1, v5, v3

    .line 14
    instance-of v0, v1, LX/UnK;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    check-cast v1, LX/UnK;

    .line 20
    invoke-direct {v1}, LX/UnK;->A00()I

    .line 23
    move-result v0

    .line 24
    :goto_18
    add-int/2addr v2, v0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    goto :goto_18

    .line 30
    :cond_1e
    return v2
.end method

.method private final A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rg3;III)LX/UnK;
    .registers 13

    .line 0
    const/16 v0, 0x1e

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-le p6, v0, :cond_11

    .line 7
    invoke-static {p1, p2, v1, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/UnK;

    .line 13
    invoke-direct {v0, p3, v1, v5}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    shr-int v0, p4, p6

    .line 19
    and-int/lit8 v3, v0, 0x1f

    .line 21
    shr-int v0, p5, p6

    .line 23
    and-int/lit8 v2, v0, 0x1f

    .line 25
    if-eq v3, v2, :cond_32

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    if-ge v3, v2, :cond_2d

    .line 31
    aput-object p1, v1, v5

    .line 33
    aput-object p2, v1, v4

    .line 35
    :goto_23
    shl-int v0, v4, v3

    .line 37
    shl-int/2addr v4, v2

    .line 38
    or-int/2addr v0, v4

    .line 39
    new-instance v2, LX/UnK;

    .line 41
    invoke-direct {v2, p3, v1, v0}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    aput-object p2, v1, v5

    .line 47
    aput-object p1, v1, v4

    .line 49
    goto :goto_23

    .line 50
    :cond_32
    add-int/lit8 p6, p6, 0x5

    .line 52
    invoke-direct/range {p0 .. p6}, LX/UnK;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rg3;III)LX/UnK;

    .line 55
    move-result-object v2

    .line 56
    shl-int v1, v4, v3

    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    aput-object v2, v0, v5

    .line 62
    new-instance v2, LX/UnK;

    .line 64
    invoke-direct {v2, p3, v0, v1}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 67
    return-object v2
.end method

.method private final A02(Ljava/lang/Object;LX/VAY;)LX/UnK;
    .registers 8

    .line 0
    iget-object v0, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, LX/VAY;->A03(I)V

    .line 18
    iget-object v4, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    array-length v2, v4

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v4, v3, v1, v3, v3}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v4, v0, v1, v3, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 33
    aput-object p1, v1, v3

    .line 35
    iget-object v0, p2, LX/VAY;->A04:LX/Rg3;

    .line 37
    invoke-direct {p0, v0, v1, v3}, LX/UnK;->A05(LX/Rg3;[Ljava/lang/Object;I)LX/UnK;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final A03(Ljava/lang/Object;LX/VAY;)LX/UnK;
    .registers 10

    .line 0
    iget-object v0, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v6

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v6, v0, :cond_29

    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-virtual {p2, v0}, LX/VAY;->A03(I)V

    .line 18
    iget-object v5, p2, LX/VAY;->A04:LX/Rg3;

    .line 20
    iget-object v4, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 22
    array-length v3, v4

    .line 23
    add-int/lit8 v0, v3, -0x1

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v4, v1, v2, v1, v6}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    add-int/lit8 v0, v6, 0x1

    .line 33
    invoke-static {v4, v6, v2, v0, v3}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    invoke-direct {p0, v5, v2, v1}, LX/UnK;->A05(LX/Rg3;[Ljava/lang/Object;I)LX/UnK;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object p0
.end method

.method private final A04(Ljava/lang/Object;LX/Rg3;I)LX/UnK;
    .registers 7

    .line 0
    iget-object v0, p0, LX/UnK;->A01:LX/Rg3;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    if-ne v0, p2, :cond_b

    .line 6
    iget-object v0, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 8
    aput-object p1, v0, p3

    .line 10
    return-object p0

    .line 11
    :cond_b
    iget-object v1, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 13
    array-length v0, v1

    .line 14
    invoke-static {v1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    aput-object p1, v2, p3

    .line 20
    iget v1, p0, LX/UnK;->A00:I

    .line 22
    new-instance v0, LX/UnK;

    .line 24
    invoke-direct {v0, p2, v2, v1}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 27
    return-object v0
.end method

.method private final A05(LX/Rg3;[Ljava/lang/Object;I)LX/UnK;
    .registers 5

    .line 0
    iget-object v0, p0, LX/UnK;->A01:LX/Rg3;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    if-ne v0, p1, :cond_b

    .line 6
    iput p3, p0, LX/UnK;->A00:I

    .line 8
    iput-object p2, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_b
    new-instance v0, LX/UnK;

    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method

.method private final A06(LX/UnK;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    iget v1, p0, LX/UnK;->A00:I

    .line 5
    iget v0, p1, LX/UnK;->A00:I

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v1, v0, :cond_1b

    .line 10
    iget-object v4, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_1c

    .line 16
    aget-object v1, v4, v2

    .line 18
    iget-object v0, p1, LX/UnK;->A02:[Ljava/lang/Object;

    .line 20
    aget-object v0, v0, v2

    .line 22
    if-ne v1, v0, :cond_1b

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_e

    .line 27
    :cond_1b
    return v5

    .line 28
    :cond_1c
    return v6
.end method


# virtual methods
.method public final A07(LX/VAY;LX/UnK;LX/UXq;I)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 3
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    move-object/from16 v12, p3

    .line 10
    if-ne v7, v13, :cond_18

    .line 12
    invoke-direct {v7}, LX/UnK;->A00()I

    .line 15
    move-result v1

    .line 16
    iget v0, v12, LX/UXq;->A00:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, v12, LX/UXq;->A00:I

    .line 21
    :cond_15
    sget-object v7, LX/UnK;->A03:LX/UnK;

    .line 23
    :cond_17
    return-object v7

    .line 24
    :cond_18
    const/16 v10, 0x1e

    .line 26
    move/from16 v11, p4

    .line 28
    move-object/from16 v5, p1

    .line 30
    if-le v11, v10, :cond_60

    .line 32
    iget-object v4, v5, LX/VAY;->A04:LX/Rg3;

    .line 34
    iget-object v0, v7, LX/UnK;->A01:LX/Rg3;

    .line 36
    iget-object v6, v7, LX/UnK;->A02:[Ljava/lang/Object;

    .line 38
    move-object v8, v6

    .line 39
    if-eq v4, v0, :cond_2c

    .line 41
    array-length v0, v6

    .line 42
    new-array v6, v0, [Ljava/lang/Object;

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2e
    array-length v0, v8

    .line 47
    if-ge v2, v0, :cond_44

    .line 49
    aget-object v1, v8, v2

    .line 51
    iget-object v0, v13, LX/UnK;->A02:[Ljava/lang/Object;

    .line 53
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 59
    aget-object v0, v8, v2

    .line 61
    aput-object v0, v6, v5

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_2e

    .line 68
    :cond_44
    iget-object v0, v7, LX/UnK;->A02:[Ljava/lang/Object;

    .line 70
    array-length v2, v0

    .line 71
    sub-int v1, v2, v5

    .line 73
    iget v0, v12, LX/UXq;->A00:I

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, v12, LX/UXq;->A00:I

    .line 78
    if-eqz v5, :cond_15

    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne v5, v0, :cond_56

    .line 83
    aget-object v7, v6, v3

    .line 85
    return-object v7

    .line 86
    :cond_56
    if-eq v5, v2, :cond_17

    .line 88
    array-length v0, v6

    .line 89
    if-ne v5, v0, :cond_14b

    .line 91
    invoke-direct {v7, v4, v6, v3}, LX/UnK;->A05(LX/Rg3;[Ljava/lang/Object;I)LX/UnK;

    .line 94
    move-result-object v7

    .line 95
    return-object v7

    .line 96
    :cond_60
    iget v2, v7, LX/UnK;->A00:I

    .line 98
    iget v0, v13, LX/UnK;->A00:I

    .line 100
    and-int/2addr v2, v0

    .line 101
    if-eqz v2, :cond_17b

    .line 103
    iget-object v1, v7, LX/UnK;->A01:LX/Rg3;

    .line 105
    iget-object v0, v5, LX/VAY;->A04:LX/Rg3;

    .line 107
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_11c

    .line 113
    move-object v9, v7

    .line 114
    :goto_72
    iget v4, v7, LX/UnK;->A00:I

    .line 116
    :cond_74
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 119
    move-result v17

    .line 120
    iget v0, v7, LX/UnK;->A00:I

    .line 122
    add-int/lit8 v1, v17, -0x1

    .line 124
    and-int/2addr v0, v1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 128
    move-result v16

    .line 129
    iget v0, v13, LX/UnK;->A00:I

    .line 131
    and-int/2addr v1, v0

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 135
    move-result v1

    .line 136
    iget-object v0, v7, LX/UnK;->A02:[Ljava/lang/Object;

    .line 138
    aget-object v14, v0, v16

    .line 140
    iget-object v0, v13, LX/UnK;->A02:[Ljava/lang/Object;

    .line 142
    aget-object v6, v0, v1

    .line 144
    instance-of v8, v14, LX/UnK;

    .line 146
    instance-of v1, v6, LX/UnK;

    .line 148
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 150
    if-eqz v8, :cond_f2

    .line 152
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    if-eqz v1, :cond_bf

    .line 157
    check-cast v14, LX/UnK;

    .line 159
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v6, LX/UnK;

    .line 164
    add-int/lit8 v0, p4, 0x5

    .line 166
    invoke-virtual {v14, v5, v6, v12, v0}, LX/UnK;->A07(LX/VAY;LX/UnK;LX/UXq;I)Ljava/lang/Object;

    .line 169
    move-result-object v14

    .line 170
    :cond_aa
    :goto_aa
    sget-object v8, LX/UnK;->A03:LX/UnK;

    .line 172
    if-ne v14, v8, :cond_b0

    .line 174
    xor-int v4, v4, v17

    .line 176
    :cond_b0
    iget-object v6, v9, LX/UnK;->A02:[Ljava/lang/Object;

    .line 178
    aput-object v14, v6, v16

    .line 180
    xor-int v2, v2, v17

    .line 182
    if-nez v2, :cond_74

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 187
    move-result v2

    .line 188
    if-nez v4, :cond_12e

    .line 190
    return-object v8

    .line 191
    :cond_bf
    move-object v15, v14

    .line 192
    check-cast v15, LX/UnK;

    .line 194
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 197
    move-result v8

    .line 198
    if-ne v11, v10, :cond_e5

    .line 200
    invoke-direct {v15, v6, v5}, LX/UnK;->A03(Ljava/lang/Object;LX/VAY;)LX/UnK;

    .line 203
    move-result-object v6

    .line 204
    :goto_cc
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 207
    move-result v0

    .line 208
    if-eq v8, v0, :cond_aa

    .line 210
    const/4 v8, 0x1

    .line 211
    iget v0, v12, LX/UXq;->A00:I

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 215
    iput v0, v12, LX/UXq;->A00:I

    .line 217
    iget-object v1, v6, LX/UnK;->A02:[Ljava/lang/Object;

    .line 219
    array-length v0, v1

    .line 220
    if-ne v0, v8, :cond_f0

    .line 222
    aget-object v14, v1, v3

    .line 224
    instance-of v0, v14, LX/UnK;

    .line 226
    if-nez v0, :cond_f0

    .line 228
    goto :goto_aa

    .line 229
    :cond_e5
    invoke-static {v6}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 232
    move-result v1

    .line 233
    add-int/lit8 v0, p4, 0x5

    .line 235
    invoke-virtual {v15, v6, v5, v1, v0}, LX/UnK;->A0A(Ljava/lang/Object;LX/VAY;II)LX/UnK;

    .line 238
    move-result-object v6

    .line 239
    goto :goto_cc

    .line 240
    :cond_f0
    move-object v14, v6

    .line 241
    goto :goto_aa

    .line 242
    :cond_f2
    if-eqz v1, :cond_117

    .line 244
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    check-cast v6, LX/UnK;

    .line 249
    if-ne v11, v10, :cond_10c

    .line 251
    iget-object v0, v6, LX/UnK;->A02:[Ljava/lang/Object;

    .line 253
    invoke-static {v14, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    :goto_101
    if-eqz v0, :cond_aa

    .line 259
    iget v0, v12, LX/UXq;->A00:I

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 263
    iput v0, v12, LX/UXq;->A00:I

    .line 265
    sget-object v14, LX/UnK;->A03:LX/UnK;

    .line 267
    goto :goto_aa

    .line 268
    :cond_10c
    invoke-static {v14}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 271
    move-result v1

    .line 272
    add-int/lit8 v0, p4, 0x5

    .line 274
    invoke-virtual {v6, v14, v1, v0}, LX/UnK;->A0C(Ljava/lang/Object;II)Z

    .line 277
    move-result v0

    .line 278
    goto :goto_101

    .line 279
    :cond_117
    invoke-static {v14, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    goto :goto_101

    .line 284
    :cond_11c
    iget v4, v7, LX/UnK;->A00:I

    .line 286
    iget-object v1, v7, LX/UnK;->A02:[Ljava/lang/Object;

    .line 288
    array-length v0, v1

    .line 289
    invoke-static {v1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v5, LX/VAY;->A04:LX/Rg3;

    .line 295
    new-instance v9, LX/UnK;

    .line 297
    invoke-direct {v9, v0, v1, v4}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 300
    goto/16 :goto_72

    .line 302
    :cond_12e
    const/4 v1, 0x1

    .line 303
    if-ne v2, v1, :cond_154

    .line 305
    if-eqz p4, :cond_154

    .line 307
    iget v0, v9, LX/UnK;->A00:I

    .line 309
    invoke-static {v4, v0}, LX/TaT;->A09(II)I

    .line 312
    move-result v0

    .line 313
    aget-object v7, v6, v0

    .line 315
    instance-of v0, v7, LX/UnK;

    .line 317
    if-eqz v0, :cond_17

    .line 319
    new-array v2, v1, [Ljava/lang/Object;

    .line 321
    aput-object v7, v2, v3

    .line 323
    iget-object v1, v5, LX/VAY;->A04:LX/Rg3;

    .line 325
    new-instance v0, LX/UnK;

    .line 327
    invoke-direct {v0, v1, v2, v4}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 330
    return-object v0

    .line 331
    :cond_14b
    invoke-static {v6, v5}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v7, v4, v0, v3}, LX/UnK;->A05(LX/Rg3;[Ljava/lang/Object;I)LX/UnK;

    .line 338
    move-result-object v7

    .line 339
    return-object v7

    .line 340
    :cond_154
    iget v0, v7, LX/UnK;->A00:I

    .line 342
    if-ne v4, v0, :cond_15f

    .line 344
    invoke-direct {v9, v7}, LX/UnK;->A06(LX/UnK;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_17b

    .line 350
    return-object v9

    .line 351
    :cond_15f
    new-array v3, v2, [Ljava/lang/Object;

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v1, 0x0

    .line 355
    :goto_163
    array-length v0, v6

    .line 356
    if-ge v2, v0, :cond_173

    .line 358
    aget-object v0, v6, v2

    .line 360
    if-eq v0, v8, :cond_170

    .line 362
    aget-object v0, v6, v2

    .line 364
    aput-object v0, v3, v1

    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 368
    :cond_170
    add-int/lit8 v2, v2, 0x1

    .line 370
    goto :goto_163

    .line 371
    :cond_173
    iget-object v0, v5, LX/VAY;->A04:LX/Rg3;

    .line 373
    new-instance v7, LX/UnK;

    .line 375
    invoke-direct {v7, v0, v3, v4}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 378
    return-object v7

    .line 379
    :cond_17b
    return-object p0
.end method

.method public final A08(LX/VAY;LX/UnK;LX/UXq;I)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p2

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    move-object/from16 v12, p3

    .line 10
    if-ne v10, v2, :cond_16

    .line 12
    invoke-direct {v10}, LX/UnK;->A00()I

    .line 15
    move-result v1

    .line 16
    iget v0, v12, LX/UXq;->A00:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, v12, LX/UXq;->A00:I

    .line 21
    :cond_15
    return-object p0

    .line 22
    :cond_16
    const/16 v0, 0x1e

    .line 24
    move/from16 v11, p4

    .line 26
    move-object/from16 v4, p1

    .line 28
    if-le v11, v0, :cond_49

    .line 30
    iget-object v1, v4, LX/VAY;->A04:LX/Rg3;

    .line 32
    iget-object v0, v10, LX/UnK;->A01:LX/Rg3;

    .line 34
    iget-object v5, v10, LX/UnK;->A02:[Ljava/lang/Object;

    .line 36
    move-object v7, v5

    .line 37
    if-eq v1, v0, :cond_31

    .line 39
    array-length v4, v5

    .line 40
    iget-object v0, v2, LX/UnK;->A02:[Ljava/lang/Object;

    .line 42
    array-length v0, v0

    .line 43
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    new-array v5, v0, [Ljava/lang/Object;

    .line 49
    :cond_31
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_33
    array-length v0, v7

    .line 52
    if-ge v8, v0, :cond_136

    .line 54
    aget-object v6, v7, v8

    .line 56
    iget-object v0, v2, LX/UnK;->A02:[Ljava/lang/Object;

    .line 58
    invoke-static {v6, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    aget-object v0, v7, v8

    .line 66
    aput-object v0, v5, v4

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    :cond_46
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_33

    .line 73
    :cond_49
    iget v9, v10, LX/UnK;->A00:I

    .line 75
    iget v0, v2, LX/UnK;->A00:I

    .line 77
    and-int/2addr v9, v0

    .line 78
    if-eqz v9, :cond_17b

    .line 80
    iget-object v1, v10, LX/UnK;->A01:LX/Rg3;

    .line 82
    iget-object v0, v4, LX/VAY;->A04:LX/Rg3;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_fc

    .line 90
    iget v0, v10, LX/UnK;->A00:I

    .line 92
    if-ne v9, v0, :cond_fc

    .line 94
    move-object v8, v10

    .line 95
    :goto_5f
    move/from16 v16, v9

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    :cond_63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 102
    move-result v14

    .line 103
    iget v0, v10, LX/UnK;->A00:I

    .line 105
    add-int/lit8 v1, v14, -0x1

    .line 107
    and-int/2addr v0, v1

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 111
    move-result v6

    .line 112
    iget v0, v2, LX/UnK;->A00:I

    .line 114
    and-int/2addr v1, v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 118
    move-result v1

    .line 119
    iget-object v0, v10, LX/UnK;->A02:[Ljava/lang/Object;

    .line 121
    aget-object v13, v0, v6

    .line 123
    iget-object v0, v2, LX/UnK;->A02:[Ljava/lang/Object;

    .line 125
    aget-object v6, v0, v1

    .line 127
    instance-of v7, v13, LX/UnK;

    .line 129
    instance-of v1, v6, LX/UnK;

    .line 131
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 133
    if-eqz v7, :cond_cf

    .line 135
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v13, LX/UnK;

    .line 140
    if-eqz v1, :cond_b0

    .line 142
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v6, LX/UnK;

    .line 147
    add-int/lit8 v0, p4, 0x5

    .line 149
    invoke-virtual {v13, v4, v6, v12, v0}, LX/UnK;->A08(LX/VAY;LX/UnK;LX/UXq;I)Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    :goto_99
    sget-object v7, LX/UnK;->A03:LX/UnK;

    .line 155
    if-eq v13, v7, :cond_9e

    .line 157
    or-int/2addr v5, v14

    .line 158
    :cond_9e
    iget-object v6, v8, LX/UnK;->A02:[Ljava/lang/Object;

    .line 160
    aput-object v13, v6, v15

    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 164
    xor-int v16, v16, v14

    .line 166
    if-nez v16, :cond_63

    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 172
    move-result v0

    .line 173
    if-nez v5, :cond_10b

    .line 175
    return-object v7

    .line 176
    :cond_b0
    const/16 v0, 0x1e

    .line 178
    if-ne v11, v0, :cond_c4

    .line 180
    iget-object v0, v13, LX/UnK;->A02:[Ljava/lang/Object;

    .line 182
    invoke-static {v6, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    :goto_ba
    if-eqz v0, :cond_f9

    .line 188
    iget v0, v12, LX/UXq;->A00:I

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 192
    iput v0, v12, LX/UXq;->A00:I

    .line 194
    move-object v13, v6

    .line 195
    goto :goto_99

    .line 196
    :cond_c4
    invoke-static {v6}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 199
    move-result v1

    .line 200
    add-int/lit8 v0, p4, 0x5

    .line 202
    invoke-virtual {v13, v6, v1, v0}, LX/UnK;->A0C(Ljava/lang/Object;II)Z

    .line 205
    move-result v0

    .line 206
    goto :goto_ba

    .line 207
    :cond_cf
    if-eqz v1, :cond_f4

    .line 209
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v6, LX/UnK;

    .line 214
    const/16 v0, 0x1e

    .line 216
    if-ne v11, v0, :cond_e9

    .line 218
    iget-object v0, v6, LX/UnK;->A02:[Ljava/lang/Object;

    .line 220
    invoke-static {v13, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    :goto_e0
    if-eqz v0, :cond_f9

    .line 226
    iget v0, v12, LX/UXq;->A00:I

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 230
    iput v0, v12, LX/UXq;->A00:I

    .line 232
    goto :goto_99

    .line 233
    :cond_e9
    invoke-static {v13}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 236
    move-result v1

    .line 237
    add-int/lit8 v0, p4, 0x5

    .line 239
    invoke-virtual {v6, v13, v1, v0}, LX/UnK;->A0C(Ljava/lang/Object;II)Z

    .line 242
    move-result v0

    .line 243
    goto :goto_e0

    .line 244
    :cond_f4
    invoke-static {v13, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    goto :goto_e0

    .line 249
    :cond_f9
    sget-object v13, LX/UnK;->A03:LX/UnK;

    .line 251
    goto :goto_99

    .line 252
    :cond_fc
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 255
    move-result v0

    .line 256
    new-array v1, v0, [Ljava/lang/Object;

    .line 258
    iget-object v0, v4, LX/VAY;->A04:LX/Rg3;

    .line 260
    new-instance v8, LX/UnK;

    .line 262
    invoke-direct {v8, v0, v1, v9}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 265
    goto/16 :goto_5f

    .line 267
    :cond_10b
    if-ne v0, v1, :cond_127

    .line 269
    if-eqz p4, :cond_127

    .line 271
    iget v0, v8, LX/UnK;->A00:I

    .line 273
    invoke-static {v5, v0}, LX/TaT;->A09(II)I

    .line 276
    move-result v0

    .line 277
    aget-object v2, v6, v0

    .line 279
    instance-of v0, v2, LX/UnK;

    .line 281
    if-eqz v0, :cond_142

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    .line 285
    aput-object v2, v1, v3

    .line 287
    iget-object v0, v4, LX/VAY;->A04:LX/Rg3;

    .line 289
    new-instance v2, LX/UnK;

    .line 291
    invoke-direct {v2, v0, v1, v5}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 294
    return-object v2

    .line 295
    :cond_127
    if-ne v5, v9, :cond_15f

    .line 297
    invoke-direct {v8, v10}, LX/UnK;->A06(LX/UnK;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_15

    .line 303
    invoke-direct {v8, v2}, LX/UnK;->A06(LX/UnK;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_142

    .line 309
    return-object v8

    .line 310
    :cond_136
    iget v0, v12, LX/UXq;->A00:I

    .line 312
    add-int/2addr v0, v4

    .line 313
    iput v0, v12, LX/UXq;->A00:I

    .line 315
    if-eqz v4, :cond_17b

    .line 317
    const/4 v0, 0x1

    .line 318
    if-ne v4, v0, :cond_143

    .line 320
    aget-object v2, v5, v3

    .line 322
    :cond_142
    return-object v2

    .line 323
    :cond_143
    iget-object v0, v10, LX/UnK;->A02:[Ljava/lang/Object;

    .line 325
    array-length v0, v0

    .line 326
    if-ne v4, v0, :cond_149

    .line 328
    return-object v10

    .line 329
    :cond_149
    iget-object v0, v2, LX/UnK;->A02:[Ljava/lang/Object;

    .line 331
    array-length v0, v0

    .line 332
    if-eq v4, v0, :cond_142

    .line 334
    array-length v0, v5

    .line 335
    if-ne v4, v0, :cond_156

    .line 337
    invoke-direct {v10, v1, v5, v3}, LX/UnK;->A05(LX/Rg3;[Ljava/lang/Object;I)LX/UnK;

    .line 340
    move-result-object v2

    .line 341
    return-object v2

    .line 342
    :cond_156
    invoke-static {v5, v4}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v10, v1, v0, v3}, LX/UnK;->A05(LX/Rg3;[Ljava/lang/Object;I)LX/UnK;

    .line 349
    move-result-object v2

    .line 350
    return-object v2

    .line 351
    :cond_15f
    new-array v3, v0, [Ljava/lang/Object;

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v1, 0x0

    .line 355
    :goto_163
    array-length v0, v6

    .line 356
    if-ge v2, v0, :cond_173

    .line 358
    aget-object v0, v6, v2

    .line 360
    if-eq v0, v7, :cond_170

    .line 362
    aget-object v0, v6, v2

    .line 364
    aput-object v0, v3, v1

    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 368
    :cond_170
    add-int/lit8 v2, v2, 0x1

    .line 370
    goto :goto_163

    .line 371
    :cond_173
    iget-object v0, v4, LX/VAY;->A04:LX/Rg3;

    .line 373
    new-instance v2, LX/UnK;

    .line 375
    invoke-direct {v2, v0, v3, v5}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 378
    return-object v2

    .line 379
    :cond_17b
    sget-object v2, LX/UnK;->A03:LX/UnK;

    .line 381
    return-object v2
.end method

.method public final A09(Ljava/lang/Object;LX/VAY;II)LX/UnK;
    .registers 19

    .line 0
    move/from16 v12, p3

    .line 2
    move/from16 v1, p4

    .line 4
    shr-int v0, p3, p4

    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 8
    const/4 v6, 0x1

    .line 9
    shl-int/2addr v6, v0

    .line 10
    move-object v7, p0

    .line 11
    iget v2, p0, LX/UnK;->A00:I

    .line 13
    and-int v0, v6, v2

    .line 15
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 18
    move-result v0

    .line 19
    move-object v9, p1

    .line 20
    move-object/from16 v4, p2

    .line 22
    if-eqz v0, :cond_41

    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {v4, v0}, LX/VAY;->A03(I)V

    .line 33
    iget-object v5, v4, LX/VAY;->A04:LX/Rg3;

    .line 35
    iget v0, p0, LX/UnK;->A00:I

    .line 37
    invoke-static {v6, v0}, LX/TaT;->A09(II)I

    .line 40
    move-result v4

    .line 41
    or-int/2addr v6, v0

    .line 42
    iget-object v3, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 44
    array-length v2, v3

    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v0, v1, v0, v4}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    add-int/lit8 v0, v4, 0x1

    .line 55
    invoke-static {v3, v0, v1, v4, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    aput-object p1, v1, v4

    .line 60
    invoke-direct {p0, v5, v1, v6}, LX/UnK;->A05(LX/Rg3;[Ljava/lang/Object;I)LX/UnK;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {v6, v2}, LX/TaT;->A09(II)I

    .line 68
    move-result v2

    .line 69
    iget-object v0, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 71
    aget-object v3, v0, v2

    .line 73
    instance-of v0, v3, LX/UnK;

    .line 75
    if-eqz v0, :cond_6c

    .line 77
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 79
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v3, LX/UnK;

    .line 84
    const/16 v0, 0x1e

    .line 86
    if-ne v1, v0, :cond_65

    .line 88
    invoke-direct {v3, p1, v4}, LX/UnK;->A02(Ljava/lang/Object;LX/VAY;)LX/UnK;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    if-eq v3, v1, :cond_90

    .line 94
    iget-object v0, v4, LX/VAY;->A04:LX/Rg3;

    .line 96
    invoke-direct {p0, v1, v0, v2}, LX/UnK;->A04(Ljava/lang/Object;LX/Rg3;I)LX/UnK;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    add-int/lit8 v0, p4, 0x5

    .line 103
    invoke-virtual {v3, p1, v4, v12, v0}, LX/UnK;->A09(Ljava/lang/Object;LX/VAY;II)LX/UnK;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_5c

    .line 108
    :cond_6c
    invoke-static {p1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_90

    .line 114
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    invoke-virtual {v4, v0}, LX/VAY;->A03(I)V

    .line 123
    iget-object v10, v4, LX/VAY;->A04:LX/Rg3;

    .line 125
    iget-object v0, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 127
    aget-object v8, v0, v2

    .line 129
    invoke-static {v8}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 132
    move-result v11

    .line 133
    add-int/lit8 v13, p4, 0x5

    .line 135
    invoke-direct/range {v7 .. v13}, LX/UnK;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rg3;III)LX/UnK;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0, v10, v2}, LX/UnK;->A04(Ljava/lang/Object;LX/Rg3;I)LX/UnK;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_90
    return-object p0
.end method

.method public final A0A(Ljava/lang/Object;LX/VAY;II)LX/UnK;
    .registers 11

    .line 0
    shr-int v0, p3, p4

    .line 2
    and-int/lit8 v0, v0, 0x1f

    .line 4
    const/4 v4, 0x1

    .line 5
    shl-int/2addr v4, v0

    .line 6
    iget v1, p0, LX/UnK;->A00:I

    .line 8
    and-int v0, v4, v1

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-static {v4, v1}, LX/TaT;->A09(II)I

    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 18
    aget-object v1, v0, v3

    .line 20
    instance-of v0, v1, LX/UnK;

    .line 22
    if-eqz v0, :cond_37

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 26
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, LX/UnK;

    .line 31
    const/16 v0, 0x1e

    .line 33
    if-ne p4, v0, :cond_30

    .line 35
    invoke-direct {v1, p1, p2}, LX/UnK;->A03(Ljava/lang/Object;LX/VAY;)LX/UnK;

    .line 38
    move-result-object v5

    .line 39
    :goto_27
    iget-object v0, v1, LX/UnK;->A01:LX/Rg3;

    .line 41
    iget-object v4, p2, LX/VAY;->A04:LX/Rg3;

    .line 43
    if-eq v0, v4, :cond_57

    .line 45
    if-ne v1, v5, :cond_57

    .line 47
    :cond_2f
    return-object p0

    .line 48
    :cond_30
    add-int/lit8 v0, p4, 0x5

    .line 50
    invoke-virtual {v1, p1, p2, p3, v0}, LX/UnK;->A0A(Ljava/lang/Object;LX/VAY;II)LX/UnK;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2f

    .line 61
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    invoke-virtual {p2, v0}, LX/VAY;->A03(I)V

    .line 70
    iget-object v2, p2, LX/VAY;->A04:LX/Rg3;

    .line 72
    iget v0, p0, LX/UnK;->A00:I

    .line 74
    xor-int/2addr v4, v0

    .line 75
    iget-object v1, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 77
    array-length v0, v1

    .line 78
    invoke-static {v1, v0, v3}, LX/TaU;->A1a([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v2, v0, v4}, LX/UnK;->A05(LX/Rg3;[Ljava/lang/Object;I)LX/UnK;

    .line 85
    move-result-object v5

    .line 86
    return-object v5

    .line 87
    :cond_57
    iget-object v1, v5, LX/UnK;->A02:[Ljava/lang/Object;

    .line 89
    array-length v0, v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v0, v2, :cond_6f

    .line 93
    const/4 v0, 0x0

    .line 94
    aget-object v1, v1, v0

    .line 96
    instance-of v0, v1, LX/UnK;

    .line 98
    if-nez v0, :cond_6f

    .line 100
    iget-object v0, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 102
    array-length v0, v0

    .line 103
    if-ne v0, v2, :cond_6e

    .line 105
    iget v0, p0, LX/UnK;->A00:I

    .line 107
    iput v0, v5, LX/UnK;->A00:I

    .line 109
    return-object v5

    .line 110
    :cond_6e
    move-object v5, v1

    .line 111
    :cond_6f
    invoke-direct {p0, v5, v4, v3}, LX/UnK;->A04(Ljava/lang/Object;LX/Rg3;I)LX/UnK;

    .line 114
    move-result-object v5

    .line 115
    return-object v5
.end method

.method public final A0B(LX/VAY;LX/UnK;LX/UXq;I)LX/UnK;
    .registers 27

    .line 0
    move-object/from16 v4, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v15, p0

    .line 8
    move-object/from16 v5, p3

    .line 10
    if-ne v15, v4, :cond_16

    .line 12
    iget v1, v5, LX/UXq;->A00:I

    .line 14
    invoke-direct {v15}, LX/UnK;->A00()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, v5, LX/UXq;->A00:I

    .line 21
    :cond_15
    return-object p0

    .line 22
    :cond_16
    const/16 v6, 0x1e

    .line 24
    move-object/from16 v8, p1

    .line 26
    move/from16 v7, p4

    .line 28
    if-le v7, v6, :cond_4b

    .line 30
    iget-object v9, v8, LX/VAY;->A04:LX/Rg3;

    .line 32
    iget-object v2, v15, LX/UnK;->A02:[Ljava/lang/Object;

    .line 34
    array-length v1, v2

    .line 35
    iget-object v0, v4, LX/UnK;->A02:[Ljava/lang/Object;

    .line 37
    array-length v0, v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-static {v2, v1}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    iget-object v10, v4, LX/UnK;->A02:[Ljava/lang/Object;

    .line 45
    iget-object v0, v15, LX/UnK;->A02:[Ljava/lang/Object;

    .line 47
    array-length v3, v0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_33
    array-length v0, v10

    .line 52
    if-ge v2, v0, :cond_129

    .line 54
    aget-object v1, v10, v2

    .line 56
    iget-object v0, v15, LX/UnK;->A02:[Ljava/lang/Object;

    .line 58
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_48

    .line 64
    add-int v1, v3, v6

    .line 66
    aget-object v0, v10, v2

    .line 68
    aput-object v0, v8, v1

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_33

    .line 75
    :cond_4b
    iget v0, v15, LX/UnK;->A00:I

    .line 77
    iget v3, v4, LX/UnK;->A00:I

    .line 79
    or-int/2addr v3, v0

    .line 80
    if-ne v3, v0, :cond_10d

    .line 82
    iget-object v1, v15, LX/UnK;->A01:LX/Rg3;

    .line 84
    iget-object v0, v8, LX/VAY;->A04:LX/Rg3;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_10d

    .line 92
    move-object v2, v15

    .line 93
    :goto_5d
    const/4 v14, 0x0

    .line 94
    :goto_5e
    if-eqz v3, :cond_11c

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 99
    move-result v13

    .line 100
    iget v12, v15, LX/UnK;->A00:I

    .line 102
    add-int/lit8 v10, v13, -0x1

    .line 104
    and-int v0, v10, v12

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 109
    move-result v9

    .line 110
    iget v1, v4, LX/UnK;->A00:I

    .line 112
    and-int/2addr v10, v1

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 116
    move-result v11

    .line 117
    iget-object v10, v2, LX/UnK;->A02:[Ljava/lang/Object;

    .line 119
    and-int v0, v13, v12

    .line 121
    if-nez v0, :cond_85

    .line 123
    iget-object v0, v4, LX/UnK;->A02:[Ljava/lang/Object;

    .line 125
    aget-object v9, v0, v11

    .line 127
    :cond_7f
    :goto_7f
    aput-object v9, v10, v14

    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 131
    xor-int/2addr v3, v13

    .line 132
    goto :goto_5e

    .line 133
    :cond_85
    and-int v0, v13, v1

    .line 135
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 138
    move-result v1

    .line 139
    iget-object v0, v15, LX/UnK;->A02:[Ljava/lang/Object;

    .line 141
    aget-object v9, v0, v9

    .line 143
    if-nez v1, :cond_7f

    .line 145
    iget-object v0, v4, LX/UnK;->A02:[Ljava/lang/Object;

    .line 147
    aget-object v1, v0, v11

    .line 149
    instance-of v12, v9, LX/UnK;

    .line 151
    instance-of v11, v1, LX/UnK;

    .line 153
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 155
    if-eqz v12, :cond_b0

    .line 157
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast v9, LX/UnK;

    .line 162
    if-eqz v11, :cond_ea

    .line 164
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast v1, LX/UnK;

    .line 169
    add-int/lit8 v0, p4, 0x5

    .line 171
    invoke-virtual {v9, v8, v1, v5, v0}, LX/UnK;->A0B(LX/VAY;LX/UnK;LX/UXq;I)LX/UnK;

    .line 174
    move-result-object v9

    .line 175
    goto :goto_7f

    .line 176
    :cond_b0
    if-eqz v11, :cond_cd

    .line 178
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast v1, LX/UnK;

    .line 183
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 186
    move-result v12

    .line 187
    if-ne v7, v6, :cond_c2

    .line 189
    invoke-direct {v1, v9, v8}, LX/UnK;->A02(Ljava/lang/Object;LX/VAY;)LX/UnK;

    .line 192
    move-result-object v9

    .line 193
    goto :goto_f4

    .line 194
    :cond_c2
    invoke-static {v9}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 197
    move-result v11

    .line 198
    add-int/lit8 v0, p4, 0x5

    .line 200
    invoke-virtual {v1, v9, v8, v11, v0}, LX/UnK;->A09(Ljava/lang/Object;LX/VAY;II)LX/UnK;

    .line 203
    move-result-object v9

    .line 204
    goto :goto_f4

    .line 205
    :cond_cd
    invoke-static {v9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_fa

    .line 211
    invoke-static {v9}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 214
    move-result v19

    .line 215
    invoke-static {v1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 218
    move-result v20

    .line 219
    add-int/lit8 v21, p4, 0x5

    .line 221
    iget-object v0, v8, LX/VAY;->A04:LX/Rg3;

    .line 223
    move-object/from16 v16, v9

    .line 225
    move-object/from16 v17, v1

    .line 227
    move-object/from16 v18, v0

    .line 229
    invoke-direct/range {v15 .. v21}, LX/UnK;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Rg3;III)LX/UnK;

    .line 232
    move-result-object v9

    .line 233
    goto :goto_7f

    .line 234
    :cond_ea
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 237
    move-result v12

    .line 238
    if-ne v7, v6, :cond_102

    .line 240
    invoke-direct {v9, v1, v8}, LX/UnK;->A02(Ljava/lang/Object;LX/VAY;)LX/UnK;

    .line 243
    move-result-object v9

    .line 244
    :goto_f4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 247
    move-result v0

    .line 248
    if-ne v0, v12, :cond_7f

    .line 250
    :cond_fa
    iget v0, v5, LX/UXq;->A00:I

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 254
    iput v0, v5, LX/UXq;->A00:I

    .line 256
    goto/16 :goto_7f

    .line 258
    :cond_102
    invoke-static {v1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 261
    move-result v11

    .line 262
    add-int/lit8 v0, p4, 0x5

    .line 264
    invoke-virtual {v9, v1, v8, v11, v0}, LX/UnK;->A09(Ljava/lang/Object;LX/VAY;II)LX/UnK;

    .line 267
    move-result-object v9

    .line 268
    goto :goto_f4

    .line 269
    :cond_10d
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 272
    move-result v0

    .line 273
    new-array v1, v0, [Ljava/lang/Object;

    .line 275
    iget-object v0, v8, LX/VAY;->A04:LX/Rg3;

    .line 277
    new-instance v2, LX/UnK;

    .line 279
    invoke-direct {v2, v0, v1, v3}, LX/UnK;-><init>(LX/Rg3;[Ljava/lang/Object;I)V

    .line 282
    goto/16 :goto_5d

    .line 284
    :cond_11c
    invoke-direct {v15, v2}, LX/UnK;->A06(LX/UnK;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_15

    .line 290
    invoke-direct {v4, v2}, LX/UnK;->A06(LX/UnK;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_148

    .line 296
    return-object v2

    .line 297
    :cond_129
    iget-object v0, v15, LX/UnK;->A02:[Ljava/lang/Object;

    .line 299
    array-length v3, v0

    .line 300
    add-int/2addr v6, v3

    .line 301
    array-length v2, v8

    .line 302
    sub-int v1, v2, v6

    .line 304
    iget v0, v5, LX/UXq;->A00:I

    .line 306
    add-int/2addr v0, v1

    .line 307
    iput v0, v5, LX/UXq;->A00:I

    .line 309
    if-ne v6, v3, :cond_138

    .line 311
    return-object v15

    .line 312
    :cond_138
    iget-object v0, v4, LX/UnK;->A02:[Ljava/lang/Object;

    .line 314
    array-length v0, v0

    .line 315
    if-eq v6, v0, :cond_148

    .line 317
    if-eq v6, v2, :cond_143

    .line 319
    invoke-static {v8, v6}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    :cond_143
    invoke-direct {v15, v9, v8, v7}, LX/UnK;->A05(LX/Rg3;[Ljava/lang/Object;I)LX/UnK;

    .line 326
    move-result-object v4

    .line 327
    return-object v4

    .line 328
    :cond_148
    return-object v4
.end method

.method public final A0C(Ljava/lang/Object;II)Z
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/TaT;->A08(II)I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/UnK;->A00:I

    .line 6
    and-int v1, v3, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_28

    .line 11
    invoke-static {v3, v2}, LX/TaT;->A09(II)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 17
    aget-object v1, v0, v1

    .line 19
    instance-of v0, v1, LX/UnK;

    .line 21
    if-eqz v0, :cond_30

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, LX/UnK;

    .line 30
    const/16 v0, 0x1e

    .line 32
    if-ne p3, v0, :cond_29

    .line 34
    iget-object v0, v1, LX/UnK;->A02:[Ljava/lang/Object;

    .line 36
    invoke-static {p1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    :cond_28
    return v0

    .line 41
    :cond_29
    add-int/lit8 v0, p3, 0x5

    .line 43
    invoke-virtual {v1, p1, p2, v0}, LX/UnK;->A0C(Ljava/lang/Object;II)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final A0D(LX/UnK;I)Z
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v9, 0x1

    .line 5
    if-eq p0, p1, :cond_7e

    .line 7
    const/16 v5, 0x1e

    .line 9
    if-le p2, v5, :cond_1e

    .line 11
    iget-object v4, p1, LX/UnK;->A02:[Ljava/lang/Object;

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_7e

    .line 17
    aget-object v1, v4, v2

    .line 19
    iget-object v0, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7d

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    iget v4, p0, LX/UnK;->A00:I

    .line 32
    iget v0, p1, LX/UnK;->A00:I

    .line 34
    and-int/2addr v4, v0

    .line 35
    if-eq v4, v0, :cond_26

    .line 37
    return v6

    .line 38
    :cond_26
    :goto_26
    if-eqz v4, :cond_7e

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 43
    move-result v8

    .line 44
    iget v0, p0, LX/UnK;->A00:I

    .line 46
    add-int/lit8 v1, v8, -0x1

    .line 48
    and-int/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 52
    move-result v2

    .line 53
    iget v0, p1, LX/UnK;->A00:I

    .line 55
    and-int/2addr v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 62
    aget-object v7, v0, v2

    .line 64
    iget-object v0, p1, LX/UnK;->A02:[Ljava/lang/Object;

    .line 66
    aget-object v3, v0, v1

    .line 68
    instance-of v2, v7, LX/UnK;

    .line 70
    instance-of v1, v3, LX/UnK;

    .line 72
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    .line 74
    if-eqz v2, :cond_76

    .line 76
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v7, LX/UnK;

    .line 81
    if-eqz v1, :cond_62

    .line 83
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v3, LX/UnK;

    .line 88
    add-int/lit8 v0, p2, 0x5

    .line 90
    invoke-virtual {v7, v3, v0}, LX/UnK;->A0D(LX/UnK;I)Z

    .line 93
    move-result v0

    .line 94
    :goto_5e
    if-eqz v0, :cond_7d

    .line 96
    xor-int/2addr v4, v8

    .line 97
    goto :goto_26

    .line 98
    :cond_62
    if-ne p2, v5, :cond_6b

    .line 100
    iget-object v0, v7, LX/UnK;->A02:[Ljava/lang/Object;

    .line 102
    invoke-static {v3, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    goto :goto_5e

    .line 107
    :cond_6b
    invoke-static {v3}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 110
    move-result v1

    .line 111
    add-int/lit8 v0, p2, 0x5

    .line 113
    invoke-virtual {v7, v3, v1, v0}, LX/UnK;->A0C(Ljava/lang/Object;II)Z

    .line 116
    move-result v0

    .line 117
    goto :goto_5e

    .line 118
    :cond_76
    if-nez v1, :cond_7d

    .line 120
    invoke-static {v7, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    goto :goto_5e

    .line 125
    :cond_7d
    return v6

    .line 126
    :cond_7e
    return v9
.end method
