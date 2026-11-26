.class public LX/JoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/JoK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JoK;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/JoK;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/JoK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    iget-object v4, p0, LX/JoK;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 9
    iget v3, p0, LX/JoK;->A00:I

    .line 11
    const/16 v0, 0x2e

    .line 13
    if-eq v3, v0, :cond_1d

    .line 15
    const-string v2, "incentive_account_ineligible_modal_error"

    .line 17
    :goto_11
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v4, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 25
    invoke-static {v4, v3}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v2, "incentive_enrollment_modal_error"

    .line 31
    goto :goto_11

    .line 32
    :pswitch_20  #0x0
    iget-object v1, p0, LX/JoK;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 36
    iget v0, p0, LX/JoK;->A00:I

    .line 38
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    iget-object v1, p0, LX/JoK;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 46
    iget v0, p0, LX/JoK;->A00:I

    .line 48
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 51
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
