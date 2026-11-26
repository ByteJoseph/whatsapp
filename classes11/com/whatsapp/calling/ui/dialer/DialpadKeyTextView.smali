.class public final Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/graphics/Rect;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A01:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v3, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A00:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1a

    .line 19
    const-string v0, "textStr"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A01:Landroid/graphics/Rect;

    .line 28
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 30
    int-to-float v0, v0

    .line 31
    neg-float v2, v0

    .line 32
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 34
    int-to-float v0, v0

    .line 35
    neg-float v1, v0

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 3
    invoke-static {p0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A00:Ljava/lang/String;

    .line 9
    const-string v1, "textStr"

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    iget-object v4, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A00:Ljava/lang/String;

    .line 21
    if-nez v4, :cond_1e

    .line 23
    :cond_17
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const-string v4, "A"

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialpadKeyTextView;->A01:Landroid/graphics/Rect;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 63
    return-void
.end method
