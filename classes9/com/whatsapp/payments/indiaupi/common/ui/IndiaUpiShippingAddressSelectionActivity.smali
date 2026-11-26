.class public final Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;
.super Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;
.source ""


# instance fields
.field public A00:LX/1dJ;

.field public A01:LX/Jnz;

.field public A02:Z

.field public A03:LX/HDe;

.field public A04:LX/IIj;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/10s;

.field public final A08:LX/FS5;

.field public final A09:LX/12B;

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;-><init>()V

    .line 3
    const/16 v0, 0x771

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FS5;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A08:LX/FS5;

    .line 13
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A0A:LX/024;

    .line 19
    const/16 v0, 0x79d

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/12B;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A09:LX/12B;

    .line 29
    const/16 v0, 0x41b

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/10s;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A07:LX/10s;

    .line 39
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A01:LX/Jnz;

    .line 43
    return-void
.end method


# virtual methods
.method public A5k(LX/HDb;I)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A06:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A5k(LX/HDb;I)V

    .line 11
    return-void

    .line 12
    :cond_c
    const v0, 0x7f1238f1

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/0J4;->A4y(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A04:LX/IIj;

    .line 24
    if-nez v2, :cond_21

    .line 26
    const-string v0, "savingsOfferViewModel"

    .line 28
    :goto_1c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A00:LX/1dJ;

    .line 35
    if-nez v1, :cond_28

    .line 37
    const-string v0, "messageKey"

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A03:LX/HDe;

    .line 42
    invoke-virtual {v2, v1, v0, p1}, LX/IIj;->A13(LX/1dJ;LX/HDe;LX/HDb;)V

    .line 45
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A02:LX/KA3;

    .line 47
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "in_address_message_select"

    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v2, v1, v0, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A05:Z

    .line 3
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->onCreate(Landroid/os/Bundle;)V

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
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A01:LX/Jnz;

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
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A00:LX/1dJ;

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
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A06:Z

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
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A03:LX/HDe;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 70
    move-result-object v2

    .line 71
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A06:Z

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
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A04:LX/IIj;

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
    const/16 v0, 0x22

    .line 117
    invoke-static {p0, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x2d

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
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A02:Z

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A01:LX/Jnz;

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A05:Z

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
