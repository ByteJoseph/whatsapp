.class public final Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A04:LX/05b;

    .line 27
    const-class v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 29
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x1c

    .line 35
    new-instance v2, LX/5LX;

    .line 37
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x1d

    .line 47
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A07:LX/00q;

    .line 53
    const-string v2, "server_id"

    .line 55
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v1, p0, v2, v0}, LX/5D4;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A06:LX/00q;

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v1, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A05:LX/00q;

    .line 71
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1011

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    if-eqz v2, :cond_ad

    .line 15
    const-string v0, "is_status"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_ad

    .line 23
    const v0, 0x7f0b2b33

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f123524

    .line 33
    const v2, 0x7f123524

    .line 36
    invoke-static {v3, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 39
    const v0, 0x7f0b2b34

    .line 42
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    const v3, 0x7f123523

    .line 52
    :goto_34
    const v0, 0x7f0b2b33

    .line 55
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3A6;

    .line 67
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v5, v2}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 73
    const v0, 0x7f0b2b31

    .line 76
    invoke-static {p2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A03:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    const-string v8, "learn-more"

    .line 92
    invoke-static {p0, v8, v0, v1, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 99
    move-result v9

    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v5, p0, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 119
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 128
    const v0, 0x7f0b01fc

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {p0, v1}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7e28f2ad

    .line 142
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    const v0, 0x7f0b0a85

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v2

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 156
    move-result-object v1

    .line 157
    const v0, -0x786e0e87  # -2.19591E-34f

    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x20

    .line 169
    invoke-static {p0, v1, v0}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const v3, 0x7f123521

    .line 176
    goto :goto_34
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A07:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 22
    iget-object v1, v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0JU;

    .line 24
    sget-object v0, LX/4BA;->A00:LX/4BA;

    .line 26
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
