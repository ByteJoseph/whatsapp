.class public LX/Jo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/Jo6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jo6;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/Jo6;->A00:I

    .line 9
    iput p3, p0, LX/Jo6;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Jo6;->$t:I

    .line 2
    iget-object v3, p0, LX/Jo6;->A02:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    iget v6, p0, LX/Jo6;->A00:I

    .line 10
    iget v4, p0, LX/Jo6;->A01:I

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v5

    .line 20
    if-ne v5, v6, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 25
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v1

    .line 40
    iget-object v2, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 55
    add-int/2addr v6, v0

    .line 56
    div-int/lit8 v0, v1, 0x2

    .line 58
    add-int/2addr v6, v0

    .line 59
    if-le v5, v6, :cond_40

    .line 61
    invoke-static {v3}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 64
    :cond_40
    :goto_40
    if-ne v5, v4, :cond_4d

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 69
    iget-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 71
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget v1, p0, LX/Jo6;->A00:I

    .line 80
    iget v4, p0, LX/Jo6;->A01:I

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 89
    move-result v5

    .line 90
    if-ne v5, v1, :cond_5f

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 95
    :cond_5f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v0

    .line 99
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    move-result v0

    .line 110
    sub-int v0, v4, v0

    .line 112
    div-int/lit8 v2, v0, 0x2

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    move-result v0

    .line 118
    mul-int/lit8 v1, v0, 0x2

    .line 120
    add-int/2addr v1, v4

    .line 121
    div-int/lit8 v0, v2, 0x2

    .line 123
    add-int/2addr v1, v0

    .line 124
    if-ge v5, v1, :cond_40

    .line 126
    invoke-static {v3}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 129
    goto :goto_40
.end method
