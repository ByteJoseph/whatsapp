.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;
.source ""


# instance fields
.field public A00:LX/Hds;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A4c(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A4c(I)V

    .line 11
    return-void
.end method

.method public A6y()V
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "extra_receiver_jid"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v0, p0, LX/IrN;->A09:LX/0Xa;

    .line 20
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IlF;->A09:LX/0xl;

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A6y()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "extra_p2m_amount"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/10w;

    .line 21
    iget v0, v0, LX/10w;->A01:I

    .line 23
    invoke-static {v1, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2d

    .line 29
    new-instance v0, LX/H3b;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v2, v0, LX/H3b;->A02:LX/10u;

    .line 36
    invoke-virtual {v0, v1}, LX/H3b;->A02(LX/110;)V

    .line 39
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/Hds;

    .line 45
    :cond_2d
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onStart()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/Hds;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7V(LX/HDe;LX/Hds;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "paymentMoney"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
