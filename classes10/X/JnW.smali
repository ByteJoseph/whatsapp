.class public final LX/JnW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JnW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JnW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JnW;->A00:LX/JnW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic A00(LX/JcN;LX/Km4;J)I
    .registers 9

    .line 0
    invoke-static {p0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    iget-object v0, v0, LX/JeM;->A02:LX/JVp;

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-object v4, v0, LX/JVp;->A03:LX/Jn2;

    .line 12
    if-eqz v4, :cond_38

    .line 14
    invoke-virtual {p0}, LX/JcN;->A01()LX/KmB;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_38

    .line 21
    invoke-interface {v0, p2, p3}, LX/KmB;->Cv1(J)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {p1, v4, v2, v3}, LX/JnW;->A01(LX/Km4;LX/Jn2;J)I

    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_38

    .line 31
    invoke-virtual {v4, v0}, LX/Jn2;->A07(I)F

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4, v0}, LX/Jn2;->A06(I)F

    .line 38
    move-result v0

    .line 39
    add-float/2addr v1, v0

    .line 40
    const/high16 v0, 0x40000000  # 2.0f

    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1}, LX/I77;->A03(FF)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v4, v0, v1}, LX/Jn2;->A0B(J)I

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v0, -0x1

    .line 57
    return v0
.end method

.method public static final A01(LX/Km4;LX/Jn2;J)I
    .registers 8

    .line 0
    if-eqz p0, :cond_32

    .line 2
    invoke-interface {p0}, LX/Km4;->Atn()F

    .line 5
    move-result p0

    .line 6
    :goto_6
    invoke-static {p2, p3}, LX/I76;->A00(J)F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, LX/Jn2;->A08(F)I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, v3}, LX/Jn2;->A07(I)F

    .line 17
    move-result v0

    .line 18
    sub-float/2addr v0, p0

    .line 19
    const/4 v2, -0x1

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-ltz v0, :cond_34

    .line 24
    invoke-virtual {p1, v3}, LX/Jn2;->A06(I)F

    .line 27
    move-result v0

    .line 28
    add-float/2addr v0, p0

    .line 29
    cmpl-float v0, v1, v0

    .line 31
    if-gtz v0, :cond_34

    .line 33
    invoke-static {p2, p3}, LX/CyT;->A00(J)F

    .line 36
    move-result v1

    .line 37
    neg-float v0, p0

    .line 38
    cmpg-float v0, v1, v0

    .line 40
    if-ltz v0, :cond_34

    .line 42
    iget v0, p1, LX/Jn2;->A01:F

    .line 44
    add-float/2addr v0, p0

    .line 45
    cmpl-float v0, v1, v0

    .line 47
    if-gtz v0, :cond_34

    .line 49
    return v3

    .line 50
    :cond_32
    const/4 p0, 0x0

    .line 51
    goto :goto_6

    .line 52
    :cond_34
    return v2
.end method

.method public static final synthetic A02(LX/JcN;LX/Jfq;LX/Jfq;LX/KmV;I)J
    .registers 11

    .line 0
    invoke-static {p0, p1, p3, p4}, LX/JnW;->A03(LX/JcN;LX/Jfq;LX/KmV;I)J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, LX/Jlx;->A02(J)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 10
    invoke-static {p0, p2, p3, p4}, LX/JnW;->A03(LX/JcN;LX/Jfq;LX/KmV;I)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, LX/Jlx;->A02(J)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    invoke-static {v4, v5}, LX/I74;->A01(J)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_29
    sget-wide v0, LX/Jlx;->A01:J

    .line 43
    return-wide v0
.end method

