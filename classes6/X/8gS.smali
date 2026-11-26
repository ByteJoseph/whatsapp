.class public final LX/8gS;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Ao7;


# instance fields
.field public A00:LX/A47;

.field public A01:Ljava/util/List;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:F

.field public final A09:Z

.field public final A0A:Landroid/text/TextPaint;

.field public final A0B:Landroid/view/animation/DecelerateInterpolator;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9nZ;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Z)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iput-boolean p6, p0, LX/8gS;->A09:Z

    .line 10
    iput-object p5, p0, LX/8gS;->A0C:Lkotlin/jvm/functions/Function0;

    .line 12
    const/16 v0, 0xc1

    .line 14
    new-instance v1, Landroid/text/TextPaint;

    .line 16
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    const/high16 v4, 0x41c00000  # 24.0f

    .line 28
    invoke-static {p1, v4}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    iput-object v1, p0, LX/8gS;->A0A:Landroid/text/TextPaint;

    .line 47
    iget-object v0, p2, LX/9nZ;->A02:LX/A47;

    .line 49
    iput-object v0, p0, LX/8gS;->A00:LX/A47;

    .line 51
    invoke-static {p0}, LX/8gS;->A00(LX/8gS;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8gS;->A01:Ljava/util/List;

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    invoke-static {p3}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/8gS;->A07:J

    .line 65
    if-eqz p4, :cond_47

    .line 67
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    :cond_47
    iput-wide v2, p0, LX/8gS;->A06:J

    .line 73
    invoke-static {p1, v4}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iput v0, p0, LX/8gS;->A08:F

    .line 80
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 84
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 87
    iput-object v0, p0, LX/8gS;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 93
    iget-boolean v0, p0, LX/8gS;->A09:Z

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 98
    const/4 v0, -0x2

    .line 99
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 102
    invoke-static {p0}, LX/8gS;->A02(LX/8gS;)V

    .line 105
    return-void
.end method

.method public static final A00(LX/8gS;)Ljava/util/List;
    .registers 14

    .line 0
    iget-object v1, p0, LX/8gS;->A00:LX/A47;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_3b

    .line 5
    iget-object v0, v1, LX/A47;->A01:Ljava/util/List;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/A3s;

    .line 27
    iget-object v4, v0, LX/A3s;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, LX/8gS;->A0A:Landroid/text/TextPaint;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v8

    .line 42
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v10, 0x3f800000  # 1.0f

    .line 49
    new-instance v3, Landroid/text/StaticLayout;

    .line 51
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_f

    .line 58
    :cond_3a
    return-object v2

    .line 59
    :cond_3b
    return-object v0
.end method

.method private final A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    move-result v4

    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_5
    invoke-virtual {p1, v6, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    if-nez p3, :cond_1e

    .line 10
    const/high16 v2, 0x3f000000  # 0.5f

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    sub-float v1, v0, p5

    .line 16
    mul-float/2addr v1, v2

    .line 17
    mul-float/2addr v0, p5

    .line 18
    add-float/2addr v1, v0

    .line 19
    :goto_13
    const v2, 0x3f4ccccd  # 0.8f

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    sub-float v5, v0, p5

    .line 26
    mul-float/2addr v5, v2

    .line 27
    mul-float/2addr p5, v0

    .line 28
    add-float/2addr v5, p5

    .line 29
    goto :goto_2b

    .line 30
    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v2

    .line 34
    const/high16 v0, 0x3f000000  # 0.5f

    .line 36
    const/high16 v1, 0x3f800000  # 1.0f

    .line 38
    sub-float/2addr v1, v2

    .line 39
    mul-float/2addr v1, v6

    .line 40
    mul-float/2addr v2, v0

    .line 41
    add-float/2addr v1, v2

    .line 42
    goto :goto_13

    .line 43
    :goto_2b
    iget-object v3, p0, LX/8gS;->A0A:Landroid/text/TextPaint;

    .line 45
    const/high16 v0, 0x437f0000  # 255.0f

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    const/high16 v0, 0x42ff0000  # 127.5f

    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-int v1, v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    move-result v2

    .line 61
    const v1, 0x409851ec  # 4.76f

    .line 64
    const v0, 0x401851ec  # 2.38f

    .line 67
    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    move-result v3
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_70

    .line 74
    :try_start_4a
    iget v0, p0, LX/8gS;->A08:F

    .line 76
    const/high16 v2, 0x40000000  # 2.0f

    .line 78
    div-float/2addr v0, v2

    .line 79
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 85
    move-result v0

    .line 86
    int-to-float v1, v0

    .line 87
    div-float/2addr v1, v2

    .line 88
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v0, v2

    .line 94
    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 97
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_64
    .catchall {:try_start_4a .. :try_end_64} :catchall_6b

    .line 100
    :try_start_64
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_70

    .line 103
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    return-void

    .line 107
    :catchall_6b
    :try_start_6b
    move-exception v0

    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    throw v0
.end method

.method public static final A02(LX/8gS;)V
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    iput v8, p0, LX/8gS;->A02:I

    .line 3
    iput v8, p0, LX/8gS;->A03:I

    .line 5
    iput v8, p0, LX/8gS;->A04:I

    .line 7
    iget-object v0, p0, LX/8gS;->A00:LX/A47;

    .line 9
    if-eqz v0, :cond_6d

    .line 11
    iget-object v10, v0, LX/A47;->A01:Ljava/util/List;

    .line 13
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v14

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_66

    .line 24
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v9, v7, 0x1

    .line 30
    if-gez v7, :cond_25

    .line 32
    invoke-static {}, LX/01j;->A0E()V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    check-cast v1, LX/A3s;

    .line 39
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-ge v9, v0, :cond_63

    .line 45
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/A3s;

    .line 51
    iget v6, v0, LX/A3s;->A01:I

    .line 53
    :goto_35
    iget v0, v1, LX/A3s;->A01:I

    .line 55
    iget-wide v4, p0, LX/8gS;->A07:J

    .line 57
    int-to-long v2, v0

    .line 58
    cmp-long v0, v2, v4

    .line 60
    if-gtz v0, :cond_45

    .line 62
    int-to-long v0, v6

    .line 63
    cmp-long v11, v4, v0

    .line 65
    if-gez v11, :cond_45

    .line 67
    iput v7, p0, LX/8gS;->A02:I

    .line 69
    :cond_45
    iget-wide v0, p0, LX/8gS;->A06:J

    .line 71
    add-long v12, v4, v0

    .line 73
    cmp-long v0, v2, v12

    .line 75
    if-gtz v0, :cond_53

    .line 77
    int-to-long v0, v6

    .line 78
    cmp-long v11, v12, v0

    .line 80
    if-gez v11, :cond_53

    .line 82
    move v8, v7

    .line 83
    :cond_53
    iget-wide v0, p0, LX/8gS;->A05:J

    .line 85
    add-long/2addr v4, v0

    .line 86
    cmp-long v0, v2, v4

    .line 88
    if-gtz v0, :cond_61

    .line 90
    int-to-long v0, v6

    .line 91
    cmp-long v2, v4, v0

    .line 93
    if-gez v2, :cond_61

    .line 95
    iput v7, p0, LX/8gS;->A04:I

    .line 97
    :cond_61
    move v7, v9

    .line 98
    goto :goto_12

    .line 99
    :cond_63
    iget v6, v1, LX/A3s;->A00:I

    .line 101
    goto :goto_35

    .line 102
    :cond_66
    add-int/lit8 v1, v8, 0x1

    .line 104
    iget v0, p0, LX/8gS;->A02:I

    .line 106
    sub-int/2addr v1, v0

    .line 107
    iput v1, p0, LX/8gS;->A03:I

    .line 109
    :cond_6d
    return-void
.end method

.method private final getLineAnimationProgress()F
    .registers 8

    .line 0
    iget-object v0, p0, LX/8gS;->A00:LX/A47;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-object v1, v0, LX/A47;->A01:Ljava/util/List;

    .line 6
    iget v0, p0, LX/8gS;->A04:I

    .line 8
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/A3s;

    .line 14
    if-eqz v1, :cond_3b

    .line 16
    iget v0, v1, LX/A3s;->A00:I

    .line 18
    iget v2, v1, LX/A3s;->A01:I

    .line 20
    sub-int/2addr v0, v2

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v6

    .line 28
    iget-wide v4, p0, LX/8gS;->A05:J

    .line 30
    iget-wide v0, p0, LX/8gS;->A07:J

    .line 32
    add-long/2addr v4, v0

    .line 33
    int-to-long v0, v2

    .line 34
    sub-long/2addr v4, v0

    .line 35
    iget v1, p0, LX/8gS;->A02:I

    .line 37
    iget v0, p0, LX/8gS;->A04:I

    .line 39
    const/high16 v3, 0x3f800000  # 1.0f

    .line 41
    if-eq v1, v0, :cond_3a

    .line 43
    int-to-long v1, v6

    .line 44
    cmp-long v0, v4, v1

    .line 46
    if-gez v0, :cond_3a

    .line 48
    long-to-float v1, v4

    .line 49
    int-to-float v0, v6

    .line 50
    div-float/2addr v1, v0

    .line 51
    iget-object v0, p0, LX/8gS;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3a
    return v3

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method


# virtual methods
.method public CvQ(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/8gS;->A05:J

    .line 2
    invoke-static {p0}, LX/8gS;->A02(LX/8gS;)V

    .line 5
    return-void
.end method

.method public DFJ(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/8gS;->A06:J

    .line 2
    invoke-static {p0}, LX/8gS;->A02(LX/8gS;)V

    .line 5
    return-void
.end method

.method public DGe(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/8gS;->A07:J

    .line 2
    invoke-static {p0}, LX/8gS;->A02(LX/8gS;)V

    .line 5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 9
    move-result v0

    .line 10
    :try_start_a
    move-object/from16 v7, p0

    .line 12
    iget-object v2, v7, LX/8gS;->A01:Ljava/util/List;

    .line 14
    iget-object v1, v7, LX/8gS;->A00:LX/A47;

    .line 16
    if-eqz v1, :cond_c9

    .line 18
    if-eqz v2, :cond_c9

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_c9

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    iget v3, v7, LX/8gS;->A02:I

    .line 32
    iget v1, v7, LX/8gS;->A03:I

    .line 34
    add-int/2addr v3, v1

    .line 35
    if-lt v4, v3, :cond_c9

    .line 37
    iget v3, v7, LX/8gS;->A04:I

    .line 39
    const/4 v1, 0x1

    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-static {v2, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    move-result-object v15

    .line 45
    check-cast v15, Landroid/text/StaticLayout;

    .line 47
    iget v1, v7, LX/8gS;->A04:I

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroid/text/StaticLayout;

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v1

    .line 59
    int-to-float v6, v1

    .line 60
    iget v1, v7, LX/8gS;->A08:F

    .line 62
    invoke-static {v9, v1}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 65
    move-result v3

    .line 66
    sub-float/2addr v6, v3

    .line 67
    const/high16 v5, 0x40000000  # 2.0f

    .line 69
    div-float/2addr v6, v5

    .line 70
    if-nez v15, :cond_4a

    .line 72
    move v4, v6

    .line 73
    goto :goto_55

    .line 74
    :cond_4a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    move-result v3

    .line 78
    int-to-float v4, v3

    .line 79
    invoke-static {v15, v1}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 82
    move-result v3

    .line 83
    add-float/2addr v4, v3

    .line 84
    div-float/2addr v4, v5

    .line 85
    :goto_55
    invoke-direct {v7}, LX/8gS;->getLineAnimationProgress()F

    .line 88
    move-result v12

    .line 89
    const/high16 v18, 0x3f800000  # 1.0f

    .line 91
    sub-float v18, v18, v12

    .line 93
    mul-float v11, v18, v4

    .line 95
    mul-float v3, v12, v6

    .line 97
    add-float/2addr v11, v3

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v7 .. v12}, LX/8gS;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    .line 102
    if-eqz v15, :cond_69

    .line 104
    goto :goto_6b

    .line 105
    :cond_69
    const/4 v3, 0x0

    .line 106
    goto :goto_7c

    .line 107
    :goto_6b
    invoke-static {v15, v1}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 110
    move-result v3

    .line 111
    sub-float v17, v11, v3

    .line 113
    move-object v13, v7

    .line 114
    move-object v14, v8

    .line 115
    move-object/from16 v16, v10

    .line 117
    invoke-direct/range {v13 .. v18}, LX/8gS;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    .line 120
    invoke-static {v15, v1}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 123
    move-result v3

    .line 124
    :goto_7c
    sub-float v17, v11, v3

    .line 126
    iget v3, v7, LX/8gS;->A04:I

    .line 128
    add-int/lit8 v4, v3, -0x2

    .line 130
    iget v3, v7, LX/8gS;->A02:I

    .line 132
    if-lt v4, v3, :cond_9d

    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Landroid/text/StaticLayout;

    .line 140
    invoke-static {v15, v1}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 143
    move-result v3

    .line 144
    sub-float v17, v17, v3

    .line 146
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v16

    .line 150
    const/16 v18, 0x0

    .line 152
    move-object v13, v7

    .line 153
    move-object v14, v8

    .line 154
    invoke-direct/range {v13 .. v18}, LX/8gS;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    .line 157
    :cond_9d
    invoke-static {v9, v1}, LX/8cW;->A01(Landroid/text/Layout;F)F

    .line 160
    move-result v1

    .line 161
    add-float/2addr v11, v1

    .line 162
    iget v1, v7, LX/8gS;->A04:I

    .line 164
    add-int/lit8 v4, v1, 0x1

    .line 166
    iget v3, v7, LX/8gS;->A02:I

    .line 168
    iget v1, v7, LX/8gS;->A03:I

    .line 170
    add-int/2addr v3, v1

    .line 171
    if-ge v4, v3, :cond_be

    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/text/StaticLayout;

    .line 179
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v10

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct/range {v7 .. v12}, LX/8gS;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    .line 187
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I
    :try_end_be
    .catchall {:try_start_a .. :try_end_be} :catchall_cd

    .line 190
    :cond_be
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 193
    iget-object v0, v7, LX/8gS;->A0C:Lkotlin/jvm/functions/Function0;

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    :cond_c8
    return-void

    .line 201
    :cond_c9
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 204
    return-void

    .line 205
    :catchall_cd
    move-exception v1

    .line 206
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 209
    throw v1
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const/high16 v0, 0x42000000  # 32.0f

    .line 15
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v4, v0

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v0

    .line 24
    const/high16 v3, 0x40000000  # 2.0f

    .line 26
    const/high16 v2, -0x80000000

    .line 28
    if-eq v0, v2, :cond_48

    .line 30
    if-ne v0, v3, :cond_24

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v4

    .line 36
    :cond_24
    :goto_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x190

    .line 42
    if-eq v0, v2, :cond_3f

    .line 44
    if-ne v0, v3, :cond_32

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    move-result v1

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    invoke-static {p0}, LX/8gS;->A00(LX/8gS;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8gS;->A01:Ljava/util/List;

    .line 59
    invoke-static {p0}, LX/8gS;->A02(LX/8gS;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v1

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v4

    .line 80
    goto :goto_24
.end method
