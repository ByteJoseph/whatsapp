.class public LX/Js0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Js0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Js0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Js0;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 0
    iget v0, p0, LX/Js0;->$t:I

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/view/View;

    .line 8
    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:I

    .line 18
    if-eq v2, v0, :cond_3a

    .line 20
    iput v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:I

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    sub-int v0, v1, v2

    .line 32
    int-to-float v2, v0

    .line 33
    int-to-float v1, v1

    .line 34
    const v0, 0x3e19999a  # 0.15f

    .line 37
    mul-float/2addr v1, v0

    .line 38
    cmpl-float v0, v2, v1

    .line 40
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 43
    move-result v2

    .line 44
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0W:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v2, :cond_37

    .line 53
    const/16 v0, 0x8

    .line 55
    :cond_37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3a

    .line 73
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 75
    if-eqz v4, :cond_3a

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v3

    .line 81
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v2

    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    .line 90
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 96
    return-void
.end method
