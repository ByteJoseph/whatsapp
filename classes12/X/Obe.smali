.class public LX/Obe;
.super Ljava/lang/Object;
.source ""


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
    iput-object p2, p0, LX/Obe;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    iput-object p1, p0, LX/Obe;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
