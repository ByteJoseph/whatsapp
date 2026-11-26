.class public final Lcom/whatsapp/ui/coreui/text/StartTrimmedMultiLineTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/text/StartTrimmedMultiLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/text/StartTrimmedMultiLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/text/StartTrimmedMultiLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_6a

    .line 9
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt v1, v0, :cond_6a

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_6a

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6b

    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, LX/KGF;

    .line 46
    invoke-virtual {v2}, LX/KGF;->A00()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 53
    move-result v1

    .line 54
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-virtual {v2}, LX/KGF;->A00()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v1

    .line 72
    goto :goto_36

    .line 73
    :cond_49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6b

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v0

    .line 83
    :goto_53
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v1

    .line 92
    if-lez v0, :cond_6a

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    goto :goto_53
.end method
