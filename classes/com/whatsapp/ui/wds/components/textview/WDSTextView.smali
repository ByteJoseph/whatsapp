.class public final Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:LX/1Pd;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const/16 v0, 0x867

    .line 268435465
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->A01:LX/05b;

    .line 268435471
    if-eqz p2, :cond_32

    .line 268435473
    sget-object v0, LX/12L;->A0S:[I

    .line 268435475
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 268435478
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435481
    move-result-object v3

    .line 268435482
    const/16 v1, 0x9

    .line 268435484
    const/4 v0, -0x1

    .line 268435485
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435488
    move-result v2

    .line 268435489
    if-ltz v2, :cond_2f

    .line 268435491
    invoke-static {}, LX/1Pd;->values()[LX/1Pd;

    .line 268435494
    move-result-object v1

    .line 268435495
    array-length v0, v1

    .line 268435496
    if-ge v2, v0, :cond_33

    .line 268435498
    aget-object v0, v1, v2

    .line 268435500
    :goto_2c
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 268435503
    :cond_2f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435506
    :cond_32
    return-void

    .line 268435507
    :cond_33
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 268435509
    goto :goto_2c
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method private final A07()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->A00:LX/1Pd;

    .line 2
    if-eqz v2, :cond_4b

    .line 4
    sget-object v1, LX/1Pe;->A01:LX/1Pe;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0, v2}, LX/1Pe;->A00(Landroid/content/Context;LX/1Pd;)LX/1Pf;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v1

    .line 21
    iget v0, v2, LX/1Pf;->A02:F

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/1Pf;->A05:Landroid/graphics/Typeface;

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    move-result-object v1

    .line 39
    iget v0, v2, LX/1Pf;->A01:F

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 44
    iget v0, v2, LX/1Pf;->A04:I

    .line 46
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setLineHeightOptimized(I)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_48

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->getWdsExperimentHelper()LX/0vI;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 61
    sget-object v0, LX/15a;->A0F:LX/00g;

    .line 63
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4b

    .line 72
    :cond_48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 75
    :cond_4b
    return-void
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0vI;

    .line 10
    return-object v0
.end method

.method private final setLineHeightOptimized(I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1f

    .line 17
    mul-int/lit8 v1, v0, 0x1f

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_66

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    :goto_38
    add-int/2addr v1, v0

    .line 57
    sget-object v2, LX/1Pj;->A00:LX/0DU;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    if-nez v0, :cond_53

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-eq p1, v0, :cond_65

    .line 89
    sub-int/2addr p1, v0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v0

    .line 95
    int-to-float v1, v0

    .line 96
    const/high16 v0, 0x3f800000  # 1.0f

    .line 98
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_38
.end method


# virtual methods
.method public final getWdsTextAppearance()LX/1Pd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->A00:LX/1Pd;

    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->A07()V

    .line 6
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setLetterSpacing(F)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 3
    return-void
.end method

.method public setLineHeight(I)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 3
    return-void
.end method

.method public setLineHeight(IF)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 268435456
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setLineHeight(IF)V

    .line 268435459
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->A00:LX/1Pd;

    .line 6
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super {p0, p1, p2}, LX/184;->setTextAppearance(Landroid/content/Context;I)V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->A00:LX/1Pd;

    .line 268435466
    return-void
.end method

.method public setTextSize(F)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setWdsTextAppearance instead"
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    return-void
.end method

.method public final setWdsTextAppearance(LX/1Pd;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->A00:LX/1Pd;

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->A07()V

    .line 9
    return-void
.end method
