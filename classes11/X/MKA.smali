.class public final LX/MKA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MKA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MKA;->A00:LX/MKA;

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

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v8, 0x5

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "\\s+"

    .line 8
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v10

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v10, v2}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 34
    goto :goto_19

    .line 35
    :cond_23
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-gt v0, v9, :cond_35

    .line 42
    invoke-static {v10}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    if-nez v0, :cond_34

    .line 50
    const-string v0, ""

    .line 52
    :cond_34
    return-object v0

    .line 53
    :cond_35
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result v6

    .line 61
    int-to-double v4, v6

    .line 62
    const-wide/high16 v2, 0x4022000000000000L  # 9.0

    .line 64
    div-double/2addr v4, v2

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 68
    move-result-wide v3

    .line 69
    double-to-int v2, v3

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v2, v7}, LX/Ksm;->A03(III)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v8

    .line 79
    sub-int/2addr v6, v8

    .line 80
    add-int/lit8 v0, v6, 0x1

    .line 82
    int-to-float v7, v0

    .line 83
    int-to-float v0, v8

    .line 84
    div-float/2addr v7, v0

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v10, v9}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    :goto_65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b5

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v12, v1, 0x1

    .line 113
    if-gez v1, :cond_78

    .line 115
    invoke-static {}, LX/01j;->A0E()V

    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_78
    check-cast v4, Ljava/lang/String;

    .line 122
    invoke-static {v1, v10}, LX/5UL;->A09(ILjava/util/List;)I

    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v9

    .line 127
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v0

    .line 131
    sub-int v2, v8, v0

    .line 133
    sub-int/2addr v2, v9

    .line 134
    invoke-static {v5}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, " "

    .line 140
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    move-object v0, v5

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-static {v0, v7}, LX/5UL;->A00(FF)F

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-static {v0, v7}, LX/5UL;->A00(FF)F

    .line 164
    move-result v0

    .line 165
    if-lez v2, :cond_b3

    .line 167
    cmpg-float v0, v1, v0

    .line 169
    if-gtz v0, :cond_b3

    .line 171
    if-lt v3, v2, :cond_b3

    .line 173
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    move-object v5, v4

    .line 177
    :goto_b1
    move v1, v12

    .line 178
    goto :goto_65

    .line 179
    :cond_b3
    move-object v5, v11

    .line 180
    goto :goto_b1

    .line 181
    :cond_b5
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v0, "\n"

    .line 186
    invoke-static {v0, v6}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public static final A01(Landroid/text/TextPaint;Ljava/util/List;FFZ)Ljava/util/List;
    .registers 14

    .line 0
    new-instance v4, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v4, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4b

    .line 22
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    if-eqz p4, :cond_26

    .line 28
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-static {v5, v4, p2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    :cond_26
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move p0, v8

    .line 49
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 52
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_10

    .line 66
    new-instance v0, LX/M8E;

    .line 68
    invoke-direct {v0, p1, v1, v5}, LX/M8E;-><init>(Landroid/graphics/Path;Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_10

    .line 75
    :cond_4b
    return-object v2
.end method

.method public static final A02(Landroid/text/TextPaint;Ljava/util/List;Ljava/util/List;FFFFF)Z
    .registers 11

    .line 0
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v0, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    mul-float/2addr p3, p7

    .line 9
    div-float/2addr p3, p4

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 13
    move-result p0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr p0, v0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr p3, v0

    .line 28
    add-float/2addr p0, p3

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_51

    .line 39
    instance-of v0, p2, Ljava/util/Collection;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    :cond_31
    cmpg-float v0, p0, p5

    .line 51
    if-gtz v0, :cond_51

    .line 53
    return v2

    .line 54
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_31

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/M8E;

    .line 70
    iget-object v0, v0, LX/M8E;->A01:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v0

    .line 76
    cmpg-float v0, v0, p6

    .line 78
    if-gtz v0, :cond_51

    .line 80
    goto :goto_3a

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    return v0
.end method


# virtual methods
.method public final A03(Landroid/text/TextPaint;Ljava/lang/String;FFFF)Ljava/util/List;
    .registers 28

    .line 0
    const/high16 v13, 0x41400000  # 12.0f

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x5

    .line 10
    invoke-static {v0}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-static {v7, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-le v0, v4, :cond_4f

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v7, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v7, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " "

    .line 71
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    move-result-object v7

    .line 79
    :cond_4f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 87
    return-object v0

    .line 88
    :cond_58
    move-object/from16 v6, p1

    .line 90
    move/from16 v12, p4

    .line 92
    invoke-static {v6, v7, v12, v13, v5}, LX/MKA;->A01(Landroid/text/TextPaint;Ljava/util/List;FFZ)Ljava/util/List;

    .line 95
    move-result-object v8

    .line 96
    move/from16 v10, p3

    .line 98
    move/from16 v11, p5

    .line 100
    move/from16 v9, p6

    .line 102
    invoke-static/range {v6 .. v13}, LX/MKA;->A02(Landroid/text/TextPaint;Ljava/util/List;Ljava/util/List;FFFFF)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_70

    .line 108
    invoke-static {v6, v7, v12, v13, v3}, LX/MKA;->A01(Landroid/text/TextPaint;Ljava/util/List;FFZ)Ljava/util/List;

    .line 111
    move-result-object v8

    .line 112
    :cond_70
    const/4 v4, 0x0

    .line 113
    const/high16 v3, 0x41400000  # 12.0f

    .line 115
    move v2, v10

    .line 116
    :cond_74
    invoke-static {v2, v3}, LX/Ksl;->A03(FF)F

    .line 119
    move-result v1

    .line 120
    add-float/2addr v1, v3

    .line 121
    invoke-static {v6, v7, v12, v1, v5}, LX/MKA;->A01(Landroid/text/TextPaint;Ljava/util/List;FFZ)Ljava/util/List;

    .line 124
    move-result-object v15

    .line 125
    move-object v13, v6

    .line 126
    move-object v14, v7

    .line 127
    move/from16 v16, v9

    .line 129
    move/from16 v17, v10

    .line 131
    move/from16 v18, v11

    .line 133
    move/from16 v19, v12

    .line 135
    move/from16 v20, v1

    .line 137
    invoke-static/range {v13 .. v20}, LX/MKA;->A02(Landroid/text/TextPaint;Ljava/util/List;Ljava/util/List;FFFFF)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_98

    .line 143
    move v3, v1

    .line 144
    move-object v8, v15

    .line 145
    :goto_91
    add-int/lit8 v4, v4, 0x1

    .line 147
    const/16 v0, 0xa

    .line 149
    if-lt v4, v0, :cond_74

    .line 151
    return-object v8

    .line 152
    :cond_98
    move v2, v1

    .line 153
    goto :goto_91
.end method
