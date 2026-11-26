.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQuickBuyActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A6f()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 2
    sget-object v0, LX/Ive;->A0V:LX/Ive;

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 9
    const-string v0, "pin_dismissed"

    .line 11
    invoke-virtual {v1, v0}, LX/Jnz;->A0n(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3fe

    .line 5
    if-eq p1, v0, :cond_19

    .line 7
    const/16 v0, 0x400

    .line 9
    if-eq p1, v0, :cond_19

    .line 11
    if-eqz p2, :cond_19

    .line 13
    const/16 v0, 0xfc

    .line 15
    if-eq p2, v0, :cond_19

    .line 17
    const/16 v0, 0xfb

    .line 19
    if-eq p2, v0, :cond_19

    .line 21
    const/16 v0, 0xfa

    .line 23
    if-ne p2, v0, :cond_1c

    .line 25
    :cond_19
    invoke-static {p0}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 28
    :cond_1c
    return-void
.end method
