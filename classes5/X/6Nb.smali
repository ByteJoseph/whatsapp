.class public abstract LX/6Nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F
    .registers 24

    .line 1306022
    move v9, p4

    :goto_1
    cmpg-float v0, p4, p5

    if-gtz v0, :cond_a9

    add-float v4, p4, p5

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr v4, v0

    if-eqz p13, :cond_9e

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_11
    const/4 v0, 0x0

    .line 1306023
    move/from16 v2, p9

    move/from16 v1, p10

    invoke-interface {p2, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1306024
    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1306025
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/1UW;->A02(F)I

    move-result v6

    .line 1306026
    move/from16 v5, p8

    move v2, v5

    .line 1306027
    const/4 v1, 0x0

    .line 1306028
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v1, v0, p3, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1306029
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne v5, v0, :cond_3c

    const v2, 0x7fffffff

    .line 1306030
    :cond_3c
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1306031
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    .line 1306032
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1306033
    invoke-static {v8}, LX/5UO;->A0C(Landroid/text/Layout;)I

    move-result v1

    .line 1306034
    if-eqz p13, :cond_9c

    mul-float v2, p6, v4

    .line 1306035
    :goto_4f
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    const/4 v6, 0x0

    if-gtz v0, :cond_5a

    const/4 v6, 0x1

    :cond_5a
    int-to-float v1, v1

    cmpg-float v0, v2, v1

    const/4 v7, 0x0

    if-gtz v0, :cond_61

    const/4 v7, 0x1

    :cond_61
    if-nez p11, :cond_70

    .line 1306036
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_9a

    if-eqz v6, :cond_9a

    :cond_70
    const/4 v6, 0x1

    :goto_71
    if-nez p12, :cond_7b

    .line 1306037
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_98

    if-eqz v7, :cond_98

    :cond_7b
    const/4 v2, 0x1

    :goto_7c
    if-lez p8, :cond_85

    .line 1306038
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v5, :cond_86

    :cond_85
    const/4 v0, 0x1

    :cond_86
    if-eqz v6, :cond_94

    if-eqz v2, :cond_94

    if-eqz v0, :cond_94

    add-float p4, v4, p7

    move v9, v4

    .line 1306039
    :goto_8f
    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1306040
    :cond_94
    sub-float v4, v4, p7

    move p5, v4

    goto :goto_8f

    .line 1306041
    :cond_98
    const/4 v2, 0x0

    goto :goto_7c

    .line 1306042
    :cond_9a
    const/4 v6, 0x0

    goto :goto_71

    .line 1306043
    :cond_9c
    move v2, v4

    goto :goto_4f

    .line 1306044
    :cond_9e
    invoke-static {v4}, LX/1UW;->A02(F)I

    move-result v0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto/16 :goto_11

    .line 1306045
    :cond_a9
    return v9
.end method
