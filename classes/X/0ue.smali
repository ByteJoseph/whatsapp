.class public abstract LX/0ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:LX/0ug;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0ug;

    .line 5
    invoke-direct {v0}, LX/0ug;-><init>()V

    .line 8
    iput-object v0, p0, LX/0ue;->A03:LX/0ug;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iput-object v0, p0, LX/0ue;->A02:Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;I)I
    .registers 7

    .line 0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x30

    .line 6
    if-gt v1, v2, :cond_24

    .line 8
    const/16 v0, 0x3a

    .line 10
    if-ge v2, v0, :cond_e

    .line 12
    sub-int/2addr v2, v1

    .line 13
    return v2

    .line 14
    :cond_e
    const/16 v0, 0x61

    .line 16
    if-gt v0, v2, :cond_19

    .line 18
    const/16 v0, 0x67

    .line 20
    if-ge v2, v0, :cond_24

    .line 22
    add-int/lit8 v2, v2, -0x57

    .line 24
    return v2

    .line 25
    :cond_19
    const/16 v0, 0x41

    .line 27
    if-gt v0, v2, :cond_24

    .line 29
    const/16 v0, 0x47

    .line 31
    if-ge v2, v0, :cond_24

    .line 33
    add-int/lit8 v2, v2, -0x37

    .line 35
    return v2

    .line 36
    :cond_24
    const-string v0, "Invalid toHexChar char \'"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\' in unicode escape"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    iget v1, p0, LX/0ue;->A00:I

    .line 58
    const-string v0, ""

    .line 60
    invoke-virtual {p0, v3, v0, v1}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    throw v2
.end method

.method public static final A01(Ljava/lang/CharSequence;LX/0ue;I)I
    .registers 7

    .line 0
    add-int/lit8 v3, p2, 0x4

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-lt v3, v0, :cond_22

    .line 8
    iput p2, p1, LX/0ue;->A00:I

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_17

    .line 16
    iget v0, p1, LX/0ue;->A00:I

    .line 18
    invoke-static {p0, p1, v0}, LX/0ue;->A01(Ljava/lang/CharSequence;LX/0ue;I)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    const-string v2, "Unexpected EOF during unicode escape"

    .line 26
    iget v1, p1, LX/0ue;->A00:I

    .line 28
    const-string v0, ""

    .line 30
    invoke-virtual {p1, v2, v0, v1}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    throw v3

    .line 34
    :cond_22
    iget-object v2, p1, LX/0ue;->A02:Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1, p0, p2}, LX/0ue;->A00(Ljava/lang/CharSequence;I)I

    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v1, v0, 0xc

    .line 42
    add-int/lit8 v0, p2, 0x1

    .line 44
    invoke-direct {p1, p0, v0}, LX/0ue;->A00(Ljava/lang/CharSequence;I)I

    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x8

    .line 50
    add-int/2addr v1, v0

    .line 51
    add-int/lit8 v0, p2, 0x2

    .line 53
    invoke-direct {p1, p0, v0}, LX/0ue;->A00(Ljava/lang/CharSequence;I)I

    .line 56
    move-result v0

    .line 57
    shl-int/lit8 v0, v0, 0x4

    .line 59
    add-int/2addr v1, v0

    .line 60
    add-int/lit8 v0, p2, 0x3

    .line 62
    invoke-direct {p1, p0, v0}, LX/0ue;->A00(Ljava/lang/CharSequence;I)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    int-to-char v0, v1

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    return v3
.end method

.method public static final A02(Ljava/lang/String;LX/0ue;I)V
    .registers 8

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/0uf;

    .line 3
    iget-object v4, v0, LX/0uf;->A00:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    if-lt v0, v3, :cond_48

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_44

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    add-int v0, p2, v2

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    or-int/lit8 v0, v0, 0x20

    .line 31
    if-ne v1, v0, :cond_24

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, LX/0ue;->A09()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v0, 0x27

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    iget v1, p1, LX/0ue;->A00:I

    .line 62
    const-string v0, ""

    .line 64
    invoke-virtual {p1, v3, v0, v1}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    throw v2

    .line 68
    :cond_44
    add-int/2addr p2, v3

    .line 69
    iput p2, p1, LX/0ue;->A00:I

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    const-string v2, "Unexpected end of boolean literal"

    .line 75
    iget v1, p1, LX/0ue;->A00:I

    .line 77
    const-string v0, ""

    .line 79
    invoke-virtual {p1, v2, v0, v1}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    throw v3
