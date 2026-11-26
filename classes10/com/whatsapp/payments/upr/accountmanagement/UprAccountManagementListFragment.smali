.class public final Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/KhV;

.field public A01:LX/IJ8;

.field public A02:LX/IKN;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const v0, 0x241ca

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A06:LX/05b;

    .line 12
    const v0, 0x241ba

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A05:LX/05b;

    .line 21
    const v0, 0x20415

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A04:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Iuu;
    .registers 2

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_2c

    .line 13
    :cond_d
    sget-object v0, LX/Iuu;->A02:LX/Iuu;

    .line 15
    return-object v0

    .line 16
    :sswitch_10
    const-string v0, "wallet"

    .line 18
    goto :goto_15

    .line 19
    :sswitch_13
    const-string v0, "digital_wallet"

    .line 21
    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 27
    sget-object v0, LX/Iuu;->A03:LX/Iuu;

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "mobile_pay"

    .line 32
    goto :goto_23

    .line 33
    :sswitch_21
    const-string v0, "mobile_money"

    .line 35
    :goto_23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 41
    sget-object v0, LX/Iuu;->A04:LX/Iuu;

    .line 43
    return-object v0

    .line 44
    :sswitch_data_2c
    .sparse-switch
        -0x7e65b075 -> :sswitch_1e
        -0x7bdf6d1d -> :sswitch_21
        -0x2f65ac07 -> :sswitch_10
        0x5ce5d800 -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00:LX/KhV;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0975

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/KhV;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, LX/KhV;

    .line 13
    :goto_d
    iput-object p1, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00:LX/KhV;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 p1, 0x0

    .line 17
    goto :goto_d
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/IJ8;

    .line 10
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IJ8;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A01:LX/IJ8;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A06:LX/05b;

    .line 20
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Klw;

    .line 28
    const/16 v0, 0x1a

    .line 30
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/IKN;

    .line 36
    invoke-direct {v0, v2, v1}, LX/IKN;-><init>(LX/Klw;Lkotlin/jvm/functions/Function1;)V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A02:LX/IKN;

    .line 41
    const v0, 0x7f0b4154

    .line 44
    invoke-static {p2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A02:LX/IKN;

    .line 57
    if-nez v0, :cond_42

    .line 59
    const-string v5, "adapter"

    .line 61
    :cond_3d
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 69
    const v0, 0x7f0b4152

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f0b4151

    .line 79
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Klw;

    .line 89
    invoke-interface {v0}, LX/Klw;->Ajw()LX/KmO;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_bc

    .line 95
    invoke-interface {v0}, LX/KmO;->AYK()I

    .line 98
    move-result v0

    .line 99
    :goto_63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-static {p0, v4}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x6dd0e401

    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A01:LX/IJ8;

    .line 121
    const-string v5, "viewModel"

    .line 123
    if-eqz v0, :cond_3d

    .line 125
    iget-object v3, v0, LX/IJ8;->A01:LX/07g;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LX/KHh;

    .line 133
    invoke-direct {v1, p2, p0, v4}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v2, v3, v1, v0}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A01:LX/IJ8;

    .line 142
    if-eqz v0, :cond_3d

    .line 144
    iget-object v0, v0, LX/IJ8;->A01:LX/07g;

    .line 146
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_9a

    .line 152
    sget-object v0, LX/Inz;->A00:LX/Inz;

    .line 154
    :cond_9a
    instance-of v0, v0, LX/Inz;

    .line 156
    if-eqz v0, :cond_bb

    .line 158
    iget-object v3, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A01:LX/IJ8;

    .line 160
    if-eqz v3, :cond_3d

    .line 162
    iget-object v0, p0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementListFragment;->A05:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/Kk3;

    .line 170
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 172
    if-eqz v1, :cond_b6

    .line 174
    const-string v0, "referral"

    .line 176
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_b8

    .line 182
    :cond_b6
    const-string v0, "chat"

    .line 184
    :cond_b8
    invoke-virtual {v3, v2, v0}, LX/IJ8;->A13(LX/Kk3;Ljava/lang/String;)V

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    const v0, 0x7f12513a

    .line 191
    goto :goto_63
.end method
