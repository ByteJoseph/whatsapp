.class public final LX/DPC;
.super LX/OM6;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1576

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DPC;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Landroidx/fragment/app/DialogFragment;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xe

    .line 6
    new-instance v1, LX/ETZ;

    .line 8
    invoke-direct {v1, v0}, LX/ETZ;-><init>(I)V

    .line 11
    const v0, 0x7f121ec0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v1, v2}, LX/ETZ;->A05(Z)V

    .line 24
    const v0, 0x7f121e8f

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 34
    const v0, 0x7f125df5

    .line 37
    invoke-static {p1, v1, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A02(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 15

    .line 0
    const-string v0, "restore>RestoreFromBackupActivity/show-restore/no-local-or-gdrive-backup-found-dialog/no google drive backups found and user is not interested in adding an account for that either."

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v2, p1

    .line 6
    iget-object v1, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0H:Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    const-string v0, "logOnboardingClickEvent"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6D()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/16 v10, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A69()Z

    .line 36
    move-result v12

    .line 37
    move-object v5, v3

    .line 38
    move-object v6, v3

    .line 39
    move-object v7, v3

    .line 40
    move-object v8, v3

    .line 41
    move-object v9, v3

    .line 42
    move-object v4, v3

    .line 43
    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A62(LX/OuZ;LX/OuZ;LX/OpM;LX/O0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 46
    :goto_2e
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/DPC;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/P8K;

    .line 56
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 61
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5x()V

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 69
    goto :goto_2e
.end method

.method public A03(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "restore>RestoreFromBackupActivity/show-restore/one-time-setup/no google drive backups found and user decided to add an account or give permission to an existing one."

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0H:Lcom/google/common/base/Optional;

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    const-string v0, "logOnboardingClickEvent"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/DPC;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/P8K;

    .line 35
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 40
    iget-object v8, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A14:LX/00y;

    .line 42
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/OoM;

    .line 48
    iget-object v0, v2, LX/OoM;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/QSz;

    .line 56
    invoke-static {v0}, LX/0sr;->A02(LX/QSz;)[Landroid/accounts/Account;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v9}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/EyV;

    .line 66
    invoke-direct {v0, v1, v9}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v4, v0}, LX/02D;->A07([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 72
    iget-object v0, v2, LX/OoM;->A04:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    invoke-static {v0, v4}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 80
    array-length v2, v4

    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 83
    new-array v7, v3, [Ljava/lang/String;

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_56
    if-ge v1, v2, :cond_61

    .line 88
    aget-object v0, v4, v1

    .line 90
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 92
    aput-object v0, v7, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_56

    .line 97
    :cond_61
    const v0, 0x7f121f08

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v7, v2

    .line 106
    const/4 v11, 0x1

    .line 107
    new-array v6, v3, [Ljava/lang/String;

    .line 109
    new-array v5, v3, [Z

    .line 111
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/OoM;

    .line 117
    iget-object v0, v0, LX/OoM;->A04:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_7b
    const/4 v3, 0x0

    .line 124
    if-ge v1, v2, :cond_af

    .line 126
    aget-object v10, v4, v1

    .line 128
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/OoM;

    .line 134
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    iget-object v0, v0, LX/OoM;->A04:Ljava/util/List;

    .line 139
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/OoM;

    .line 148
    iget-object v0, v0, LX/OoM;->A05:Ljava/util/Set;

    .line 150
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_aa

    .line 156
    const v0, 0x7f121f27

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v6, v1

    .line 165
    aput-boolean v9, v5, v1

    .line 167
    :goto_a7
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_7b

    .line 170
    :cond_aa
    aput-object v3, v6, v1

    .line 172
    aput-boolean v11, v5, v1

    .line 174
    goto :goto_a7

    .line 175
    :cond_af
    aput-boolean v11, v5, v2

    .line 177
    new-instance v2, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;

    .line 179
    invoke-direct {v2}, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;-><init>()V

    .line 182
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 185
    move-result-object v4

    .line 186
    const-string v1, "dialog_id"

    .line 188
    const/16 v0, 0x11

    .line 190
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const v0, 0x7f121f09

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "title"

    .line 202
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "multi_line_list_items_key"

    .line 207
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    const-string v0, "multi_line_list_item_values_key"

    .line 212
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    const-string v0, "list_item_enabled_key"

    .line 217
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 220
    const v0, 0x7f121ebf

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "disabled_item_toast_key"

    .line 229
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 235
    invoke-virtual {p1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f4

    .line 241
    invoke-static {v2, p1, v3}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 244
    :cond_f4
    return v11
.end method
