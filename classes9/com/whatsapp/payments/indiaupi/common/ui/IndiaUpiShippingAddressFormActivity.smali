.class public final Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;
.super Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;
.source ""


# instance fields
.field public A00:LX/1dJ;

.field public A01:LX/Jnz;

.field public A02:LX/HDb;

.field public A03:Z

.field public A04:LX/HDe;

.field public A05:LX/IIj;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/10s;

.field public final A09:LX/FS5;

.field public final A0A:LX/12B;

.field public final A0B:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;-><init>()V

    .line 3
    const/16 v0, 0x771

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FS5;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A09:LX/FS5;

    .line 13
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A0B:LX/024;

    .line 19
    const/16 v0, 0x79d

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/12B;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A0A:LX/12B;

    .line 29
    const/16 v0, 0x41b

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/10s;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A08:LX/10s;

    .line 39
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A01:LX/Jnz;

    .line 43
    return-void
.end method


# virtual methods
.method public A5k(LX/HDb;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A07:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A5k(LX/HDb;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const v0, 0x7f1238f1

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A02:LX/HDb;

    .line 20
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A05:LX/IIj;

    .line 22
    if-nez v2, :cond_1f

    .line 24
    const-string v0, "savingsOfferViewModel"

    .line 26
    :goto_1a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A00:LX/1dJ;

    .line 33
    if-nez v1, :cond_26

    .line 35
    const-string v0, "messageKey"

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A04:LX/HDe;

    .line 40
    invoke-virtual {v2, v1, v0, p1}, LX/IIj;->A13(LX/1dJ;LX/HDe;LX/HDb;)V

    .line 43
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A02:LX/KA3;

    .line 45
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    const-string v2, "in_address_message_form"

    .line 51
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A00:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A06:Z

    .line 3
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v1, LX/Jnz;->A0E:LX/Jkq;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v3}, LX/Jkq;->A03(Landroid/content/Intent;Landroid/os/Bundle;)LX/Jnz;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A01:LX/Jnz;

    .line 16
    if-nez p1, :cond_17

    .line 18
    sget-object v0, LX/Ive;->A1D:LX/Ive;

    .line 20
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/15V;->A04(Landroid/content/Intent;)LX/1dJ;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A00:LX/1dJ;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extra_need_shipping_address"

    .line 45
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A07:Z

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "extra_checkout_info_content"

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/HDe;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A04:LX/HDe;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 70
    move-result-object v2

    .line 71
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A07:Z

    .line 73
    const v0, 0x7f12381b

    .line 76
    if-eqz v1, :cond_51

    .line 78
    const v0, 0x7f123819

    .line 81
    :cond_51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, LX/Jxb;

    .line 87
    invoke-direct {v0, v1}, LX/Jxb;-><init>(I)V

    .line 90
    new-instance v1, LX/0MN;

    .line 92
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 95
    const-class v0, LX/IIj;

    .line 97
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/IIj;

    .line 103
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A05:LX/IIj;

    .line 105
    if-nez v0, :cond_71

    .line 107
    const-string v0, "savingsOfferViewModel"

    .line 109
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    throw v3

    .line 113
    :cond_71
    iget-object v2, v0, LX/IIj;->A08:LX/1YK;

    .line 115
    const/16 v0, 0x21

    .line 117
    invoke-static {p0, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x2c

    .line 123
    invoke-static {p0, v2, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 126
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A03:Z

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A01:LX/Jnz;

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A06:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    const-string v0, "back_pressed"

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 27
    :cond_1b
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "activity_destroyed"

    .line 33
    goto :goto_18
.end method
