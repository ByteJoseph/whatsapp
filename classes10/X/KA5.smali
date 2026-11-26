.class public LX/KA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/KAK;

.field public final synthetic A03:LX/Kjw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/KAK;LX/Kjw;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/KA5;->A03:LX/Kjw;

    .line 2
    iput-object p1, p0, LX/KA5;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 4
    iput-object p2, p0, LX/KA5;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    iput-object p3, p0, LX/KA5;->A02:LX/KAK;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KA5;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    iget-object v0, p0, LX/KA5;->A02:LX/KAK;

    .line 9
    iget-object v2, v0, LX/KAK;->A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 11
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    invoke-static {p1}, LX/Jcq;->A00(LX/PCk;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-object v1, p0, LX/KA5;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 24
    iget-object v0, p0, LX/KA5;->A03:LX/Kjw;

    .line 26
    invoke-virtual {v2, v1, v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7a(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/PCk;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/KA5;->A02:LX/KAK;

    .line 32
    iget-object v1, v0, LX/KAK;->A03:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 34
    const v0, 0x7f123757

    .line 37
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 40
    return-void
.end method

.method public CND()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KA5;->A03:LX/Kjw;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/KA5;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    invoke-interface {v1, v0}, LX/Kjw;->C7C(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 9
    :cond_9
    return-void
.end method
