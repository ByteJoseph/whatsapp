.class public final synthetic LX/KC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjx;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

.field public final synthetic A02:LX/HC5;

.field public final synthetic A03:LX/Hds;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/HC5;LX/Hds;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KC8;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 5
    iput-object p1, p0, LX/KC8;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 7
    iput-object p4, p0, LX/KC8;->A03:LX/Hds;

    .line 9
    iput-object p3, p0, LX/KC8;->A02:LX/HC5;

    .line 11
    return-void
.end method


# virtual methods
.method public final CCu(LX/PCk;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/KC8;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 2
    iget-object v0, p0, LX/KC8;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 4
    iget-object v3, p0, LX/KC8;->A03:LX/Hds;

    .line 6
    iget-object v2, p0, LX/KC8;->A02:LX/HC5;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 11
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7m()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    if-eqz p1, :cond_27

    .line 24
    iget v1, p1, LX/PCk;->A00:I

    .line 26
    const/16 v0, 0x522a

    .line 28
    if-ne v1, v0, :cond_27

    .line 30
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {v4, p1}, LX/KCh;->A02(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/PCk;)V

    .line 42
    return-void
.end method
