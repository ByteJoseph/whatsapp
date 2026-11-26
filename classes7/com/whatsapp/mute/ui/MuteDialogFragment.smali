.class public final Lcom/whatsapp/mute/ui/MuteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/4lO;

.field public final A03:LX/00q;

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0b2bbc

    .line 6
    iput v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:I

    .line 8
    const/16 v0, 0x17

    .line 10
    new-instance v2, LX/CrC;

    .line 12
    invoke-direct {v2, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-static {v1, v2, v0}, LX/CrC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/AzZ;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x12

    .line 31
    new-instance v3, LX/FBL;

    .line 33
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x6

    .line 37
    new-instance v2, LX/FC9;

    .line 39
    invoke-direct {v2, v5, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 42
    const/4 v1, 0x7

    .line 43
    new-instance v0, LX/FC9;

    .line 45
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 48
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/00q;

    .line 54
    const v0, 0x20146

    .line 57
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4lO;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A02:LX/4lO;

    .line 65
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x851f

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_186

    .line 7
    const-string v1, "mute_in_conversation_fragment"

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v9

    .line 13
    :goto_d
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_15b

    .line 19
    const-string v4, "jid"

    .line 21
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-ne v1, v5, :cond_15b

    .line 27
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 31
    if-eqz v1, :cond_158

    .line 33
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-virtual {v2, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_183

    .line 43
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v8

    .line 47
    :cond_2f
    :goto_2f
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 49
    if-eqz v2, :cond_45

    .line 51
    const-string v1, "mute_entry_point"

    .line 53
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    invoke-static {}, LX/ArG;->values()[LX/ArG;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/ArG;

    .line 67
    if-nez v6, :cond_47

    .line 69
    :cond_45
    sget-object v6, LX/ArG;->A02:LX/ArG;

    .line 71
    :cond_47
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 73
    if-eqz v2, :cond_155

    .line 75
    const-string v1, "is_mute_call"

    .line 77
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    :goto_51
    iput-boolean v1, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A00:Z

    .line 83
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    const-string v1, "is_mute_inorganic_notification"

    .line 89
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v3

    .line 93
    :cond_5d
    iput-boolean v3, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A01:Z

    .line 95
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 97
    if-eqz v3, :cond_6f

    .line 99
    const-string v2, "chats_folder_type"

    .line 101
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6f

    .line 107
    invoke-static {v3, v2}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 111
    :cond_6f
    iget-object v4, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/00q;

    .line 113
    invoke-static {v4}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 116
    move-result-object v5

    .line 117
    iget-boolean v10, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A00:Z

    .line 119
    iget-boolean v11, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A01:Z

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual/range {v5 .. v12}, LX/AzZ;->A17(LX/ArG;Ljava/lang/Integer;Ljava/util/List;ZZZZ)V

    .line 125
    invoke-static {v0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, LX/AzZ;->A14()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 140
    const v5, 0x7f125cf5

    .line 143
    const/4 v3, 0x4

    .line 144
    new-instance v1, LX/CHt;

    .line 146
    invoke-direct {v1, v0, v3}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v2, v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 152
    const v5, 0x7f125991

    .line 155
    const/4 v3, 0x5

    .line 156
    new-instance v1, LX/CHt;

    .line 158
    invoke-direct {v1, v0, v3}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 161
    invoke-virtual {v2, v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 171
    move-result-object v5

    .line 172
    const v1, 0x7f0e0eee

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v5, v1, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    move-result-object v1

    .line 180
    const v5, 0x7f0b1214

    .line 183
    invoke-static {v1, v5}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_152

    .line 193
    invoke-static {v4}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, LX/AzZ;->A13()I

    .line 200
    move-result v5

    .line 201
    invoke-virtual {v6, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 204
    move-result-object v5

    .line 205
    :goto_cd
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-static {v4}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 211
    move-result-object v5

    .line 212
    iget-object v5, v5, LX/AzZ;->A03:Ljava/util/List;

    .line 214
    if-nez v5, :cond_da

    .line 216
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 218
    :cond_da
    invoke-static {v5}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_103

    .line 224
    const v6, 0x851f

    .line 227
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v6}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/4cE;

    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 240
    move-result-object v7

    .line 241
    const v5, 0x7f0b2762

    .line 244
    invoke-static {v1, v5}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 247
    move-result-object v9

    .line 248
    const v10, 0x7f122cb4

    .line 251
    const/16 v11, 0x4f92

    .line 253
    const v12, 0x800003

    .line 256
    invoke-virtual/range {v6 .. v12}, LX/4cE;->A00(Landroid/app/Activity;LX/0DP;LX/15j;III)V

    .line 259
    :cond_103
    const v5, 0x7f0b39af

    .line 262
    invoke-static {v1, v5}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 268
    sget-object v5, LX/Bg3;->A00:LX/06C;

    .line 270
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v11

    .line 278
    :goto_116
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_18e

    .line 284
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LX/Bg3;

    .line 290
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 293
    move-result v10

    .line 294
    const/4 v9, 0x2

    .line 295
    const/4 v7, 0x1

    .line 296
    const/4 v6, 0x1

    .line 297
    const/4 v5, 0x0

    .line 298
    if-eq v10, v5, :cond_145

    .line 300
    if-eq v10, v7, :cond_14a

    .line 302
    if-ne v10, v9, :cond_189

    .line 304
    iget-object v6, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 306
    const v5, 0x7f122dae

    .line 309
    invoke-virtual {v6, v5}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    :goto_139
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 316
    new-instance v5, LX/4YI;

    .line 318
    invoke-direct {v5, v3, v8, v6}, LX/4YI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_116

    .line 325
    :cond_145
    iget-object v5, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 327
    const/16 v6, 0x8

    .line 329
    goto :goto_14d

    .line 330
    :cond_14a
    iget-object v5, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 332
    const/4 v9, 0x4

    .line 333
    :goto_14d
    invoke-static {v5, v6, v9}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    goto :goto_139

    .line 338
    :cond_152
    move-object v5, v3

    .line 339
    goto/16 :goto_cd

    .line 341
    :cond_155
    const/4 v1, 0x0

    .line 342
    goto/16 :goto_51

    .line 344
    :cond_158
    move-object v1, v7

    .line 345
    goto/16 :goto_25

    .line 347
    :cond_15b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 349
    if-eqz v1, :cond_183

    .line 351
    const-string v2, "jids"

    .line 353
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 356
    move-result v1

    .line 357
    if-ne v1, v5, :cond_183

    .line 359
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 361
    if-eqz v1, :cond_183

    .line 363
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_183

    .line 369
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v2

    .line 377
    :goto_179
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_2f

    .line 383
    invoke-static {v8, v2}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 386
    goto :goto_179

    .line 387
    :cond_183
    move-object v8, v7

    .line 388
    goto/16 :goto_2f

    .line 390
    :cond_186
    const/4 v9, 0x0

    .line 391
    goto/16 :goto_d

    .line 393
    :cond_189
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_18e
    iget-object v10, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A02:LX/4lO;

    .line 400
    invoke-static {v4}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 403
    move-result-object v4

    .line 404
    iget-object v13, v4, LX/AzZ;->A01:LX/Bg3;

    .line 406
    iget-object v5, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 408
    const/16 v4, 0x41ac

    .line 410
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 413
    move-result v15

    .line 414
    sget-object v11, LX/4JT;->A00:LX/4JT;

    .line 416
    const/16 v16, 0x0

    .line 418
    invoke-virtual/range {v10 .. v16}, LX/4lO;->A00(LX/4Pr;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;ZZ)V

    .line 421
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 424
    move-result-object v5

    .line 425
    const/16 v4, 0x1e

    .line 427
    invoke-static {v0, v3, v4}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 434
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 437
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 440
    move-result-object v0

    .line 441
    return-object v0
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/AqX;->A0n(LX/00q;)LX/AzZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/AzZ;->A15()V

    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "mute_dialog_dismissed_request_key"

    .line 25
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :cond_1e
    return-void
.end method
