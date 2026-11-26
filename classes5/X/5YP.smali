.class public final LX/5YP;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source ""

# interfaces
.implements Landroid/text/style/UpdateLayout;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(FIIIZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 4
    iput p2, p0, LX/5YP;->A03:I

    .line 6
    iput p3, p0, LX/5YP;->A02:I

    .line 8
    iput p1, p0, LX/5YP;->A00:F

    .line 10
    iput p4, p0, LX/5YP;->A01:I

    .line 12
    iput-boolean p5, p0, LX/5YP;->A04:Z

    .line 14
    return-void
.end method

.method private final A00(Landroid/text/Layout;Landroid/text/Spanned;II)Z
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/5YP;->A04:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_34

    .line 5
    if-ltz p3, :cond_34

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge p3, v0, :cond_34

    .line 13
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_34

    .line 31
    add-int/lit8 v1, p3, 0x1

    .line 33
    const-class v0, LX/5YP;

    .line 35
    invoke-static {p2, v0, p3, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    array-length v2, v3

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_29
    if-ge v1, v2, :cond_34

    .line 43
    aget-object v0, v3, v1

    .line 45
    if-eq v0, p0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_29

    .line 52
    :cond_34
    return v4
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 35

    .line 0
    move/from16 v10, p10

    .line 2
    move-object/from16 v12, p8

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v21, p1

    .line 7
    move-object/from16 v14, p2

    .line 9
    move-object/from16 v0, v21

    .line 11
    invoke-static {v0, v8, v14}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 14
    move-result v20

    .line 15
    const/4 v7, 0x7

    .line 16
    move-object/from16 v9, p12

    .line 18
    invoke-static {v12, v7, v9}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    const/16 v0, 0x8

    .line 23
    new-array v6, v0, [F

    .line 25
    const/4 v5, 0x0

    .line 26
    aput v5, v6, v8

    .line 28
    aput v5, v6, v20

    .line 30
    const/16 v19, 0x2

    .line 32
    aput v5, v6, v19

    .line 34
    const/16 v18, 0x3

    .line 36
    aput v5, v6, v18

    .line 38
    const/16 v17, 0x4

    .line 40
    aput v5, v6, v17

    .line 42
    const/16 v16, 0x5

    .line 44
    aput v5, v6, v16

    .line 46
    const/4 v15, 0x6

    .line 47
    aput v5, v6, v15

    .line 49
    aput v5, v6, v7

    .line 51
    check-cast v12, Landroid/text/Spanned;

    .line 53
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    move-object/from16 v4, p0

    .line 58
    invoke-interface {v12, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    move/from16 v11, p9

    .line 64
    if-ne v0, v11, :cond_4b

    .line 66
    add-int/lit8 v0, p9, -0x1

    .line 68
    invoke-direct {v4, v9, v12, v0, v11}, LX/5YP;->A00(Landroid/text/Layout;Landroid/text/Spanned;II)Z

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    :cond_4c
    const/high16 v3, 0x40400000  # 3.0f

    .line 78
    if-eqz v0, :cond_be

    .line 80
    iget v2, v4, LX/5YP;->A00:F

    .line 82
    move/from16 v1, v20

    .line 84
    move/from16 v0, v19

    .line 86
    invoke-static {v6, v3, v8, v1, v0}, LX/5UL;->A1R([FFIII)V

    .line 89
    aput v3, v6, v18

    .line 91
    :goto_5b
    iget-boolean v0, v4, LX/5YP;->A04:Z

    .line 93
    if-eqz v0, :cond_67

    .line 95
    invoke-virtual {v9, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 102
    move-result v10

    .line 103
    :cond_67
    invoke-interface {v12, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    if-ne v0, v10, :cond_80

    .line 109
    add-int/lit8 v0, v10, -0x1

    .line 111
    invoke-direct {v4, v9, v12, v10, v0}, LX/5YP;->A00(Landroid/text/Layout;Landroid/text/Spanned;II)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_80

    .line 117
    iget v5, v4, LX/5YP;->A00:F

    .line 119
    move/from16 v1, v17

    .line 121
    move/from16 v0, v16

    .line 123
    invoke-static {v6, v3, v1, v0, v15}, LX/5UL;->A1R([FFIII)V

    .line 126
    aput v3, v6, v7

    .line 128
    :cond_80
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 131
    move-result-object v10

    .line 132
    mul-int/lit8 v0, p4, 0x3

    .line 134
    add-int v0, p3, v0

    .line 136
    int-to-float v9, v0

    .line 137
    iget v0, v4, LX/5YP;->A03:I

    .line 139
    add-int/lit8 v0, v0, 0x3

    .line 141
    mul-int v0, v0, p4

    .line 143
    add-int v13, p3, v0

    .line 145
    int-to-float v8, v13

    .line 146
    move/from16 v0, p5

    .line 148
    int-to-float v7, v0

    .line 149
    add-float/2addr v7, v2

    .line 150
    move/from16 v0, p7

    .line 152
    int-to-float v3, v0

    .line 153
    sub-float/2addr v3, v5

    .line 154
    invoke-static {v14}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 157
    invoke-virtual {v14}, Landroid/graphics/Paint;->getColor()I

    .line 160
    move-result v2

    .line 161
    iget v0, v4, LX/5YP;->A01:I

    .line 163
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    .line 172
    invoke-direct {v0, v9, v7, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    invoke-static {v1, v0, v6}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 178
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    move-object/from16 v0, v21

    .line 183
    invoke-virtual {v0, v1, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    return-void

    .line 190
    :cond_be
    const/4 v2, 0x0

    .line 191
    goto :goto_5b
.end method

.method public getLeadingMargin(Z)I
    .registers 3

    .line 0
    iget v0, p0, LX/5YP;->A02:I

    .line 2
    return v0
.end method
