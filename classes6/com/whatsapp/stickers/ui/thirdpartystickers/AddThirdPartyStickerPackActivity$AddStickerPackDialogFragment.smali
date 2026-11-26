.class public final Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/9gI;

.field public final A05:LX/0KG;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:LX/ABp;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:LX/0KG;

    .line 9
    const v0, 0x14199

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9gI;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:LX/9gI;

    .line 20
    const/16 v1, 0xa

    .line 22
    new-instance v0, LX/ABp;

    .line 24
    invoke-direct {v0, p0, v1}, LX/ABp;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A0A:LX/ABp;

    .line 29
    const/16 v0, 0x1c

    .line 31
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Landroid/view/View$OnClickListener;

    .line 37
    const/16 v0, 0x1d

    .line 39
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:Landroid/view/View$OnClickListener;

    .line 45
    const/16 v0, 0x1e

    .line 47
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:Landroid/view/View$OnClickListener;

    .line 53
    const/16 v0, 0x1f

    .line 55
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Landroid/view/View$OnClickListener;

    .line 61
    return-void
.end method

.method public static final A03(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V
    .registers 9

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    if-eqz v2, :cond_50

    .line 4
    const v0, 0x7f0b2595

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 13
    if-eqz p0, :cond_51

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f0b3064

    .line 26
    invoke-static {v2, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const v0, 0x7f0b29fa

    .line 36
    invoke-static {v2, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    if-eqz p4, :cond_2f

    .line 45
    if-nez p5, :cond_3c

    .line 47
    :cond_2f
    const v0, 0x7f0b0a85

    .line 50
    invoke-static {v2, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3c
    const v0, 0x7f0b01da

    .line 63
    invoke-static {v2, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const v0, 0x7f0b4101

    .line 73
    invoke-static {v2, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:LX/9gI;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A0A:LX/ABp;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v2, LX/9gI;->A01:LX/8dC;

    .line 13
    invoke-virtual {v0, p0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v1, :cond_27

    .line 7
    const-string v0, "sticker_pack_id"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    .line 15
    const-string v0, "sticker_pack_authority"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    .line 23
    const-string v0, "sticker_pack_name"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 39
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f0e014b

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f0b2595

    .line 58
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f125310

    .line 65
    const v0, 0x7f125b37

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const v0, 0x7f0b29fa

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    const/16 v4, 0x8

    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:Landroid/view/View$OnClickListener;

    .line 100
    const v0, -0x7b113611

    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    const v0, 0x7f0b0a85

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Landroid/view/View$OnClickListener;

    .line 121
    const v0, 0xe5538ce

    .line 124
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    const v0, 0x7f0b01da

    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Landroid/view/View$OnClickListener;

    .line 136
    const v0, 0x767d31f

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    const v0, 0x7f0b4101

    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:Landroid/view/View$OnClickListener;

    .line 157
    const v0, -0x1c5e2038

    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 176
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    :cond_13
    return-void
.end method
