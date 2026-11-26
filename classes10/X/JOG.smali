.class public LX/JOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JOG;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/JOG;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 4
    sget-object v0, LX/Ive;->A0m:LX/Ive;

    .line 6
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 9
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 11
    invoke-static {p1}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "txn"

    .line 17
    invoke-virtual {v2, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 22
    const-string v0, "left_after_send"

    .line 24
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 27
    const/16 v0, 0xd

    .line 29
    invoke-static {p0, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public A01(LX/HVu;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/JOG;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 4
    sget-object v0, LX/Ive;->A0m:LX/Ive;

    .line 6
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 9
    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, LX/HVu;->A0M()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 19
    const-string v0, "order_txn"

    .line 21
    invoke-virtual {v1, v0}, LX/Jnz;->A0p(Ljava/lang/String;)V

    .line 24
    :goto_18
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A05:LX/JLI;

    .line 26
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 28
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 30
    iget-object v2, v0, LX/HdE;->A06:LX/FXj;

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/Hdb;

    .line 35
    invoke-direct {v0, p1, v1}, LX/Hdb;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v4, v3, v2, v0}, LX/JLI;->A00(LX/1dJ;LX/FXj;LX/I2Q;)V

    .line 41
    :cond_29
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 47
    const-string v1, "txn"

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 55
    const-string v0, "payment_failed"

    .line 57
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 60
    if-eqz p1, :cond_29

    .line 62
    goto :goto_18
.end method
