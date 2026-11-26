.class public final synthetic LX/JoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

.field public final synthetic A03:LX/PAM;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JoR;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 5
    iput p3, p0, LX/JoR;->A00:I

    .line 7
    iput-object p2, p0, LX/JoR;->A03:LX/PAM;

    .line 9
    iput p4, p0, LX/JoR;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/JoR;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    iget v3, p0, LX/JoR;->A00:I

    .line 4
    iget-object v2, p0, LX/JoR;->A03:LX/PAM;

    .line 6
    iget v1, p0, LX/JoR;->A01:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v3, v0, :cond_1c

    .line 11
    const-string v0, "change_payment_method"

    .line 13
    invoke-static {v4, v2, v0, v1}, LX/KA3;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;Ljava/lang/String;I)V

    .line 16
    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 22
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0r:LX/AqM;

    .line 24
    invoke-interface {v0}, LX/AqM;->CPV()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const-string v0, "try_again_later"

    .line 30
    invoke-static {v4, v2, v0, v1}, LX/KA3;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 36
    return-void
.end method
