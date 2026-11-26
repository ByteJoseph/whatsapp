.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/JTU;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;-><init>()V

    .line 3
    const v0, 0x2422f

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A00:LX/00y;

    .line 12
    const v0, 0x24232

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A01:LX/00y;

    .line 21
    sget-object v3, LX/Jnz;->A0F:LX/Jnz;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/JTU;

    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/JTU;-><init>(Landroid/os/Bundle;LX/Jnz;Z)V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A02:LX/JTU;

    .line 32
    return-void
.end method


# virtual methods
.method public A5l(LX/GY7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A5l(LX/GY7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A02:LX/JTU;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, p2, v0}, LX/JTU;->A02(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0U:Ljava/lang/String;

    .line 5
    const-string v1, "list"

    .line 7
    sget-object v0, LX/Ive;->A0a:LX/Ive;

    .line 9
    invoke-static {p1, v0, v1, v2}, LX/J5w;->A00(Landroid/os/Bundle;LX/Ive;Ljava/lang/String;Ljava/lang/String;)LX/JTU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A02:LX/JTU;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/KA3;

    .line 23
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0U:Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A01:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/PzC;

    .line 34
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v5, "payment_transaction_history"

    .line 49
    move-object v6, v3

    .line 50
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A02:LX/JTU;

    .line 14
    invoke-virtual {v0}, LX/JTU;->A00()V

    .line 17
    :cond_11
    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->onDestroy()V

    .line 20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A02:LX/JTU;

    .line 5
    invoke-virtual {v0, p1}, LX/JTU;->A01(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->onStart()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Z

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A02:LX/JTU;

    .line 9
    const-string v1, ""

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/JTU;->A02(Ljava/lang/String;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1e

    .line 6
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A02:LX/JTU;

    .line 24
    iget-object v1, v0, LX/JTU;->A02:LX/Jnz;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, p1, v0}, LX/Jnz;->A0P(Landroid/content/Intent;Z)V

    .line 30
    :cond_1e
    invoke-super {p0, p1, p2, p3}, LX/0Iw;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 33
    return-void
.end method
