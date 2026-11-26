.class public LX/Pxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Pxq;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    iput-object p1, p0, LX/Pxq;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C8A(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Pxq;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 2
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/FXT;

    .line 4
    iget-object v1, p0, LX/Pxq;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v4, LX/Pxe;

    .line 9
    invoke-direct {v4, v1, p0, v0}, LX/Pxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    const-string v3, "p2m-lite-buyer-check"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, v5, LX/FXT;->A0C:LX/OtE;

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/Pxe;

    .line 23
    invoke-direct {v0, v5, v4, v1}, LX/Pxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0, p1, v3}, LX/OtE;->A02(LX/QUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onCancel()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Pxq;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 9
    move-result v0

    .line 10
    :goto_a
    if-lez v0, :cond_12

    .line 12
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_a

    .line 18
    :cond_12
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A30()V

    .line 21
    return-void
.end method
