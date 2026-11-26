.class public final Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/CrJ;

.field public A01:LX/Cu4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A00:LX/CrJ;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A01:LX/Cu4;

    .line 8
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/CrJ;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/CrJ;

    .line 15
    :goto_f
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A00:LX/CrJ;

    .line 17
    instance-of v0, p1, LX/Cu4;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LX/Cu4;

    .line 24
    :cond_18
    iput-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;->A01:LX/Cu4;

    .line 26
    return-void

    .line 27
    :cond_1b
    move-object v0, v1

    .line 28
    goto :goto_f
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "is_setup"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "current_method"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_b5

    .line 29
    invoke-static {v0}, LX/Bfl;->valueOf(Ljava/lang/String;)LX/Bfl;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    const v0, 0x7f0b14f7

    .line 36
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v4, v0, :cond_3a

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "offer_passkey"

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    :cond_3b
    const/16 v3, 0x8

    .line 61
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    new-instance v1, LX/CJn;

    .line 70
    invoke-direct {v1, v8, p0, v7}, LX/CJn;-><init>(ILjava/lang/Object;Z)V

    .line 73
    const v0, 0x110d24e7

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    const v0, 0x7f0b14f8

    .line 82
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    if-nez v7, :cond_5d

    .line 88
    sget-object v1, LX/Bfl;->A04:LX/Bfl;

    .line 90
    const/4 v0, 0x0

    .line 91
    if-ne v4, v1, :cond_5f

    .line 93
    :cond_5d
    const/16 v0, 0x8

    .line 95
    :cond_5f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    const/16 v0, 0xc

    .line 100
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7afa971f

    .line 107
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    const v0, 0x7f0b14f6

    .line 113
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 119
    sget-object v0, LX/Bfl;->A02:LX/Bfl;

    .line 121
    if-eq v4, v0, :cond_7c

    .line 123
    const/4 v3, 0x0

    .line 124
    :cond_7c
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f1000b6

    .line 134
    const/16 v4, 0x40

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    new-array v0, v6, [Ljava/lang/Object;

    .line 142
    aput-object v3, v0, v8

    .line 144
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f1000b7

    .line 158
    new-array v0, v6, [Ljava/lang/Object;

    .line 160
    aput-object v3, v0, v8

    .line 162
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v1, LX/CJn;

    .line 171
    invoke-direct {v1, v6, p0, v7}, LX/CJn;-><init>(ILjava/lang/Object;Z)V

    .line 174
    const v0, -0xa64ec78

    .line 177
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const/4 v4, 0x0

    .line 182
    goto/16 :goto_21
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e084b

    .line 3
    return v0
.end method
