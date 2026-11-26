.class public final LX/N7L;
.super LX/1B3;
.source ""

# interfaces
.implements LX/Kk9;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/Nwc;


# direct methods
.method public constructor <init>(LX/0Jz;LX/Nwc;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/N7L;->A02:LX/Nwc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LX/1B3;-><init>(LX/0Jz;I)V

    .line 6
    iput p3, p0, LX/N7L;->A00:I

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/N7L;->A01:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v1, p0, LX/N7L;->A02:LX/Nwc;

    .line 2
    const v0, 0x7f121301

    .line 5
    if-eqz p1, :cond_14

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_11

    .line 10
    const-string v0, "The item position is not defined"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    const v0, 0x7f1212f7

    .line 20
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget v0, p0, LX/N7L;->A00:I

    .line 2
    return v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 0
    iget-object v2, p0, LX/N7L;->A02:LX/Nwc;

    .line 2
    if-eqz p1, :cond_3a

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_e

    .line 7
    const-string v0, "The item position is not defined"

    .line 9
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v4, v2, LX/Nwc;->A08:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "extra_account_holder_name"

    .line 31
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "action_bar_title_res_id"

    .line 36
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v0, "bottom_icon_visible"

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "qr_payment_flow"

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    new-instance v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 51
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 57
    return-object v1

    .line 58
    :cond_3a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    new-instance v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 67
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;-><init>()V

    .line 70
    invoke-static {v2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 77
    return-object v1
.end method

.method public final A0L(I)V
    .registers 6

    .line 0
    iget v2, p0, LX/N7L;->A00:I

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    const/4 v3, 0x1

    .line 4
    if-ge v1, v2, :cond_19

    .line 6
    iget-object v0, p0, LX/N7L;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JFp;

    .line 14
    if-eq v1, p1, :cond_11

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_11
    iget-object v0, v0, LX/JFp;->A00:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_3

    .line 25
    :cond_19
    iget-object v2, p0, LX/N7L;->A02:LX/Nwc;

    .line 27
    if-eqz p1, :cond_2d

    .line 29
    if-ne p1, v3, :cond_2c

    .line 31
    const/16 v0, 0xc6

    .line 33
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1, v3}, LX/Nwc;->Bt5(LX/PAM;Ljava/lang/Integer;I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/16 v0, 0xc5

    .line 47
    goto :goto_21
.end method

.method public B70(I)Landroid/view/View;
    .registers 6

    .line 0
    iget-object v0, p0, LX/N7L;->A02:LX/Nwc;

    .line 2
    iget-object v0, v0, LX/Nwc;->A0R:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    iget-object v3, p0, LX/N7L;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-ge v0, p1, :cond_27

    .line 20
    invoke-static {v1}, LX/J6c;->A00(Landroid/view/ViewGroup;)LX/JFp;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1}, LX/1B2;->A06(I)Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, LX/JFp;->A01:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JFp;

    .line 45
    iget-object v0, v0, LX/JFp;->A00:Landroid/view/View;

    .line 47
    return-object v0
.end method
