.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;
.super LX/Ir8;
.source ""

# interfaces
.implements LX/KhP;


# instance fields
.field public A00:LX/17X;

.field public A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

.field public A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ir8;-><init>()V

    .line 3
    const-string v2, "payment"

    .line 5
    const-string v1, "IN"

    .line 7
    const-string v0, "IndiaBillPaymentsRechargeOperatorAndCircleActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A05:LX/14c;

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00ab

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/17X;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/17X;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const v0, 0x7f1207ba

    .line 28
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 31
    :cond_1f
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    .line 33
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    .line 38
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b18a8

    .line 45
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 48
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 51
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, LX/IDg;

    .line 58
    invoke-direct {v0, p0, v1}, LX/IDg;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v2, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 64
    invoke-virtual {p0}, LX/Ir8;->A5p()V

    .line 67
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Ir8;->A10(Landroid/view/Menu;)V

    .line 7
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x31ba0600

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_11

    .line 13
    invoke-virtual {p0}, LX/Ir8;->onBackPressed()V

    .line 16
    return v1

    .line 17
    :cond_11
    const v0, 0x7f0b24af

    .line 20
    if-ne v2, v0, :cond_1a

    .line 22
    invoke-virtual {p0}, LX/Ir8;->A5n()V

    .line 25
    return v1

    .line 26
    :cond_1a
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
