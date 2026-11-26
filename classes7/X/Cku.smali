.class public LX/Cku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cku;->$t:I

    .line 2
    iput-object p1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cku;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Cku;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cku;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_330

    .line 5
    :pswitch_5  #0x3, 0xa, 0x13
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    return-object v4

    .line 14
    :pswitch_e  #0x2a
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/Azk;

    .line 18
    iget-object v0, v0, LX/Azk;->A0C:LX/05b;

    .line 20
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Bo5;->A01:LX/0AD;

    .line 26
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    invoke-static {v4, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 76
    goto :goto_43

    .line 77
    :cond_4d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d

    .line 83
    const-string v0, "BOOK_APPOINTMENT"

    .line 85
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v4

    .line 89
    return-object v4

    .line 90
    :pswitch_5a  #0x31
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 94
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0U:LX/08a;

    .line 96
    const/16 v0, 0x485b

    .line 98
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 101
    move-result-object v4

    .line 102
    return-object v4

    .line 103
    :pswitch_67  #0x30
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 107
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0K:Ljava/lang/Boolean;

    .line 109
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    new-instance v4, Lcom/whatsapp/group/product/grouppermissions/ReportToAdminPermissionsScreen;

    .line 115
    invoke-direct {v4}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;-><init>()V

    .line 118
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "is_enabled_arg"

    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 130
    return-object v4

    .line 131
    :pswitch_83  #0x2f
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 135
    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getEditGroupInfoOptionShownInPicker()Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    new-instance v4, Lcom/whatsapp/group/product/grouppermissions/EditGroupInfoPermissionsScreen;

    .line 141
    invoke-direct {v4}, Lcom/whatsapp/group/product/grouppermissions/EditGroupInfoPermissionsScreen;-><init>()V

    .line 144
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v0, :cond_9f

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v1

    .line 154
    const-string v0, "selected_id_arg"

    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    :cond_9f
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 162
    return-object v4

    .line 163
    :pswitch_a3  #0x2e
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 165
    check-cast v1, LX/CPz;

    .line 167
    iget-object v0, v1, LX/CPz;->A02:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/Bpf;

    .line 175
    iget-object v0, v1, LX/CPz;->A03:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/0DP;

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-object v0, v3, LX/Bpf;->A00:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 195
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    invoke-static {v0, v2}, LX/Bkf;->A00(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/0DP;)LX/UZ3;

    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, LX/UZ3;->A00:LX/Bei;

    .line 204
    sget-object v0, LX/Bei;->A02:LX/Bei;

    .line 206
    if-ne v1, v0, :cond_14d

    .line 208
    goto :goto_133

    .line 209
    :pswitch_d1  #0x2d
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, LX/Azk;

    .line 213
    iget-object v0, v1, LX/Azk;->A0I:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/FRM;

    .line 221
    iget-object v2, v1, LX/Azk;->A0e:LX/0xl;

    .line 223
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v3, v1, v0}, LX/FRM;->A07(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v4

    .line 243
    return-object v4

    .line 244
    :pswitch_f4  #0x2b
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/Azk;

    .line 248
    iget-object v0, v0, LX/Azk;->A0K:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/FSO;

    .line 256
    invoke-virtual {v0}, LX/FSO;->A0A()Z

    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v4

    .line 264
    return-object v4

    .line 265
    :pswitch_109  #0x29
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/Azk;

    .line 269
    iget-object v0, v0, LX/Azk;->A0K:LX/05b;

    .line 271
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 273
    invoke-static {v2}, LX/AqW;->A0b(LX/00y;)LX/FSO;

    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v0, LX/FSO;->A08:LX/08a;

    .line 279
    const/16 v0, 0x288b

    .line 281
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14d

    .line 287
    invoke-static {v2}, LX/AqW;->A0b(LX/00y;)LX/FSO;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/FSO;->A0A()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_133

    .line 297
    invoke-static {v2}, LX/AqW;->A0b(LX/00y;)LX/FSO;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/FSO;->A0B()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_14d

    .line 307
    :cond_133
    :goto_133
    const/4 v0, 0x1

    .line 308
    :goto_134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v4

    .line 312
    return-object v4

    .line 313
    :cond_139
    iget-object v0, v2, LX/Azk;->A0G:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/1vn;

    .line 321
    iget-object v0, v2, LX/Azk;->A0f:LX/0DP;

    .line 323
    invoke-static {v0}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, LX/1vn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_170

    .line 333
    :cond_14d
    const/4 v0, 0x0

    .line 334
    goto :goto_134

    .line 335
    :pswitch_14f  #0x2c
    iget-object v2, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 337
    check-cast v2, LX/Azk;

    .line 339
    iget-object v0, v2, LX/Azk;->A0C:LX/05b;

    .line 341
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x16ed

    .line 347
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_14d

    .line 353
    iget-object v0, v2, LX/Azk;->A0e:LX/0xl;

    .line 355
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 357
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 359
    if-eqz v0, :cond_139

    .line 361
    invoke-virtual {v0}, LX/145;->A01()Z

    .line 364
    move-result v1

    .line 365
    const/4 v0, 0x1

    .line 366
    if-ne v1, v0, :cond_139

    .line 368
    :cond_170
    iget-object v0, v2, LX/Azk;->A0K:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/FSO;

    .line 376
    iget-object v0, v2, LX/Azk;->A0f:LX/0DP;

    .line 378
    invoke-virtual {v1, v0}, LX/FSO;->A0C(LX/0DP;)Z

    .line 381
    move-result v0

    .line 382
    goto :goto_134

    .line 383
    :pswitch_17f  #0x28
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, LX/C1D;

    .line 387
    iget-object v0, v0, LX/C1D;->A01:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    return-object v4

    .line 394
    :pswitch_18a  #0x27
    iget-object v4, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 396
    check-cast v4, LX/C1D;

    .line 398
    iget-object v0, v4, LX/C1D;->A00:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, LX/CHJ;

    .line 406
    const/16 v0, 0x28

    .line 408
    new-instance v2, LX/Cku;

    .line 410
    invoke-direct {v2, v4, v0}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 413
    const/16 v1, 0xe

    .line 415
    new-instance v0, LX/ClE;

    .line 417
    invoke-direct {v0, v4, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 420
    new-instance v4, LX/Bt1;

    .line 422
    invoke-direct {v4, v3, v2, v0}, LX/Bt1;-><init>(LX/CHJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 425
    return-object v4

    .line 426
    :pswitch_1aa  #0x26
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/BuE;

    .line 430
    iget-object v0, v0, LX/BuE;->A00:LX/05b;

    .line 432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    return-object v4

    .line 437
    :pswitch_1b5  #0x25
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 439
    check-cast v0, LX/BuE;

    .line 441
    iget-object v0, v0, LX/BuE;->A01:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    return-object v4

    .line 448
    :pswitch_1c0  #0x24
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 450
    check-cast v0, LX/0ZK;

    .line 452
    iget-object v2, v0, LX/0ZK;->A01:LX/09I;

    .line 454
    iget-object v1, v0, LX/0ZK;->A00:LX/08a;

    .line 456
    sget-object v0, LX/Bmu;->A00:LX/00g;

    .line 458
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 461
    move-result v0

    .line 462
    invoke-interface {v2, v0}, LX/09I;->Bk8(Z)Z

    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v4

    .line 470
    return-object v4

    .line 471
    :pswitch_1d7  #0x23
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 475
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 477
    if-eqz v1, :cond_1e9

    .line 479
    const v0, 0x7f0b15fe

    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object v4

    .line 486
    if-eqz v4, :cond_1e9

    .line 488
    return-object v4

    .line 489
    :cond_1e9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    .line 491
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_1f0  #0x22
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, LX/CBd;

    .line 500
    iget-object v1, v0, LX/CBd;->A00:LX/00T;

    .line 502
    sget-object v0, LX/CBd;->A02:Ljava/lang/String;

    .line 504
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_1fd  #0x21
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/CWN;

    .line 513
    iget-object v0, v0, LX/CWN;->A01:LX/05b;

    .line 515
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 518
    move-result-object v4

    .line 519
    return-object v4

    .line 520
    :pswitch_208  #0x20
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 522
    check-cast v0, LX/Ccn;

    .line 524
    iget-object v0, v0, LX/Ccn;->A08:LX/00x;

    .line 526
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    return-object v4

    .line 531
    :pswitch_213  #0x1f
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/Ccn;

    .line 535
    iget-object v0, v0, LX/Ccn;->A0B:LX/00x;

    .line 537
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 540
    move-result-object v4

    .line 541
    return-object v4

    .line 542
    :pswitch_21e  #0x1e
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 544
    check-cast v0, LX/Ccn;

    .line 546
    iget-object v0, v0, LX/Ccn;->A0A:LX/00x;

    .line 548
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 551
    move-result-object v4

    .line 552
    return-object v4

    .line 553
    :pswitch_229  #0x1d
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, LX/Ccn;

    .line 557
    iget-object v0, v0, LX/Ccn;->A03:LX/00x;

    .line 559
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    return-object v4

    .line 564
    :pswitch_234  #0x1c
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 566
    check-cast v0, LX/Ccn;

    .line 568
    iget-object v0, v0, LX/Ccn;->A09:LX/00x;

    .line 570
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 573
    move-result-object v4

    .line 574
    return-object v4

    .line 575
    :pswitch_23f  #0x1b
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 577
    check-cast v0, LX/Ccn;

    .line 579
    iget-object v0, v0, LX/Ccn;->A02:LX/00x;

    .line 581
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 585
    return-object v4

    .line 586
    :pswitch_24a  #0x1a
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 588
    check-cast v0, LX/Ccn;

    .line 590
    iget-object v0, v0, LX/Ccn;->A01:LX/00x;

    .line 592
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    return-object v4

    .line 597
    :pswitch_255  #0x19
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/Ccn;

    .line 601
    iget-object v0, v0, LX/Ccn;->A06:LX/00x;

    .line 603
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    return-object v4

    .line 608
    :pswitch_260  #0x18
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, LX/Ccn;

    .line 612
    iget-object v0, v0, LX/Ccn;->A04:LX/00x;

    .line 614
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 617
    move-result-object v4

    .line 618
    return-object v4

    .line 619
    :pswitch_26b  #0x17
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, LX/Ccn;

    .line 623
    iget-object v0, v0, LX/Ccn;->A07:LX/00x;

    .line 625
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    return-object v4

    .line 630
    :pswitch_276  #0x16
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/Ccn;

    .line 634
    iget-object v0, v0, LX/Ccn;->A05:LX/00x;

    .line 636
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    return-object v4

    .line 641
    :pswitch_281  #0x15
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/Ccn;

    .line 645
    iget-object v0, v0, LX/Ccn;->A0C:LX/00x;

    .line 647
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 650
    move-result-object v4

    .line 651
    return-object v4

    .line 652
    :pswitch_28c  #0x14
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 654
    check-cast v0, LX/BrV;

    .line 656
    iget-object v1, v0, LX/BrV;->A00:LX/00T;

    .line 658
    const-string v0, "dogfooder_diagnostics_preferences"

    .line 660
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 663
    move-result-object v4

    .line 664
    return-object v4

    .line 665
    :pswitch_299  #0x10
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 667
    check-cast v1, Landroid/app/Activity;

    .line 669
    const v0, 0x7f0b0e18

    .line 672
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 675
    move-result-object v4

    .line 676
    return-object v4

    .line 677
    :pswitch_2a5  #0xf
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 679
    check-cast v1, Landroid/app/Activity;

    .line 681
    const v0, 0x7f0b3d4a

    .line 684
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 687
    move-result-object v4

    .line 688
    return-object v4

    .line 689
    :pswitch_2b1  #0xe
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 691
    check-cast v1, Landroid/app/Activity;

    .line 693
    const v0, 0x7f0b1210

    .line 696
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 699
    move-result-object v4

    .line 700
    return-object v4

    .line 701
    :pswitch_2bd  #0xd
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 703
    check-cast v1, Landroid/app/Activity;

    .line 705
    const v0, 0x7f0b120f

    .line 708
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 711
    move-result-object v4

    .line 712
    return-object v4

    .line 713
    :pswitch_2c9  #0xc
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 715
    check-cast v1, Landroid/app/Activity;

    .line 717
    const v0, 0x7f0b1155

    .line 720
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 723
    move-result-object v4

    .line 724
    return-object v4

    .line 725
    :pswitch_2d5  #0xb
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 727
    check-cast v1, Landroid/app/Activity;

    .line 729
    const v0, 0x7f0b33a3

    .line 732
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 735
    move-result-object v4

    .line 736
    return-object v4

    .line 737
    :pswitch_2e1  #0x7
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, LX/0J4;

    .line 741
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 743
    const v0, 0x7f0b133c

    .line 746
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    move-result-object v4

    .line 750
    return-object v4

    .line 751
    :pswitch_2ef  #0x6
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 753
    check-cast v1, Landroid/view/View;

    .line 755
    const v0, 0x7f0b0c3d

    .line 758
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 761
    move-result-object v4

    .line 762
    return-object v4

    .line 763
    :pswitch_2fb  #0x5
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 765
    check-cast v1, Landroid/view/View;

    .line 767
    const v0, 0x7f0b3d51

    .line 770
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    move-result-object v4

    .line 774
    return-object v4

    .line 775
    :pswitch_307  #0x4
    iget-object v1, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 777
    check-cast v1, Landroid/view/View;

    .line 779
    const v0, 0x7f0b3f01

    .line 782
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 785
    move-result-object v4

    .line 786
    return-object v4

    .line 787
    :pswitch_313  #0x2, 0x9, 0x12
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 789
    check-cast v0, LX/0Iq;

    .line 791
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 794
    move-result-object v4

    .line 795
    return-object v4

    .line 796
    :pswitch_31c  #0x1, 0x8, 0x11
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 798
    check-cast v0, LX/0Iq;

    .line 800
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 803
    move-result-object v4

    .line 804
    return-object v4

    .line 805
    :pswitch_325  #0x0
    iget-object v0, p0, LX/Cku;->A00:Ljava/lang/Object;

    .line 807
    check-cast v0, Ljava/lang/Runnable;

    .line 809
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 812
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 814
    return-object v4

    .line 815
    nop

    .line 816
    :pswitch_data_330
    .packed-switch 0x0
        :pswitch_325  #00000000
        :pswitch_31c  #00000001
        :pswitch_313  #00000002
        :pswitch_5  #00000003
        :pswitch_307  #00000004
        :pswitch_2fb  #00000005
        :pswitch_2ef  #00000006
        :pswitch_2e1  #00000007
        :pswitch_31c  #00000008
        :pswitch_313  #00000009
        :pswitch_5  #0000000a
        :pswitch_2d5  #0000000b
        :pswitch_2c9  #0000000c
        :pswitch_2bd  #0000000d
        :pswitch_2b1  #0000000e
        :pswitch_2a5  #0000000f
        :pswitch_299  #00000010
        :pswitch_31c  #00000011
        :pswitch_313  #00000012
        :pswitch_5  #00000013
        :pswitch_28c  #00000014
        :pswitch_281  #00000015
        :pswitch_276  #00000016
        :pswitch_26b  #00000017
        :pswitch_260  #00000018
        :pswitch_255  #00000019
        :pswitch_24a  #0000001a
        :pswitch_23f  #0000001b
        :pswitch_234  #0000001c
        :pswitch_229  #0000001d
        :pswitch_21e  #0000001e
        :pswitch_213  #0000001f
        :pswitch_208  #00000020
        :pswitch_1fd  #00000021
        :pswitch_1f0  #00000022
        :pswitch_1d7  #00000023
        :pswitch_1c0  #00000024
        :pswitch_1b5  #00000025
        :pswitch_1aa  #00000026
        :pswitch_18a  #00000027
        :pswitch_17f  #00000028
        :pswitch_109  #00000029
        :pswitch_e  #0000002a
        :pswitch_f4  #0000002b
        :pswitch_14f  #0000002c
        :pswitch_d1  #0000002d
        :pswitch_a3  #0000002e
        :pswitch_83  #0000002f
        :pswitch_67  #00000030
        :pswitch_5a  #00000031
    .end packed-switch
.end method
