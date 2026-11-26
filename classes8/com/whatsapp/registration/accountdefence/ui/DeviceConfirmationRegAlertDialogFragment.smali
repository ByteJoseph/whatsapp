.class public Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static A07:LX/EDA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/Button;

.field public A03:LX/8nn;

.field public A04:LX/08s;

.field public A05:LX/N34;

.field public final A06:LX/00y;


# direct methods
.method public constructor <init>(LX/EDA;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/08s;

    .line 15
    const/16 v0, 0xfdc

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/N34;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/N34;

    .line 25
    const v0, 0x141c2

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8nn;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/8nn;

    .line 36
    sput-object p1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/EDA;

    .line 38
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    check-cast v0, LX/L6i;

    .line 13
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 15
    iget-object v0, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    .line 21
    if-nez v0, :cond_23

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    check-cast v0, LX/L6i;

    .line 29
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 31
    iget-object v0, v0, LX/MHf;->A0E:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    .line 35
    :cond_23
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v3

    .line 8
    const v2, 0x7f0e0132

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 19
    const v0, 0x7f0b2690

    .line 22
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const v0, 0x7f0b21be

    .line 32
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const v0, 0x7f0b268f

    .line 43
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f120139

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    const v0, 0x7f0b268c

    .line 56
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    move-result-object v5

    .line 60
    const/16 v1, 0xf7

    .line 62
    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/00y;

    .line 64
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/09R;

    .line 74
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 77
    iget-object v1, v0, LX/09R;->A0H:LX/0Dl;

    .line 79
    if-eqz v1, :cond_e5

    .line 81
    iget-object v0, v1, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 83
    if-eqz v0, :cond_e5

    .line 85
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 87
    iget-object v2, v1, LX/0Dl;->A02:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_e5

    .line 109
    const v1, 0x7f120134

    .line 112
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const v0, 0x7f0b268d

    .line 126
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    move-result-object v5

    .line 130
    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/EDA;

    .line 132
    iget-wide v1, v0, LX/EDA;->A00:J

    .line 134
    new-instance v0, Ljava/util/Date;

    .line 136
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 139
    iget-object v3, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/08s;

    .line 141
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 143
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v3, v0, v1}, LX/08s;->A06(J)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v2, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f0b268e

    .line 161
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    move-result-object v2

    .line 165
    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/EDA;

    .line 167
    iget-object v0, v0, LX/EDA;->A01:Ljava/lang/String;

    .line 169
    if-nez v0, :cond_d9

    .line 171
    const v0, 0x7f120137

    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    :goto_b2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v4}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 188
    const v2, 0x7f120133

    .line 191
    const/4 v1, 0x4

    .line 192
    new-instance v0, LX/EXx;

    .line 194
    invoke-direct {v0, p0, v1}, LX/EXx;-><init>(Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 200
    const v2, 0x7f120132

    .line 203
    const/4 v1, 0x3

    .line 204
    new-instance v0, LX/EXx;

    .line 206
    invoke-direct {v0, p0, v1}, LX/EXx;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 212
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_d9
    const v1, 0x7f120136

    .line 220
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_b2

    .line 229
    :cond_e5
    const v0, 0x7f120135

    .line 232
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_78
.end method
