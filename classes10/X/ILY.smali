.class public final LX/ILY;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/JDF;

.field public final A01:LX/Jfe;

.field public final A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Jfe;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/ILY;->A03:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/ILY;->A01:LX/Jfe;

    .line 11
    const v0, 0x7f0b2c7f

    .line 14
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 20
    iput-object v0, p0, LX/ILY;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 22
    return-void
.end method