.end method


# virtual methods
.method public A03()B
    .registers 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0uf;

    .line 3
    iget-object v4, v0, LX/0uf;->A00:Ljava/lang/String;

    .line 5
    iget v3, p0, LX/0ue;->A00:I

    .line 7
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-lt v3, v0, :cond_e

    .line 13
    const/4 v3, -0x1

    .line 14
    :cond_e
    const/4 v0, -0x1

    .line 15
    const/16 v2, 0xa

    .line 17
    if-eq v3, v0, :cond_35

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x9

    .line 25
    if-eq v1, v0, :cond_30

    .line 27
    if-eq v1, v2, :cond_30

    .line 29
    const/16 v0, 0xd

    .line 31
    if-eq v1, v0, :cond_30

    .line 33
    const/16 v0, 0x20

    .line 35
    if-eq v1, v0, :cond_30

    .line 37
    iput v3, p0, LX/0ue;->A00:I

    .line 39
    const/16 v0, 0x7e

    .line 41
    if-ge v1, v0, :cond_33

    .line 43
    sget-object v0, LX/0v3;->A00:[B

    .line 45
    aget-byte v0, v0, v1

    .line 47
    return v0

    .line 48
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_7

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_35
    iput v3, p0, LX/0ue;->A00:I

    .line 55
    return v2
.end method

.method public abstract A04()B
.end method

.method public final A05(B)B
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0ue;->A04()B

    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_48

    .line 6
    invoke-static {p1}, LX/0v2;->A00(B)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    iget v2, p0, LX/0ue;->A00:I

    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/0uf;

    .line 17
    iget-object v1, v0, LX/0uf;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_45

    .line 25
    if-ltz v3, :cond_45

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    const-string v0, "Expected "

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", but had \'"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "\' instead"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, ""

    .line 65
    invoke-virtual {p0, v2, v0, v3}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    throw v1

    .line 69
    :cond_45
    const-string v2, "EOF"

    .line 71
    goto :goto_23

    .line 72
    :cond_48
    return v0
.end method

.method public abstract A06()I
.end method

.method public final A07()J
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, LX/0ue;->A06()I

    .line 5
    move-result v10

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/0uf;

    .line 9
    iget-object v4, v0, LX/0uf;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    move-result v11

    .line 15
    if-lt v10, v11, :cond_12

    .line 17
    const/4 v10, -0x1

    .line 18
    :cond_12
    if-ge v10, v11, :cond_108

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v10, v0, :cond_108

    .line 23
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x22

    .line 29
    if-ne v0, v3, :cond_8e

    .line 31
    add-int/lit8 v10, v10, 0x1

    .line 33
    if-eq v10, v11, :cond_108

    .line 35
    const/16 v18, 0x1

    .line 37
    :goto_25
    move v2, v10

    .line 38
    const/16 v17, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    const-wide/16 v8, 0x0

    .line 46
    :goto_2e
    const/4 v15, 0x0

    .line 47
    :goto_2f
    if-eq v2, v11, :cond_a7

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v12

    .line 53
    const/16 v0, 0x65

    .line 55
    if-eq v12, v0, :cond_53

    .line 57
    const/16 v0, 0x45

    .line 59
    if-eq v12, v0, :cond_53

    .line 61
    const/16 v1, 0x2d

    .line 63
    if-ne v12, v1, :cond_48

    .line 65
    if-eqz v17, :cond_87

    .line 67
    if-eq v2, v10, :cond_a3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_2e

    .line 72
    :cond_48
    const/16 v0, 0x2b

    .line 74
    if-ne v12, v0, :cond_5d

    .line 76
    if-eqz v17, :cond_63

    .line 78
    if-eq v2, v10, :cond_91

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_5b

    .line 83
    :cond_53
    if-nez v17, :cond_63

    .line 85
    if-eq v2, v10, :cond_10c

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    const/16 v17, 0x1

    .line 91
    :goto_5b
    const/4 v15, 0x1

    .line 92
    goto :goto_2f

    .line 93
    :cond_5d
    if-eq v12, v1, :cond_87

    .line 95
    const/16 v0, 0x7e

    .line 97
    if-ge v12, v0, :cond_69

    .line 99
    :cond_63
    sget-object v0, LX/0v3;->A00:[B

    .line 101
    aget-byte v0, v0, v12

    .line 103
    if-nez v0, :cond_a7

    .line 105
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    add-int/lit8 v14, v12, -0x30

    .line 109
    if-ltz v14, :cond_96

    .line 111
    const/16 v0, 0xa

    .line 113
    if-ge v14, v0, :cond_96

    .line 115
    if-eqz v17, :cond_7b

    .line 117
    const-wide/16 v0, 0xa

    .line 119
    mul-long/2addr v8, v0

    .line 120
    int-to-long v0, v14

    .line 121
    add-long/2addr v8, v0

    .line 122
    goto :goto_2f

    .line 123
    :cond_7b
    const-wide/16 v12, 0x0

    .line 125
    const-wide/16 v0, 0xa

    .line 127
    mul-long/2addr v6, v0

    .line 128
    int-to-long v0, v14

    .line 129
    sub-long/2addr v6, v0

    .line 130
    cmp-long v0, v6, v12

    .line 132
    if-gtz v0, :cond_fc

    .line 134
    goto :goto_2f

    .line 135
    :cond_87
    if-ne v2, v10, :cond_a3

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    const/16 v16, 0x1

    .line 141
    goto :goto_2f

    .line 142
    :cond_8e
    const/16 v18, 0x0

    .line 144
    goto :goto_25

    .line 145
    :cond_91
    const/4 v3, 0x0

    .line 146
    const-string v2, "Unexpected symbol \'+\' in numeric literal"

    .line 148
    goto/16 :goto_120

    .line 150
    :cond_96
    const-string v0, "Unexpected symbol \'"

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "\' in numeric literal"

    .line 162
    goto :goto_118

    .line 163
    :cond_a3
    const/4 v3, 0x0

    .line 164
    const-string v2, "Unexpected symbol \'-\' in numeric literal"

    .line 166
    goto :goto_120

    .line 167
    :cond_a7
    const/4 v1, 0x0

    .line 168
    if-eq v2, v10, :cond_ab

    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_ab
    if-eq v10, v2, :cond_104

    .line 173
    if-eqz v16, :cond_b3

    .line 175
    add-int/lit8 v0, v2, -0x1

    .line 177
    if-eq v10, v0, :cond_104

    .line 179
    :cond_b3
    if-eqz v18, :cond_bf

    .line 181
    if-eqz v1, :cond_108

    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v0

    .line 187
    if-ne v0, v3, :cond_100

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 191
    :cond_bf
    iput v2, v5, LX/0ue;->A00:I

    .line 193
    if-eqz v17, :cond_e4

    .line 195
    long-to-double v3, v6

    .line 196
    const-wide/high16 v6, 0x4024000000000000L  # 10.0

    .line 198
    long-to-double v0, v8

    .line 199
    if-nez v15, :cond_ca

    .line 201
    neg-double v0, v0

    .line 202
    :cond_ca
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 205
    move-result-wide v0

    .line 206
    mul-double/2addr v3, v0

    .line 207
    const-wide/high16 v1, 0x43e0000000000000L  # 9.223372036854776E18

    .line 209
    cmpl-double v0, v3, v1

    .line 211
    if-gtz v0, :cond_fc

    .line 213
    const-wide/high16 v1, -0x3c20000000000000L  # -9.223372036854776E18

    .line 215
    cmpg-double v0, v3, v1

    .line 217
    if-ltz v0, :cond_fc

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 222
    move-result-wide v1

    .line 223
    cmpg-double v0, v1, v3

    .line 225
    if-nez v0, :cond_ef

    .line 227
    double-to-long v6, v3

    .line 228
    :cond_e4
    if-eqz v16, :cond_e7

    .line 230
    return-wide v6

    .line 231
    :cond_e7
    const-wide/high16 v1, -0x8000000000000000L

    .line 233
    cmp-long v0, v6, v1

    .line 235
    if-eqz v0, :cond_fc

    .line 237
    neg-long v0, v6

    .line 238
    return-wide v0

    .line 239
    :cond_ef
    const-string v0, "Can\'t convert "

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, " to Long"

    .line 251
    goto :goto_118

    .line 252
    :cond_fc
    const/4 v3, 0x0

    .line 253
    const-string v2, "Numeric value overflow"

    .line 255
    goto :goto_120

    .line 256
    :cond_100
    const/4 v3, 0x0

    .line 257
    const-string v2, "Expected closing quotation mark"

    .line 259
    goto :goto_120

    .line 260
    :cond_104
    const/4 v3, 0x0

    .line 261
    const-string v2, "Expected numeric literal"

    .line 263
    goto :goto_120

    .line 264
    :cond_108
    const/4 v3, 0x0

    .line 265
    const-string v2, "EOF"

    .line 267
    goto :goto_120

    .line 268
    :cond_10c
    const-string v0, "Unexpected symbol "

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, " in numeric literal"

    .line 280
    :goto_118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    const/4 v3, 0x0

    .line 288
    :goto_120
    iget v1, v5, LX/0ue;->A00:I

    .line 290
    const-string v0, ""

    .line 292
    invoke-virtual {v5, v2, v0, v1}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    throw v3
.end method

.method public final A08()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ue;->A01:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/0ue;->A01:Ljava/lang/String;

    .line 7
    return-object v1

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/0ue;->A0B()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    return-object v1
.end method

.method public final A09()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, LX/0ue;->A01:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/0ue;->A01:Ljava/lang/String;

    .line 7
    return-object v3

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/0ue;->A06()I

    .line 11
    move-result v2

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/0uf;

    .line 15
    iget-object v3, v0, LX/0uf;->A00:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    .line 21
    if-ge v2, v6, :cond_9e

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v2, v5, :cond_9e

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x7e

    .line 32
    if-ge v1, v0, :cond_4b

    .line 34
    sget-object v0, LX/0v3;->A00:[B

    .line 36
    aget-byte v1, v0, v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_2e

    .line 41
    invoke-virtual {p0}, LX/0ue;->A08()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    return-object v3

    .line 46
    :cond_2e
    if-eqz v1, :cond_4b

    .line 48
    const-string v0, "Expected beginning of the string, but got "

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    iget v1, p0, LX/0ue;->A00:I

    .line 69
    const-string v0, ""

    .line 71
    invoke-virtual {p0, v2, v0, v1}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    throw v3

    .line 75
    :cond_4b
    const/4 v4, 0x0

    .line 76
    :cond_4c
    :goto_4c
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x7e

    .line 82
    if-ge v1, v0, :cond_7a

    .line 84
    sget-object v0, LX/0v3;->A00:[B

    .line 86
    aget-byte v0, v0, v1

    .line 88
    if-eqz v0, :cond_7a

    .line 90
    iget v0, p0, LX/0ue;->A00:I

    .line 92
    if-nez v4, :cond_69

    .line 94
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    :goto_66
    iput v2, p0, LX/0ue;->A00:I

    .line 104
    return-object v3

    .line 105
    :cond_69
    iget-object v1, p0, LX/0ue;->A02:Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    goto :goto_66

    .line 122
    :cond_7a
    add-int/lit8 v2, v2, 0x1

    .line 124
    if-lt v2, v6, :cond_4c

    .line 126
    iget v1, p0, LX/0ue;->A00:I

    .line 128
    iget-object v0, p0, LX/0ue;->A02:Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    if-ge v2, v6, :cond_8b

    .line 135
    if-eq v2, v5, :cond_8b

    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_4c

    .line 139
    :cond_8b
    iput v2, p0, LX/0ue;->A00:I

    .line 141
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, LX/0ue;->A02:Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v3, v2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    return-object v3

    .line 158
    :cond_9e
    const/4 v3, 0x0

    .line 159
    const-string v1, "EOF"

    .line 161
    const-string v0, ""

    .line 163
    invoke-virtual {p0, v1, v0, v2}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    throw v3
.end method

.method public final A0A()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0ue;->A09()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null"

    .line 6
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/0uf;

    .line 15
    iget-object v2, v0, LX/0uf;->A00:Ljava/lang/String;

    .line 17
    iget v1, p0, LX/0ue;->A00:I

    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x22

    .line 27
    if-eq v1, v0, :cond_28

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 32
    iget v1, p0, LX/0ue;->A00:I

    .line 34
    const-string v0, ""

    .line 36
    invoke-virtual {p0, v2, v0, v1}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    throw v3

    .line 40
    :cond_28
    return-object v3
.end method

.method public abstract A0B()Ljava/lang/String;
.end method

.method public final A0C(Z)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0ue;->A03()B

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_12

    .line 8
    if-eq v2, v0, :cond_d

    .line 10
    if-eqz v2, :cond_d

    .line 12
    :cond_c
    return-object v1

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/0ue;->A09()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_18

    .line 18
    :cond_12
    if-ne v2, v0, :cond_c

    .line 20
    invoke-virtual {p0}, LX/0ue;->A08()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    iput-object v0, p0, LX/0ue;->A01:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public final A0D(C)V
    .registers 7

    .line 0
    iget v2, p0, LX/0ue;->A00:I

    .line 2
    if-lez v2, :cond_2b

    .line 4
    const/16 v1, 0x22

    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 8
    if-ne p1, v1, :cond_2b

    .line 10
    :try_start_a
    iput v0, p0, LX/0ue;->A00:I

    .line 12
    invoke-virtual {p0}, LX/0ue;->A09()Ljava/lang/String;

    .line 15
    move-result-object v1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_27

    .line 16
    iput v2, p0, LX/0ue;->A00:I

    .line 18
    const-string v0, "null"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_72

    .line 26
    iget v0, p0, LX/0ue;->A00:I

    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 30
    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 32
    const-string v0, "Expected string literal but \'null\' literal was found"

    .line 34
    invoke-virtual {p0, v0, v1, v2}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    iput v2, p0, LX/0ue;->A00:I

    .line 42
    throw v0

    .line 43
    :cond_2b
    const/16 v0, 0x7e

    .line 45
    if-lt p1, v0, :cond_72

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    invoke-static {v0}, LX/0v2;->A00(B)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iget v2, p0, LX/0ue;->A00:I

    .line 54
    add-int/lit8 v3, v2, -0x1

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/0uf;

    .line 59
    iget-object v1, v0, LX/0uf;->A00:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eq v2, v0, :cond_6f

    .line 67
    if-ltz v3, :cond_6f

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    const-string v0, "Expected "

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", but had \'"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "\' instead"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    const-string v0, ""

    .line 107
    invoke-virtual {p0, v2, v0, v3}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    throw v1

    .line 111
    :cond_6f
    const-string v2, "EOF"

    .line 113
    goto :goto_4d

    .line 114
    :cond_72
    sget-object v0, LX/0v3;->A00:[B

    .line 116
    aget-byte v0, v0, p1

    .line 118
    goto :goto_30
.end method

.method public abstract A0E(C)V
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_33

    .line 10
    const-string v2, ""

    .line 12
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " at path: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/0ue;->A03:LX/0ug;

    .line 27
    invoke-virtual {v0}, LX/0ug;->A00()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/0uf;

    .line 44
    iget-object v0, v0, LX/0uf;->A00:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1, p3}, LX/Jk5;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Kdk;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    const-string v1, "\n"

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_c
.end method

.method public final A0G()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0ue;->A06()I

    .line 3
    move-result v3

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0uf;

    .line 7
    iget-object v1, v0, LX/0uf;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v3, v0, :cond_23

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v3, v0, :cond_23

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x2c

    .line 25
    if-ne v1, v0, :cond_23

    .line 27
    iget v0, p0, LX/0ue;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, LX/0ue;->A00:I

    .line 34
    return v1

    .line 35
    :cond_23
    return v2
.end method

.method public abstract A0H()Z
.end method

.method public final A0I(Z)Z
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/0ue;->A06()I

    .line 3
    move-result v5

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0uf;

    .line 7
    iget-object v7, v0, LX/0uf;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    .line 13
    if-lt v5, v6, :cond_10

    .line 15
    const/4 v5, -0x1

    .line 16
    :cond_10
    sub-int/2addr v6, v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    if-lt v6, v3, :cond_3d

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v5, v0, :cond_3d

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_19
    const-string v0, "null"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    add-int v0, v5, v2

    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_3d

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    if-lt v2, v3, :cond_19

    .line 43
    if-le v6, v3, :cond_3e

    .line 45
    add-int/lit8 v0, v5, 0x4

    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x7e

    .line 53
    if-ge v1, v0, :cond_3d

    .line 55
    sget-object v0, LX/0v3;->A00:[B

    .line 57
    aget-byte v0, v0, v1

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    return v4

    .line 62
    :cond_3e
    if-eqz p1, :cond_44

    .line 64
    add-int/lit8 v0, v5, 0x4

    .line 66
    iput v0, p0, LX/0ue;->A00:I

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "JsonReader(source=\'"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/0uf;

    .line 10
    iget-object v0, v0, LX/0uf;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\', currentPosition="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, LX/0ue;->A00:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x29

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
