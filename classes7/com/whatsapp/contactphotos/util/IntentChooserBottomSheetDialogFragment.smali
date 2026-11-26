.class public final Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/ArrayList;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/136;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x81f8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A07:LX/00x;

    .line 12
    const v0, 0x183ef

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A06:LX/00x;

    .line 21
    const/16 v0, 0x1a6b

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/136;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A08:LX/136;

    .line 31
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 33

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0e0bcb

    .line 9
    move-object/from16 v1, p3

    .line 11
    invoke-virtual {v2, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v11

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "request_code"

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    iput v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A00:I

    .line 29
    const-string v0, "choosable_intents"

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A05:Ljava/util/ArrayList;

    .line 44
    const-string v0, "title_resource"

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iput v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A01:I

    .line 52
    const-string v1, "subtitle_resource"

    .line 54
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 66
    :cond_42
    const-string v1, "logging_extras"

    .line 68
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 80
    :cond_50
    const-string v1, "parent_fragment"

    .line 82
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A03:Ljava/lang/Integer;

    .line 94
    :cond_5e
    const v0, 0x7f0b3f01

    .line 97
    invoke-static {v11, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    move-result-object v9

    .line 101
    const v0, 0x7f0b3d51

    .line 104
    invoke-static {v11, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    move-result-object v8

    .line 108
    const v0, 0x7f0b1f16

    .line 111
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    iget-object v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A05:Ljava/util/ArrayList;

    .line 119
    const-string v16, "choosableIntents"

    .line 121
    if-eqz v0, :cond_164

    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f3

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/CJJ;

    .line 139
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    const v0, 0x7f0b0c65

    .line 145
    iget v1, v1, LX/CJJ;->A00:I

    .line 147
    if-eq v0, v1, :cond_9a

    .line 149
    const v0, 0x7f0b0c66

    .line 152
    if-ne v0, v1, :cond_7f

    .line 154
    :cond_9a
    const/4 v3, 0x1

    .line 155
    const/4 v2, 0x3

    .line 156
    :goto_9c
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;

    .line 162
    invoke-direct {v1, v0, v10, v2, v3}, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;-><init>(Landroid/content/Context;Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;IZ)V

    .line 165
    new-instance v0, LX/3kp;

    .line 167
    invoke-direct {v0, v10, v12}, LX/3kp;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 173
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 176
    const v0, 0x7f0b3f3f

    .line 179
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 185
    if-eqz v6, :cond_114

    .line 187
    iget-object v5, v10, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 189
    if-eqz v5, :cond_114

    .line 191
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 194
    move-result-object v17

    .line 195
    iget-object v14, v10, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 197
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    iget-object v4, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A03:Ljava/lang/Integer;

    .line 202
    iget v3, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A00:I

    .line 204
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 207
    move-result-object v20

    .line 208
    iget-object v2, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A07:LX/00x;

    .line 210
    iget-object v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A05:Ljava/util/ArrayList;

    .line 212
    if-eqz v0, :cond_164

    .line 214
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v15

    .line 222
    :cond_de
    :goto_de
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f6

    .line 228
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v13

    .line 232
    move-object v0, v13

    .line 233
    check-cast v0, LX/CJJ;

    .line 235
    iget-boolean v0, v0, LX/CJJ;->A02:Z

    .line 237
    if-eqz v0, :cond_de

    .line 239
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_de

    .line 243
    :cond_f3
    const/4 v3, 0x0

    .line 244
    const/4 v2, 0x4

    .line 245
    goto :goto_9c

    .line 246
    :cond_f6
    const/16 v13, 0x20

    .line 248
    new-instance v0, LX/Ckr;

    .line 250
    invoke-direct {v0, v10, v13}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    .line 253
    const/16 v24, 0x0

    .line 255
    move-object/from16 v23, v4

    .line 257
    move-object/from16 v25, v1

    .line 259
    move-object/from16 v26, v0

    .line 261
    move/from16 v27, v3

    .line 263
    move/from16 v28, v12

    .line 265
    move-object/from16 v21, v14

    .line 267
    move-object/from16 v22, v2

    .line 269
    move-object/from16 v18, v5

    .line 271
    move-object/from16 v19, v6

    .line 273
    invoke-static/range {v17 .. v28}, LX/CFv;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroidx/appcompat/widget/Toolbar;LX/0Jz;LX/0JH;LX/00x;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 276
    :cond_114
    iget-object v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A05:Ljava/util/ArrayList;

    .line 278
    if-eqz v0, :cond_164

    .line 280
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v2

    .line 288
    :cond_120
    :goto_120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_135

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    move-object v0, v1

    .line 299
    check-cast v0, LX/CJJ;

    .line 301
    iget-boolean v0, v0, LX/CJJ;->A02:Z

    .line 303
    if-nez v0, :cond_120

    .line 305
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_120

    .line 309
    :cond_135
    new-instance v0, LX/B0x;

    .line 311
    invoke-direct {v0, v10, v3}, LX/B0x;-><init>(Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V

    .line 314
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 317
    iget v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A01:I

    .line 319
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-static {v9, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 326
    iget-object v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 328
    if-nez v0, :cond_150

    .line 330
    const/16 v0, 0x8

    .line 332
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    return-object v11

    .line 336
    :cond_150
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, v10, Lcom/whatsapp/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 341
    if-eqz v0, :cond_15f

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v0

    .line 347
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 350
    return-object v11

    .line 351
    :cond_15f
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_164
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0
.end method
