.class public final Lcom/whatsapp/settings/ui/contacts/SettingsContactsDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0xc2e9

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e1421

    .line 15
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v5, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 22
    const v0, 0x7f0b0ed4

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0b0ed3

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v8

    .line 36
    const v0, 0x7f0b0592

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/CompoundButton;

    .line 45
    const v0, 0x7f0b0593

    .line 48
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v6

    .line 52
    const v0, 0x7f0b3dfb

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "arg_confirm_dialog_data"

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_9e

    .line 71
    check-cast v3, LX/CJL;

    .line 73
    const v0, 0x7f12330d

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, v3, LX/CJL;->A01:Ljava/lang/String;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget v0, v3, LX/CJL;->A00:I

    .line 91
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    const v0, 0x7f123305

    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-boolean v0, v3, LX/CJL;->A06:Z

    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    iget-object v1, v3, LX/CJL;->A02:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_98

    .line 113
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_77
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 121
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 123
    const v1, 0x7f125991

    .line 126
    iget-object v0, p0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsDeleteDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    invoke-virtual {v5, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 131
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 133
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 135
    const v2, 0x7f1259fa

    .line 138
    const/4 v1, 0x3

    .line 139
    new-instance v0, LX/CHx;

    .line 141
    invoke-direct {v0, v3, p0, v4, v1}, LX/CHx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v5, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 147
    invoke-static {v5}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_98
    const/16 v0, 0x8

    .line 154
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    goto :goto_77

    .line 158
    :cond_9e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method
