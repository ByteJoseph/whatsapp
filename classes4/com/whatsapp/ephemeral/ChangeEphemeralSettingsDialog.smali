.class public final Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A02:LX/4Zn;


# instance fields
.field public A00:LX/00x;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Zn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A02:LX/4Zn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x42b8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/00x;

    .line 11
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/05b;

    .line 17
    return-void
.end method

.method private final A03(Landroid/widget/RadioGroup;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v5, :cond_26

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    instance-of v0, v2, Landroid/widget/RadioButton;

    .line 17
    if-eqz v0, :cond_23

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 21
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07058b

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0e07c7

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v0, v1, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "from_settings"

    .line 25
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v14

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "entry_point"

    .line 35
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v5

    .line 39
    const v0, 0x7f0b12b2

    .line 42
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v5, v0, :cond_148

    .line 49
    iget-object v0, v3, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/10p;

    .line 57
    invoke-virtual {v0}, LX/10p;->A04()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_148

    .line 63
    const v0, 0x7f0b12b1

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const v0, 0x7f0b12b0

    .line 78
    invoke-static {v2, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 81
    const v0, 0x7f12195e

    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    const v0, 0x7f0b12b6

    .line 90
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 97
    move-result-object v5

    .line 98
    const v0, 0x7f0b12ae

    .line 101
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f121944

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 111
    const v0, 0x7f0b12ad

    .line 114
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f121943

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    const v0, 0x7f0b12af

    .line 127
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Landroid/widget/RadioGroup;

    .line 133
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v3, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/00x;

    .line 138
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1pB;

    .line 144
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v10, v1, v0, v8}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static {v0, v1, v14}, LX/1cZ;->A0F(LX/08a;LX/1pB;I)[I

    .line 154
    move-result-object v7

    .line 155
    filled-new-array {v8}, [I

    .line 158
    move-result-object v6

    .line 159
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 162
    move-result-object v4

    .line 163
    array-length v1, v7

    .line 164
    :goto_a4
    if-ge v8, v1, :cond_b0

    .line 166
    aget v0, v7, v8

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 173
    :cond_ad
    add-int/lit8 v8, v8, 0x1

    .line 175
    goto :goto_a4

    .line 176
    :cond_b0
    invoke-static {v4}, LX/07a;->A1L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v0}, LX/02D;->A0B([I[I)[I

    .line 187
    move-result-object v8

    .line 188
    array-length v7, v8

    .line 189
    :goto_bd
    if-ge v9, v7, :cond_d7

    .line 191
    aget v6, v8, v9

    .line 193
    sget-object v4, LX/1cZ;->A04:LX/1cZ;

    .line 195
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-static {v0, v4, v6, v1}, LX/1cZ;->A02(Landroid/content/Context;LX/1cZ;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    if-ne v6, v14, :cond_d4

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    :cond_d4
    add-int/lit8 v9, v9, 0x1

    .line 214
    goto :goto_bd

    .line 215
    :cond_d7
    const v0, 0x7f0b12ab

    .line 218
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f121942

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    const v0, 0x7f0b12aa

    .line 231
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f121941

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 241
    const v0, 0x7f0b12ac

    .line 244
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroid/widget/RadioGroup;

    .line 250
    invoke-static {v6}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 253
    invoke-static {}, LX/1cZ;->A0D()[I

    .line 256
    move-result-object v1

    .line 257
    array-length v0, v1

    .line 258
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    array-length v5, v7

    .line 266
    const/4 v0, 0x1

    .line 267
    if-le v5, v0, :cond_143

    .line 269
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 272
    :cond_110
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 275
    move-result-object v4

    .line 276
    const/4 v1, 0x0

    .line 277
    :cond_115
    aget v0, v7, v1

    .line 279
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 284
    if-lt v1, v5, :cond_115

    .line 286
    invoke-static {v4}, LX/07Z;->A0a(Ljava/util/List;)V

    .line 289
    :goto_121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v7

    .line 293
    :cond_125
    :goto_125
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_18f

    .line 299
    invoke-static {v7}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 302
    move-result v5

    .line 303
    sget-object v4, LX/1cZ;->A04:LX/1cZ;

    .line 305
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 308
    move-result-object v0

    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-static {v0, v4, v5, v1}, LX/1cZ;->A02(Landroid/content/Context;LX/1cZ;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    if-ne v5, v14, :cond_125

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 322
    goto :goto_125

    .line 323
    :cond_143
    if-nez v5, :cond_110

    .line 325
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 327
    goto :goto_121

    .line 328
    :cond_148
    const v0, 0x7f0b12b1

    .line 331
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Landroid/widget/RadioGroup;

    .line 337
    iget-object v0, v3, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/00x;

    .line 339
    const/4 v1, 0x2

    .line 340
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 343
    move-result-object v13

    .line 344
    check-cast v13, LX/1pB;

    .line 346
    iget-object v12, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 348
    if-ne v5, v1, :cond_17d

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    invoke-static {v13, v1, v12}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    sget-object v11, LX/1cZ;->A04:LX/1cZ;

    .line 359
    const/4 v15, 0x1

    .line 360
    move/from16 v16, v15

    .line 362
    invoke-static/range {v10 .. v16}, LX/1cZ;->A06(Landroid/widget/RadioGroup;LX/1cZ;LX/08a;LX/1pB;IZZ)V

    .line 365
    const v0, 0x7f12174b

    .line 368
    :goto_170
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 371
    invoke-direct {v3, v10}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A03(Landroid/widget/RadioGroup;)V

    .line 374
    const/4 v0, 0x3

    .line 375
    new-instance v1, LX/4ua;

    .line 377
    invoke-direct {v1, v3, v0}, LX/4ua;-><init>(Ljava/lang/Object;I)V

    .line 380
    goto :goto_1a8

    .line 381
    :cond_17d
    const/4 v15, 0x0

    .line 382
    invoke-static {v10, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 385
    invoke-static {v13, v1, v12}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    sget-object v11, LX/1cZ;->A04:LX/1cZ;

    .line 390
    move/from16 v16, v15

    .line 392
    invoke-static/range {v10 .. v16}, LX/1cZ;->A06(Landroid/widget/RadioGroup;LX/1cZ;LX/08a;LX/1pB;IZZ)V

    .line 395
    const v0, 0x7f12195e

    .line 398
    goto :goto_170

    .line 399
    :cond_18f
    invoke-direct {v3, v6}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A03(Landroid/widget/RadioGroup;)V

    .line 402
    invoke-direct {v3, v10}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A03(Landroid/widget/RadioGroup;)V

    .line 405
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 408
    move-result-object v4

    .line 409
    const/4 v1, 0x0

    .line 410
    new-instance v0, LX/4uZ;

    .line 412
    invoke-direct {v0, v10, v3, v4, v1}, LX/4uZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 418
    const/4 v0, 0x1

    .line 419
    new-instance v1, LX/4uZ;

    .line 421
    invoke-direct {v1, v6, v3, v4, v0}, LX/4uZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    :goto_1a8
    invoke-virtual {v10, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 427
    invoke-static {v3}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 434
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 437
    move-result-object v0

    .line 438
    return-object v0
.end method
