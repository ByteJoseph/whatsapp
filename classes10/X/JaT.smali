.class public LX/JaT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

.field public final synthetic A03:LX/Hds;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;LX/Hds;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/JaT;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    iput-object p4, p0, LX/JaT;->A03:LX/Hds;

    .line 4
    iput-object p1, p0, LX/JaT;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 6
    iput-object p5, p0, LX/JaT;->A04:Ljava/util/List;

    .line 8
    iput-object p3, p0, LX/JaT;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static A00(LX/JaT;LX/PAM;)V
    .registers 4

    .line 0
    const-string v1, ","

    .line 2
    iget-object v0, p0, LX/JaT;->A04:Ljava/util/List;

    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "available_payment_methods"

    .line 10
    invoke-virtual {p1, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
