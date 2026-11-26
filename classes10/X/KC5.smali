.class public LX/KC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KC5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KC5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CCu(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p0, LX/KC5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    iget-object v0, p0, LX/KC5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 9
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 12
    invoke-static {v0, p1}, LX/KCh;->A02(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/PCk;)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0
    iget-object v1, p0, LX/KC5;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v0, p0, LX/KC5;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2Z()V

    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
