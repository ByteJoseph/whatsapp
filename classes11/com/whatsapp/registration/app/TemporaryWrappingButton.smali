.class public final Lcom/whatsapp/registration/app/TemporaryWrappingButton;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""


# instance fields
.field public A00:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/app/TemporaryWrappingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final getLabelLineCount$java_com_whatsapp_registration_app_app()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/TemporaryWrappingButton;->A00:Landroid/text/StaticLayout;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/registration/app/TemporaryWrappingButton;->A00:Landroid/text/StaticLayout;

    .line 6
    if-nez v4, :cond_c

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v3, v1

    .line 22
    const/high16 v2, 0x40000000  # 2.0f

    .line 24
    div-float/2addr v3, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-float v0, v1

    .line 35
    div-float/2addr v0, v2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    :try_start_2b
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_32

    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    throw v0
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_12

    .line 16
    :cond_10
    const-string v4, ""

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v3

    .line 22
    const v0, 0x7f071239

    .line 25
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v1, v0, 0x2

    .line 31
    const v0, 0x7f071251

    .line 34
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    const v0, 0x7f071250

    .line 42
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    const v0, 0x7f071252

    .line 50
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    sub-int/2addr v3, v1

    .line 56
    if-lez v3, :cond_6d

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    move-result v1

    .line 66
    int-to-float v0, v3

    .line 67
    cmpg-float v0, v1, v0

    .line 69
    if-lez v0, :cond_6d

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v4, v2, v1, v0, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 86
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    iput-object v2, p0, Lcom/whatsapp/registration/app/TemporaryWrappingButton;->A00:Landroid/text/StaticLayout;

    .line 111
    if-eqz v2, :cond_96

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    move-result v4

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 124
    move-result v2

    .line 125
    const v0, 0x7f07123a

    .line 128
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 131
    move-result v1

    .line 132
    const v0, 0x7f071348

    .line 135
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v0, v1, 0x2

    .line 142
    add-int/2addr v2, v0

    .line 143
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150
    :cond_96
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    move-result v3

    .line 19
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/high16 v0, 0x41e00000  # 28.0f

    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    return-void
.end method
