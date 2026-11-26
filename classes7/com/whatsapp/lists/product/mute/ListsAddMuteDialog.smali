.class public final Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/38W;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x20146

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A03:LX/05b;

    .line 12
    const/16 v0, 0x11

    .line 14
    new-instance v2, LX/CrC;

    .line 16
    invoke-direct {v2, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 19
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x12

    .line 23
    invoke-static {v1, v2, v0}, LX/CrC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/Ayr;

    .line 29
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x1f

    .line 35
    new-instance v3, LX/5LU;

    .line 37
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0x29

    .line 42
    new-instance v2, LX/FC5;

    .line 44
    invoke-direct {v2, v5, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 47
    const/16 v1, 0x2a

    .line 49
    new-instance v0, LX/FC5;

    .line 51
    invoke-direct {v0, p0, v5, v1}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 54
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A05:LX/00q;

    .line 60
    const/16 v0, 0x31

    .line 62
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A04:LX/00q;

    .line 68
    return-void
.end method

.method private final A03(LX/Bf7;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v3, v0, :cond_2e

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v3, v2, :cond_25

    .line 12
    if-eq v3, v1, :cond_1b

    .line 14
    if-ne v3, v0, :cond_39

    .line 16
    const v0, 0x7f122888

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 29
    const v0, 0x7f122dae

    .line 32
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 39
    const/16 v0, 0x126

    .line 41
    invoke-static {v1, v2, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 48
    const/16 v1, 0x8

    .line 50
    const/16 v0, 0x117

    .line 52
    invoke-static {v2, v1, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;LX/Bg3;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A02:Z

    .line 3
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 6
    move-result-object v3

    .line 7
    if-eqz p1, :cond_2e

    .line 9
    iget-wide v0, p1, LX/Bg3;->durationInMillis:J

    .line 11
    :goto_b
    const-string v2, "mute_option_selected"

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    const-string v1, "schedule_selected"

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A01:Z

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A00:LX/38W;

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    iget-object v0, v0, LX/38W;->A00:LX/PCI;

    .line 29
    iget-object v1, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 31
    :goto_1f
    const-string v0, "schedule_session_id"

    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    const-wide/16 v0, 0x0

    .line 48
    goto :goto_b
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 17

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v2, :cond_e3

    .line 4
    const-string v1, "label_info"

    .line 6
    const-class v0, LX/1PS;

    .line 8
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/1PS;

    .line 14
    :goto_e
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f122886

    .line 21
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 24
    const v2, 0x7f125cf5

    .line 27
    const/16 v1, 0x15

    .line 29
    new-instance v0, LX/CI9;

    .line 31
    invoke-direct {v0, p0, v8, v1}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    const v2, 0x7f125991

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/CHt;

    .line 43
    invoke-direct {v0, p0, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    invoke-static/range {p1 .. p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0e0ced

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static {v1, v3, v0, v13}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f0b214c

    .line 73
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    move-result-object v9

    .line 77
    if-eqz v8, :cond_e0

    .line 79
    iget-object v0, v8, LX/1PS;->A0D:Ljava/lang/String;

    .line 81
    :goto_51
    const/4 v6, 0x1

    .line 82
    if-eqz v0, :cond_d1

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_d1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_cf

    .line 96
    const v1, 0x7f122880

    .line 99
    if-eqz v8, :cond_cd

    .line 101
    iget-object v0, v8, LX/1PS;->A0D:Ljava/lang/String;

    .line 103
    :goto_67
    invoke-static {v7, v0, v6, v13, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_6b
    :goto_6b
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const v0, 0x7f0b39af

    .line 113
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 119
    const/16 v0, 0xa

    .line 121
    new-instance v1, LX/1Cv;

    .line 123
    invoke-direct {v1, v0}, LX/1Cv;-><init>(I)V

    .line 126
    sget-object v0, LX/Bf7;->A03:LX/Bf7;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, LX/Bf7;->A04:LX/Bf7;

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, LX/Bf7;->A02:LX/Bf7;

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A04:LX/00q;

    .line 143
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a8

    .line 149
    invoke-interface {v0}, LX/0p4;->BjL()Z

    .line 152
    move-result v0

    .line 153
    if-ne v0, v6, :cond_a8

    .line 155
    if-eqz v8, :cond_a8

    .line 157
    invoke-virtual {v8}, LX/1PS;->A04()Z

    .line 160
    move-result v0

    .line 161
    if-ne v0, v6, :cond_a8

    .line 163
    sget-object v0, LX/Bf7;->A05:LX/Bf7;

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_a8
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v9

    .line 180
    :goto_b4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e6

    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LX/Bf7;

    .line 192
    invoke-direct {p0, v8}, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A03(LX/Bf7;)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    new-instance v0, LX/4YI;

    .line 198
    invoke-direct {v0, v3, v8, v7}, LX/4YI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_b4

    .line 205
    :cond_cd
    move-object v0, v3

    .line 206
    goto :goto_67

    .line 207
    :cond_cf
    move-object v0, v3

    .line 208
    goto :goto_6b

    .line 209
    :cond_d1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 212
    move-result-object v1

    .line 213
    move-object v0, v3

    .line 214
    if-eqz v1, :cond_6b

    .line 216
    const v0, 0x7f12288a

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_6b

    .line 224
    :cond_e0
    move-object v0, v3

    .line 225
    goto/16 :goto_51

    .line 227
    :cond_e3
    const/4 v8, 0x0

    .line 228
    goto/16 :goto_e

    .line 230
    :cond_e6
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 232
    if-eqz v7, :cond_121

    .line 234
    const-string v0, "preselect_schedule"

    .line 236
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 240
    if-ne v0, v6, :cond_121

    .line 242
    iget-object v7, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A05:LX/00q;

    .line 244
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/Ayr;

    .line 250
    iget-object v0, v0, LX/Ayr;->A01:LX/0JR;

    .line 252
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/CCo;

    .line 258
    iget-object v0, v0, LX/CCo;->A00:LX/Bf7;

    .line 260
    if-nez v0, :cond_121

    .line 262
    sget-object v8, LX/Bf7;->A05:LX/Bf7;

    .line 264
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_121

    .line 270
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/Ayr;

    .line 276
    iget-object v7, v0, LX/Ayr;->A00:LX/0JU;

    .line 278
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 281
    new-instance v0, LX/CCo;

    .line 283
    invoke-direct {v0, v8}, LX/CCo;-><init>(LX/Bf7;)V

    .line 286
    invoke-static {v7, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    :cond_121
    iget-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A03:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, LX/4lO;

    .line 297
    iget-object v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A05:LX/00q;

    .line 299
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/Ayr;

    .line 305
    iget-object v0, v0, LX/Ayr;->A01:LX/0JR;

    .line 307
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/CCo;

    .line 313
    iget-object v11, v0, LX/CCo;->A00:LX/Bf7;

    .line 315
    sget-object v9, LX/4JT;->A00:LX/4JT;

    .line 317
    move v14, v13

    .line 318
    invoke-virtual/range {v8 .. v14}, LX/4lO;->A00(LX/4Pr;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;ZZ)V

    .line 321
    sget-object v9, LX/Bf7;->A05:LX/Bf7;

    .line 323
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 326
    move-result v1

    .line 327
    if-ltz v1, :cond_1c3

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_1b1

    .line 335
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    move-result-object v8

    .line 339
    instance-of v0, v8, Landroid/widget/RadioButton;

    .line 341
    if-eqz v0, :cond_1d8

    .line 343
    check-cast v8, Landroid/widget/TextView;

    .line 345
    if-eqz v8, :cond_1d8

    .line 347
    const v0, 0x7f080e5a

    .line 350
    invoke-static {v7, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_1b1

    .line 356
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_1b1

    .line 362
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v1

    .line 366
    const v0, 0x7f0712e8

    .line 369
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    move-result v0

    .line 373
    invoke-virtual {v10, v13, v13, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 376
    const v1, 0x7f0409d9

    .line 379
    const v0, 0x7f0608c1

    .line 382
    invoke-static {v7, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 385
    move-result v0

    .line 386
    invoke-static {v10, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 389
    invoke-direct {p0, v9}, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A03(LX/Bf7;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    move-result-object v1

    .line 397
    const-string v0, "  "

    .line 399
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 402
    move-result-object v7

    .line 403
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 405
    invoke-direct {v1, v10, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 408
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 411
    move-result v0

    .line 412
    sub-int/2addr v0, v6

    .line 413
    invoke-static {v7, v1, v0}, LX/AqW;->A1I(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 416
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    const v1, 0x7f122889

    .line 422
    invoke-direct {p0, v9}, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A03(LX/Bf7;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {p0, v0, v6, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 433
    :cond_1b1
    :goto_1b1
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 436
    move-result-object v6

    .line 437
    const/16 v0, 0x16

    .line 439
    new-instance v1, LX/38W;

    .line 441
    invoke-direct {v1, v6, v3, v0, v4}, LX/38W;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 444
    const-string v0, "schedule_option"

    .line 446
    invoke-virtual {v1, v0, v3}, LX/38W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iput-object v1, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A00:LX/38W;

    .line 451
    :cond_1c3
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x12

    .line 457
    invoke-static {p0, v3, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 464
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 467
    invoke-static {v5}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_1d8
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 475
    move-result v6

    .line 476
    const-string v0, "ListsAddMuteDialog/addPremiumBadgeToScheduleOption no radio button at index "

    .line 478
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    move-result-object v1

    .line 482
    const-string v0, " of "

    .line 484
    invoke-static {v0, v1, v6}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 487
    goto :goto_1b1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A02:Z

    .line 9
    if-nez v0, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A05(Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;LX/Bg3;)V

    .line 15
    :cond_f
    return-void
.end method
