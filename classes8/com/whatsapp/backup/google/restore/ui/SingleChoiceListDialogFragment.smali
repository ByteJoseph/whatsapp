.class public final Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/FH9;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    :try_start_7
    move-object v0, p1

    .line 8
    check-cast v0, LX/FH9;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;->A00:LX/FH9;

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " must implement SingleChoiceListListener"

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 23

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v4, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    if-eqz v4, :cond_c5

    .line 6
    const-string v1, "dialog_id"

    .line 8
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c5

    .line 14
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v20

    .line 18
    iget-object v1, v9, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    invoke-static {v9}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "title"

    .line 30
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f125991

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v2, v8, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    const-string v3, "multi_line_list_items_key"

    .line 46
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    const-string v0, "Must provide multi_line_list_items_key"

    .line 52
    if-eqz v1, :cond_c0

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    if-eqz v12, :cond_bb

    .line 64
    const-string v0, "multi_line_list_item_values_key"

    .line 66
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    const-string v0, "list_item_enabled_key"

    .line 72
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 75
    move-result-object v14

    .line 76
    const-string v0, "disabled_item_toast_key"

    .line 78
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v17

    .line 82
    if-eqz v7, :cond_6d

    .line 84
    array-length v1, v12

    .line 85
    array-length v3, v7

    .line 86
    if-eq v1, v3, :cond_6d

    .line 88
    const-string v0, "keys.length = "

    .line 90
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, " ≠ "

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " values.length"

    .line 104
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    array-length v6, v12

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_6f
    const-string v4, "line1"

    .line 113
    const-string v3, "line2"

    .line 115
    if-ge v5, v6, :cond_8d

    .line 117
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 120
    move-result-object v1

    .line 121
    aget-object v0, v12, v5

    .line 123
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    if-eqz v7, :cond_8b

    .line 128
    aget-object v0, v7, v5

    .line 130
    :goto_82
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_6f

    .line 139
    :cond_8b
    move-object v0, v8

    .line 140
    goto :goto_82

    .line 141
    :cond_8d
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 144
    move-result-object v8

    .line 145
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    invoke-static {v4, v3, v13}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    const v1, 0x1020014

    .line 155
    const v0, 0x1020015

    .line 158
    filled-new-array {v1, v0}, [I

    .line 161
    move-result-object v11

    .line 162
    new-instance v7, LX/D1k;

    .line 164
    invoke-direct/range {v7 .. v14}, LX/D1k;-><init>(Landroid/content/Context;Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;Ljava/util/List;[I[Ljava/lang/String;[Ljava/lang/String;[Z)V

    .line 167
    new-instance v15, LX/EY3;

    .line 169
    move-object/from16 v16, v9

    .line 171
    move-object/from16 v18, v12

    .line 173
    move-object/from16 v19, v14

    .line 175
    invoke-direct/range {v15 .. v20}, LX/EY3;-><init>(Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V

    .line 178
    const/4 v0, -0x1

    .line 179
    invoke-virtual {v2, v15, v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 182
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_bb
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    const-string v0, "dialog_id should be provided."

    .line 199
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;->A00:LX/FH9;

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3d

    .line 21
    if-eqz v3, :cond_3d

    .line 23
    const-string v1, "dialog_id"

    .line 25
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    iget-object v2, p0, Lcom/whatsapp/backup/google/restore/ui/SingleChoiceListDialogFragment;->A00:LX/FH9;

    .line 33
    if-eqz v2, :cond_3d

    .line 35
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 41
    const/16 v0, 0x11

    .line 43
    if-ne v1, v0, :cond_3e

    .line 45
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 47
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "account-selector-dialog/user dismissed the dialog"

    .line 53
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const-string v0, "Unexpected dialog id:"

    .line 64
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
