.class public LX/5Vw;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    const-string v0, " "

    .line 13
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-static/range {v1 .. v6}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 22
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    return-object v3

    .line 26
    :cond_1a
    const-string v0, "  "

    .line 28
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v0, "\u200c"

    .line 41
    invoke-virtual {v3, p0, p1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-static/range {v1 .. v6}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 48
    return-object v3
.end method

.method public static A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 0
    instance-of v1, p2, Landroid/text/SpannableStringBuilder;

    .line 2
    const-string v0, "  "

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-static/range {v2 .. v7}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 22
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    return-object v4

    .line 26
    :cond_1a
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v0, "\u200c"

    .line 39
    invoke-virtual {v4, p0, p1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-static/range {v2 .. v7}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 46
    return-object v4
.end method

.method public static A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    const-string v0, "  "

    .line 2
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    move-result-object v2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 18
    return-object v2
.end method

.method public static A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    invoke-static {p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, v4

    .line 9
    invoke-static {p2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v0, "\u200c"

    .line 16
    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v5}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 27
    return-object v2
.end method

.method public static A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V
    .registers 7

    .line 0
    if-gtz p3, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    move-result v0

    .line 6
    float-to-int p3, v0

    .line 7
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    move-result p0

    .line 11
    mul-int/2addr p0, p3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v0

    .line 16
    div-int/2addr p0, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v0, p0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    new-instance p0, LX/5Vw;

    .line 23
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 26
    const/16 v0, 0x21

    .line 28
    invoke-virtual {p2, p0, p4, p5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    return-void
.end method


# virtual methods
.method public A06()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Vw;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_14

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Vw;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    :cond_14
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 25
    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/5Vw;->A06()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    move-result-object v0

    .line 15
    int-to-float v2, p7

    .line 16
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    const/high16 v0, 0x40000000  # 2.0f

    .line 29
    div-float/2addr v1, v0

    .line 30
    add-float/2addr v2, v1

    .line 31
    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    return-void
.end method
