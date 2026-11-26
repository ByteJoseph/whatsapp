.class public abstract Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/IJf;

.field public A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/0BC;

.field public final A07:LX/08b;

.field public final A08:LX/1QZ;

.field public final A09:LX/Jci;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const v0, 0x2045e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 12
    const/16 v0, 0x785

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Jci;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A09:LX/Jci;

    .line 22
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A07:LX/08b;

    .line 28
    const-string v0, "add"

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 32
    const/16 v0, 0x1d3a

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1QZ;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A08:LX/1QZ;

    .line 42
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/08a;

    .line 48
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A06:LX/0BC;

    .line 54
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0926

    .line 7
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b2c61

    .line 14
    invoke-static {v3, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    move-result-object v2

    .line 18
    move-object v1, p0

    .line 19
    instance-of v0, p0, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 21
    if-eqz v0, :cond_23

    .line 23
    check-cast v1, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;

    .line 25
    iget v0, v1, Lcom/whatsapp/payments/mexico/AddMXPaymentKeyFragment;->A04:I

    .line 27
    :goto_1b
    invoke-virtual {p2, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    return-object v3

    .line 35
    :cond_23
    check-cast v1, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 37
    iget v0, v1, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A03:I

    .line 39
    goto :goto_1b
.end method

.method public A2R()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, LX/0Iu;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 16
    invoke-virtual {v1, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    iget-object v2, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 21
    if-eqz v2, :cond_25

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080599

    .line 30
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_25
    iget-object v3, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 39
    if-eqz v3, :cond_50

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 49
    const-string v0, "edit"

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    sget-object v0, LX/19O;->A00:[LX/19J;

    .line 57
    const-string v0, "MX"

    .line 59
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v1, :cond_67

    .line 65
    if-eqz v0, :cond_5e

    .line 67
    const v0, 0x7f1217d2

    .line 70
    :goto_46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    :cond_50
    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 82
    if-eqz v1, :cond_5d

    .line 84
    const/16 v0, 0x21

    .line 86
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    const-string v0, "ID"

    .line 96
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    const v0, 0x7f1217ca

    .line 102
    goto :goto_46

    .line 103
    :cond_67
    if-eqz v0, :cond_6d

    .line 105
    const v0, 0x7f120203

    .line 108
    goto :goto_46

    .line 109
    :cond_6d
    const-string v0, "ID"

    .line 111
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    const v0, 0x7f1201f0

    .line 117
    goto :goto_46
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v2, :cond_83

    .line 7
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 9
    const-string v0, "chat_jid"

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_83

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A00:LX/0DP;

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_26

    .line 28
    const-string v1, "add_screen_type"

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    iput-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 38
    :cond_26
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 41
    move-result-object v2

    .line 42
    const-class v1, LX/IJf;

    .line 44
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/IJf;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iput-object v2, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A01:LX/IJf;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 62
    if-eqz v2, :cond_4a

    .line 64
    const-string v1, "payment_key"

    .line 66
    const-class v0, LX/HEC;

    .line 68
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/HEC;

    .line 74
    :cond_4a
    iput-object v0, v3, LX/IJf;->A00:LX/HEC;

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 79
    move-result-object v0

    .line 80
    iget-object v4, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 82
    if-eqz v4, :cond_6e

    .line 84
    iget-object v1, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 86
    const-string v0, "edit"

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/GsR;

    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v3, "payment_key_edit"

    .line 105
    :goto_69
    const/4 v5, 0x0

    .line 106
    move-object v2, v1

    .line 107
    invoke-virtual/range {v0 .. v5}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const-string v0, "add"

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6e

    .line 119
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/GsR;

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v3, "payment_key_add"

    .line 130
    goto :goto_69

    .line 131
    :cond_83
    const-string v0, "Chat JID is required but not provided in arguments"

    .line 133
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3f3f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 15
    return-void
.end method

.method public final A2Z()LX/IJf;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A01:LX/IJf;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "addPaymentKeyViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
