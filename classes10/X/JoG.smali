.class public LX/JoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/JoG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JoG;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/JoG;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    iget v0, p0, LX/JoG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v1, p0, LX/JoG;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    iget v0, p0, LX/JoG;->A00:I

    .line 11
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x3, 0x4
    iget-object v1, p0, LX/JoG;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/IlF;

    .line 19
    iget v0, p0, LX/JoG;->A00:I

    .line 21
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 24
    invoke-virtual {v1}, LX/IlF;->A61()V

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x5
    iget-object v1, p0, LX/JoG;->A01:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 35
    iget v0, p0, LX/JoG;->A00:I

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A7R(I)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x6
    iget-object v4, p0, LX/JoG;->A01:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 45
    iget v3, p0, LX/JoG;->A00:I

    .line 47
    const/16 v0, 0x2e

    .line 49
    if-eq v3, v0, :cond_43

    .line 51
    const-string v2, "incentive_account_ineligible_modal_error"

    .line 53
    :goto_35
    const/16 v0, 0x80

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v4, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 63
    invoke-static {v4, v3}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v2, "incentive_enrollment_modal_error"

    .line 69
    goto :goto_35

    :pswitch_data_46
    .packed-switch 0x3
        :pswitch_f  #00000003
        :pswitch_f  #00000004
        :pswitch_1f  #00000005
        :pswitch_29  #00000006
    .end packed-switch
.end method
