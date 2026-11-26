.class public LX/HdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3V;


# instance fields
.field public final synthetic A00:LX/1AZ;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;


# direct methods
.method public constructor <init>(LX/1AZ;Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HdC;->A00:LX/1AZ;

    .line 2
    iput-object p2, p0, LX/HdC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 4
    iput-object p3, p0, LX/HdC;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CeX()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/HdC;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 4
    const/16 v0, 0x28

    .line 6
    invoke-static {v1, p0, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/HdC;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 15
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 18
    return-void
.end method

.method public CeY(LX/HVu;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/HdC;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2
    iget-object v3, v0, LX/0J4;->A0B:LX/0KG;

    .line 4
    iget-object v2, p0, LX/HdC;->A00:LX/1AZ;

    .line 6
    const/16 v1, 0x2e

    .line 8
    new-instance v0, LX/Hng;

    .line 10
    invoke-direct {v0, v2, p1, p0, v1}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
