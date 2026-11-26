.class public final Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/1aw;

.field public A02:LX/3is;

.field public A03:LX/0VK;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/4it;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x10ed

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0G:LX/05b;

    .line 11
    const/16 v0, 0x10eb

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0D:LX/05b;

    .line 19
    const/16 v0, 0x10ec

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0H:LX/05b;

    .line 33
    const/16 v0, 0xd5b

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0C:LX/05b;

    .line 41
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0B:LX/05b;

    .line 47
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0A:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0E:LX/05b;

    .line 59
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04:Z

    .line 2
    if-nez v0, :cond_4c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A02:LX/3is;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1C()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v0, v0, LX/3is;->A06:LX/0JR;

    .line 18
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    instance-of v0, v1, LX/483;

    .line 28
    if-nez v0, :cond_26

    .line 30
    instance-of v0, v1, LX/488;

    .line 32
    if-nez v0, :cond_26

    .line 34
    instance-of v0, v1, LX/487;

    .line 36
    if-eqz v0, :cond_4c

    .line 38
    :cond_26
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A05:Z

    .line 40
    if-nez v0, :cond_4c

    .line 42
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/4Z9;

    .line 50
    iget-object v4, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A01:LX/1aw;

    .line 52
    if-eqz v4, :cond_4d

    .line 54
    iget-object v0, v5, LX/4Z9;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v5, LX/4Z9;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0x25

    .line 69
    invoke-static {v4, v5, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A03(Landroid/view/View;LX/4it;Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;Ljava/util/Set;)V
    .registers 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;Z)V

    .line 6
    const v0, 0x7f0b2f1a

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v7

    .line 15
    const v0, 0x7f0b2f1c

    .line 18
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v6

    .line 22
    const v0, 0x7f0b2f18

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    iget-object v0, v8, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A07:LX/4it;

    .line 31
    move-object/from16 v9, p1

    .line 33
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v4, 0x8

    .line 40
    move-object/from16 v1, p3

    .line 42
    if-eqz v0, :cond_34

    .line 44
    iget-object v0, v8, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A08:Ljava/util/Set;

    .line 46
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_195

    .line 52
    :cond_34
    iput-object v9, v8, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A07:LX/4it;

    .line 54
    iput-object v1, v8, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A08:Ljava/util/Set;

    .line 56
    const v0, 0x7f0b3785

    .line 59
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v9}, LX/4it;->A00()I

    .line 66
    move-result v1

    .line 67
    const v0, 0x7f123cb4

    .line 70
    if-nez v1, :cond_4b

    .line 72
    const v0, 0x7f123cb5

    .line 75
    :cond_4b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    const v0, 0x7f0b2f1d

    .line 81
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f123cb3

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-virtual {v9}, LX/4it;->A00()I

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez v1, :cond_64

    .line 98
    const/16 v0, 0x8

    .line 100
    :cond_64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    const v0, 0x7f0b1f6a

    .line 106
    invoke-static {v3, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    move-result-object v0

    .line 118
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 120
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 122
    cmpl-float v0, v1, v0

    .line 124
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 127
    move-result v2

    .line 128
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    invoke-direct {v0, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 143
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 146
    invoke-virtual {v3, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a4

    .line 155
    const/4 v0, -0x2

    .line 156
    if-eqz v2, :cond_9f

    .line 158
    const/4 v0, -0x1

    .line 159
    :cond_9f
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_a4
    iget-object v0, v9, LX/4it;->A05:Ljava/util/List;

    .line 166
    move-object/from16 p3, v0

    .line 168
    iget-object v1, v9, LX/4it;->A03:Ljava/util/List;

    .line 170
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 177
    move-result v1

    .line 178
    if-ge v1, v5, :cond_128

    .line 180
    const/4 v1, 0x0

    .line 181
    :cond_b5
    :goto_b5
    move-object/from16 v0, p1

    .line 183
    invoke-static {v0, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    move-result-object p0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v17

    .line 195
    const/4 v13, 0x0

    .line 196
    :goto_c4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    const/4 v12, 0x0

    .line 201
    if-eqz v0, :cond_12d

    .line 203
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    add-int/lit8 v16, v13, 0x1

    .line 209
    if-gez v13, :cond_d7

    .line 211
    invoke-static {}, LX/01j;->A0E()V

    .line 214
    throw v12

    .line 215
    :cond_d7
    check-cast v11, Ljava/lang/String;

    .line 217
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 220
    move-result v0

    .line 221
    if-ge v13, v0, :cond_fa

    .line 223
    iget-object v0, v8, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0H:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 228
    move-result-object v14

    .line 229
    move-object v10, v11

    .line 230
    invoke-static {v11, v5, v14}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_f2
    if-ge v0, v1, :cond_fc

    .line 244
    invoke-static {v11, v15, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 249
    goto :goto_f2

    .line 250
    :cond_fa
    move-object v10, v11

    .line 251
    goto :goto_114

    .line 252
    :cond_fc
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10d

    .line 262
    invoke-static {v1}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 269
    :cond_10d
    invoke-virtual {v14, v10}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v10

    .line 273
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 276
    :goto_114
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 279
    move-result v0

    .line 280
    if-lt v13, v0, :cond_11b

    .line 282
    move-object v11, v12

    .line 283
    :cond_11b
    new-instance v1, LX/4g9;

    .line 285
    invoke-direct {v1, v10, v10, v11}, LX/4g9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 288
    move-object/from16 v0, p0

    .line 290
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    move/from16 v13, v16

    .line 295
    goto :goto_c4

    .line 296
    :cond_128
    const/4 v0, 0x4

    .line 297
    if-le v1, v0, :cond_b5

    .line 299
    const/4 v1, 0x3

    .line 300
    goto :goto_b5

    .line 301
    :cond_12d
    invoke-static/range {p0 .. p0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    move-result-object v11

    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 308
    move-result v14

    .line 309
    move v1, v14

    .line 310
    if-ge v14, v5, :cond_1c0

    .line 312
    const/4 v1, 0x0

    .line 313
    :cond_139
    :goto_139
    sub-int/2addr v14, v1

    .line 314
    if-lt v14, v5, :cond_169

    .line 316
    if-lez v14, :cond_169

    .line 318
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 321
    move-result-object v10

    .line 322
    const v1, 0x7f100264

    .line 325
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v16

    .line 329
    const/4 v15, 0x1

    .line 330
    new-array v0, v15, [Ljava/lang/Object;

    .line 332
    aput-object v16, v0, v5

    .line 334
    invoke-static {v10, v0, v1, v14}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 337
    move-result-object v13

    .line 338
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 341
    move-result-object v10

    .line 342
    const v1, 0x7f100265

    .line 345
    new-array v0, v15, [Ljava/lang/Object;

    .line 347
    aput-object v16, v0, v5

    .line 349
    invoke-static {v10, v0, v1, v14}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/4g9;

    .line 355
    invoke-direct {v0, v13, v1, v12}, LX/4g9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_169
    iget-object v12, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 363
    instance-of v0, v12, LX/3kE;

    .line 365
    if-eqz v0, :cond_173

    .line 367
    check-cast v12, LX/3kE;

    .line 369
    if-nez v12, :cond_187

    .line 371
    :cond_173
    const/4 v0, 0x5

    .line 372
    new-instance v10, LX/5LP;

    .line 374
    invoke-direct {v10, v8, v0}, LX/5LP;-><init>(Ljava/lang/Object;I)V

    .line 377
    const/4 v1, 0x7

    .line 378
    new-instance v0, LX/5LO;

    .line 380
    invoke-direct {v0, v8, v1}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 383
    new-instance v12, LX/3kE;

    .line 385
    invoke-direct {v12, v0, v10}, LX/3kE;-><init>(LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 388
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 391
    :cond_187
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 394
    move-result v1

    .line 395
    const/4 v0, 0x4

    .line 396
    if-gt v1, v0, :cond_1c6

    .line 398
    iput-object v11, v12, LX/3kE;->A00:Ljava/util/List;

    .line 400
    iput-boolean v2, v12, LX/3kE;->A01:Z

    .line 402
    invoke-virtual {v12}, LX/1P7;->notifyDataSetChanged()V

    .line 405
    :cond_195
    invoke-virtual {v9}, LX/4it;->A00()I

    .line 408
    move-result v1

    .line 409
    const v0, 0x7f123cb6

    .line 412
    if-nez v1, :cond_1a1

    .line 414
    const v0, 0x7f124699

    .line 417
    :cond_1a1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 420
    const/16 v0, 0x2d

    .line 422
    invoke-static {v8, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 425
    move-result-object v1

    .line 426
    const v0, -0x66746dd4

    .line 429
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    move-object/from16 v0, p2

    .line 444
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    return-void

    .line 448
    :cond_1c0
    const/4 v0, 0x4

    .line 449
    if-le v14, v0, :cond_139

    .line 451
    const/4 v1, 0x3

    .line 452
    goto/16 :goto_139

    .line 454
    :cond_1c6
    const-string v0, "Check failed."

    .line 456
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 459
    move-result-object v0

    .line 460
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    instance-of v0, v1, LX/L6h;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    check-cast v1, LX/L6h;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 22
    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 24
    if-eqz v1, :cond_26

    .line 26
    const v0, 0x7f0b4639

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A09:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A03:LX/0VK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iput-object v2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A03:LX/0VK;

    .line 13
    iput-object v2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A07:LX/4it;

    .line 15
    iput-object v2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A08:Ljava/util/Set;

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 19
    if-eqz v1, :cond_21

    .line 21
    const v0, 0x7f0b1f6a

    .line 24
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 33
    :cond_21
    iput-object v2, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A00:LX/1MA;

    .line 35
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 38
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v8, p0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A09:Z

    .line 8
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/3is;

    .line 14
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3is;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A02:LX/3is;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 26
    move-object v9, p1

    .line 27
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A02:LX/3is;

    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v0, :cond_27

    .line 35
    invoke-static {}, LX/2Ag;->A1C()V

    .line 38
    throw v10

    .line 39
    :cond_27
    iget-object v0, v0, LX/3is;->A06:LX/0JR;

    .line 41
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LX/484;

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 49
    invoke-static {p0, v0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;Z)V

    .line 52
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    if-eqz v1, :cond_4e

    .line 58
    const-string v0, "group_jid"

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A01:LX/1aw;

    .line 70
    if-nez v0, :cond_50

    .line 72
    iput-boolean v3, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04:Z

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 77
    return-void

    .line 78
    :cond_4e
    move-object v0, v10

    .line 79
    goto :goto_40

    .line 80
    :cond_50
    const/4 v5, 0x0

    .line 81
    const v0, 0x7f0b3786

    .line 84
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f123cb6

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    const/16 v0, 0x11

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v0

    .line 103
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 105
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    const/4 v4, -0x1

    .line 111
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const v0, 0x7f0b3785

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    invoke-static {p2}, LX/3dF;->A01(Landroid/view/View;)I

    .line 139
    move-result v0

    .line 140
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    const v0, 0x7f0b1f6a

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f071349

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v0

    .line 172
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 174
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 186
    invoke-virtual {v4, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 192
    invoke-virtual {v4, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 195
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0B:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 208
    move-result-object v4

    .line 209
    const v0, 0x7f071314

    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    move-result v2

    .line 216
    const v0, 0x7f070f35

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    move-result v1

    .line 223
    const-string v0, "PreRegGroupInviteBottomSheet"

    .line 225
    invoke-virtual {v5, v4, v0, v1, v2}, LX/1M8;->A0A(LX/0Ib;Ljava/lang/String;FI)LX/1MB;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A00:LX/1MA;

    .line 231
    const v0, 0x7f0b3786

    .line 234
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 241
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 243
    if-eqz v0, :cond_108

    .line 245
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_108

    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_108

    .line 257
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 264
    :cond_108
    const v0, 0x7f0b2f1a

    .line 267
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 274
    const v0, 0x7f0b1f6a

    .line 277
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 284
    const v0, 0x7f0b2f18

    .line 287
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 294
    const v0, 0x7f0b2f1c

    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v2

    .line 301
    const/16 v0, 0x2e

    .line 303
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 306
    move-result-object v1

    .line 307
    const v0, 0x214300d7

    .line 310
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 316
    move-result-object v0

    .line 317
    const/16 v11, 0x21

    .line 319
    new-instance v6, LX/5In;

    .line 321
    invoke-direct/range {v6 .. v11}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 324
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 327
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e116e

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 12
    invoke-virtual {p1, v1}, LX/MGN;->A03(Z)V

    .line 15
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 17
    iput-boolean v1, v0, LX/M0V;->A06:Z

    .line 19
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A00()V

    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v6

    .line 5
    iget-boolean v5, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A06:Z

    .line 7
    iget-boolean v4, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v6, :cond_30

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_15

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_15
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_31

    .line 27
    :goto_1b
    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A09:Z

    .line 29
    if-nez v5, :cond_2c

    .line 31
    if-nez v4, :cond_2c

    .line 33
    if-eqz v3, :cond_2c

    .line 35
    if-nez v2, :cond_2c

    .line 37
    if-nez v1, :cond_2c

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A00()V

    .line 44
    :cond_2c
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v3, 0x0

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    goto :goto_1b
.end method
