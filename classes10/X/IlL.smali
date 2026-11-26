.class public final LX/IlL;
.super LX/IlN;
.source ""


# instance fields
.field public final A00:LX/Kjc;

.field public final A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kjc;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/IlN;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/IlL;->A00:LX/Kjc;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 11
    invoke-direct {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, LX/IlL;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 16
    const v0, 0x7f0b2be9

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    iget-object v0, p0, LX/IlN;->A00:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-void
.end method
