.class public LX/Ezg;
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
    iput p2, p0, LX/Ezg;->$t:I

    .line 2
    iput-object p1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Ezg;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ezg;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ezg;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Ezg;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ezg;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Ezg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c8

    .line 5
    :pswitch_5  #0x1a, 0x1e
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x2
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/ET6;

    .line 16
    iget-object v0, v1, LX/ET6;->A01:LX/00y;

    .line 18
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3dP;

    .line 24
    iget-object v0, v1, LX/ET6;->A0B:LX/00a;

    .line 26
    check-cast v0, LX/00c;

    .line 28
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 30
    const-string v0, "canonical_ent_auth_v2_companion_registration"

    .line 32
    invoke-virtual {v2, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_b

    .line 38
    sget-object v2, LX/DTH;->A00:LX/DTH;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/DlK;

    .line 43
    invoke-direct {v0, v2, v1}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x1
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/E3Y;

    .line 51
    iget-object v0, v1, LX/E3Y;->A00:LX/00y;

    .line 53
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/3dP;

    .line 59
    iget-object v0, v1, LX/E3Y;->A03:LX/00a;

    .line 61
    check-cast v0, LX/00c;

    .line 63
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 65
    const-string v0, "canonical_ent_auth_v2_mint"

    .line 67
    invoke-virtual {v2, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_b

    .line 73
    sget-object v2, LX/DTH;->A00:LX/DTH;

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/DlK;

    .line 78
    invoke-direct {v0, v2, v1}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :pswitch_52  #0x0
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 86
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A07:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/3dP;

    .line 94
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A0B:LX/00a;

    .line 96
    check-cast v0, LX/00c;

    .line 98
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 100
    const-string v0, "canonical_ent_auth_v2_validation"

    .line 102
    invoke-virtual {v2, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_b

    .line 108
    sget-object v2, LX/DTH;->A00:LX/DTH;

    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/DlK;

    .line 113
    invoke-direct {v0, v2, v1}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 116
    throw v0

    .line 117
    :pswitch_75  #0x31
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, Landroid/app/Activity;

    .line 121
    const v0, 0x7f0b1c27

    .line 124
    goto :goto_e4

    .line 125
    :pswitch_7d  #0x30
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, Landroid/app/Activity;

    .line 129
    const v0, 0x7f0b1c28

    .line 132
    goto :goto_e4

    .line 133
    :pswitch_85  #0x2f
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 135
    check-cast v1, Landroid/app/Activity;

    .line 137
    const v0, 0x7f0b1c19

    .line 140
    goto :goto_e4

    .line 141
    :pswitch_8d  #0x2e
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 143
    check-cast v1, Landroid/app/Activity;

    .line 145
    const v0, 0x7f0b1c1a

    .line 148
    goto :goto_e4

    .line 149
    :pswitch_95  #0x2d
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 151
    check-cast v1, Landroid/app/Activity;

    .line 153
    const v0, 0x7f0b1c1e

    .line 156
    goto :goto_e4

    .line 157
    :pswitch_9d  #0x2c
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, Landroid/app/Activity;

    .line 161
    const v0, 0x7f0b1c1f

    .line 164
    goto :goto_e4

    .line 165
    :pswitch_a5  #0x2b
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, Landroid/app/Activity;

    .line 169
    const v0, 0x7f0b1c22

    .line 172
    goto :goto_e4

    .line 173
    :pswitch_ad  #0x2a
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/app/Activity;

    .line 177
    const v0, 0x7f0b1c20

    .line 180
    goto :goto_e4

    .line 181
    :pswitch_b5  #0x29
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, Landroid/app/Activity;

    .line 185
    const v0, 0x7f0b1c1d

    .line 188
    goto :goto_e4

    .line 189
    :pswitch_bd  #0x28
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 191
    check-cast v1, Landroid/app/Activity;

    .line 193
    const v0, 0x7f0b1c23

    .line 196
    goto :goto_e4

    .line 197
    :pswitch_c5  #0x27
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 199
    check-cast v1, Landroid/app/Activity;

    .line 201
    const v0, 0x7f0b1c2a

    .line 204
    goto :goto_e4

    .line 205
    :pswitch_cd  #0x26
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, Landroid/app/Activity;

    .line 209
    const v0, 0x7f0b1c25

    .line 212
    goto :goto_e4

    .line 213
    :pswitch_d5  #0x25
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 215
    check-cast v1, Landroid/app/Activity;

    .line 217
    const v0, 0x7f0b1c26

    .line 220
    goto :goto_e4

    .line 221
    :pswitch_dd  #0x24
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, Landroid/app/Activity;

    .line 225
    const v0, 0x7f0b1c1c

    .line 228
    :goto_e4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v3

    .line 232
    return-object v3

    .line 233
    :pswitch_e9  #0x23
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 237
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 239
    goto :goto_165

    .line 240
    :pswitch_f0  #0x22
    iget-object v6, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 242
    check-cast v6, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 244
    const/4 v0, 0x4

    .line 245
    new-array v4, v0, [LX/E1v;

    .line 247
    iget-object v0, v6, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A05:LX/00q;

    .line 249
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 252
    move-result-object v0

    .line 253
    sget-object v2, LX/Dhn;->A02:LX/Dhn;

    .line 255
    sget-object v5, LX/Dhm;->A03:LX/Dhm;

    .line 257
    new-instance v1, LX/E1v;

    .line 259
    invoke-direct {v1, v5, v2, v0}, LX/E1v;-><init>(LX/Dhm;LX/Dhn;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 262
    const/4 v0, 0x0

    .line 263
    aput-object v1, v4, v0

    .line 265
    iget-object v0, v6, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A04:LX/00q;

    .line 267
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 270
    move-result-object v0

    .line 271
    sget-object v3, LX/Dhm;->A02:LX/Dhm;

    .line 273
    new-instance v1, LX/E1v;

    .line 275
    invoke-direct {v1, v3, v2, v0}, LX/E1v;-><init>(LX/Dhm;LX/Dhn;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 278
    const/4 v0, 0x1

    .line 279
    aput-object v1, v4, v0

    .line 281
    iget-object v0, v6, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0I:LX/00q;

    .line 283
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 286
    move-result-object v0

    .line 287
    sget-object v2, LX/Dhn;->A03:LX/Dhn;

    .line 289
    new-instance v1, LX/E1v;

    .line 291
    invoke-direct {v1, v5, v2, v0}, LX/E1v;-><init>(LX/Dhm;LX/Dhn;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 294
    const/4 v0, 0x2

    .line 295
    aput-object v1, v4, v0

    .line 297
    iget-object v0, v6, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0H:LX/00q;

    .line 299
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 302
    move-result-object v0

    .line 303
    new-instance v1, LX/E1v;

    .line 305
    invoke-direct {v1, v3, v2, v0}, LX/E1v;-><init>(LX/Dhm;LX/Dhn;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 308
    const/4 v0, 0x3

    .line 309
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 312
    move-result-object v3

    .line 313
    return-object v3

    .line 314
    :pswitch_13a  #0x21
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 318
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0G:LX/00q;

    .line 320
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/D4B;

    .line 326
    iget-object v0, v2, LX/D4B;->A0B:LX/0JU;

    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-static {v1, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 332
    iget-object v0, v2, LX/D4B;->A01:LX/0VK;

    .line 334
    if-eqz v0, :cond_158

    .line 336
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 339
    move-result v0

    .line 340
    if-ne v0, v1, :cond_158

    .line 342
    goto/16 :goto_234

    .line 344
    :cond_158
    invoke-static {v2}, LX/D4B;->A00(LX/D4B;)V

    .line 347
    goto/16 :goto_234

    .line 349
    :pswitch_15d  #0x20
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 351
    check-cast v0, LX/D5r;

    .line 353
    iget-object v0, v0, LX/D5r;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 355
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 357
    :goto_165
    if-eqz v0, :cond_205

    .line 359
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x1

    .line 364
    if-ne v1, v0, :cond_205

    .line 366
    goto/16 :goto_1ff

    .line 368
    :pswitch_170  #0x1f
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/E3a;

    .line 372
    iget-object v0, v0, LX/E3a;->A01:Landroid/content/Context;

    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 381
    const-string v1, "hatch_permission_logos"

    .line 383
    const-string v0, "hatch-permission-logo"

    .line 385
    new-instance v3, LX/E7m;

    .line 387
    invoke-direct {v3, v2, v1, v0}, LX/E7m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-object v3

    .line 391
    :pswitch_187  #0x1b
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/DUb;

    .line 395
    invoke-static {v0}, LX/CyR;->A0r(LX/DUb;)LX/D4J;

    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v1, v0}, LX/D4J;->A01(LX/D4J;Z)V

    .line 403
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 405
    return-object v3

    .line 406
    :pswitch_196  #0x19, 0x1d
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 408
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 411
    move-result-object v3

    .line 412
    return-object v3

    .line 413
    :pswitch_19d  #0x18, 0x1c
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 415
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 418
    move-result-object v3

    .line 419
    return-object v3

    .line 420
    :pswitch_1a4  #0x17
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 422
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;

    .line 424
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A03:LX/00q;

    .line 426
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/D3z;

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v1, v0}, LX/D3z;->A13(Z)V

    .line 436
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 438
    return-object v3

    .line 439
    :pswitch_1b7  #0x16
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, LX/D44;

    .line 443
    invoke-virtual {v0}, LX/D44;->A13()V

    .line 446
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 448
    return-object v3

    .line 449
    :pswitch_1c1  #0x15
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 451
    check-cast v1, LX/0Id;

    .line 453
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 456
    move-result-object v0

    .line 457
    new-instance v3, LX/EMO;

    .line 459
    invoke-direct {v3, v1, v0}, LX/EMO;-><init>(Landroid/content/Context;LX/0W3;)V

    .line 462
    return-object v3

    .line 463
    :pswitch_1cf  #0x14
    iget-object v3, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 465
    check-cast v3, LX/E4i;

    .line 467
    iget-object v0, v3, LX/E4i;->A01:LX/05b;

    .line 469
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 471
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/8aK;

    .line 477
    check-cast v0, LX/Cyx;

    .line 479
    iget-object v0, v0, LX/Cyx;->A07:LX/00q;

    .line 481
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_205

    .line 487
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LX/8aK;

    .line 493
    iget-object v0, v3, LX/E4i;->A00:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x2587

    .line 501
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v2, v0}, LX/8aK;->Blb(Ljava/lang/String;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_205

    .line 511
    :goto_1ff
    const/4 v0, 0x1

    .line 512
    :goto_200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object v3

    .line 516
    return-object v3

    .line 517
    :cond_205
    const/4 v0, 0x0

    .line 518
    goto :goto_200

    .line 519
    :pswitch_207  #0x13
    iget-object v3, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 521
    check-cast v3, LX/EpN;

    .line 523
    iget-object v0, v3, LX/EpN;->A0K:LX/05b;

    .line 525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LX/187;

    .line 531
    invoke-static {v2}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 534
    move-result-object v0

    .line 535
    const-string v1, "sg_bt_permission_prompt_shown_count"

    .line 537
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 540
    move-result v0

    .line 541
    add-int/lit8 v0, v0, 0x1

    .line 543
    invoke-static {v2, v1, v0}, LX/CyV;->A15(LX/187;Ljava/lang/String;I)V

    .line 546
    iget-object v0, v3, LX/EpN;->A0L:LX/05b;

    .line 548
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 551
    invoke-static {}, LX/0Oe;->A0B()Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_234

    .line 557
    iget-object v1, v3, LX/EpN;->A0R:LX/1YK;

    .line 559
    sget-object v0, LX/DPq;->A00:LX/DPq;

    .line 561
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 564
    :cond_234
    :goto_234
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 566
    return-object v3

    .line 567
    :pswitch_237  #0x12
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 569
    check-cast v1, LX/EpN;

    .line 571
    iget-object v0, v1, LX/EpN;->A01:LX/FLH;

    .line 573
    if-eqz v0, :cond_242

    .line 575
    invoke-interface {v0}, LX/FLH;->CPw()V

    .line 578
    :cond_242
    invoke-static {v1}, LX/EpN;->A01(LX/EpN;)V

    .line 581
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 583
    return-object v3

    .line 584
    :pswitch_248  #0x11
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 586
    check-cast v1, LX/EpN;

    .line 588
    iget v0, v1, LX/EpN;->A00:I

    .line 590
    add-int/lit8 v0, v0, 0x1

    .line 592
    iput v0, v1, LX/EpN;->A00:I

    .line 594
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 596
    return-object v3

    .line 597
    :pswitch_255  #0x10
    iget-object v2, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 599
    check-cast v2, LX/EpN;

    .line 601
    iget-object v0, v2, LX/EpN;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 603
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_38b

    .line 609
    const-string v0, "sup:VOIPGlassesPlugin.kt Resource downloading complete."

    .line 611
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 614
    iget-object v0, v2, LX/EpN;->A0O:LX/05b;

    .line 616
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 618
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    sput-object v0, LX/EKj;->A00:Ljava/lang/String;

    .line 628
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 639
    sput-object v0, LX/EKj;->A01:Ljava/lang/String;

    .line 641
    invoke-static {}, LX/CyS;->A1F()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 648
    sget-object v4, LX/UC1;->A1a:LX/UC1;

    .line 650
    iget-object v0, v2, LX/EpN;->A0B:LX/00y;

    .line 652
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 655
    move-result-object v3

    .line 656
    check-cast v3, LX/EPx;

    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 662
    sget-object v1, LX/EKj;->A00:Ljava/lang/String;

    .line 664
    const-string v0, "en"

    .line 666
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_37b

    .line 672
    invoke-virtual {v3, v4}, LX/EPx;->A02(LX/UC1;)Ljava/io/File;

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_37b

    .line 678
    :try_start_2a6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 685
    const-string v3, "sup:NetworkStringTranslator Invalid JSON format: expected object but got "

    .line 687
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 690
    move-result-object v6
    :try_end_2b3
    .catch Ljava/io/IOException; {:try_start_2a6 .. :try_end_2b3} :catch_375

    .line 691
    :try_start_2b3
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 694
    move-result-object v0

    .line 695
    new-instance v4, Ljava/io/FileReader;

    .line 697
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2bc
    .catch Ljava/lang/IllegalStateException; {:try_start_2b3 .. :try_end_2bc} :catch_347
    .catch Ljava/io/IOException; {:try_start_2b3 .. :try_end_2bc} :catch_34f
    .catch Ljava/io/IOException; {:try_start_2b3 .. :try_end_2bc} :catch_375

    .line 700
    :try_start_2bc
    new-instance v5, Landroid/util/JsonReader;

    .line 702
    invoke-direct {v5, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c1
    .catchall {:try_start_2bc .. :try_end_2c1} :catchall_340

    .line 705
    :try_start_2c1
    const/4 v0, 0x1

    .line 706
    invoke-virtual {v5, v0}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 709
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 712
    move-result-object v1

    .line 713
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 715
    if-eq v1, v0, :cond_2e0

    .line 717
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v3, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 727
    move-result-object v0
    :try_end_2d8
    .catchall {:try_start_2c1 .. :try_end_2d8} :catchall_339

    .line 728
    :try_start_2d8
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_2db
    .catchall {:try_start_2d8 .. :try_end_2db} :catchall_340

    .line 731
    :try_start_2db
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 734
    goto/16 :goto_372
    :try_end_2e0
    .catch Ljava/lang/IllegalStateException; {:try_start_2db .. :try_end_2e0} :catch_347
    .catch Ljava/io/IOException; {:try_start_2db .. :try_end_2e0} :catch_34f
    .catch Ljava/io/IOException; {:try_start_2db .. :try_end_2e0} :catch_375

    .line 736
    :cond_2e0
    :try_start_2e0
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 739
    :cond_2e3
    :goto_2e3
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_32f

    .line 745
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 752
    move-result-object v1

    .line 753
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 755
    if-ne v1, v0, :cond_32b

    .line 757
    sget-object v0, LX/EKj;->A00:Ljava/lang/String;

    .line 759
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_305

    .line 765
    sget-object v0, LX/EKj;->A01:Ljava/lang/String;

    .line 767
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_32b

    .line 773
    :cond_305
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 780
    :goto_30c
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_31e

    .line 786
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    goto :goto_30c

    .line 798
    :cond_31e
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 801
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_2e3

    .line 807
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    goto :goto_2e3

    .line 811
    :cond_32b
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 814
    goto :goto_2e3

    .line 815
    :cond_32f
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_332
    .catchall {:try_start_2e0 .. :try_end_332} :catchall_339

    .line 818
    :try_start_332
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_335
    .catchall {:try_start_332 .. :try_end_335} :catchall_340

    .line 821
    :try_start_335
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 824
    goto :goto_35a
    :try_end_339
    .catch Ljava/lang/IllegalStateException; {:try_start_335 .. :try_end_339} :catch_347
    .catch Ljava/io/IOException; {:try_start_335 .. :try_end_339} :catch_34f
    .catch Ljava/io/IOException; {:try_start_335 .. :try_end_339} :catch_375

    .line 825
    :catchall_339
    move-exception v1

    .line 826
    :try_start_33a
    throw v1
    :try_end_33b
    .catchall {:try_start_33a .. :try_end_33b} :catchall_33b

    .line 827
    :catchall_33b
    move-exception v0

    .line 828
    :try_start_33c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 831
    throw v0
    :try_end_340
    .catchall {:try_start_33c .. :try_end_340} :catchall_340

    .line 832
    :catchall_340
    move-exception v1

    .line 833
    :try_start_341
    throw v1
    :try_end_342
    .catchall {:try_start_341 .. :try_end_342} :catchall_342

    .line 834
    :catchall_342
    move-exception v0

    .line 835
    :try_start_343
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 838
    throw v0
    :try_end_347
    .catch Ljava/lang/IllegalStateException; {:try_start_343 .. :try_end_347} :catch_347
    .catch Ljava/io/IOException; {:try_start_343 .. :try_end_347} :catch_34f
    .catch Ljava/io/IOException; {:try_start_343 .. :try_end_347} :catch_375

    .line 839
    :catch_347
    :try_start_347
    move-exception v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    const-string v0, "sup:NetworkStringTranslator Failed to parse JSON due to unexpected format "

    .line 846
    goto :goto_356

    .line 847
    :catch_34f
    move-exception v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    const-string v0, "sup:NetworkStringTranslator Failed to read JSON file "

    .line 854
    :goto_356
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    goto :goto_36e

    .line 858
    :goto_35a
    sget-object v0, LX/EKj;->A01:Ljava/lang/String;

    .line 860
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/util/Map;

    .line 866
    if-nez v0, :cond_372

    .line 868
    sget-object v0, LX/EKj;->A00:Ljava/lang/String;

    .line 870
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/util/Map;

    .line 876
    if-nez v0, :cond_372

    .line 878
    :goto_36e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 881
    move-result-object v0

    .line 882
    :cond_372
    :goto_372
    sput-object v0, LX/EKj;->A02:Ljava/util/Map;

    .line 884
    goto :goto_37b
    :try_end_375
    .catch Ljava/io/IOException; {:try_start_347 .. :try_end_375} :catch_375

    .line 885
    :catch_375
    move-exception v1

    .line 886
    const-string v0, "sup:NetworkStringTranslator"

    .line 888
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    :cond_37b
    :goto_37b
    iget-object v0, v2, LX/EpN;->A0G:LX/05b;

    .line 893
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 896
    move-result-object v1

    .line 897
    const/16 v0, 0x15

    .line 899
    invoke-static {v2, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 906
    goto :goto_390

    .line 907
    :cond_38b
    const-string v0, "sup:VOIPGlassesPlugin.kt Already downloaded resources. Skip init"

    .line 909
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 912
    :goto_390
    const/4 v0, 0x0

    .line 913
    iput-object v0, v2, LX/EpN;->A02:Lkotlin/jvm/functions/Function0;

    .line 915
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 917
    return-object v3

    .line 918
    :pswitch_396  #0xf
    iget-object v3, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 920
    check-cast v3, LX/EpN;

    .line 922
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 925
    move-result-object v2

    .line 926
    iget-object v0, v3, LX/EpN;->A0O:LX/05b;

    .line 928
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 931
    move-result-object v1

    .line 932
    iget-object v0, v3, LX/EpN;->A0D:LX/05b;

    .line 934
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 937
    move-result-object v0

    .line 938
    new-instance v3, LX/EPK;

    .line 940
    invoke-direct {v3, v2, v0, v1}, LX/EPK;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;)V

    .line 943
    return-object v3

    .line 944
    :pswitch_3b0  #0xe
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 946
    check-cast v1, LX/EpN;

    .line 948
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 951
    move-result-object v4

    .line 952
    iget-object v5, v1, LX/EpN;->A0C:LX/00y;

    .line 954
    iget-object v0, v1, LX/EpN;->A0I:LX/05b;

    .line 956
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 959
    move-result-object v7

    .line 960
    check-cast v7, LX/75a;

    .line 962
    iget-object v0, v1, LX/EpN;->A0D:LX/05b;

    .line 964
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 967
    move-result-object v6

    .line 968
    const/16 v0, 0x13

    .line 970
    new-instance v8, LX/Ezg;

    .line 972
    invoke-direct {v8, v1, v0}, LX/Ezg;-><init>(Ljava/lang/Object;I)V

    .line 975
    new-instance v3, LX/E3Z;

    .line 977
    invoke-direct/range {v3 .. v8}, LX/E3Z;-><init>(Landroid/content/Context;LX/00y;LX/08a;LX/75a;Lkotlin/jvm/functions/Function0;)V

    .line 980
    return-object v3

    .line 981
    :pswitch_3d5  #0xd
    iget-object v3, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 983
    check-cast v3, LX/EpN;

    .line 985
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 988
    move-result-object v2

    .line 989
    iget-object v0, v3, LX/EpN;->A0O:LX/05b;

    .line 991
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 994
    move-result-object v1

    .line 995
    iget-object v0, v3, LX/EpN;->A0D:LX/05b;

    .line 997
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1000
    move-result-object v0

    .line 1001
    new-instance v3, LX/E1t;

    .line 1003
    invoke-direct {v3, v2, v0, v1}, LX/E1t;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;)V

    .line 1006
    return-object v3

    .line 1007
    :pswitch_3ef  #0xc
    iget-object v3, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v3, LX/EpN;

    .line 1011
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1014
    move-result-object v2

    .line 1015
    iget-object v0, v3, LX/EpN;->A0O:LX/05b;

    .line 1017
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1020
    move-result-object v1

    .line 1021
    iget-object v0, v3, LX/EpN;->A0D:LX/05b;

    .line 1023
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1026
    move-result-object v0

    .line 1027
    new-instance v3, LX/EKw;

    .line 1029
    invoke-direct {v3, v2, v0, v1}, LX/EKw;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;)V

    .line 1032
    return-object v3

    .line 1033
    :pswitch_409  #0xb
    iget-object v3, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 1035
    check-cast v3, LX/EpN;

    .line 1037
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1040
    move-result-object v2

    .line 1041
    iget-object v0, v3, LX/EpN;->A0O:LX/05b;

    .line 1043
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1046
    move-result-object v1

    .line 1047
    iget-object v0, v3, LX/EpN;->A0D:LX/05b;

    .line 1049
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1052
    move-result-object v0

    .line 1053
    new-instance v3, LX/E1u;

    .line 1055
    invoke-direct {v3, v2, v0, v1}, LX/E1u;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;)V

    .line 1058
    return-object v3

    .line 1059
    :pswitch_423  #0xa
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v1, Landroid/view/View;

    .line 1063
    const v0, 0x7f0b1753

    .line 1066
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    move-result-object v3

    .line 1070
    return-object v3

    .line 1071
    :pswitch_42f  #0x9
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v0, LX/E9x;

    .line 1075
    iget-object v0, v0, LX/E9x;->A00:LX/05b;

    .line 1077
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1080
    move-result-object v1

    .line 1081
    const/16 v0, 0x54a6

    .line 1083
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 1086
    move-result-object v3

    .line 1087
    return-object v3

    .line 1088
    :pswitch_440  #0x8
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 1090
    check-cast v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1092
    iget-object v3, v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0D:LX/DBS;

    .line 1094
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A00:LX/05b;

    .line 1096
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1099
    move-result-object v1

    .line 1100
    const/16 v0, 0x5401

    .line 1102
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1105
    move-result v2

    .line 1106
    const-string v1, "next_access_token_attempt_time"

    .line 1108
    const-string v0, "access_token_failure_count"

    .line 1110
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 1113
    :try_start_459
    new-instance v3, LX/E9x;

    .line 1115
    invoke-direct {v3, v1, v0, v2}, LX/E9x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1118
    goto :goto_492
    :try_end_45f
    .catchall {:try_start_459 .. :try_end_45f} :catchall_496

    .line 1119
    :pswitch_45f  #0x7
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1123
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A00:LX/05b;

    .line 1125
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1128
    move-result-object v1

    .line 1129
    const/16 v0, 0x55ad

    .line 1131
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 1134
    move-result-object v3

    .line 1135
    return-object v3

    .line 1136
    :pswitch_470  #0x6
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 1140
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A03:LX/05b;

    .line 1142
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 1145
    move-result-object v3

    .line 1146
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00:LX/05b;

    .line 1148
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1151
    move-result-object v1

    .line 1152
    const/16 v0, 0x5401

    .line 1154
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1157
    move-result v2

    .line 1158
    const-string v1, "next_companion_access_token_check_time"

    .line 1160
    const-string v0, "companion_access_token_failure_count"

    .line 1162
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 1165
    :try_start_48d
    new-instance v3, LX/E9x;

    .line 1167
    invoke-direct {v3, v1, v0, v2}, LX/E9x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_492
    .catchall {:try_start_48d .. :try_end_492} :catchall_496

    .line 1170
    :goto_492
    invoke-static {}, LX/00U;->A06()V

    .line 1173
    return-object v3

    .line 1174
    :catchall_496
    move-exception v0

    .line 1175
    invoke-static {}, LX/00U;->A06()V

    .line 1178
    throw v0

    .line 1179
    :pswitch_49b  #0x5
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 1181
    check-cast v0, LX/E7W;

    .line 1183
    iget-object v0, v0, LX/E7W;->A01:LX/05b;

    .line 1185
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "canonical_ent_auth_v2_abprops_sync"

    .line 1191
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1194
    move-result-object v3

    .line 1195
    return-object v3

    .line 1196
    :pswitch_4ac  #0x4
    iget-object v1, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 1198
    check-cast v1, LX/1iO;

    .line 1200
    const/4 v0, 0x1

    .line 1201
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 1203
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1205
    return-object v3

    .line 1206
    :pswitch_4b6  #0x3
    iget-object v0, p0, LX/Ezg;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v0, LX/ET6;

    .line 1210
    iget-object v0, v0, LX/ET6;->A0A:LX/05b;

    .line 1212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, LX/E0S;

    .line 1218
    new-instance v3, LX/EUW;

    .line 1220
    invoke-direct {v3, v0}, LX/EUW;-><init>(LX/E0S;)V

    .line 1223
    return-object v3

    .line 1224
    :pswitch_data_4c8
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_2f  #00000001
        :pswitch_c  #00000002
        :pswitch_4b6  #00000003
        :pswitch_4ac  #00000004
        :pswitch_49b  #00000005
        :pswitch_470  #00000006
        :pswitch_45f  #00000007
        :pswitch_440  #00000008
        :pswitch_42f  #00000009
        :pswitch_423  #0000000a
        :pswitch_409  #0000000b
        :pswitch_3ef  #0000000c
        :pswitch_3d5  #0000000d
        :pswitch_3b0  #0000000e
        :pswitch_396  #0000000f
        :pswitch_255  #00000010
        :pswitch_248  #00000011
        :pswitch_237  #00000012
        :pswitch_207  #00000013
        :pswitch_1cf  #00000014
        :pswitch_1c1  #00000015
        :pswitch_1b7  #00000016
        :pswitch_1a4  #00000017
        :pswitch_19d  #00000018
        :pswitch_196  #00000019
        :pswitch_5  #0000001a
        :pswitch_187  #0000001b
        :pswitch_19d  #0000001c
        :pswitch_196  #0000001d
        :pswitch_5  #0000001e
        :pswitch_170  #0000001f
        :pswitch_15d  #00000020
        :pswitch_13a  #00000021
        :pswitch_f0  #00000022
        :pswitch_e9  #00000023
        :pswitch_dd  #00000024
        :pswitch_d5  #00000025
        :pswitch_cd  #00000026
        :pswitch_c5  #00000027
        :pswitch_bd  #00000028
        :pswitch_b5  #00000029
        :pswitch_ad  #0000002a
        :pswitch_a5  #0000002b
        :pswitch_9d  #0000002c
        :pswitch_95  #0000002d
        :pswitch_8d  #0000002e
        :pswitch_85  #0000002f
        :pswitch_7d  #00000030
        :pswitch_75  #00000031
    .end packed-switch
.end method
