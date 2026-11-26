.class public final LX/7Wd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Wd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Wd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Wd;->A00:LX/7Wd;

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

.method public static final A00(Landroid/view/ViewGroup;II)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_14

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_10

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const v3, 0x7f0706e9

    .line 19
    goto :goto_17

    .line 20
    :cond_14
    const v3, 0x7f0706e8

    .line 23
    :goto_17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f07066d

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 38
    mul-int/2addr v0, p2

    .line 39
    div-int/2addr v0, v1

    .line 40
    invoke-static {p0, v0}, LX/9Qc;->A00(Landroid/view/View;I)V

    .line 43
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    const v0, 0x7f08036c

    .line 8
    if-eq p2, v1, :cond_d

    .line 10
    const v0, 0x7f08036e

    .line 13
    :cond_d
    invoke-static {p0, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 23
    return-void
.end method

.method public static final A02(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    invoke-static {v3}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 42
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    const v0, 0x7f0706eb

    .line 53
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 57
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const v0, 0x7f0706ea

    .line 65
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    move-result v1

    .line 69
    const/high16 v0, 0x3f800000  # 1.0f

    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 74
    return-void
.end method

.method public static final A03(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/util/List;FII)Z
    .registers 11

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    return v5

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/text/TextPaint;

    .line 37
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 40
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v3, v0, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p0}, LX/5UR;->A06(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)Landroid/text/StaticLayout$Builder;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, LX/00d;->A04()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->isFallbackLineSpacing()Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 72
    :cond_48
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-gt v1, v0, :cond_5d

    .line 86
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 89
    move-result v0

    .line 90
    if-gt v0, p4, :cond_5d

    .line 92
    goto :goto_10

    .line 93
    :cond_5d
    return v3
.end method


# virtual methods
.method public final A04(Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;II)Lcom/whatsapp/ui/wds/components/icon/WDSIcon;
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v5, 0x2

    .line 4
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v4, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 14
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object v0, LX/6HM;->A03:LX/6HM;

    .line 19
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/6HM;)V

    .line 22
    sget-object v0, LX/6Ff;->A03:LX/6Ff;

    .line 24
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    invoke-virtual {v4, p5}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p4, v0, :cond_26

    .line 36
    if-ne p4, v5, :cond_2c

    .line 38
    :cond_26
    const v0, 0x7f08036f

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    :cond_2c
    const/16 v0, 0x8

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 59
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 69
    invoke-virtual {p1, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    if-ne p4, v5, :cond_62

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_63

    .line 80
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_62
    return-object v4

    .line 99
    :cond_63
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public final A05(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/util/List;F)V
    .registers 16

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/4 v4, 0x2

    .line 5
    move-object v5, p3

    .line 6
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-static {p3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-static {p2, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 29
    move-result v6

    .line 30
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    sub-int/2addr v6, v0

    .line 33
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    sub-int/2addr v6, v0

    .line 36
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v6, v0

    .line 41
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v6, v0

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    invoke-static {p2, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 55
    move-result v8

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v8, v0

    .line 61
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    sub-int/2addr v8, v0

    .line 64
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    sub-int/2addr v8, v0

    .line 67
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v8, v0

    .line 72
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr v8, v0

    .line 77
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {p3}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 88
    move-result-object v1

    .line 89
    const/high16 v0, 0x41100000  # 9.0f

    .line 91
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 94
    move-result v3

    .line 95
    const/high16 v0, 0x3f800000  # 1.0f

    .line 97
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 100
    move-result v1

    .line 101
    const/4 v9, 0x1

    .line 102
    new-instance v4, LX/851;

    .line 104
    invoke-direct/range {v4 .. v9}, LX/851;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :goto_6b
    cmpl-float v0, p5, v3

    .line 109
    if-lez v0, :cond_83

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, LX/851;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_83

    .line 125
    sub-float/2addr p5, v1

    .line 126
    invoke-static {p5, v3}, Ljava/lang/Math;->max(FF)F

    .line 129
    move-result p5

    .line 130
    goto :goto_6b

    .line 131
    :cond_83
    invoke-virtual {p3, v2, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    return-void
.end method

.method public final A06(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/icon/WDSIcon;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Z)V
    .registers 9

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    if-eqz p4, :cond_4e

    .line 14
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0409bb

    .line 24
    const v0, 0x7f0608a0

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    if-eqz p4, :cond_47

    .line 40
    if-eqz p2, :cond_38

    .line 42
    const v1, 0x7f0409d7

    .line 45
    const v0, 0x7f0608bf

    .line 48
    :goto_30
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 51
    move-result v0

    .line 52
    :goto_34
    invoke-static {v3, p3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f0409bb

    .line 63
    const v0, 0x7f0608a0

    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 69
    move-result v0

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    const v1, 0x7f0409db

    .line 74
    const v0, 0x7f0608c3

    .line 77
    goto :goto_30

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_23
.end method
