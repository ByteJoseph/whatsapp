.class public final LX/IlJ;
.super LX/ILC;
.source ""


# instance fields
.field public final A00:LX/Kjc;

.field public final A01:LX/Jfe;

.field public final A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0Fv;

.field public final A05:LX/14S;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;LX/Kjc;LX/Jfe;LX/14S;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/IlJ;->A03:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/IlJ;->A04:LX/0Fv;

    .line 11
    iput-object p5, p0, LX/IlJ;->A05:LX/14S;

    .line 13
    iput-object p4, p0, LX/IlJ;->A01:LX/Jfe;

    .line 15
    iput-object p3, p0, LX/IlJ;->A00:LX/Kjc;

    .line 17
    const v0, 0x7f0b2c7f

    .line 20
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 26
    iput-object v0, p0, LX/IlJ;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 28
    return-void
.end method
