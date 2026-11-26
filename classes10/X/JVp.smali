.class public final LX/JVp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/Jn2;

.field public final A04:LX/JUm;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jn2;LX/JUm;J)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JVp;->A04:LX/JUm;

    .line 5
    iput-object p1, p0, LX/JVp;->A03:LX/Jn2;

    .line 7
    iput-wide p3, p0, LX/JVp;->A02:J

    .line 9
    iget-object v2, p1, LX/Jn2;->A05:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_1e

    .line 18
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jff;

    .line 24
    iget-object v0, v0, LX/Jff;->A06:LX/KlC;

    .line 26
    invoke-interface {v0}, LX/KlC;->Arm()F

    .line 29
    move-result v0

    .line 30
    :cond_1e
    iput v0, p0, LX/JVp;->A00:F

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_27
    iput v2, p0, LX/JVp;->A01:F

    .line 41
    iget-object v0, p1, LX/Jn2;->A06:Ljava/util/List;

    .line 43
    iput-object v0, p0, LX/JVp;->A05:Ljava/util/List;

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {v2}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/Jff;

    .line 52
    iget-object v0, v4, LX/Jff;->A06:LX/KlC;

    .line 54
    check-cast v0, LX/JwH;

    .line 56
    iget-object v3, v0, LX/JwH;->A01:LX/Jjc;

    .line 58
    iget v0, v3, LX/Jjc;->A06:I

    .line 60
    add-int/lit8 v1, v0, -0x1

    .line 62
    iget v0, v3, LX/Jjc;->A07:I

    .line 64
    int-to-float v2, v0

    .line 65
    iget-object v0, v3, LX/Jjc;->A08:Landroid/graphics/Paint$FontMetricsInt;

    .line 67
    if-eqz v0, :cond_52

    .line 69
    invoke-virtual {v3, v1}, LX/Jjc;->A03(I)F

    .line 72
    move-result v1

    .line 73
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v1, v0

    .line 77
    :goto_4d
    add-float/2addr v2, v1

    .line 78
    iget v0, v4, LX/Jff;->A01:F

    .line 80
    add-float/2addr v2, v0

    .line 81
    goto :goto_27

    .line 82
    :cond_52
    iget-object v0, v3, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 84
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 87
    move-result v0

    .line 88
    int-to-float v1, v0

    .line 89
    goto :goto_4d
.end method


# virtual methods
.method public final A00(I)F
    .registers 5

    .line 0
    iget-object v0, p0, LX/JVp;->A03:LX/Jn2;

    .line 2
    invoke-static {v0, p1}, LX/Jn2;->A02(LX/Jn2;I)LX/Jff;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Jff;->A06:LX/KlC;

    .line 8
    iget v0, v0, LX/Jff;->A03:I

    .line 10
    sub-int/2addr p1, v0

    .line 11
    check-cast v1, LX/JwH;

    .line 13
    iget-object v2, v1, LX/JwH;->A01:LX/Jjc;

    .line 15
    iget-object v0, v2, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/Jjc;->A06:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    if-ne p1, v0, :cond_1f

    .line 27
    iget v0, v2, LX/Jjc;->A02:F

    .line 29
    :goto_1d
    add-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_1d
.end method

.method public final A01(I)F
    .registers 5

    .line 0
    iget-object v0, p0, LX/JVp;->A03:LX/Jn2;

    .line 2
    invoke-static {v0, p1}, LX/Jn2;->A02(LX/Jn2;I)LX/Jff;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Jff;->A06:LX/KlC;

    .line 8
    iget v0, v0, LX/Jff;->A03:I

    .line 10
    sub-int/2addr p1, v0

    .line 11
    check-cast v1, LX/JwH;

    .line 13
    iget-object v2, v1, LX/JwH;->A01:LX/Jjc;

    .line 15
    iget-object v0, v2, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/Jjc;->A06:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    if-ne p1, v0, :cond_1f

    .line 27
    iget v0, v2, LX/Jjc;->A03:F

    .line 29
    :goto_1d
    add-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_1d
.end method

