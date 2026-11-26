.class public final Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/7Bf;

.field public A01:Z

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A02:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "options"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 29
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 31
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 33
    if-eqz v1, :cond_f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A00:LX/7Bf;

    .line 37
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    goto :goto_f

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A00:LX/7Bf;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    invoke-static {v0}, LX/7UX;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    const-string v0, "selected_index"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-super {p0, v2, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    const-string v12, ""

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    const-string/jumbo v0, "title"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v11

    .line 24
    if-nez v11, :cond_1b

    .line 26
    :cond_1a
    move-object v11, v12

    .line 27
    :cond_1b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v1, :cond_28

    .line 32
    const-string v0, "purpose_summary"

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_29

    .line 40
    :cond_28
    move-object v8, v12

    .line 41
    :cond_29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 43
    if-eqz v1, :cond_36

    .line 45
    const-string v0, "rich_explanation"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move-object v12, v0

    .line 54
    :cond_36
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    invoke-static {v0}, LX/7UX;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 59
    move-result-object v6

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 62
    invoke-static {v0}, LX/7UX;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 65
    move-result-object v9

    .line 66
    if-eqz p1, :cond_115

    .line 68
    const-string v0, "selected_index"

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    :goto_4a
    invoke-static {v9, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7Bf;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A00:LX/7Bf;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 85
    move-result-object v7

    .line 86
    const v0, 0x7f0b3f55

    .line 89
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_65

    .line 95
    const v0, 0x7f12222f

    .line 98
    invoke-static {v7, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 101
    :cond_65
    const/4 v4, 0x3

    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_77

    .line 112
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    const/4 v13, 0x0

    .line 117
    if-nez v0, :cond_78

    .line 119
    :cond_77
    const/4 v13, 0x1

    .line 120
    :cond_78
    const v0, 0x7f0b043c

    .line 123
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    move-result-object v5

    .line 127
    const v0, 0x7f0b043b

    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 136
    new-instance v0, LX/84U;

    .line 138
    invoke-direct {v0, p0, v6, v12, v2}, LX/84U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    if-eqz v5, :cond_92

    .line 143
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_92
    if-eqz v1, :cond_9a

    .line 148
    if-nez v13, :cond_97

    .line 150
    const/4 v0, 0x0

    .line 151
    :cond_97
    invoke-static {v1, v8, v0}, LX/7J3;->A00(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 154
    :cond_9a
    const v0, 0x7f0b0dad

    .line 157
    const v6, 0x7f0b0dad

    .line 160
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_ac

    .line 166
    const v0, 0x7f1211d2

    .line 169
    invoke-static {v7, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 172
    :cond_ac
    const v0, 0x7f0b0a85

    .line 175
    const v5, 0x7f0b0a85

    .line 178
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_be

    .line 184
    const v0, 0x7f125991

    .line 187
    invoke-static {v7, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 190
    :cond_be
    new-array v1, v4, [Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 192
    const v0, 0x7f0b2a1c

    .line 195
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v1, v10

    .line 201
    const v0, 0x7f0b2a1b

    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v1, v2

    .line 210
    const v0, 0x7f0b2a1d

    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v7

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_118

    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    add-int/lit8 v2, v1, 0x1

    .line 242
    if-gez v1, :cond_f8

    .line 244
    invoke-static {}, LX/01j;->A0E()V

    .line 247
    throw v14

    .line 248
    :cond_f8
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 250
    invoke-static {v9, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/7Bf;

    .line 256
    if-nez v1, :cond_109

    .line 258
    const/16 v0, 0x8

    .line 260
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_107
    move v1, v2

    .line 264
    goto :goto_e6

    .line 265
    :cond_109
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, v1, LX/7Bf;->A02:Ljava/lang/String;

    .line 270
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-static {v4, v1, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 276
    goto :goto_107

    .line 277
    :cond_115
    const/4 v0, 0x0

    .line 278
    goto/16 :goto_4a

    .line 280
    :cond_118
    iput-object v8, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A02:Ljava/util/List;

    .line 282
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v4

    .line 286
    :goto_11e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_139

    .line 292
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 295
    move-result-object v0

    .line 296
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 298
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 300
    const/16 v0, 0x1b

    .line 302
    invoke-static {v1, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 305
    move-result-object v1

    .line 306
    const v0, 0x5da4cc11

    .line 309
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    goto :goto_11e

    .line 313
    :cond_139
    invoke-static {p0}, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A00(Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;)V

    .line 316
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_14e

    .line 322
    const/16 v0, 0x2b

    .line 324
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 327
    move-result-object v1

    .line 328
    const v0, -0x48166fec

    .line 331
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 334
    :cond_14e
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_160

    .line 340
    const/16 v0, 0x2c

    .line 342
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 345
    move-result-object v1

    .line 346
    const v0, 0x401b882b

    .line 349
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 352
    :cond_160
    const v0, 0x7f0b0c9e

    .line 355
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_175

    .line 361
    const/16 v0, 0x2d

    .line 363
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 366
    move-result-object v1

    .line 367
    const v0, -0x302d1c1a

    .line 370
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 373
    :cond_175
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0a60

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A01:Z

    .line 6
    if-nez v0, :cond_15

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A01:Z

    .line 11
    const-string v1, "hatch_approval_options_result"

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 18
    invoke-static {v0, p0, v1}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    :cond_15
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    return-void
.end method
