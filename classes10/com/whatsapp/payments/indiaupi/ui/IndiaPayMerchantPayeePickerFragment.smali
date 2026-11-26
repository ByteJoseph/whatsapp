.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/I4m;

.field public A01:LX/H2S;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/2Fb;

.field public A05:LX/12B;

.field public A06:LX/Gix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0V()LX/2Fb;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A04:LX/2Fb;

    .line 9
    const/16 v0, 0x7b4

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Gix;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A06:LX/Gix;

    .line 19
    const/16 v0, 0x79d

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/12B;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A05:LX/12B;

    .line 29
    return-void
.end method


# virtual methods
.method public A2T(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "for_book_tickets"

    .line 6
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A03:Z

    .line 12
    invoke-static {v1}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A02:Ljava/lang/String;

    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2T(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f122aed

    .line 28
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A79:LX/14S;

    .line 33
    const-string v0, "UPI"

    .line 35
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {v0}, LX/HeJ;->ArU()LX/I4m;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A00:LX/I4m;

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_2d
.end method

.method public A3d()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3d()V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 10
    move-result v4

    .line 11
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:Landroid/widget/ListView;

    .line 13
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v4

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 32
    const/high16 v0, 0x2000000

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 37
    return-void
.end method

.method public A4M()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4N()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4O()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4a()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A4b()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4d()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4e()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A4f()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A52(Landroid/content/Intent;LX/0xl;)Z
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_5e

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A00:LX/I4m;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "merchant_name"

    .line 16
    invoke-virtual {p2}, LX/0xl;->A0R()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A00:LX/I4m;

    .line 25
    const/16 v0, 0xbb

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "merchants_screen"

    .line 33
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A02:Ljava/lang/String;

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-interface/range {v1 .. v6}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    :cond_27
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A04:LX/2Fb;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3b

    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const-string v1, "share_msg"

    .line 65
    const-string v0, "Hi"

    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v0, "confirm"

    .line 72
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string v0, "has_share"

    .line 77
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    invoke-static {v3, v4}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public A5Q()LX/46E;
    .registers 12

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:Ljava/util/List;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2F:Ljava/util/List;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7L:Ljava/util/List;

    .line 16
    iget-object v9, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7Q:Ljava/util/Set;

    .line 18
    iget-object v10, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5R()LX/4Xd;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v0, LX/41h;

    .line 27
    invoke-direct/range {v0 .. v10}, LX/46E;-><init>(LX/4Xd;LX/0bh;LX/00a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 30
    return-object v0
.end method

.method public A5S()LX/45l;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 2
    new-instance v1, LX/H2S;

    .line 4
    invoke-direct {v1, v0}, LX/H2S;-><init>(LX/08a;)V

    .line 7
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A01:LX/H2S;

    .line 9
    iget-boolean v0, v1, LX/H2S;->A03:Z

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A03:Z

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v2, v1, LX/H2S;->A00:Ljava/util/List;

    .line 19
    :goto_13
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A52:LX/05b;

    .line 21
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/41x;

    .line 27
    invoke-direct {v1, p0, v0, v2}, LX/41x;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0VB;Ljava/util/List;)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    iget-object v2, v1, LX/H2S;->A01:Ljava/util/List;

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A05:LX/12B;

    .line 36
    new-instance v1, LX/41w;

    .line 38
    invoke-direct {v1, p0, v0}, LX/41w;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/12B;)V

    .line 41
    return-object v1
.end method
