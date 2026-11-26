.class public LX/KBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KBz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KBz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KBz;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C8C(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v0, p0, LX/KBz;->$t:I

    .line 2
    iget-object v1, p0, LX/KBz;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_42

    .line 7
    check-cast v1, LX/KAQ;

    .line 9
    iget-object v0, p0, LX/KBz;->A01:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v1, LX/KAQ;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 18
    :goto_12
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v1, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A72(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x3
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 25
    iget-object v0, p0, LX/KBz;->A01:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 30
    goto :goto_12

    .line 31
    :pswitch_1f  #0x0
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 33
    iget-object v0, p0, LX/KBz;->A01:Ljava/lang/Object;

    .line 35
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7J(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    check-cast v1, LX/KAI;

    .line 44
    iget-object v0, p0, LX/KBz;->A01:Ljava/lang/Object;

    .line 46
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v1, LX/KAI;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 51
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7J(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x2
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 57
    iget-object v0, p0, LX/KBz;->A01:Ljava/lang/Object;

    .line 59
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 62
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    .line 65
    return-void

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_2a  #00000001
        :pswitch_37  #00000002
        :pswitch_17  #00000003
    .end packed-switch
.end method
