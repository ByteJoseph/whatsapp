.class public final LX/5Ya;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Ya;->A02:Landroid/content/Context;

    .line 5
    iput p2, p0, LX/5Ya;->A00:F

    .line 7
    const/high16 v1, 0x40800000  # 4.0f

    .line 9
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    iput v0, p0, LX/5Ya;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 28

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v7, p2

    .line 4
    move/from16 v10, p7

    .line 6
    invoke-static {v11, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    move-object/from16 v4, p9

    .line 14
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v1}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    move-result-object v5

    .line 21
    move-object/from16 v2, p0

    .line 23
    iget v8, v2, LX/5Ya;->A00:F

    .line 25
    float-to-int v0, v8

    .line 26
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 29
    iget-object v1, v2, LX/5Ya;->A02:Landroid/content/Context;

    .line 31
    const v0, 0x7f06074b

    .line 34
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    move/from16 v6, p5

    .line 43
    float-to-int v9, v6

    .line 44
    int-to-float v3, v10

    .line 45
    sub-float v0, v3, v8

    .line 47
    float-to-int v8, v0

    .line 48
    move/from16 v13, p3

    .line 50
    move/from16 v14, p4

    .line 52
    invoke-virtual {v4, v7, v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 55
    move-result v1

    .line 56
    add-float v1, v1, p5

    .line 58
    iget v2, v2, LX/5Ya;->A01:I

    .line 60
    mul-int/lit8 v0, v2, 0x2

    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v1, v0

    .line 64
    float-to-int v0, v1

    .line 65
    add-int v10, p7, v2

    .line 67
    invoke-virtual {v5, v9, v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    const/high16 v1, 0x40800000  # 4.0f

    .line 72
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-virtual {v11, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 97
    int-to-float v15, v2

    .line 98
    const/16 v16, 0x0

    .line 100
    move-object/from16 v17, v4

    .line 102
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 108
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/5Ya;->A01:I

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    return v0
.end method
