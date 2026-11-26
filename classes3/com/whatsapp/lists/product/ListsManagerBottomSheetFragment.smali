.class public final Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1PS;

.field public A01:Z

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1d27

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A02:LX/00y;

    .line 11
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A03:LX/05b;

    .line 17
    const/16 v0, 0xf44

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A05:LX/024;

    .line 31
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/16 v0, 0x10

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    :cond_13
    const v0, 0x7f0e0cf1

    .line 22
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v2, :cond_14

    .line 7
    const-string v1, "labelInfo"

    .line 9
    const-class v0, LX/1PS;

    .line 11
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1PS;

    .line 17
    :goto_11
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A00:LX/1PS;

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_11
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 3
    invoke-static {v13, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-super {p0, v2, v13}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    const v0, 0x7f0b07db

    .line 14
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    const-string v11, "arg_entry_point"

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    const/4 v9, 0x0

    .line 34
    if-ne v0, v1, :cond_25

    .line 36
    move-object v10, v9

    .line 37
    :cond_25
    iget-object v8, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A00:LX/1PS;

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez p1, :cond_6d

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    const-string v3, "list_jids"

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v8, :cond_c3

    .line 54
    const-string v0, "labelInfo"

    .line 56
    new-instance v6, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 58
    invoke-direct {v6}, Lcom/whatsapp/lists/product/ListsManagerFragment;-><init>()V

    .line 61
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    const-string v0, "is_edit"

    .line 70
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "arg_conversation_labeling_flow"

    .line 75
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    if-eqz v10, :cond_53

    .line 80
    invoke-static {v1, v10, v11}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 83
    :cond_53
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 86
    :goto_56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LX/1Jq;

    .line 92
    invoke-direct {v2, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 95
    const v1, 0x7f0b18a8

    .line 98
    const-string v0, "ListsManagerFragment"

    .line 100
    invoke-virtual {v2, v6, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v2, v9}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 109
    :cond_6d
    const v2, 0x7f0b07f2

    .line 112
    invoke-static {v13, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v7}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 119
    if-eqz v8, :cond_b4

    .line 121
    iget-object v1, v8, LX/1PS;->A0C:LX/1NQ;

    .line 123
    sget-object v0, LX/1NQ;->A0B:LX/1NQ;

    .line 125
    if-ne v1, v0, :cond_8f

    .line 127
    invoke-static {v13, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f121c52

    .line 134
    iget-object v0, v8, LX/1PS;->A0D:Ljava/lang/String;

    .line 136
    invoke-static {p0, v0, v7, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_8f
    const/4 v0, 0x3

    .line 144
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 147
    move-result-object v1

    .line 148
    const v0, -0x1f48d98d

    .line 151
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    :goto_9a
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v13, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 161
    const v0, 0x7f0b07d7

    .line 164
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 172
    move-result-object v1

    .line 173
    const v0, -0x20a41f1f

    .line 176
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    return-void

    .line 180
    :cond_b4
    const v0, 0x7f122e4a

    .line 183
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 189
    const/16 v0, 0x8

    .line 191
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    goto :goto_9a

    .line 195
    :cond_c3
    if-eqz v2, :cond_e9

    .line 197
    new-instance v6, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 199
    invoke-direct {v6}, Lcom/whatsapp/lists/product/ListsManagerFragment;-><init>()V

    .line 202
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "arg_skip_contacts"

    .line 208
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    const-string v0, "arg_conversation_labeling_flow"

    .line 213
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 223
    if-eqz v10, :cond_e4

    .line 225
    invoke-static {v1, v10, v11}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 228
    :cond_e4
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 231
    goto/16 :goto_56

    .line 233
    :cond_e9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 236
    move-result-object v0

    .line 237
    const-string v5, "launching_from_settings"

    .line 239
    invoke-virtual {v0, v5, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    move-result v4

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 246
    move-result-object v0

    .line 247
    const-string v3, "create_hidden_list"

    .line 249
    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    move-result v2

    .line 253
    new-instance v6, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 255
    invoke-direct {v6}, Lcom/whatsapp/lists/product/ListsManagerFragment;-><init>()V

    .line 258
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "arg_skip_contacts"

    .line 264
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    const-string v0, "arg_conversation_labeling_flow"

    .line 272
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    if-eqz v10, :cond_11b

    .line 280
    invoke-static {v1, v10, v11}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 283
    :cond_11b
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 286
    goto/16 :goto_56
.end method

.method public A2r()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A05:LX/024;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p0, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0a(LX/MGN;)V

    .line 3
    return-void
.end method

.method public A2y()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b18a8

    .line 7
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v2, :cond_2b

    .line 20
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:LX/2LM;

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    iget-object v0, v0, LX/2LM;->A02:LX/2e5;

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, v0, LX/2e5;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2X5;

    .line 36
    invoke-virtual {v0}, LX/A1K;->A0v()Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2b

    .line 42
    return v1

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return v0
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
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A01:Z

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A00:LX/1PS;

    .line 13
    if-nez v0, :cond_1f

    .line 15
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;->A05:LX/024;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {p0, v1, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 31
    :cond_1f
    return-void
.end method