.method public final A02(I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/JVp;->A03:LX/Jn2;

    .line 2
    invoke-static {v0, p1}, LX/Jn2;->A02(LX/Jn2;I)LX/Jff;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/Jff;->A06:LX/KlC;

    .line 8
    iget v0, v2, LX/Jff;->A03:I

    .line 10
    sub-int/2addr p1, v0

    .line 11
    check-cast v1, LX/JwH;

    .line 13
    iget-object v0, v1, LX/JwH;->A01:LX/Jjc;

    .line 15
    iget-object v0, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/Jff;->A05:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final A03(I)J
    .registers 10

    .line 0
    iget-object v1, p0, LX/JVp;->A03:LX/Jn2;

    .line 2
    invoke-static {v1, p1}, LX/Jn2;->A04(LX/Jn2;I)V

    .line 5
    iget-object v0, v1, LX/Jn2;->A04:LX/JwI;

    .line 7
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 9
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/Jn2;->A05:Ljava/util/List;

    .line 15
    if-ne p1, v0, :cond_e4

    .line 17
    invoke-static {v1}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 20
    move-result v0

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v3, LX/Jff;->A06:LX/KlC;

    .line 27
    invoke-static {v3, p1}, LX/Jff;->A00(LX/Jff;I)I

    .line 30
    move-result v4

    .line 31
    move v2, v4

    .line 32
    check-cast v0, LX/JwH;

    .line 34
    iget-object v0, v0, LX/JwH;->A01:LX/Jjc;

    .line 36
    invoke-virtual {v0}, LX/Jjc;->A07()LX/Jmq;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v4}, LX/Jmq;->A07(I)I

    .line 43
    move-result v1

    .line 44
    iget v7, v5, LX/Jmq;->A01:I

    .line 46
    iget v6, v5, LX/Jmq;->A00:I

    .line 48
    if-ge v1, v6, :cond_e1

    .line 50
    if-gt v7, v1, :cond_e1

    .line 52
    iget-object v0, v5, LX/Jmq;->A02:Ljava/lang/CharSequence;

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/Jmq;->A02(I)Z

    .line 61
    move-result v0

    .line 62
    :goto_3e
    move v1, v4

    .line 63
    if-eqz v0, :cond_c0

    .line 65
    invoke-static {v5, v4}, LX/Jmq;->A00(LX/Jmq;I)V

    .line 68
    :goto_44
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_60

    .line 71
    if-ge v1, v6, :cond_bb

    .line 73
    if-gt v7, v1, :cond_bb

    .line 75
    iget-object v0, v5, LX/Jmq;->A02:Ljava/lang/CharSequence;

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/Jmq;->A02(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_bb

    .line 87
    invoke-virtual {v5, v1}, LX/Jmq;->A08(I)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_bb

    .line 93
    :cond_5d
    :goto_5d
    const/4 v0, -0x1

    .line 94
    if-ne v1, v0, :cond_61

    .line 96
    :cond_60
    move v1, v4

    .line 97
    :cond_61
    invoke-virtual {v5, v4}, LX/Jmq;->A06(I)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5, v0}, LX/Jmq;->A08(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9a

    .line 107
    invoke-static {v5, v4}, LX/Jmq;->A00(LX/Jmq;I)V

    .line 110
    :goto_6e
    const/4 v0, -0x1

    .line 111
    if-eq v4, v0, :cond_8b

    .line 113
    if-ge v4, v6, :cond_81

    .line 115
    if-gt v7, v4, :cond_81

    .line 117
    iget-object v0, v5, LX/Jmq;->A02:Ljava/lang/CharSequence;

    .line 119
    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/Jmq;->A02(I)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_95

    .line 129
    :cond_81
    invoke-virtual {v5, v4}, LX/Jmq;->A08(I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_95

    .line 135
    :cond_87
    :goto_87
    const/4 v0, -0x1

    .line 136
    if-eq v4, v0, :cond_8b

    .line 138
    move v2, v4

    .line 139
    :cond_8b
    invoke-static {v1, v2}, LX/J17;->A00(II)J

    .line 142
    move-result-wide v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v3, v1, v2, v0}, LX/Jff;->A01(JZ)J

    .line 147
    move-result-wide v0

    .line 148
    return-wide v0

    .line 149
    :cond_95
    invoke-virtual {v5, v4}, LX/Jmq;->A06(I)I

    .line 152
    move-result v4

    .line 153
    goto :goto_6e

    .line 154
    :cond_9a
    invoke-static {v5, v4}, LX/Jmq;->A00(LX/Jmq;I)V

    .line 157
    invoke-static {v5, v4}, LX/Jmq;->A03(LX/Jmq;I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b4

    .line 163
    invoke-static {v5, v4}, LX/Jmq;->A04(LX/Jmq;I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_af

    .line 169
    invoke-static {v5, v4}, LX/Jmq;->A05(LX/Jmq;I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_87

    .line 175
    :cond_af
    :goto_af
    invoke-virtual {v5, v4}, LX/Jmq;->A06(I)I

    .line 178
    move-result v4

    .line 179
    goto :goto_87

    .line 180
    :cond_b4
    invoke-static {v5, v4}, LX/Jmq;->A05(LX/Jmq;I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8b

    .line 186
    goto :goto_af

    .line 187
    :cond_bb
    invoke-virtual {v5, v1}, LX/Jmq;->A07(I)I

    .line 190
    move-result v1

    .line 191
    goto :goto_44

    .line 192
    :cond_c0
    invoke-static {v5, v4}, LX/Jmq;->A00(LX/Jmq;I)V

    .line 195
    invoke-static {v5, v4}, LX/Jmq;->A05(LX/Jmq;I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_da

    .line 201
    invoke-static {v5, v4}, LX/Jmq;->A04(LX/Jmq;I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d5

    .line 207
    invoke-static {v5, v4}, LX/Jmq;->A03(LX/Jmq;I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5d

    .line 213
    :cond_d5
    :goto_d5
    invoke-virtual {v5, v4}, LX/Jmq;->A07(I)I

    .line 216
    move-result v1

    .line 217
    goto :goto_5d

    .line 218
    :cond_da
    invoke-static {v5, v4}, LX/Jmq;->A03(LX/Jmq;I)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_60

    .line 224
    goto :goto_d5

    .line 225
    :cond_e1
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_3e

    .line 228
    :cond_e4
    invoke-static {p1, v1}, LX/JgG;->A00(ILjava/util/List;)I

    .line 231
    move-result v0

    .line 232
    goto/16 :goto_15
.end method

.method public final A04(I)LX/Jfq;
    .registers 12

    .line 0
    iget-object v0, p0, LX/JVp;->A03:LX/Jn2;

    .line 2
    invoke-static {v0, p1}, LX/Jn2;->A03(LX/Jn2;I)V

    .line 5
    iget-object v1, v0, LX/Jn2;->A05:Ljava/util/List;

    .line 7
    invoke-static {p1, v1}, LX/JgG;->A00(ILjava/util/List;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 14
    move-result-object v5

    .line 15
    iget-object v2, v5, LX/Jff;->A06:LX/KlC;

    .line 17
    invoke-static {v5, p1}, LX/Jff;->A00(LX/Jff;I)I

    .line 20
    move-result v9

    .line 21
    check-cast v2, LX/JwH;

    .line 23
    if-ltz v9, :cond_8e

    .line 25
    iget-object v0, v2, LX/JwH;->A03:Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-ge v9, v0, :cond_8e

    .line 33
    iget-object v7, v2, LX/JwH;->A01:LX/Jjc;

    .line 35
    iget-object v8, v7, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 37
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v7, v0}, LX/Jjc;->A03(I)F

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v7, v0}, LX/Jjc;->A02(I)F

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v8, v9}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v1, :cond_76

    .line 65
    if-nez v0, :cond_6b

    .line 67
    invoke-virtual {v7, v9, v2}, LX/Jjc;->A04(IZ)F

    .line 70
    move-result v2

    .line 71
    add-int/lit8 v0, v9, 0x1

    .line 73
    invoke-virtual {v7, v0, v3}, LX/Jjc;->A04(IZ)F

    .line 76
    move-result v1

    .line 77
    :goto_4d
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    invoke-direct {v0, v2, v6, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 84
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 86
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 88
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 90
    new-instance v2, LX/Jfq;

    .line 92
    invoke-direct {v2, v4, v3, v1, v0}, LX/Jfq;-><init>(FFFF)V

    .line 95
    iget v1, v5, LX/Jff;->A01:F

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v1}, LX/I77;->A03(FF)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/Jfq;->A02(J)LX/Jfq;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6b
    invoke-virtual {v7, v9, v2}, LX/Jjc;->A05(IZ)F

    .line 110
    move-result v1

    .line 111
    add-int/lit8 v0, v9, 0x1

    .line 113
    invoke-virtual {v7, v0, v3}, LX/Jjc;->A05(IZ)F

    .line 116
    move-result v2

    .line 117
    goto :goto_4d

    .line 118
    :cond_76
    if-eqz v0, :cond_83

    .line 120
    invoke-virtual {v7, v9, v2}, LX/Jjc;->A04(IZ)F

    .line 123
    move-result v1

    .line 124
    add-int/lit8 v0, v9, 0x1

    .line 126
    invoke-virtual {v7, v0, v3}, LX/Jjc;->A04(IZ)F

    .line 129
    move-result v2

    .line 130
    goto :goto_4d

    .line 131
    :cond_83
    invoke-virtual {v7, v9, v2}, LX/Jjc;->A05(IZ)F

    .line 134
    move-result v2

    .line 135
    add-int/lit8 v0, v9, 0x1

    .line 137
    invoke-virtual {v7, v0, v3}, LX/Jjc;->A05(IZ)F

    .line 140
    move-result v1

    .line 141
    goto :goto_4d

    .line 142
    :cond_8e
    const-string v0, "offset("

    .line 144
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, ") is out of bounds [0,"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v0, v2, LX/JwH;->A03:Ljava/lang/CharSequence;

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method

.method public final A05(I)LX/Jfq;
    .registers 7

    .line 0
    iget-object v1, p0, LX/JVp;->A03:LX/Jn2;

    .line 2
    invoke-static {v1, p1}, LX/Jn2;->A04(LX/Jn2;I)V

    .line 5
    iget-object v0, v1, LX/Jn2;->A04:LX/JwI;

    .line 7
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 9
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/Jn2;->A05:Ljava/util/List;

    .line 15
    if-ne p1, v0, :cond_51

    .line 17
    invoke-static {v1}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 20
    move-result v0

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 24
    move-result-object v4

    .line 25
    iget-object v2, v4, LX/Jff;->A06:LX/KlC;

    .line 27
    invoke-static {v4, p1}, LX/Jff;->A00(LX/Jff;I)I

    .line 30
    move-result v1

    .line 31
    check-cast v2, LX/JwH;

    .line 33
    if-ltz v1, :cond_56

    .line 35
    iget-object v0, v2, LX/JwH;->A03:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    if-gt v1, v0, :cond_56

    .line 43
    iget-object v2, v2, LX/JwH;->A01:LX/Jjc;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/Jjc;->A04(IZ)F

    .line 49
    move-result v3

    .line 50
    iget-object v0, v2, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 52
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, LX/Jjc;->A03(I)F

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v0}, LX/Jjc;->A02(I)F

    .line 63
    move-result v0

    .line 64
    new-instance v2, LX/Jfq;

    .line 66
    invoke-direct {v2, v3, v1, v3, v0}, LX/Jfq;-><init>(FFFF)V

    .line 69
    iget v1, v4, LX/Jff;->A01:F

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1}, LX/I77;->A03(FF)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/Jfq;->A02(J)LX/Jfq;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-static {p1, v1}, LX/JgG;->A00(ILjava/util/List;)I

    .line 84
    move-result v0

    .line 85
    goto :goto_15

    .line 86
    :cond_56
    const-string v0, "offset("

    .line 88
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, ") is out of bounds [0,"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, v2, LX/JwH;->A03:Ljava/lang/CharSequence;

    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const/16 v0, 0x5d

    .line 108
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final A06(II)LX/Jui;
    .registers 8

    .line 0
    iget-object v2, p0, LX/JVp;->A03:LX/Jn2;

    .line 2
    if-ltz p1, :cond_25

    .line 4
    if-gt p1, p2, :cond_25

    .line 6
    iget-object v0, v2, LX/Jn2;->A04:LX/JwI;

    .line 8
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 10
    invoke-static {v0}, LX/I74;->A03(LX/KEN;)I

    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_25

    .line 16
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 19
    move-result-object v4

    .line 20
    if-eq p1, p2, :cond_24

    .line 22
    iget-object v3, v2, LX/Jn2;->A05:Ljava/util/List;

    .line 24
    invoke-static {p1, p2}, LX/5UP;->A0G(II)J

    .line 27
    move-result-wide v1

    .line 28
    new-instance v0, LX/Kb0;

    .line 30
    invoke-direct {v0, v4, p1, p2}, LX/Kb0;-><init>(LX/Kmv;II)V

    .line 33
    invoke-static {v3, v0, v1, v2}, LX/JgG;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    .line 36
    :cond_24
    return-object v4

    .line 37
    :cond_25
    const-string v0, "Start("

    .line 39
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, ") or End("

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ") is out of range [0.."

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, v2, LX/Jn2;->A04:LX/JwI;

    .line 58
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 60
    invoke-static {v0}, LX/I74;->A03(LX/KEN;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "), or start > end!"

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final A07(I)LX/Is8;
    .registers 4

    .line 0
    iget-object v1, p0, LX/JVp;->A03:LX/Jn2;

    .line 2
    invoke-static {v1, p1}, LX/Jn2;->A04(LX/Jn2;I)V

    .line 5
    iget-object v0, v1, LX/Jn2;->A04:LX/JwI;

    .line 7
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 9
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/Jn2;->A05:Ljava/util/List;

    .line 15
    if-ne p1, v0, :cond_2e

    .line 17
    invoke-static {v1}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 20
    move-result v0

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/Jff;->A06:LX/KlC;

    .line 27
    invoke-static {v1, p1}, LX/Jff;->A00(LX/Jff;I)I

    .line 30
    move-result v1

    .line 31
    check-cast v0, LX/JwH;

    .line 33
    iget-object v0, v0, LX/JwH;->A01:LX/Jjc;

    .line 35
    iget-object v0, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 37
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    sget-object v0, LX/Is8;->A03:LX/Is8;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {p1, v1}, LX/JgG;->A00(ILjava/util/List;)I

    .line 49
    move-result v0

    .line 50
    goto :goto_15

    .line 51
    :cond_33
    sget-object v0, LX/Is8;->A02:LX/Is8;

    .line 53
    return-object v0
.end method

.method public final A08(I)LX/Is8;
    .registers 5

    .line 0
    iget-object v1, p0, LX/JVp;->A03:LX/Jn2;

    .line 2
    invoke-static {v1, p1}, LX/Jn2;->A04(LX/Jn2;I)V

    .line 5
    iget-object v0, v1, LX/Jn2;->A04:LX/JwI;

    .line 7
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 9
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, v1, LX/Jn2;->A05:Ljava/util/List;

    .line 15
    if-ne p1, v0, :cond_33

    .line 17
    invoke-static {v1}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 20
    move-result v0

    .line 21
    :goto_15
    invoke-static {v1, v0}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/Jff;->A06:LX/KlC;

    .line 27
    invoke-static {v1, p1}, LX/Jff;->A00(LX/Jff;I)I

    .line 30
    move-result v2

    .line 31
    check-cast v0, LX/JwH;

    .line 33
    iget-object v0, v0, LX/JwH;->A01:LX/Jjc;

    .line 35
    iget-object v1, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 37
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_38

    .line 48
    sget-object v0, LX/Is8;->A02:LX/Is8;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {p1, v1}, LX/JgG;->A00(ILjava/util/List;)I

    .line 54
    move-result v0

    .line 55
    goto :goto_15

    .line 56
    :cond_38
    sget-object v0, LX/Is8;->A03:LX/Is8;

    .line 58
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/JVp;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    iget-object v1, p0, LX/JVp;->A04:LX/JUm;

    .line 10
    check-cast p1, LX/JVp;

    .line 12
    iget-object v0, p1, LX/JVp;->A04:LX/JUm;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v1, p0, LX/JVp;->A03:LX/Jn2;

    .line 22
    iget-object v0, p1, LX/JVp;->A03:LX/Jn2;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_40

    .line 30
    iget-wide v3, p0, LX/JVp;->A02:J

    .line 32
    iget-wide v1, p1, LX/JVp;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_40

    .line 38
    iget v1, p0, LX/JVp;->A00:F

    .line 40
    iget v0, p1, LX/JVp;->A00:F

    .line 42
    cmpg-float v0, v1, v0

    .line 44
    if-nez v0, :cond_40

    .line 46
    iget v1, p0, LX/JVp;->A01:F

    .line 48
    iget v0, p1, LX/JVp;->A01:F

    .line 50
    cmpg-float v0, v1, v0

    .line 52
    if-nez v0, :cond_40

    .line 54
    iget-object v1, p0, LX/JVp;->A05:Ljava/util/List;

    .line 56
    iget-object v0, p1, LX/JVp;->A05:Ljava/util/List;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JVp;->A04:LX/JUm;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JVp;->A03:LX/Jn2;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/JVp;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/JVp;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/JVp;->A01:F

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/JVp;->A05:Ljava/util/List;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "TextLayoutResult(layoutInput="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/JVp;->A04:LX/JUm;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", multiParagraph="

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/JVp;->A03:LX/Jn2;

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", size="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v2, p0, LX/JVp;->A02:J

    .line 28
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " x "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", firstBaseline="

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, LX/JVp;->A00:F

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", lastBaseline="

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v0, p0, LX/JVp;->A01:F

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", placeholderRects="

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, LX/JVp;->A05:Ljava/util/List;

    .line 82
    invoke-static {v0, v4}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
