.class public final LX/8fr;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIZ)V
    .registers 20

    .line 0
    invoke-static {p1, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_99

    .line 6
    if-eqz p7, :cond_91

    .line 8
    const v0, 0x7f060063

    .line 11
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 15
    :goto_f
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    if-eqz p7, :cond_8a

    .line 20
    const v0, 0x7f060062

    .line 23
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {v1, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0700a5

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v3

    .line 52
    invoke-static {p1, p3}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v2, v3}, LX/0Hp;->A03(III)I

    .line 60
    move-result v6

    .line 61
    move/from16 v0, p4

    .line 63
    invoke-static {p1, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0, v2, v3}, LX/0Hp;->A03(III)I

    .line 70
    move-result v9

    .line 71
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    move-result v0

    .line 79
    if-ge v0, v2, :cond_52

    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    move-result v8

    .line 86
    if-ge v8, v2, :cond_59

    .line 88
    const/4 v8, 0x1

    .line 89
    :cond_59
    int-to-double v4, v3

    .line 90
    int-to-double v2, v0

    .line 91
    int-to-double v6, v6

    .line 92
    div-double v0, v2, v6

    .line 94
    mul-double/2addr v0, v4

    .line 95
    int-to-double v6, v8

    .line 96
    int-to-double v8, v9

    .line 97
    div-double v10, v6, v8

    .line 99
    mul-double/2addr v4, v10

    .line 100
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 103
    move-result-wide v4

    .line 104
    sub-double v8, v4, v2

    .line 106
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 108
    div-double/2addr v8, v2

    .line 109
    double-to-int v0, v8

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    sub-double/2addr v4, v6

    .line 115
    div-double/2addr v4, v2

    .line 116
    double-to-int v0, v4

    .line 117
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 124
    move-result p2

    .line 125
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 128
    move-result p3

    .line 129
    const/4 p1, 0x1

    .line 130
    move/from16 p4, p2

    .line 132
    move/from16 p5, p3

    .line 134
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 137
    return-void

    .line 138
    :cond_8a
    move/from16 v0, p6

    .line 140
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 143
    move-result v0

    .line 144
    goto :goto_1b

    .line 145
    :cond_91
    move/from16 v0, p5

    .line 147
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 150
    move-result v0

    .line 151
    goto/16 :goto_f

    .line 153
    :cond_99
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method
