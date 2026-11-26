.class public abstract LX/5VA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/5VA;->A00:[I

    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 13
    neg-int v1, v0

    .line 14
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v3

    .line 24
    instance-of v1, v3, Landroid/view/View;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_3c

    .line 29
    check-cast v3, Landroid/view/View;

    .line 31
    :goto_1f
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    move-object v0, p0

    .line 36
    move-object p0, v3

    .line 37
    if-eqz v3, :cond_3e

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 42
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v3

    .line 53
    instance-of v0, v3, Landroid/view/View;

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    check-cast v3, Landroid/view/View;

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    move-object v3, v0

    .line 61
    goto :goto_1f

    .line 62
    :cond_3e
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Matrix$ScaleToFit;Landroid/view/View;III)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/5Zs;

    .line 6
    invoke-direct {v0, p0, p2, p3, p4}, LX/5Zs;-><init>(Landroid/graphics/Matrix$ScaleToFit;III)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x9

    .line 6
    new-instance v0, LX/5Zj;

    .line 8
    invoke-direct {v0, v1}, LX/5Zj;-><init>(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    return-void
.end method

.method public static final A03(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const/4 p0, 0x1

    .line 7
    :goto_7
    const-string v0, "Layout params for header/footer view should be of type AbsListView.LayoutParams"

    .line 9
    invoke-static {p0, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    instance-of p0, v0, Landroid/widget/AbsListView$LayoutParams;

    .line 15
    goto :goto_7
.end method

.method public static final A04(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x101045c

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A05(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/7cM;

    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/7cM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method

.method public static final A06(Landroid/view/View;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_1d

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, p1}, LX/5VA;->A06(Landroid/view/View;Z)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A07(Landroid/widget/EditText;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v0, "image/*"

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/UrH;

    .line 11
    invoke-direct {v0, v1}, LX/UrH;-><init>(I)V

    .line 14
    invoke-static {p0, v0, v2}, LX/0Ty;->A0g(Landroid/view/View;LX/1Uy;[Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final A08(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;II)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    new-instance v0, Landroid/text/SpannableString;

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-static {v1, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, p3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v1

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-static/range {v1 .. v6}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 44
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public static final A09(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 5

    .line 0
    invoke-static {p2, p0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p2, v1, v0}, LX/5VA;->A0A(Landroid/graphics/Rect;Landroid/view/View;FF)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A0A(Landroid/graphics/Rect;Landroid/view/View;FF)Z
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x3

    .line 2
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v6, LX/5VA;->A00:[I

    .line 7
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 13
    move-result v2

    .line 14
    const/high16 v1, 0x43b40000  # 360.0f

    .line 16
    rem-float/2addr v2, v1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v2, v0

    .line 20
    if-gez v0, :cond_17

    .line 22
    add-float/2addr v2, v1

    .line 23
    :cond_17
    const/high16 v0, 0x42b40000  # 90.0f

    .line 25
    div-float/2addr v2, v0

    .line 26
    float-to-int v4, v2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v4, v1, :cond_89

    .line 30
    if-ne v4, v7, :cond_21

    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_21
    :goto_21
    const/4 v0, 0x2

    .line 34
    aget v3, v6, v1

    .line 36
    if-eq v4, v1, :cond_84

    .line 38
    if-ne v4, v0, :cond_2d

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    :goto_2c
    sub-int/2addr v3, v0

    .line 45
    :cond_2d
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 47
    sub-int/2addr v3, v0

    .line 48
    aget v2, v6, v1

    .line 50
    if-eqz v4, :cond_7f

    .line 52
    if-ne v4, v7, :cond_3b

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v0

    .line 58
    :goto_3a
    add-int/2addr v2, v0

    .line 59
    :cond_3b
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v2, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    aget v5, v6, v8

    .line 65
    if-eq v4, v0, :cond_7a

    .line 67
    if-ne v4, v7, :cond_4a

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v0

    .line 73
    :goto_49
    sub-int/2addr v5, v0

    .line 74
    :cond_4a
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 76
    sub-int/2addr v5, v0

    .line 77
    if-eqz v4, :cond_6b

    .line 79
    if-eq v4, v1, :cond_72

    .line 81
    aget v4, v6, v8

    .line 83
    :goto_53
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 85
    add-int/2addr v4, v0

    .line 86
    int-to-float v0, v5

    .line 87
    cmpl-float v0, p2, v0

    .line 89
    if-ltz v0, :cond_8b

    .line 91
    int-to-float v0, v4

    .line 92
    cmpg-float v0, p2, v0

    .line 94
    if-gtz v0, :cond_8b

    .line 96
    int-to-float v0, v3

    .line 97
    cmpl-float v0, p3, v0

    .line 99
    if-ltz v0, :cond_8b

    .line 101
    int-to-float v0, v2

    .line 102
    cmpg-float v0, p3, v0

    .line 104
    if-gtz v0, :cond_8b

    .line 106
    return v1

    .line 107
    :cond_6b
    aget v0, v6, v8

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v4

    .line 113
    goto :goto_78

    .line 114
    :cond_72
    aget v0, v6, v8

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v4

    .line 120
    :goto_78
    add-int/2addr v4, v0

    .line 121
    goto :goto_53

    .line 122
    :cond_7a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v0

    .line 126
    goto :goto_49

    .line 127
    :cond_7f
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v0

    .line 131
    goto :goto_3a

    .line 132
    :cond_84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 135
    move-result v0

    .line 136
    goto :goto_2c

    .line 137
    :cond_89
    const/4 v4, 0x3

    .line 138
    goto :goto_21

    .line 139
    :cond_8b
    return v8
.end method