.method public static final A03(LX/JcN;LX/Jfq;LX/KmV;I)J
    .registers 8

    .line 0
    invoke-static {p0}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-object v0, v0, LX/JeM;->A02:LX/JVp;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v3, v0, LX/JVp;->A03:LX/Jn2;

    .line 12
    :goto_c
    invoke-virtual {p0}, LX/JcN;->A01()LX/KmB;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v3, :cond_25

    .line 18
    if-eqz v2, :cond_25

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-interface {v2, v0, v1}, LX/KmB;->Cv1(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/Jfq;->A02(J)LX/Jfq;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, p2, p3}, LX/Jn2;->A0C(LX/Jfq;LX/KmV;I)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_23
    const/4 v3, 0x0

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    sget-wide v0, LX/Jlx;->A01:J

    .line 39
    return-wide v0
.end method

.method public static final A04(LX/JnJ;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_18

    .line 2
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    sget-wide v1, LX/Jlx;->A01:J

    .line 8
    iget-object v0, v0, LX/JcN;->A09:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {v0, v1, v2}, LX/I75;->A1D(Landroidx/compose/runtime/MutableState;J)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/JnJ;->A03:LX/JcN;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    sget-wide v1, LX/Jlx;->A01:J

    .line 19
    iget-object v0, v0, LX/JcN;->A0G:Landroidx/compose/runtime/MutableState;

    .line 21
    invoke-static {v0, v1, v2}, LX/I75;->A1D(Landroidx/compose/runtime/MutableState;J)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A05(I)Z
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x17

    .line 6
    if-eq p0, v0, :cond_21

    .line 8
    const/16 v0, 0x14

    .line 10
    if-eq p0, v0, :cond_21

    .line 12
    const/16 v0, 0x16

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-eq p0, v0, :cond_21

    .line 20
    const/16 v0, 0x1d

    .line 22
    if-eq p0, v0, :cond_21

    .line 24
    const/16 v0, 0x18

    .line 26
    if-eq p0, v0, :cond_21

    .line 28
    const/16 v1, 0x15

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method

.method public static final A06(I)Z
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/16 v0, 0xa0

    .line 8
    if-ne p0, v0, :cond_1b

    .line 10
    :cond_a
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xe

    .line 16
    if-eq v1, v0, :cond_1b

    .line 18
    const/16 v0, 0xd

    .line 20
    if-eq v1, v0, :cond_1b

    .line 22
    const/16 v1, 0xa

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public static final synthetic A07(LX/JVp;I)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/JVp;->A03:LX/Jn2;

    .line 2
    invoke-virtual {v4, p1}, LX/Jn2;->A09(I)I

    .line 5
    move-result v3

    .line 6
    invoke-virtual {p0, v3}, LX/JVp;->A02(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, v1, :cond_22

    .line 14
    invoke-virtual {v4, v3, v0}, LX/Jn2;->A0A(IZ)I

    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_22

    .line 20
    invoke-virtual {p0, p1}, LX/JVp;->A07(I)LX/Is8;

    .line 23
    move-result-object v1

    .line 24
    sub-int/2addr p1, v2

    .line 25
    :goto_19
    invoke-virtual {p0, p1}, LX/JVp;->A07(I)LX/Is8;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-virtual {p0, p1}, LX/JVp;->A08(I)LX/Is8;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_19
.end method


# virtual methods
.method public final A08(Landroid/view/inputmethod/HandwritingGesture;LX/JcN;LX/JnJ;LX/Km4;Lkotlin/jvm/functions/Function1;)I
    .registers 19

    .line 0
    iget-object v5, p2, LX/JcN;->A03:LX/KEN;

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz v5, :cond_369

    .line 5
    iget-object v2, p2, LX/JcN;->A0E:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JeM;

    .line 13
    if-eqz v0, :cond_34b

    .line 15
    iget-object v0, v0, LX/JeM;->A02:LX/JVp;

    .line 17
    if-eqz v0, :cond_34b

    .line 19
    iget-object v0, v0, LX/JVp;->A04:LX/JUm;

    .line 21
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 23
    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_369

    .line 29
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 31
    move-object/from16 v4, p5

    .line 33
    if-eqz v0, :cond_5b

    .line 35
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 37
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/I76;->A1S(I)Z

    .line 52
    move-result v1

    .line 53
    sget-object v0, LX/JYi;->A01:LX/KmV;

    .line 55
    invoke-static {p2, v2, v0, v1}, LX/JnW;->A03(LX/JcN;LX/Jfq;LX/KmV;I)J

    .line 58
    move-result-wide v5

    .line 59
    :goto_3b
    invoke-static {v5, v6}, LX/Jlx;->A02(J)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_34e

    .line 65
    invoke-static {v5, v6}, LX/I74;->A01(J)I

    .line 68
    move-result v2

    .line 69
    invoke-static {v5, v6}, LX/5UM;->A07(J)I

    .line 72
    move-result v1

    .line 73
    new-instance v0, LX/Jwc;

    .line 75
    invoke-direct {v0, v2, v1}, LX/Jwc;-><init>(II)V

    .line 78
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-object/from16 v1, p3

    .line 83
    if-eqz p3, :cond_59

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, LX/JnJ;->A0E(Z)V

    .line 89
    :cond_59
    :goto_59
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5b
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 93
    if-eqz v0, :cond_123

    .line 95
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 97
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v1, v0, :cond_6a

    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_6a
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/JYi;->A01:LX/KmV;

    .line 116
    invoke-static {p2, v1, v0, v3}, LX/JnW;->A03(LX/JcN;LX/Jfq;LX/KmV;I)J

    .line 119
    move-result-wide v8

    .line 120
    :goto_78
    invoke-static {v8, v9}, LX/Jlx;->A02(J)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_34e

    .line 126
    invoke-static {v3}, LX/5UN;->A1P(I)Z

    .line 129
    move-result v0

    .line 130
    :goto_82
    if-eqz v0, :cond_c9

    .line 132
    invoke-static {v8, v9}, LX/I74;->A01(J)I

    .line 135
    move-result v2

    .line 136
    invoke-static {v8, v9}, LX/5UM;->A07(J)I

    .line 139
    move-result v1

    .line 140
    const/16 v6, 0xa

    .line 142
    if-lez v2, :cond_11f

    .line 144
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 147
    move-result v3

    .line 148
    :goto_94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v0

    .line 152
    if-ge v1, v0, :cond_9e

    .line 154
    invoke-static {v5, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 157
    move-result v6

    .line 158
    :cond_9e
    invoke-static {v3}, LX/JnW;->A06(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_f3

    .line 164
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b4

    .line 170
    const/16 v0, 0xa0

    .line 172
    if-eq v6, v0, :cond_b4

    .line 174
    invoke-static {v6}, LX/JnW;->A05(I)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f3

    .line 180
    :cond_b4
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 183
    move-result v0

    .line 184
    sub-int/2addr v2, v0

    .line 185
    if-eqz v2, :cond_c5

    .line 187
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, LX/JnW;->A06(I)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b4

    .line 197
    :cond_c5
    :goto_c5
    invoke-static {v2, v1}, LX/J17;->A00(II)J

    .line 200
    move-result-wide v8

    .line 201
    :cond_c9
    const/4 v0, 0x2

    .line 202
    new-array v5, v0, [LX/KiJ;

    .line 204
    invoke-static {v8, v9}, LX/5UM;->A07(J)I

    .line 207
    move-result v1

    .line 208
    new-instance v0, LX/Jwc;

    .line 210
    invoke-direct {v0, v1, v1}, LX/Jwc;-><init>(II)V

    .line 213
    const/4 v3, 0x0

    .line 214
    aput-object v0, v5, v3

    .line 216
    invoke-static {v8, v9}, LX/Jlx;->A00(J)I

    .line 219
    move-result v2

    .line 220
    invoke-static {v8, v9}, LX/Jlx;->A01(J)I

    .line 223
    move-result v0

    .line 224
    sub-int/2addr v2, v0

    .line 225
    new-instance v1, LX/JwY;

    .line 227
    invoke-direct {v1, v2, v3}, LX/JwY;-><init>(II)V

    .line 230
    const/4 v0, 0x1

    .line 231
    aput-object v1, v5, v0

    .line 233
    new-instance v0, LX/JwU;

    .line 235
    invoke-direct {v0, v5}, LX/JwU;-><init>([LX/KiJ;)V

    .line 238
    :goto_ee
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto/16 :goto_59

    .line 243
    :cond_f3
    invoke-static {v6}, LX/JnW;->A06(I)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c9

    .line 249
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_109

    .line 255
    const/16 v0, 0xa0

    .line 257
    if-eq v3, v0, :cond_109

    .line 259
    invoke-static {v3}, LX/JnW;->A05(I)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c9

    .line 265
    :cond_109
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 268
    move-result v0

    .line 269
    add-int/2addr v1, v0

    .line 270
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 273
    move-result v0

    .line 274
    if-eq v1, v0, :cond_c5

    .line 276
    invoke-static {v5, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 279
    move-result v6

    .line 280
    invoke-static {v6}, LX/JnW;->A06(I)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_109

    .line 286
    goto :goto_c5

    .line 287
    :cond_11f
    const/16 v3, 0xa

    .line 289
    goto/16 :goto_94

    .line 291
    :cond_123
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 293
    if-eqz v0, :cond_149

    .line 295
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 297
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, LX/I76;->A1S(I)Z

    .line 320
    move-result v1

    .line 321
    sget-object v0, LX/JYi;->A01:LX/KmV;

    .line 323
    invoke-static {p2, v3, v2, v0, v1}, LX/JnW;->A02(LX/JcN;LX/Jfq;LX/Jfq;LX/KmV;I)J

    .line 326
    move-result-wide v5

    .line 327
    goto/16 :goto_3b

    .line 329
    :cond_149
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 331
    if-eqz v0, :cond_170

    .line 333
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 335
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 338
    move-result v1

    .line 339
    const/4 v0, 0x1

    .line 340
    const/4 v3, 0x1

    .line 341
    if-eq v1, v0, :cond_158

    .line 343
    const/4 v3, 0x0

    .line 344
    :cond_158
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/JYi;->A01:LX/KmV;

    .line 362
    invoke-static {p2, v2, v1, v0, v3}, LX/JnW;->A02(LX/JcN;LX/Jfq;LX/Jfq;LX/KmV;I)J

    .line 365
    move-result-wide v8

    .line 366
    goto/16 :goto_78

    .line 368
    :cond_170
    instance-of v0, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 370
    move-object/from16 v7, p4

    .line 372
    if-eqz v0, :cond_210

    .line 374
    check-cast p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 376
    if-eqz p4, :cond_1a0

    .line 378
    invoke-virtual {p1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 381
    move-result-object v0

    .line 382
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 384
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 386
    invoke-static {v1, v0}, LX/I77;->A03(FF)J

    .line 389
    move-result-wide v0

    .line 390
    invoke-static {p2, v7, v0, v1}, LX/JnW;->A00(LX/JcN;LX/Km4;J)I

    .line 393
    move-result v3

    .line 394
    const/4 v0, -0x1

    .line 395
    if-eq v3, v0, :cond_1a0

    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/JeM;

    .line 403
    const/4 v7, 0x1

    .line 404
    if-eqz v0, :cond_1b7

    .line 406
    iget-object v0, v0, LX/JeM;->A02:LX/JVp;

    .line 408
    if-eqz v0, :cond_1b7

    .line 410
    invoke-static {v0, v3}, LX/JnW;->A07(LX/JVp;I)Z

    .line 413
    move-result v0

    .line 414
    if-ne v0, v7, :cond_1b7

    .line 416
    :cond_1a0
    :goto_1a0
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 418
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_365

    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-static {v0}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 428
    move-result-object v1

    .line 429
    new-instance v0, LX/JwX;

    .line 431
    invoke-direct {v0, v1, v2}, LX/JwX;-><init>(LX/KEN;I)V

    .line 434
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const/4 v0, 0x5

    .line 438
    return v0

    .line 439
    :cond_1b7
    move v2, v3

    .line 440
    :goto_1b8
    if-lez v2, :cond_1ce

    .line 442
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1c8

    .line 452
    const/16 v0, 0xa0

    .line 454
    if-ne v1, v0, :cond_1ce

    .line 456
    :cond_1c8
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 459
    move-result v0

    .line 460
    sub-int/2addr v2, v0

    .line 461
    goto :goto_1b8

    .line 462
    :cond_1ce
    :goto_1ce
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 465
    move-result v0

    .line 466
    if-ge v3, v0, :cond_1e8

    .line 468
    invoke-static {v5, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e2

    .line 478
    const/16 v0, 0xa0

    .line 480
    if-ne v1, v0, :cond_1e8

    .line 482
    :cond_1e2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 485
    move-result v0

    .line 486
    add-int/2addr v3, v0

    .line 487
    goto :goto_1ce

    .line 488
    :cond_1e8
    invoke-static {v2, v3}, LX/J17;->A00(II)J

    .line 491
    move-result-wide v8

    .line 492
    invoke-static {v8, v9}, LX/Jlx;->A02(J)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_348

    .line 498
    invoke-static {v8, v9}, LX/I74;->A01(J)I

    .line 501
    move-result v3

    .line 502
    const-string v2, " "

    .line 504
    const/4 v0, 0x2

    .line 505
    new-array v6, v0, [LX/KiJ;

    .line 507
    new-instance v1, LX/Jwc;

    .line 509
    invoke-direct {v1, v3, v3}, LX/Jwc;-><init>(II)V

    .line 512
    const/4 v0, 0x0

    .line 513
    aput-object v1, v6, v0

    .line 515
    invoke-static {v2}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 518
    move-result-object v1

    .line 519
    new-instance v0, LX/JwX;

    .line 521
    invoke-direct {v0, v1, v7}, LX/JwX;-><init>(LX/KEN;I)V

    .line 524
    aput-object v0, v6, v7

    .line 526
    goto/16 :goto_307

    .line 528
    :cond_210
    instance-of v0, p1, Landroid/view/inputmethod/InsertGesture;

    .line 530
    if-eqz v0, :cond_25c

    .line 532
    check-cast p1, Landroid/view/inputmethod/InsertGesture;

    .line 534
    if-eqz p4, :cond_1a0

    .line 536
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 539
    move-result-object v0

    .line 540
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 542
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 544
    invoke-static {v1, v0}, LX/I77;->A03(FF)J

    .line 547
    move-result-wide v0

    .line 548
    invoke-static {p2, v7, v0, v1}, LX/JnW;->A00(LX/JcN;LX/Km4;J)I

    .line 551
    move-result v5

    .line 552
    const/4 v0, -0x1

    .line 553
    if-eq v5, v0, :cond_1a0

    .line 555
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/JeM;

    .line 561
    const/4 v3, 0x1

    .line 562
    if-eqz v0, :cond_240

    .line 564
    iget-object v0, v0, LX/JeM;->A02:LX/JVp;

    .line 566
    if-eqz v0, :cond_240

    .line 568
    invoke-static {v0, v5}, LX/JnW;->A07(LX/JVp;I)Z

    .line 571
    move-result v0

    .line 572
    if-ne v0, v3, :cond_240

    .line 574
    goto/16 :goto_1a0

    .line 576
    :cond_240
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    const/4 v0, 0x2

    .line 581
    new-array v6, v0, [LX/KiJ;

    .line 583
    new-instance v1, LX/Jwc;

    .line 585
    invoke-direct {v1, v5, v5}, LX/Jwc;-><init>(II)V

    .line 588
    const/4 v0, 0x0

    .line 589
    aput-object v1, v6, v0

    .line 591
    invoke-static {v2}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 594
    move-result-object v1

    .line 595
    new-instance v0, LX/JwX;

    .line 597
    invoke-direct {v0, v1, v3}, LX/JwX;-><init>(LX/KEN;I)V

    .line 600
    aput-object v0, v6, v3

    .line 602
    goto/16 :goto_307

    .line 604
    :cond_25c
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 606
    if-eqz v0, :cond_367

    .line 608
    check-cast p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 610
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/JeM;

    .line 616
    if-eqz v0, :cond_345

    .line 618
    iget-object v8, v0, LX/JeM;->A02:LX/JVp;

    .line 620
    :goto_26c
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 623
    move-result-object v0

    .line 624
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 626
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 628
    invoke-static {v1, v0}, LX/I77;->A03(FF)J

    .line 631
    move-result-wide v2

    .line 632
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 635
    move-result-object v0

    .line 636
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 638
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 640
    invoke-static {v1, v0}, LX/I77;->A03(FF)J

    .line 643
    move-result-wide v0

    .line 644
    invoke-virtual {p2}, LX/JcN;->A01()LX/KmB;

    .line 647
    move-result-object v6

    .line 648
    if-eqz v8, :cond_2a3

    .line 650
    if-eqz v6, :cond_2a3

    .line 652
    invoke-interface {v6, v2, v3}, LX/KmB;->Cv1(J)J

    .line 655
    move-result-wide v2

    .line 656
    invoke-interface {v6, v0, v1}, LX/KmB;->Cv1(J)J

    .line 659
    move-result-wide v0

    .line 660
    iget-object v6, v8, LX/JVp;->A03:LX/Jn2;

    .line 662
    invoke-static {v7, v6, v2, v3}, LX/JnW;->A01(LX/Km4;LX/Jn2;J)I

    .line 665
    move-result v8

    .line 666
    invoke-static {v7, v6, v0, v1}, LX/JnW;->A01(LX/Km4;LX/Jn2;J)I

    .line 669
    move-result v9

    .line 670
    const/4 v7, -0x1

    .line 671
    if-ne v8, v7, :cond_30e

    .line 673
    if-ne v9, v7, :cond_315

    .line 675
    :cond_2a3
    sget-wide v11, LX/Jlx;->A01:J

    .line 677
    :goto_2a5
    invoke-static {v11, v12}, LX/Jlx;->A02(J)Z

    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_1a0

    .line 683
    new-instance v3, LX/I7p;

    .line 685
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 688
    const/4 v10, -0x1

    .line 689
    iput v10, v3, LX/I7p;->element:I

    .line 691
    new-instance v9, LX/I7p;

    .line 693
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 696
    iput v10, v9, LX/I7p;->element:I

    .line 698
    invoke-static {v11, v12}, LX/Jlx;->A01(J)I

    .line 701
    move-result v8

    .line 702
    invoke-static {v11, v12}, LX/Jlx;->A00(J)I

    .line 705
    move-result v7

    .line 706
    invoke-static {v5, v8, v7}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 709
    move-result-object v2

    .line 710
    const-string v0, "\\s+"

    .line 712
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0x1c

    .line 718
    invoke-static {v9, v3, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v1, v2, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 725
    move-result-object v6

    .line 726
    iget v3, v3, LX/I7p;->element:I

    .line 728
    if-eq v3, v10, :cond_1a0

    .line 730
    iget v1, v9, LX/I7p;->element:I

    .line 732
    if-eq v1, v10, :cond_1a0

    .line 734
    invoke-static {v11, v12}, LX/I74;->A01(J)I

    .line 737
    move-result v5

    .line 738
    add-int v2, v5, v3

    .line 740
    add-int/2addr v5, v1

    .line 741
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 744
    move-result v0

    .line 745
    sub-int/2addr v7, v8

    .line 746
    sub-int/2addr v7, v1

    .line 747
    sub-int/2addr v0, v7

    .line 748
    invoke-static {v3, v0, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v3

    .line 752
    const/4 v0, 0x2

    .line 753
    new-array v6, v0, [LX/KiJ;

    .line 755
    new-instance v1, LX/Jwc;

    .line 757
    invoke-direct {v1, v2, v5}, LX/Jwc;-><init>(II)V

    .line 760
    const/4 v0, 0x0

    .line 761
    aput-object v1, v6, v0

    .line 763
    const/4 v2, 0x1

    .line 764
    invoke-static {v3}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 767
    move-result-object v1

    .line 768
    new-instance v0, LX/JwX;

    .line 770
    invoke-direct {v0, v1, v2}, LX/JwX;-><init>(LX/KEN;I)V

    .line 773
    aput-object v0, v6, v2

    .line 775
    :goto_307
    new-instance v0, LX/JwU;

    .line 777
    invoke-direct {v0, v6}, LX/JwU;-><init>([LX/KiJ;)V

    .line 780
    goto/16 :goto_ee

    .line 782
    :cond_30e
    if-eq v9, v7, :cond_314

    .line 784
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 787
    move-result v8

    .line 788
    :cond_314
    move v9, v8

    .line 789
    :cond_315
    invoke-virtual {v6, v9}, LX/Jn2;->A07(I)F

    .line 792
    move-result v8

    .line 793
    invoke-virtual {v6, v9}, LX/Jn2;->A06(I)F

    .line 796
    move-result v7

    .line 797
    add-float/2addr v8, v7

    .line 798
    const/high16 v7, 0x40000000  # 2.0f

    .line 800
    div-float/2addr v8, v7

    .line 801
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 804
    move-result v7

    .line 805
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 808
    move-result v0

    .line 809
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 812
    move-result v3

    .line 813
    const v2, 0x3dcccccd  # 0.1f

    .line 816
    sub-float v1, v8, v2

    .line 818
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 821
    move-result v0

    .line 822
    add-float/2addr v8, v2

    .line 823
    new-instance v2, LX/Jfq;

    .line 825
    invoke-direct {v2, v3, v1, v0, v8}, LX/Jfq;-><init>(FFFF)V

    .line 828
    const/4 v1, 0x0

    .line 829
    sget-object v0, LX/JYi;->A00:LX/KmV;

    .line 831
    invoke-virtual {v6, v2, v0, v1}, LX/Jn2;->A0C(LX/Jfq;LX/KmV;I)J

    .line 834
    move-result-wide v11

    .line 835
    goto/16 :goto_2a5

    .line 837
    :cond_345
    const/4 v8, 0x0

    .line 838
    goto/16 :goto_26c

    .line 840
    :cond_348
    const/4 v0, 0x0

    .line 841
    goto/16 :goto_82

    .line 843
    :cond_34b
    const/4 v0, 0x0

    .line 844
    goto/16 :goto_17

    .line 846
    :cond_34e
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 848
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_365

    .line 854
    const/4 v2, 0x1

    .line 855
    invoke-static {v0}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 858
    move-result-object v1

    .line 859
    new-instance v0, LX/JwX;

    .line 861
    invoke-direct {v0, v1, v2}, LX/JwX;-><init>(LX/KEN;I)V

    .line 864
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const/4 v0, 0x5

    .line 868
    return v0

    .line 869
    :cond_365
    const/4 v0, 0x3

    .line 870
    return v0

    .line 871
    :cond_367
    const/4 v0, 0x2

    .line 872
    return v0

    .line 873
    :cond_369
    return v1
.end method

.method public final A09(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/JcN;LX/JnJ;)Z
    .registers 11

    .line 0
    iget-object v1, p3, LX/JcN;->A03:LX/KEN;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_ea

    .line 5
    invoke-static {p3}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e7

    .line 11
    iget-object v0, v0, LX/JeM;->A02:LX/JVp;

    .line 13
    if-eqz v0, :cond_e7

    .line 15
    iget-object v0, v0, LX/JVp;->A04:LX/JUm;

    .line 17
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_ea

    .line 25
    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    .line 27
    if-eqz v0, :cond_65

    .line 29
    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    .line 31
    if-eqz p4, :cond_59

    .line 33
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/I76;->A1S(I)Z

    .line 48
    move-result v1

    .line 49
    sget-object v0, LX/JYi;->A01:LX/KmV;

    .line 51
    invoke-static {p3, v2, v0, v1}, LX/JnW;->A03(LX/JcN;LX/Jfq;LX/KmV;I)J

    .line 54
    move-result-wide v3

    .line 55
    :goto_37
    iget-object v0, p4, LX/JnJ;->A03:LX/JcN;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    iget-object v0, v0, LX/JcN;->A0G:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-static {v0, v3, v4}, LX/I75;->A1D(Landroidx/compose/runtime/MutableState;J)V

    .line 64
    :cond_40
    iget-object v2, p4, LX/JnJ;->A03:LX/JcN;

    .line 66
    if-eqz v2, :cond_4b

    .line 68
    sget-wide v0, LX/Jlx;->A01:J

    .line 70
    iget-object v2, v2, LX/JcN;->A09:Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-static {v2, v0, v1}, LX/I75;->A1D(Landroidx/compose/runtime/MutableState;J)V

    .line 75
    :cond_4b
    :goto_4b
    invoke-static {v3, v4}, LX/Jlx;->A02(J)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_59

    .line 81
    invoke-static {p4, v5}, LX/JnJ;->A05(LX/JnJ;Z)V

    .line 84
    sget-object v0, LX/IsX;->A03:LX/IsX;

    .line 86
    invoke-static {v0, p4}, LX/JnJ;->A02(LX/IsX;LX/JnJ;)V

    .line 89
    :cond_59
    if-eqz p1, :cond_63

    .line 91
    new-instance v0, LX/Joh;

    .line 93
    invoke-direct {v0, p4, v5}, LX/Joh;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 99
    :cond_63
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_65
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    .line 103
    if-eqz v0, :cond_98

    .line 105
    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    .line 107
    if-eqz p4, :cond_59

    .line 109
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/I76;->A1S(I)Z

    .line 124
    move-result v1

    .line 125
    sget-object v0, LX/JYi;->A01:LX/KmV;

    .line 127
    invoke-static {p3, v2, v0, v1}, LX/JnW;->A03(LX/JcN;LX/Jfq;LX/KmV;I)J

    .line 130
    move-result-wide v3

    .line 131
    :goto_83
    iget-object v0, p4, LX/JnJ;->A03:LX/JcN;

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    iget-object v0, v0, LX/JcN;->A09:Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-static {v0, v3, v4}, LX/I75;->A1D(Landroidx/compose/runtime/MutableState;J)V

    .line 140
    :cond_8c
    iget-object v0, p4, LX/JnJ;->A03:LX/JcN;

    .line 142
    if-eqz v0, :cond_4b

    .line 144
    sget-wide v1, LX/Jlx;->A01:J

    .line 146
    iget-object v0, v0, LX/JcN;->A0G:Landroidx/compose/runtime/MutableState;

    .line 148
    invoke-static {v0, v1, v2}, LX/I75;->A1D(Landroidx/compose/runtime/MutableState;J)V

    .line 151
    goto :goto_4b

    .line 152
    :cond_98
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 154
    if-eqz v0, :cond_c0

    .line 156
    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 158
    if-eqz p4, :cond_59

    .line 160
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/I76;->A1S(I)Z

    .line 183
    move-result v1

    .line 184
    sget-object v0, LX/JYi;->A01:LX/KmV;

    .line 186
    invoke-static {p3, v3, v2, v0, v1}, LX/JnW;->A02(LX/JcN;LX/Jfq;LX/Jfq;LX/KmV;I)J

    .line 189
    move-result-wide v3

    .line 190
    goto/16 :goto_37

    .line 192
    :cond_c0
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 194
    if-eqz v0, :cond_ea

    .line 196
    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 198
    if-eqz p4, :cond_59

    .line 200
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/I76;->A1S(I)Z

    .line 223
    move-result v1

    .line 224
    sget-object v0, LX/JYi;->A01:LX/KmV;

    .line 226
    invoke-static {p3, v3, v2, v0, v1}, LX/JnW;->A02(LX/JcN;LX/Jfq;LX/Jfq;LX/KmV;I)J

    .line 229
    move-result-wide v3

    .line 230
    goto :goto_83

    .line 231
    :cond_e7
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_13

    .line 234
    :cond_ea
    return v5
.end method
