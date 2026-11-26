.class public final Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/4eU;

.field public final A01:LX/4lO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x20146

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4lO;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/4lO;

    .line 14
    return-void
.end method

.method public static final A03(Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "options_quantities_key"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p0, :cond_4b

    .line 13
    const-string v0, "options_all_flags_key"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4b

    .line 21
    array-length v1, p0

    .line 22
    array-length v0, v2

    .line 23
    if-ne v1, v0, :cond_4b

    .line 25
    invoke-static {p0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/08y;->A0f([Z)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 58
    move-result v2

    .line 59
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    new-instance v0, LX/4eU;

    .line 67
    invoke-direct {v0, v2, v1}, LX/4eU;-><init>(IZ)V

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2d

    .line 74
    :cond_4a
    return-object p0

    .line 75
    :cond_4b
    return-object v3
.end method


# virtual methods
.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A03(Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_30

    .line 13
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/4lO;

    .line 15
    iget-object v0, v0, LX/4lO;->A01:LX/07f;

    .line 17
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4eU;

    .line 35
    if-nez v0, :cond_29

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/4eU;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    :cond_29
    const-string v1, "saved_selected_quantity_key"

    .line 43
    iget v0, v0, LX/4eU;->A00:I

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    :cond_30
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    const-string v1, "saved_selected_quantity_key"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v3

    .line 15
    invoke-static {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A03(Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/4eU;

    .line 38
    iget v0, v0, LX/4eU;->A00:I

    .line 40
    if-ne v0, v3, :cond_19

    .line 42
    move-object v4, v1

    .line 43
    :cond_2b
    check-cast v4, LX/4eU;

    .line 45
    :cond_2d
    iput-object v4, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/4eU;

    .line 47
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f12202d

    .line 54
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 57
    const v3, 0x7f125a27

    .line 60
    const/4 v1, 0x7

    .line 61
    new-instance v0, LX/4r5;

    .line 63
    invoke-direct {v0, p0, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 69
    const v3, 0x7f125991

    .line 72
    const/16 v1, 0x8

    .line 74
    new-instance v0, LX/4r5;

    .line 76
    invoke-direct {v0, p0, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A03(Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;)Ljava/util/List;

    .line 89
    move-result-object v5

    .line 90
    iget-object v10, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/4eU;

    .line 92
    if-nez v10, :cond_6b

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 97
    move-result-object v3

    .line 98
    const-string v1, "pre_selected_quantity_key"

    .line 100
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c6

    .line 106
    const/4 v10, 0x0

    .line 107
    :cond_6b
    :goto_6b
    if-eqz v5, :cond_100

    .line 109
    if-eqz v10, :cond_100

    .line 111
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 114
    move-result-object v3

    .line 115
    const v1, 0x7f0e0df2

    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static {v3, v0, v1, v13}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 123
    move-result-object v4

    .line 124
    const v0, 0x7f0b39af

    .line 127
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 133
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v7

    .line 141
    :goto_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d6

    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/4eU;

    .line 153
    iget-boolean v0, v5, LX/4eU;->A01:Z

    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v3

    .line 160
    if-eqz v0, :cond_bc

    .line 162
    const v1, 0x7f12201f

    .line 165
    iget v0, v5, LX/4eU;->A00:I

    .line 167
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    :goto_af
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    const/4 v1, 0x0

    .line 179
    new-instance v0, LX/4YI;

    .line 181
    invoke-direct {v0, v1, v5, v3}, LX/4YI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_8d

    .line 188
    :cond_bc
    const v1, 0x7f100115

    .line 191
    iget v0, v5, LX/4eU;->A00:I

    .line 193
    invoke-static {v3, v0, v6, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    goto :goto_af

    .line 198
    :cond_c6
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 201
    move-result v1

    .line 202
    const-string v0, "pre_selected_all_flag_key"

    .line 204
    invoke-static {v3, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    new-instance v10, LX/4eU;

    .line 210
    invoke-direct {v10, v1, v0}, LX/4eU;-><init>(IZ)V

    .line 213
    goto :goto_6b

    .line 214
    :cond_d6
    iget-object v7, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/4lO;

    .line 216
    sget-object v8, LX/4JT;->A00:LX/4JT;

    .line 218
    const/4 v12, 0x1

    .line 219
    invoke-virtual/range {v7 .. v13}, LX/4lO;->A00(LX/4Pr;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;ZZ)V

    .line 222
    const v0, 0x7f0b1a37

    .line 225
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_fc

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "includes_chat_theme_key"

    .line 237
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f9

    .line 243
    const v0, 0x7f12201d

    .line 246
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 249
    :cond_f9
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_fc
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 255
    goto :goto_105

    .line 256
    :cond_100
    const-string v0, "GroupHistorySendMessageAmountDialogFragment/Not building UI because options or preSelected are missing from args"

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 261
    :goto_105
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
