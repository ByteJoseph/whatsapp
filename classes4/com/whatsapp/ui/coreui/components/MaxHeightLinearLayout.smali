.class public Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;
.super Lcom/whatsapp/ui/coreui/WaLinearLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->A00:I

    .line 2
    if-lez v0, :cond_16

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    if-eq v0, v1, :cond_1a

    .line 16
    if-eqz v0, :cond_21

    .line 18
    const/high16 v1, 0x40000000  # 2.0f

    .line 20
    if-eq v0, v1, :cond_1a

    .line 22
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->A00:I

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->A00:I

    .line 35
    :goto_23
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p2

    .line 39
    goto :goto_16
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->A00:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->A00:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method
