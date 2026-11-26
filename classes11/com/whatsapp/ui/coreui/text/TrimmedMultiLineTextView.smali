.class public final Lcom/whatsapp/ui/coreui/text/TrimmedMultiLineTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/text/TrimmedMultiLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/text/TrimmedMultiLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/text/TrimmedMultiLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A07(Landroid/text/Layout;)F
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, LX/KGF;

    .line 22
    invoke-virtual {v2}, LX/KGF;->A00()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 29
    move-result v1

    .line 30
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    invoke-virtual {v2}, LX/KGF;->A00()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result v1

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method


# virtual methods
.method public getCompoundPaddingRight()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/text/TrimmedMultiLineTextView;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4d

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-lt v0, v2, :cond_4d

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/TrimmedMultiLineTextView;->A07(Landroid/text/Layout;)F

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_32

    .line 46
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    return-void

    .line 50
    :cond_32
    sub-int/2addr v1, v0

    .line 51
    neg-int v1, v1

    .line 52
    div-int/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/TrimmedMultiLineTextView;->A00:Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    int-to-float v1, v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/TrimmedMultiLineTextView;->A00:Ljava/lang/Integer;

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v1, v0, :cond_38

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/text/TrimmedMultiLineTextView;->A07(Landroid/text/Layout;)F

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    :cond_38
    return-void
.end method
