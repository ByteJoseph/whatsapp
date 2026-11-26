.class public final synthetic LX/KC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjx;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

.field public final synthetic A02:LX/Hds;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/Hds;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KC7;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 5
    iput-object p1, p0, LX/KC7;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 7
    iput-object p3, p0, LX/KC7;->A02:LX/Hds;

    .line 9
    return-void
.end method


# virtual methods
.method public final CCu(LX/PCk;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/KC7;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 2
    iget-object v0, p0, LX/KC7;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 4
    iget-object v3, p0, LX/KC7;->A02:LX/Hds;

    .line 6
    if-nez v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 12
    :cond_c
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7m()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    if-eqz p1, :cond_2a

    .line 25
    iget v1, p1, LX/PCk;->A00:I

    .line 27
    const/16 v0, 0x522a

    .line 29
    if-ne v1, v0, :cond_2a

    .line 31
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v4, LX/IlF;->A0V:LX/HC5;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {v4, p1}, LX/KCh;->A02(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/PCk;)V

    .line 45
    return-void
.end method
