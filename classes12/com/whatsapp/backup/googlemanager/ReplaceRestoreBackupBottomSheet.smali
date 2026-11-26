.class public final Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0tI;

.field public final A01:LX/05b;

.field public final A02:LX/0Fv;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A02:LX/0Fv;

    .line 15
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tI;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "arg_mode"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const v0, 0x7f0e1337

    .line 18
    if-ne v2, v1, :cond_17

    .line 20
    const v0, 0x7f0e1315

    .line 23
    :cond_17
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v0
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
    instance-of v0, p1, LX/0tI;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, LX/0tI;

    .line 13
    :goto_d
    iput-object p1, p0, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tI;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 p1, 0x0

    .line 17
    goto :goto_d
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b335d

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A01:LX/05b;

    .line 18
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "arg_mode"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "arg_prev_backup_time"

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "arg_prev_backup_size"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 54
    move-result-object v7

    .line 55
    iget-object v2, p0, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A03:LX/08s;

    .line 57
    iget-object v3, p0, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A02:LX/0Fv;

    .line 59
    invoke-static {v7, v3, v2, v4, v5}, LX/PDr;->A02(Landroid/content/Context;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 65
    if-eqz v4, :cond_125

    .line 67
    const-string v2, "arg_cloud_api_type"

    .line 69
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_125

    .line 75
    invoke-static {v2}, LX/OP4;->A00(Ljava/lang/String;)LX/O0X;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    invoke-static {v2, v3, v0, v1}, LX/CFt;->A01(LX/O0X;LX/0Fv;J)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    const/4 v4, 0x1

    .line 84
    const v0, 0x7f0b3362

    .line 87
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    move-result-object v1

    .line 91
    if-ne v6, v4, :cond_d5

    .line 93
    const v0, 0x7f12402d

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    const v0, 0x7f0b3462

    .line 102
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 108
    const v0, 0x7f124030

    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    const v8, 0x7f124147

    .line 121
    const/4 v6, 0x2

    .line 122
    new-array v1, v6, [Ljava/lang/Object;

    .line 124
    const/4 v0, 0x0

    .line 125
    aput-object v5, v1, v0

    .line 127
    aput-object v7, v1, v4

    .line 129
    invoke-virtual {p0, v8, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v9, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "arg_new_backup_size"

    .line 145
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v2, v3, v0, v1}, LX/CFt;->A01(LX/O0X;LX/0Fv;J)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    const v0, 0x7f0b335c

    .line 156
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 162
    const v0, 0x7f12402f

    .line 165
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    const v1, 0x7f12402c

    .line 175
    invoke-static {v5, v3, v6, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 186
    const v0, 0x7f0b335e

    .line 189
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 195
    const v0, 0x7f12402e

    .line 198
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 201
    new-instance v1, LX/PLz;

    .line 203
    invoke-direct {v1, p2, p0, v2, v4}, LX/PLz;-><init>(Landroid/view/View;Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V

    .line 206
    const v0, 0x72b2ce7e

    .line 209
    :goto_d1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    return-void

    .line 213
    :cond_d5
    const v0, 0x7f124139

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 219
    const v0, 0x7f0b3361

    .line 222
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    move-result-object v2

    .line 230
    const v1, 0x7f124136

    .line 233
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v5, v7, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 240
    invoke-static {v2, v3, v0, v1}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 243
    const v0, 0x7f0b335e

    .line 246
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 252
    const v0, 0x7f124135

    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 258
    const/4 v0, 0x0

    .line 259
    new-instance v1, LX/PLz;

    .line 261
    invoke-direct {v1, p2, p0, v2, v0}, LX/PLz;-><init>(Landroid/view/View;Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V

    .line 264
    const v0, -0x68ebe7e5

    .line 267
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    const v0, 0x7f0b3360

    .line 273
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 276
    move-result-object v2

    .line 277
    const v0, 0x7f125991

    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    const/16 v0, 0x9

    .line 285
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 288
    move-result-object v1

    .line 289
    const v0, 0xb8f4dc6

    .line 292
    goto :goto_d1

    .line 293
    :cond_125
    const/4 v2, 0x0

    .line 294
    goto/16 :goto_4f
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 7
    return-void
.end method
