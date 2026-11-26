.class public final LX/1ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/1ej;

.field public final A02:LX/1ek;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ej;

    .line 11
    iput-object v0, p0, LX/1ei;->A01:LX/1ej;

    .line 13
    const/16 v0, 0x421c

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ek;

    .line 21
    iput-object v0, p0, LX/1ei;->A02:LX/1ek;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08a;

    .line 31
    iput-object v0, p0, LX/1ei;->A00:LX/08a;

    .line 33
    return-void
.end method

.method public static final A00([BJ)LX/0WX;
    .registers 13

    .line 0
    const-string v0, "reporting"

    .line 2
    new-instance v2, LX/0WQ;

    .line 4
    invoke-direct {v2, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "reporting_token"

    .line 9
    new-instance v3, LX/0WQ;

    .line 11
    invoke-direct {v3, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 18
    const-wide v5, -0x1fffffffffffffL

    .line 23
    const-wide v7, 0x1fffffffffffffL

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v4 .. v9}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    const-string v1, "v"

    .line 37
    new-instance v0, LX/0WT;

    .line 39
    invoke-direct {v0, v1, p1, p2}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 42
    invoke-virtual {v3, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 45
    :cond_2d
    const-wide/16 v0, 0x10

    .line 47
    invoke-static {p0, v0, v1, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 50
    iput-object p0, v3, LX/0WQ;->A01:[B

    .line 52
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 59
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static A01(LX/21p;Ljava/io/ByteArrayOutputStream;[B)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/21p;->A01:Ljava/util/List;

    .line 2
    const/16 v1, 0xa

    .line 4
    new-instance v0, LX/V3T;

    .line 6
    invoke-direct {v0, v1}, LX/V3T;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7d

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/21U;

    .line 33
    instance-of v0, v3, LX/1ym;

    .line 35
    if-eqz v0, :cond_35

    .line 37
    check-cast v3, LX/1ym;

    .line 39
    iget v2, v3, LX/1ym;->A01:I

    .line 41
    iget v1, v3, LX/1ym;->A00:I

    .line 43
    :goto_2b
    if-ge v2, v1, :cond_15

    .line 45
    aget-byte v0, p2, v2

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    instance-of v0, v3, LX/1yl;

    .line 55
    if-eqz v0, :cond_15

    .line 57
    iget-object v0, v3, LX/21U;->A00:LX/235;

    .line 59
    iget-object v0, v0, LX/235;->A00:LX/23J;

    .line 61
    iget v1, v0, LX/23J;->A01:I

    .line 63
    :goto_3f
    and-int/lit8 v0, v1, -0x80

    .line 65
    if-nez v0, :cond_73

    .line 67
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 70
    check-cast v3, LX/1yl;

    .line 72
    iget-object v4, v3, LX/1yl;->A00:LX/21p;

    .line 74
    iget v3, v4, LX/21p;->A00:I

    .line 76
    move v2, v3

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 80
    and-int/lit8 v0, v2, -0x80

    .line 82
    if-nez v0, :cond_70

    .line 84
    new-instance v0, LX/23J;

    .line 86
    invoke-direct {v0, v3, v1}, LX/23J;-><init>(II)V

    .line 89
    iget v1, v0, LX/23J;->A01:I

    .line 91
    :goto_5b
    and-int/lit8 v0, v1, -0x80

    .line 93
    if-nez v0, :cond_66

    .line 95
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 98
    invoke-static {v4, p1, p2}, LX/1ei;->A01(LX/21p;Ljava/io/ByteArrayOutputStream;[B)V

    .line 101
    goto :goto_15

    .line 102
    :cond_66
    and-int/lit8 v0, v1, 0x7f

    .line 104
    or-int/lit8 v0, v0, -0x80

    .line 106
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 109
    ushr-int/lit8 v1, v1, 0x7

    .line 111
    goto :goto_5b

    .line 112
    :cond_70
    ushr-int/lit8 v2, v2, 0x7

    .line 114
    goto :goto_4e

    .line 115
    :cond_73
    and-int/lit8 v0, v1, 0x7f

    .line 117
    or-int/lit8 v0, v0, -0x80

    .line 119
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 122
    ushr-int/lit8 v1, v1, 0x7

    .line 124
    goto :goto_3f

    .line 125
    :cond_7d
    return-void
.end method

.method public static final A02(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1ea;

    .line 6
    if-nez v0, :cond_22

    .line 8
    instance-of v0, p0, LX/1el;

    .line 10
    if-nez v0, :cond_22

    .line 12
    instance-of v0, p0, LX/1ar;

    .line 14
    if-nez v0, :cond_22

    .line 16
    instance-of v0, p0, LX/1em;

    .line 18
    if-nez v0, :cond_22

    .line 20
    instance-of v0, p0, LX/1en;

    .line 22
    if-nez v0, :cond_22

    .line 24
    instance-of v0, p0, LX/1eo;

    .line 26
    if-nez v0, :cond_22

    .line 28
    instance-of v0, p0, LX/1ep;

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v1
.end method

.method public static final A03(LX/I6X;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/HOW;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    instance-of v0, p0, LX/Fvu;

    .line 10
    if-nez v0, :cond_22

    .line 12
    instance-of v0, p0, LX/Fvt;

    .line 14
    if-nez v0, :cond_22

    .line 16
    instance-of v0, p0, LX/Fvs;

    .line 18
    :goto_12
    if-nez v0, :cond_22

    .line 20
    :goto_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/27k;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    instance-of v0, p0, LX/FwG;

    .line 28
    goto :goto_12

    .line 29
    :cond_1d
    instance-of v0, p0, LX/Fvy;

    .line 31
    if-eqz v0, :cond_22

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static final A04([B[B)[B
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-static {p1, p0}, LX/1pV;->A00([B[B)[B

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-static {v1, v0}, LX/08y;->A0W([BI)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 24
    move-result-object v1

    .line 25
    array-length v0, v1

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v1

    .line 29
    :cond_1d
    return-object v2
.end method


# virtual methods
.method public final A05()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/1ei;->A00:LX/08a;

    .line 2
    const/16 v0, 0x229c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    sget v0, LX/1eq;->A00:I

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A06(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, LX/1AZ;->A0Q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-static {p1}, LX/1ei;->A02(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {p0}, LX/1ei;->A05()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public final A07(Ljava/lang/Integer;[B)[B
    .registers 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    if-nez p2, :cond_6

    .line 5
    return-object v11

    .line 6
    :cond_6
    if-nez p1, :cond_12

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LX/1ei;->A01:LX/1ej;

    .line 12
    sget-object v0, LX/FrX;->A08:LX/FrX;

    .line 14
    invoke-virtual {v1, v0, v11}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 17
    return-object v11

    .line 18
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    sget v0, LX/1eq;->A00:I

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    sget-object v1, LX/1eq;->A01:Ljava/util/Map;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1er;

    .line 40
    if-eqz v0, :cond_155

    .line 42
    new-instance v12, LX/21o;

    .line 44
    invoke-direct {v12, v0, v5}, LX/21o;-><init>(LX/1er;[B)V

    .line 47
    iget-object v10, v12, LX/21o;->A01:[B

    .line 49
    array-length v9, v10

    .line 50
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 52
    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_38
    if-ge v2, v9, :cond_150

    .line 58
    sget-object v18, LX/252;->A00:LX/252;

    .line 60
    move-object/from16 v0, v18

    .line 62
    invoke-virtual {v0, v10, v2}, LX/252;->A01([BI)LX/1ym;

    .line 65
    move-result-object v13

    .line 66
    iget v0, v13, LX/1ym;->A00:I

    .line 68
    if-le v0, v2, :cond_137

    .line 70
    iget v0, v13, LX/1ym;->A00:I

    .line 72
    if-gt v0, v9, :cond_137

    .line 74
    iget-object v7, v12, LX/21o;->A00:LX/1er;

    .line 76
    iget-object v1, v7, LX/1er;->A01:Ljava/util/Set;

    .line 78
    iget-object v0, v13, LX/21U;->A00:LX/235;

    .line 80
    iget-object v0, v0, LX/235;->A00:LX/23J;

    .line 82
    iget v0, v0, LX/23J;->A01:I

    .line 84
    ushr-int/lit8 v0, v0, 0x3

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_d5

    .line 96
    iget-object v0, v13, LX/21U;->A00:LX/235;

    .line 98
    iget-object v0, v0, LX/235;->A00:LX/23J;

    .line 100
    iget v2, v0, LX/23J;->A01:I

    .line 102
    ushr-int/lit8 v1, v2, 0x3

    .line 104
    const/16 v0, 0x23

    .line 106
    if-ne v1, v0, :cond_c7

    .line 108
    and-int/lit8 v1, v2, 0x7

    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne v1, v0, :cond_c7

    .line 113
    new-instance v17, Ljava/util/ArrayList;

    .line 115
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget v6, v13, LX/1ym;->A01:I

    .line 120
    iget-object v0, v13, LX/21U;->A00:LX/235;

    .line 122
    iget-object v0, v0, LX/235;->A00:LX/23J;

    .line 124
    iget v5, v0, LX/23J;->A00:I

    .line 126
    add-int v4, v6, v5

    .line 128
    iget-object v0, v13, LX/1ym;->A02:LX/23J;

    .line 130
    if-eqz v0, :cond_c5

    .line 132
    iget v0, v0, LX/23J;->A00:I

    .line 134
    :goto_86
    add-int/2addr v4, v0

    .line 135
    iget v3, v13, LX/1ym;->A00:I

    .line 137
    sub-int/2addr v3, v6

    .line 138
    add-int v2, v6, v3

    .line 140
    const/16 v16, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_8f
    if-ge v4, v2, :cond_d0

    .line 145
    move-object/from16 v0, v18

    .line 147
    invoke-virtual {v0, v10, v4}, LX/252;->A01([BI)LX/1ym;

    .line 150
    move-result-object v14

    .line 151
    iget v0, v14, LX/1ym;->A00:I

    .line 153
    if-le v0, v4, :cond_11e

    .line 155
    iget v0, v14, LX/1ym;->A00:I

    .line 157
    if-gt v0, v2, :cond_11e

    .line 159
    iget v4, v14, LX/1ym;->A00:I

    .line 161
    iget-object v0, v7, LX/1er;->A00:Ljava/util/Set;

    .line 163
    move-object v15, v0

    .line 164
    iget-object v0, v14, LX/21U;->A00:LX/235;

    .line 166
    iget-object v0, v0, LX/235;->A00:LX/23J;

    .line 168
    iget v0, v0, LX/23J;->A01:I

    .line 170
    ushr-int/lit8 v0, v0, 0x3

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    const/16 v16, 0x1

    .line 184
    goto :goto_8f

    .line 185
    :cond_b9
    move-object/from16 v0, v17

    .line 187
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    iget v15, v14, LX/1ym;->A00:I

    .line 192
    iget v0, v14, LX/1ym;->A01:I

    .line 194
    sub-int/2addr v15, v0

    .line 195
    add-int/2addr v1, v15

    .line 196
    goto :goto_8f

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    goto :goto_86

    .line 199
    :cond_c7
    iget v1, v13, LX/1ym;->A01:I

    .line 201
    iget v0, v13, LX/1ym;->A00:I

    .line 203
    sub-int/2addr v0, v1

    .line 204
    invoke-virtual {v8, v10, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 207
    goto :goto_d5

    .line 208
    :cond_d0
    if-nez v16, :cond_d9

    .line 210
    invoke-virtual {v8, v10, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 213
    :cond_d5
    :goto_d5
    iget v2, v13, LX/1ym;->A00:I

    .line 215
    goto/16 :goto_38

    .line 217
    :cond_d9
    invoke-virtual {v8, v10, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 220
    move v3, v1

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_de
    add-int/lit8 v2, v2, 0x1

    .line 224
    and-int/lit8 v0, v3, -0x80

    .line 226
    if-nez v0, :cond_11b

    .line 228
    new-instance v0, LX/23J;

    .line 230
    invoke-direct {v0, v1, v2}, LX/23J;-><init>(II)V

    .line 233
    iget v1, v0, LX/23J;->A01:I

    .line 235
    :goto_eb
    and-int/lit8 v0, v1, -0x80

    .line 237
    if-nez v0, :cond_111

    .line 239
    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write(I)V

    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    :goto_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d5

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 262
    check-cast v0, LX/1ym;

    .line 264
    iget v1, v0, LX/1ym;->A01:I

    .line 266
    iget v0, v0, LX/1ym;->A00:I

    .line 268
    sub-int/2addr v0, v1

    .line 269
    invoke-virtual {v8, v10, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 272
    goto :goto_f9

    .line 273
    :cond_111
    and-int/lit8 v0, v1, 0x7f

    .line 275
    or-int/lit8 v0, v0, -0x80

    .line 277
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    .line 280
    ushr-int/lit8 v1, v1, 0x7

    .line 282
    goto :goto_eb

    .line 283
    :cond_11b
    ushr-int/lit8 v3, v3, 0x7

    .line 285
    goto :goto_de

    .line 286
    :cond_11e
    const-string v0, "MessageContextInfo field at "

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, " extends beyond its record"

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    :cond_137
    const-string v0, "Protobuf record at "

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, " extends beyond the message"

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_150
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 339
    move-result-object v1

    .line 340
    goto :goto_190

    .line 341
    :cond_155
    sget-object v1, LX/PDF;->A01:LX/Nbg;

    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 347
    new-instance v3, LX/22t;

    .line 349
    invoke-direct {v3, v1, v5, v2}, LX/22t;-><init>(LX/Nbg;[BI)V

    .line 352
    iget-object v0, v3, LX/22t;->A01:[B

    .line 354
    array-length v2, v0

    .line 355
    iget-object v0, v3, LX/22t;->A00:LX/Nbg;

    .line 357
    iget-object v0, v0, LX/Nbg;->field_:Lcom/google/protobuf/MapFieldLite;

    .line 359
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v3, v1, v0, v2}, LX/22t;->A00(Ljava/util/Map;II)LX/21p;

    .line 370
    move-result-object v4

    .line 371
    iget v3, v4, LX/21p;->A00:I

    .line 373
    move v2, v3

    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_177
    add-int/lit8 v1, v1, 0x1

    .line 377
    and-int/lit8 v0, v2, -0x80

    .line 379
    if-nez v0, :cond_197

    .line 381
    new-instance v0, LX/23J;

    .line 383
    invoke-direct {v0, v3, v1}, LX/23J;-><init>(II)V

    .line 386
    iget v1, v0, LX/23J;->A01:I

    .line 388
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 390
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 393
    invoke-static {v4, v0, v5}, LX/1ei;->A01(LX/21p;Ljava/io/ByteArrayOutputStream;[B)V

    .line 396
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 399
    move-result-object v1

    .line 400
    :goto_190
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 403
    array-length v0, v1

    .line 404
    if-nez v0, :cond_19a

    .line 406
    return-object v11

    .line 407
    :cond_197
    ushr-int/lit8 v2, v2, 0x7

    .line 409
    goto :goto_177

    .line 410
    :cond_19a
    return-object v1
.end method
