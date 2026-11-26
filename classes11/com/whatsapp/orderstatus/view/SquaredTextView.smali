.class public final Lcom/whatsapp/orderstatus/view/SquaredTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 268435463
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 268435466
    invoke-static {p0}, LX/Ksn;->A07(Landroid/view/View;)I

    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A02:I

    .line 268435472
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435475
    move-result-object v1

    .line 268435476
    const v0, 0x7f071338

    .line 268435479
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435482
    move-result v0

    .line 268435483
    iput v0, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A03:I

    .line 268435485
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435488
    move-result-object v1

    .line 268435489
    const v0, 0x7f070c50

    .line 268435492
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435495
    move-result v0

    .line 268435496
    iput v0, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A01:I

    .line 268435498
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435501
    move-result-object v1

    .line 268435502
    const v0, 0x7f070c4f

    .line 268435505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435508
    move-result v0

    .line 268435509
    iput v0, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A00:I

    .line 268435511
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 10
    invoke-static {p0}, LX/Ksn;->A07(Landroid/view/View;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A02:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f071338

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A03:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070c50

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A01:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070c4f

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A00:I

    .line 55
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_31

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 45
    move-result v0

    .line 46
    invoke-super {p0, v0, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->onMeasure(II)V

    .line 49
    :cond_31
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1f

    .line 15
    iget v0, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A01:I

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget v1, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A02:I

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    :cond_1b
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget v0, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A00:I

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    iget v1, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A03:I

    .line 39
    iget v0, p0, Lcom/whatsapp/orderstatus/view/SquaredTextView;->A02:I

    .line 41
    goto :goto_18
.end method
