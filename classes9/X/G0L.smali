.class public LX/G0L;
.super LX/Fs8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(LX/I05;LX/GeE;Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/G0L;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 2
    invoke-direct {p0, p1, p3, p2, p4}, LX/Fs8;-><init>(LX/I05;Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;LX/GeE;Ljava/util/ArrayList;)V

    .line 5
    return-void
.end method
