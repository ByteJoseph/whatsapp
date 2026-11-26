.class public abstract Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# virtual methods
.method public A2O()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    const-string v2, "secondary_action_color_res"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A00:I

    .line 23
    :cond_17
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 26
    return-void
.end method

.method public final A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v5, v0}, LX/L6c;->A0j(Z)V

    .line 8
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 10
    if-eqz v0, :cond_30

    .line 12
    const-string v4, "title_params_values"

    .line 14
    const-string v3, "title_params_types"

    .line 16
    const-string v2, "title"

    .line 18
    const-string v1, "title_res"

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-virtual {p0, v1, v4, v3}, Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;->A2n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_22
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;->A2p(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 40
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;->A2o(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    invoke-static {v5}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "title_res"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_25

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 71
    goto :goto_25
.end method

.method public A2g(LX/0Jz;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1Jq;

    .line 6
    invoke-direct {v0, p1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 9
    invoke-virtual {v0, p0, p2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 15
    return-void
.end method

.method public final A2n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v5

    .line 9
    if-nez v5, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_1c

    .line 23
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_6b

    .line 38
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_6b

    .line 48
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v4

    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3b
    if-ge v1, v2, :cond_62

    .line 61
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 67
    if-eqz v0, :cond_5d

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    if-ne v0, v6, :cond_5d

    .line 75
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    aput-object v0, v3, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_3b

    .line 93
    :cond_5d
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_58

    .line 98
    :cond_62
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6b
    const-string v0, "Failed requirement."

    .line 109
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public A2o(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 2
    if-eqz v0, :cond_50

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "primary_action_text_id_res"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_42

    .line 19
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    if-eqz v0, :cond_42

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "secondary_action_text_res"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_41

    .line 48
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const v2, 0x7f125cf5

    .line 69
    const/16 v1, 0x12

    .line 71
    new-instance v0, LX/CHt;

    .line 73
    invoke-direct {v0, v3, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    return-void

    .line 80
    :cond_50
    const v2, 0x7f124097

    .line 83
    const/16 v1, 0xf

    .line 85
    new-instance v0, LX/CHt;

    .line 87
    invoke-direct {v0, p0, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 93
    const v2, 0x7f125991

    .line 96
    const/16 v1, 0x13

    .line 98
    new-instance v0, LX/CHs;

    .line 100
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 103
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    return-void
.end method

.method public A2p(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .registers 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "message_view_id"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A08(I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const-string v5, "message_params_values"

    .line 25
    const-string v4, "message_params_types"

    .line 27
    const-string v2, "message"

    .line 29
    const-string v1, "message_res"

    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2d

    .line 41
    invoke-virtual {v6, v1, v5, v4}, Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;->A2n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03:LX/00x;

    .line 51
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/18y;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v0, v1, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_53

    .line 63
    :cond_3f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "message_res"

    .line 69
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_16

    .line 75
    const-string v1, "message_params_values"

    .line 77
    const-string v0, "message_params_types"

    .line 79
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;->A2n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 86
    return-void
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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 11
    if-eqz v0, :cond_24

    .line 13
    check-cast v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 15
    if-eqz v3, :cond_24

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "id"

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x65

    .line 30
    if-ne v1, v0, :cond_24

    .line 32
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 39
    move-result-object v3

    .line 40
    instance-of v0, v3, LX/0J4;

    .line 42
    if-eqz v0, :cond_23

    .line 44
    check-cast v3, LX/0J4;

    .line 46
    if-eqz v3, :cond_23

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "id"

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, LX/0J4;->A4c(I)V

    .line 62
    return-void
.end method
