.class public final Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/QWB;

.field public A01:Z

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A02:LX/05b;

    .line 9
    return-void
.end method

.method private final A00(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 6

    .line 0
    const v0, 0x7f121884

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    const v0, 0x7f121883

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    const v0, 0x7f12187f

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 23
    move-result-object v1

    .line 24
    const v0, -0x46d59c0a

    .line 27
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/QWB;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/QWB;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, LX/QWB;

    .line 13
    :goto_d
    iput-object p1, p0, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/QWB;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 p1, 0x0

    .line 17
    goto :goto_d
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b14d2

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 16
    if-eqz v2, :cond_21

    .line 18
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3A6;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v2}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 33
    :cond_21
    const v0, 0x7f0b14d5

    .line 36
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 42
    const v0, 0x7f0b14d1

    .line 45
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 51
    const v0, 0x7f0b14d3

    .line 54
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 60
    const v0, 0x7f0b14d4

    .line 63
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "lead_with_passkey"

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c1

    .line 79
    sget-object v0, LX/Nym;->A02:LX/Nym;

    .line 81
    :goto_51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v0, v7, :cond_93

    .line 88
    if-eq v0, v4, :cond_7a

    .line 90
    invoke-direct {p0, v3, v6, v5}, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 93
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 96
    move-result-object v3

    .line 97
    const v1, 0x7f1000b5

    .line 100
    const/16 v0, 0x40

    .line 102
    invoke-static {v3, v0, v4, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const/16 v0, 0xc

    .line 111
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x12bad181

    .line 118
    :goto_76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-direct {p0, v3, v6, v5}, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 125
    const v0, 0x7f1218b9

    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    const v0, 0x7f1218bf

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    const/16 v0, 0xb

    .line 139
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 142
    move-result-object v1

    .line 143
    const v0, -0x494d4aa2

    .line 146
    goto :goto_76

    .line 147
    :cond_93
    const v0, 0x7f121882

    .line 150
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    const v0, 0x7f121881

    .line 156
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 159
    const v0, 0x7f121885  # 1.941946E38f

    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    const v0, 0x7f121880

    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    const/16 v0, 0x9

    .line 173
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 176
    move-result-object v1

    .line 177
    const v0, 0x71959234

    .line 180
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    const/16 v0, 0xa

    .line 185
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x3f1d8cb5

    .line 192
    goto :goto_76

    .line 193
    :cond_c1
    const-string v0, "offer_passkey_secondary"

    .line 195
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    sget-object v0, LX/Nym;->A04:LX/Nym;

    .line 203
    goto :goto_51

    .line 204
    :cond_cc
    sget-object v0, LX/Nym;->A03:LX/Nym;

    .line 206
    goto :goto_51
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0839

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_28

    .line 23
    :cond_17
    :goto_17
    iget-boolean v0, p0, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A01:Z

    .line 25
    if-nez v0, :cond_24

    .line 27
    if-nez v1, :cond_24

    .line 29
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/QWB;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0}, LX/QWB;->CAu()V

    .line 36
    :cond_24
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_17
.end method
