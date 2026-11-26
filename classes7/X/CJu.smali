.class public LX/CJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CJu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/CJu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CJu;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/CJu;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/CJu;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_718

    .line 7
    iget-object v4, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/0Os;

    .line 11
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 15
    iget-object v5, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/0NL;

    .line 19
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A09:LX/Asg;

    .line 21
    invoke-virtual {v1}, LX/Asg;->A06()LX/Beu;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, LX/Asg;->A0F()Z

    .line 30
    move-result v0

    .line 31
    iget-object v4, v3, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A07:Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 33
    if-eqz v0, :cond_39

    .line 35
    sget-object v2, LX/BfA;->A05:LX/BfA;

    .line 37
    sget-object v1, LX/BeW;->A03:LX/BeW;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v4, v2, v1}, LX/CEF;->A00(Landroid/content/Context;LX/BfA;LX/BeW;)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    const-string v0, "openedFromSettings"

    .line 50
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-virtual {v5, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    sget-object v2, LX/Bf1;->A03:LX/Bf1;

    .line 59
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;)LX/CDT;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/CDT;->A01:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v2, v0, v1, v0}, LX/BkW;->A00(Landroid/content/Context;LX/Bf1;LX/0DP;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_30

    .line 76
    :pswitch_4c  #0x3
    iget-object v4, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 78
    check-cast v4, LX/BJb;

    .line 80
    iget-object v5, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 82
    check-cast v5, LX/1Ac;

    .line 84
    iget-object v6, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 86
    check-cast v6, LX/C7n;

    .line 88
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 90
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v4, LX/KyL;->A14:LX/N0s;

    .line 95
    if-eqz v0, :cond_74

    .line 97
    invoke-interface {v0}, LX/N0s;->Bd9()Z

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne v1, v0, :cond_74

    .line 104
    iget-object v0, v4, LX/KyV;->A28:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Ky2;

    .line 112
    invoke-virtual {v0, v5}, LX/Ky2;->A04(LX/1AZ;)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v0, v6, LX/C7n;->A03:Ljava/lang/Long;

    .line 118
    if-eqz v0, :cond_38

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v4}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_38

    .line 130
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f123c88

    .line 137
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 140
    const v0, 0x7f123c87

    .line 143
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 146
    const/4 v7, 0x0

    .line 147
    new-instance v3, LX/CI0;

    .line 149
    invoke-direct/range {v3 .. v9}, LX/CI0;-><init>(LX/BJb;LX/1Ac;LX/C7n;IJ)V

    .line 152
    iget-boolean v0, v6, LX/C7n;->A06:Z

    .line 154
    if-eqz v0, :cond_ca

    .line 156
    iget-object v0, v5, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    move-result v2

    .line 162
    invoke-virtual {v5}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 172
    invoke-static {v4, v5, v0}, LX/BJb;->A0N(LX/BJb;LX/1Ac;I)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_ca

    .line 178
    const v0, 0x7f123c8a

    .line 181
    const/4 v14, 0x1

    .line 182
    new-instance v10, LX/CI0;

    .line 184
    move-object v11, v4

    .line 185
    move-object v12, v5

    .line 186
    move-object v13, v6

    .line 187
    move-wide v15, v8

    .line 188
    invoke-direct/range {v10 .. v16}, LX/CI0;-><init>(LX/BJb;LX/1Ac;LX/C7n;IJ)V

    .line 191
    invoke-virtual {v1, v10, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 194
    const v0, 0x7f123c89

    .line 197
    invoke-virtual {v1, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 200
    goto/16 :goto_1fc

    .line 202
    :cond_ca
    const v0, 0x7f123c89

    .line 205
    goto/16 :goto_1f9

    .line 207
    :pswitch_cf  #0x8
    iget-object v4, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 209
    check-cast v4, LX/KtR;

    .line 211
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 213
    iget-object v6, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 215
    check-cast v6, Ljava/util/Set;

    .line 217
    iget-object v2, v4, LX/KtR;->A0J:LX/08b;

    .line 219
    const/16 v1, 0x1c

    .line 221
    new-instance v0, LX/Cju;

    .line 223
    invoke-direct {v0, v4, v3, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 229
    iget-object v0, v4, LX/KtR;->A0s:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/CDo;

    .line 237
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_38

    .line 243
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v5

    .line 247
    const/4 v2, -0x1

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v7, v4

    .line 250
    const/4 v1, -0x1

    .line 251
    :cond_fb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12d

    .line 257
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 260
    move-result-object v0

    .line 261
    if-ne v1, v2, :cond_10a

    .line 263
    iget v1, v0, LX/1AZ;->A0i:I

    .line 265
    move-object v7, v0

    .line 266
    :cond_10a
    iget v0, v0, LX/1AZ;->A0i:I

    .line 268
    if-eq v1, v0, :cond_fb

    .line 270
    :goto_10e
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v1

    .line 274
    const/4 v5, 0x0

    .line 275
    :cond_113
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12f

    .line 281
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 287
    if-nez v5, :cond_124

    .line 289
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 291
    goto :goto_113

    .line 292
    :cond_124
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_113

    .line 300
    return-void

    .line 301
    :cond_12d
    move-object v4, v7

    .line 302
    goto :goto_10e

    .line 303
    :cond_12f
    if-eqz v5, :cond_38

    .line 305
    new-instance v2, LX/BME;

    .line 307
    invoke-direct {v2}, LX/BME;-><init>()V

    .line 310
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, LX/BME;->A00:Ljava/lang/Boolean;

    .line 320
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, LX/BME;->A03:Ljava/lang/Long;

    .line 330
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v2, LX/BME;->A02:Ljava/lang/Integer;

    .line 336
    iget-object v0, v3, LX/CDo;->A0B:LX/00y;

    .line 338
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/0kS;

    .line 344
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, LX/BME;->A04:Ljava/lang/String;

    .line 354
    if-eqz v4, :cond_16c

    .line 356
    iget-object v0, v3, LX/CDo;->A04:LX/00y;

    .line 358
    invoke-static {v0, v4}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v2, LX/BME;->A01:Ljava/lang/Integer;

    .line 364
    :cond_16c
    iget-object v0, v3, LX/CDo;->A0A:LX/00y;

    .line 366
    invoke-static {v0, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 369
    return-void

    .line 370
    :pswitch_172  #0xa
    iget-object v1, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 372
    check-cast v1, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;

    .line 374
    iget-object v4, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 376
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 378
    const/4 v0, 0x0

    .line 379
    iget-object v3, v1, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A09:Ljava/util/Map;

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    xor-int/lit8 v1, v0, 0x1

    .line 395
    invoke-static {v2, v3, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 398
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 400
    if-eqz v0, :cond_38

    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 405
    return-void

    .line 406
    :pswitch_196  #0xd
    iget-object v0, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/google/common/base/Optional;

    .line 410
    iget-object v4, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 412
    check-cast v4, LX/1aw;

    .line 414
    iget-object v3, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 416
    check-cast v3, LX/0DP;

    .line 418
    invoke-static/range {p1 .. p1}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/0JC;

    .line 424
    if-eqz v2, :cond_38

    .line 426
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/Cuu;

    .line 432
    if-eqz v1, :cond_38

    .line 434
    if-eqz v4, :cond_1ba

    .line 436
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 438
    invoke-interface {v1, v4, v2, v0}, LX/Cuu;->D7V(LX/1aw;LX/0JC;Ljava/lang/Integer;)V

    .line 441
    return-void

    .line 442
    :cond_1ba
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 444
    if-eqz v0, :cond_38

    .line 446
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 448
    if-eqz v3, :cond_38

    .line 450
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 452
    invoke-interface {v1, v3, v2, v0}, LX/Cuu;->D74(Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Ljava/lang/Integer;)V

    .line 455
    return-void

    .line 456
    :pswitch_1c8  #0xf
    iget-object v4, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 458
    check-cast v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 460
    iget-object v5, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 462
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 464
    iget-object v6, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 466
    check-cast v6, LX/0Os;

    .line 468
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 470
    const/4 v3, 0x1

    .line 471
    const/4 v2, 0x0

    .line 472
    if-eqz v0, :cond_200

    .line 474
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 477
    move-result v0

    .line 478
    if-ne v0, v3, :cond_200

    .line 480
    :cond_1e0
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0F:LX/05b;

    .line 482
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_20e

    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v2}, LX/L6b;->A0h(Z)V

    .line 496
    const v0, 0x7f122782

    .line 499
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 502
    const v0, 0x7f125cf5

    .line 505
    :goto_1f9
    invoke-virtual {v1, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 508
    :goto_1fc
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 511
    return-void

    .line 512
    :cond_200
    iget-object v1, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 514
    if-eqz v1, :cond_1e0

    .line 516
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0I:LX/05b;

    .line 518
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v1, v4}, LX/4qH;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;LX/0J1;)V

    .line 525
    return-void

    .line 526
    :cond_20e
    iget-boolean v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A05:Z

    .line 528
    if-nez v0, :cond_38

    .line 530
    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 532
    if-eqz v0, :cond_267

    .line 534
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_267

    .line 540
    :goto_21c
    iget-object v1, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A00:LX/0DP;

    .line 542
    if-eqz v1, :cond_228

    .line 544
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0D:LX/05b;

    .line 546
    invoke-static {v0, v1, v2}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 552
    :cond_228
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 554
    check-cast v0, LX/0ec;

    .line 556
    if-eqz v0, :cond_265

    .line 558
    iget-object v0, v0, LX/0ec;->A0h:LX/0fA;

    .line 560
    if-eqz v0, :cond_265

    .line 562
    invoke-virtual {v0}, LX/0fA;->A01()Z

    .line 565
    move-result v0

    .line 566
    :goto_236
    if-nez v3, :cond_6ba

    .line 568
    if-nez v0, :cond_6ba

    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3, v2}, LX/L6b;->A0h(Z)V

    .line 578
    const v0, 0x7f12278a

    .line 581
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 584
    const v0, 0x7f122789

    .line 587
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 590
    const v0, 0x7f125991

    .line 593
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 596
    const v2, 0x7f122788

    .line 599
    const/16 v1, 0x14

    .line 601
    new-instance v0, LX/CI9;

    .line 603
    invoke-direct {v0, v4, v5, v1}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 609
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 612
    return-void

    .line 613
    :cond_265
    const/4 v0, 0x0

    .line 614
    goto :goto_236

    .line 615
    :cond_267
    const/4 v3, 0x0

    .line 616
    goto :goto_21c

    .line 617
    :pswitch_269  #0x10
    iget-object v4, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 619
    check-cast v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 621
    iget-object v6, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 623
    check-cast v6, LX/C8P;

    .line 625
    iget-object v0, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 627
    check-cast v0, LX/CJN;

    .line 629
    iget-object v8, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 631
    if-eqz v8, :cond_38

    .line 633
    invoke-static {v6, v4, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00(LX/C8P;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/CJN;)LX/C3r;

    .line 636
    move-result-object v7

    .line 637
    iget-object v2, v6, LX/C8P;->A03:Landroid/view/View;

    .line 639
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 642
    move-result v0

    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_293

    .line 658
    const/4 v1, 0x1

    .line 659
    :cond_293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    move-result-object v2

    .line 663
    const/4 v1, 0x0

    .line 664
    const/4 v5, 0x0

    .line 665
    new-instance v0, LX/32r;

    .line 667
    invoke-direct {v0, v3, v1, v2, v5}, LX/32r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 670
    invoke-static {v7, v0, v8}, LX/BlW;->A00(LX/C3r;LX/32r;Ljava/util/List;)LX/C5Y;

    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 677
    move-result v0

    .line 678
    const/4 v11, 0x1

    .line 679
    if-le v0, v11, :cond_6be

    .line 681
    invoke-static {v3, v4}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04(LX/C5Y;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V

    .line 684
    return-void

    .line 685
    :pswitch_2ad  #0x13
    iget-object v4, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 687
    check-cast v4, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 689
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 691
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 693
    iget-object v5, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 695
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 697
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_38

    .line 703
    invoke-virtual {v4, v5, v3}, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A30(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 706
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 709
    move-result-object v0

    .line 710
    const/4 v6, 0x0

    .line 711
    const/16 v7, 0x31

    .line 713
    new-instance v2, LX/CpI;

    .line 715
    invoke-direct/range {v2 .. v7}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 718
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 721
    return-void

    .line 722
    :pswitch_2d2  #0x14
    iget-object v3, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 724
    check-cast v3, LX/Bqb;

    .line 726
    iget-object v1, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 728
    check-cast v1, LX/Ceg;

    .line 730
    iget-object v0, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 732
    check-cast v0, LX/B2q;

    .line 734
    if-eqz v3, :cond_38

    .line 736
    iget-object v7, v0, LX/B2q;->A0D:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 738
    const/4 v4, 0x1

    .line 739
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 742
    iget-object v5, v3, LX/Bqb;->A00:Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 744
    iget-object v3, v1, LX/Ceg;->A02:LX/1fs;

    .line 746
    if-eqz v3, :cond_38

    .line 748
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 751
    move-result-object v2

    .line 752
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 754
    if-eqz v1, :cond_38

    .line 756
    iget-object v0, v5, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0F:LX/05b;

    .line 758
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 761
    new-instance v0, LX/Grp;

    .line 763
    invoke-direct {v0, v5}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 766
    iput-boolean v4, v0, LX/Grp;->A0I:Z

    .line 768
    iput-object v1, v0, LX/Grp;->A06:LX/0DP;

    .line 770
    iput-object v2, v0, LX/Grp;->A07:LX/1dJ;

    .line 772
    iput-boolean v4, v0, LX/Grp;->A0H:Z

    .line 774
    invoke-virtual {v0}, LX/Grp;->A00()Landroid/content/Intent;

    .line 777
    move-result-object v6

    .line 778
    iget-object v8, v5, LX/0J4;->A04:LX/08a;

    .line 780
    new-instance v9, LX/Av8;

    .line 782
    invoke-direct {v9, v5}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 785
    invoke-static {v3}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 788
    move-result-object v10

    .line 789
    iget-object v0, v5, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A05:LX/05b;

    .line 791
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 797
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 800
    move-result v11

    .line 801
    invoke-static/range {v5 .. v11}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 804
    return-void

    .line 805
    :pswitch_325  #0x0
    iget-object v1, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 807
    check-cast v1, LX/BwA;

    .line 809
    iget-object v0, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 811
    check-cast v0, LX/CDs;

    .line 813
    iget-object v7, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 815
    check-cast v7, Ljava/util/List;

    .line 817
    iget-object v2, v1, LX/BwA;->A07:LX/0DP;

    .line 819
    if-eqz v0, :cond_360

    .line 821
    invoke-virtual {v0}, LX/CDs;->A00()Lorg/json/JSONObject;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 828
    move-result-object v4

    .line 829
    :goto_33d
    sget-object v0, LX/BgK;->A04:LX/BgK;

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    move-result-object v6

    .line 835
    iget-object v3, v1, LX/BwA;->A09:Ljava/lang/Integer;

    .line 837
    const/4 v5, 0x0

    .line 838
    const/4 v8, 0x2

    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v0, 0x4

    .line 841
    invoke-static {v6, v0, v7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 844
    const/4 v10, 0x1

    .line 845
    invoke-static/range {v2 .. v10}, LX/C8z;->A01(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 848
    move-result-object v2

    .line 849
    new-instance v0, LX/CMd;

    .line 851
    invoke-direct {v0, v1, v9}, LX/CMd;-><init>(Ljava/lang/Object;I)V

    .line 854
    iput-object v0, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A01:LX/CrL;

    .line 856
    iget-object v1, v1, LX/BwA;->A01:LX/0Jz;

    .line 858
    const-string v0, "CallPermissionRequestBottomSheet"

    .line 860
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 863
    return-void

    .line 864
    :cond_360
    const/4 v4, 0x0

    .line 865
    goto :goto_33d

    .line 866
    :pswitch_362  #0x1
    iget-object v0, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 868
    check-cast v0, LX/0xl;

    .line 870
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 872
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 874
    iget-object v1, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 876
    check-cast v1, LX/B2f;

    .line 878
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 881
    move-result-object v6

    .line 882
    if-eqz v6, :cond_398

    .line 884
    check-cast v6, LX/0DP;

    .line 886
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0A:LX/05b;

    .line 888
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 891
    iget-object v0, v1, LX/B2f;->A02:Landroid/widget/ImageView;

    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v12, 0x2

    .line 895
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 898
    invoke-static {v0}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 901
    move-result-object v4

    .line 902
    invoke-static {v0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 905
    move-result-object v11

    .line 906
    const/4 v13, 0x0

    .line 907
    move-object v8, v5

    .line 908
    move-object v9, v5

    .line 909
    move-object v10, v5

    .line 910
    move-object v7, v5

    .line 911
    move v14, v13

    .line 912
    invoke-static/range {v3 .. v14}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 915
    move-result-object v0

    .line 916
    invoke-static {v3, v0, v13}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 919
    return-void

    .line 920
    :cond_398
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :pswitch_39d  #0x2
    iget-object v0, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 927
    check-cast v0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;

    .line 929
    iget-object v5, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 931
    iget-object v1, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 933
    check-cast v1, Landroid/widget/EditText;

    .line 935
    iget-object v0, v0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A00:LX/00q;

    .line 937
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 940
    move-result-object v4

    .line 941
    check-cast v4, LX/Ayv;

    .line 943
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_3bb

    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    move-result-object v3

    .line 953
    if-nez v3, :cond_3bd

    .line 955
    :cond_3bb
    const-string v3, ""

    .line 957
    :cond_3bd
    const/4 v0, 0x0

    .line 958
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 961
    iget-object v2, v4, LX/Ayv;->A02:LX/08b;

    .line 963
    const/4 v1, 0x4

    .line 964
    new-instance v0, LX/CiO;

    .line 966
    invoke-direct {v0, v5, v4, v3, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 969
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 972
    return-void

    .line 973
    :pswitch_3cd  #0x4
    iget-object v0, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 975
    check-cast v0, LX/C0T;

    .line 977
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 979
    check-cast v3, LX/0J4;

    .line 981
    iget-object v2, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 983
    check-cast v2, LX/1AZ;

    .line 985
    iget-object v0, v0, LX/C0T;->A05:LX/0BT;

    .line 987
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 994
    check-cast v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 996
    const/16 v4, 0xc

    .line 998
    const/16 v5, 0xe

    .line 1000
    goto :goto_41d

    .line 1001
    :pswitch_3e9  #0x5
    iget-object v0, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v0, LX/C0T;

    .line 1005
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1007
    check-cast v3, LX/0J4;

    .line 1009
    iget-object v2, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1011
    check-cast v2, LX/1AZ;

    .line 1013
    iget-object v0, v0, LX/C0T;->A05:LX/0BT;

    .line 1015
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1022
    check-cast v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 1024
    const/16 v4, 0xc

    .line 1026
    const/16 v5, 0xe

    .line 1028
    goto :goto_445

    .line 1029
    :pswitch_405  #0x6
    iget-object v0, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v0, LX/C0T;

    .line 1033
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1035
    check-cast v3, LX/0J4;

    .line 1037
    iget-object v2, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1039
    check-cast v2, LX/1AZ;

    .line 1041
    iget-object v0, v0, LX/C0T;->A05:LX/0BT;

    .line 1043
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 1049
    const/16 v4, 0xe

    .line 1051
    const/16 v5, 0x10

    .line 1053
    :goto_41d
    const/4 v6, 0x1

    .line 1054
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1057
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A04:LX/05b;

    .line 1059
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, LX/C0U;

    .line 1065
    invoke-virtual/range {v1 .. v6}, LX/C0U;->A00(LX/1AZ;LX/0J4;IIZ)V

    .line 1068
    return-void

    .line 1069
    :pswitch_42d  #0x7
    iget-object v0, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v0, LX/C0T;

    .line 1073
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1075
    check-cast v3, LX/0J4;

    .line 1077
    iget-object v2, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1079
    check-cast v2, LX/1AZ;

    .line 1081
    iget-object v0, v0, LX/C0T;->A05:LX/0BT;

    .line 1083
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 1089
    const/16 v4, 0xe

    .line 1091
    const/16 v5, 0x10

    .line 1093
    :goto_445
    invoke-static {v2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 1096
    move-result v6

    .line 1097
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A04:LX/05b;

    .line 1099
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, LX/C0U;

    .line 1105
    invoke-virtual/range {v1 .. v6}, LX/C0U;->A00(LX/1AZ;LX/0J4;IIZ)V

    .line 1108
    return-void

    .line 1109
    :pswitch_455  #0x9
    iget-object v4, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v4, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;

    .line 1113
    iget-object v0, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1115
    check-cast v0, LX/C7l;

    .line 1117
    iget-object v1, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1119
    check-cast v1, LX/CR7;

    .line 1121
    iget v0, v0, LX/C7l;->A00:I

    .line 1123
    iget v3, v1, LX/CR7;->A00:I

    .line 1125
    iget-object v2, v4, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A08:Ljava/util/Map;

    .line 1127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v1, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_478

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1140
    move-result v0

    .line 1141
    if-ne v0, v3, :cond_478

    .line 1143
    return-void

    .line 1144
    :cond_478
    invoke-static {v1, v2, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1147
    invoke-virtual {v4}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A2Z()Ljava/util/List;

    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1154
    move-result-object v2

    .line 1155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1158
    move-result-object v1

    .line 1159
    :goto_487
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_499

    .line 1165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/C7l;

    .line 1171
    iget v0, v0, LX/C7l;->A00:I

    .line 1173
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1176
    goto :goto_487

    .line 1177
    :cond_499
    iget-object v0, v4, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A00:Ljava/util/List;

    .line 1179
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_4a5

    .line 1185
    invoke-static {v4}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A00(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;)V

    .line 1188
    return-void

    .line 1189
    :cond_4a5
    invoke-static {v4}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A04(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;)V

    .line 1192
    const/4 v0, 0x1

    .line 1193
    invoke-static {v4, v3, v0}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A05(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;Ljava/util/List;Z)V

    .line 1196
    return-void

    .line 1197
    :pswitch_4ad  #0xb
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1199
    check-cast v3, LX/Cux;

    .line 1201
    iget-object v0, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1203
    check-cast v0, LX/0DP;

    .line 1205
    invoke-static/range {p1 .. p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1212
    move-result-object v1

    .line 1213
    invoke-interface {v3, v2, v0}, LX/Cux;->ANl(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1220
    return-void

    .line 1221
    :pswitch_4c5  #0xc
    iget-object v5, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1223
    check-cast v5, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;

    .line 1225
    iget-object v0, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1227
    check-cast v0, LX/C6p;

    .line 1229
    iget-object v4, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1231
    check-cast v4, Landroid/view/View;

    .line 1233
    iget-object v3, v5, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A0A:Ljava/util/Set;

    .line 1235
    iget-object v2, v0, LX/C6p;->A00:Ljava/lang/String;

    .line 1237
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1240
    move-result v0

    .line 1241
    xor-int/lit8 v1, v0, 0x1

    .line 1243
    if-nez v0, :cond_4ed

    .line 1245
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1248
    :goto_4e0
    const/4 v0, 0x1

    .line 1249
    iput-boolean v0, v5, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A04:Z

    .line 1251
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1254
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1257
    invoke-static {v5}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A06(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;)V

    .line 1260
    return-void

    .line 1261
    :cond_4ed
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1264
    goto :goto_4e0

    .line 1265
    :pswitch_4f1  #0xe
    iget-object v0, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v0, LX/3N7;

    .line 1269
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1271
    check-cast v3, LX/0DP;

    .line 1273
    iget-object v1, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1275
    check-cast v1, Ljava/lang/Runnable;

    .line 1277
    iget-object v0, v0, LX/3N7;->A08:LX/05b;

    .line 1279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, LX/1RN;

    .line 1285
    invoke-virtual {v0, v3}, LX/1RN;->A0B(LX/0DP;)V

    .line 1288
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1291
    return-void

    .line 1292
    :pswitch_50c  #0x11
    iget-object v4, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1294
    check-cast v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1296
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1298
    check-cast v3, LX/C8P;

    .line 1300
    iget-object v2, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1302
    check-cast v2, LX/CJN;

    .line 1304
    const/4 v0, 0x1

    .line 1305
    iput-boolean v0, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:Z

    .line 1307
    iget-object v1, v3, LX/C8P;->A03:Landroid/view/View;

    .line 1309
    const/4 v0, 0x0

    .line 1310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    iget-object v1, v3, LX/C8P;->A05:Landroid/view/View;

    .line 1315
    const/16 v0, 0x8

    .line 1317
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    invoke-static {v4, v2}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/CJN;)V

    .line 1323
    invoke-static {v3, v4}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05(LX/C8P;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V

    .line 1326
    return-void

    .line 1327
    :pswitch_52f  #0x12
    iget-object v4, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1331
    iget-object v5, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1333
    check-cast v5, LX/C8P;

    .line 1335
    iget-object v3, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1337
    check-cast v3, LX/CJN;

    .line 1339
    iget-object v2, v5, LX/C8P;->A03:Landroid/view/View;

    .line 1341
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_711

    .line 1347
    invoke-static {v4}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_711

    .line 1353
    const/4 v1, 0x0

    .line 1354
    iput-boolean v1, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:Z

    .line 1356
    iget-object v0, v5, LX/C8P;->A05:Landroid/view/View;

    .line 1358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    const/16 v0, 0x8

    .line 1363
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    iget-object v0, v5, LX/C8P;->A0G:Ljava/util/Map;

    .line 1368
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1371
    move-result-object v2

    .line 1372
    :goto_55c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_56f

    .line 1378
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, LX/C6a;

    .line 1384
    iget-object v1, v0, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 1386
    const/4 v0, 0x1

    .line 1387
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1390
    goto :goto_55c

    .line 1391
    :cond_56f
    iget-object v1, v5, LX/C8P;->A07:Landroid/widget/ImageView;

    .line 1393
    const v0, 0x7f080599

    .line 1396
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1399
    const v0, 0x7f1259ad

    .line 1402
    invoke-static {v1, v4, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 1405
    iget-object v2, v5, LX/C8P;->A0B:LX/C6a;

    .line 1407
    iget-object v0, v2, LX/C6a;->A03:Landroid/widget/TextView;

    .line 1409
    const v1, 0x7f122a17

    .line 1412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1415
    iget-object v0, v2, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 1417
    invoke-static {v0, v4, v1}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 1420
    iget-object v0, v5, LX/C8P;->A0A:LX/C6a;

    .line 1422
    iget-object v1, v0, LX/C6a;->A00:Landroid/view/View;

    .line 1424
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0C:LX/00q;

    .line 1426
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LX/AzR;

    .line 1432
    iget-object v0, v0, LX/AzR;->A02:LX/07g;

    .line 1434
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1441
    move-result v0

    .line 1442
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1445
    move-result v0

    .line 1446
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    invoke-static {v4, v3}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/CJN;)V

    .line 1452
    return-void

    .line 1453
    :pswitch_5ad  #0x15
    iget-object v3, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1455
    check-cast v3, Landroid/app/Dialog;

    .line 1457
    iget-object v1, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1459
    check-cast v1, Ljava/lang/Runnable;

    .line 1461
    iget-object v0, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1463
    check-cast v0, Ljava/lang/Runnable;

    .line 1465
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 1468
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1471
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1474
    return-void

    .line 1475
    :pswitch_5c3  #0x16
    iget-object v3, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1479
    iget-object v0, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1481
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1483
    iget-object v2, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1485
    check-cast v2, LX/BjG;

    .line 1487
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1490
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1493
    move-result v0

    .line 1494
    iput-boolean v0, v2, LX/BjG;->A04:Z

    .line 1496
    goto :goto_5ee

    .line 1497
    :pswitch_5d9  #0x17
    iget-object v3, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1501
    iget-object v0, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1503
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1505
    iget-object v2, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1507
    check-cast v2, LX/BjG;

    .line 1509
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1512
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1515
    move-result v0

    .line 1516
    iput-boolean v0, v2, LX/BjG;->A03:Z

    .line 1518
    :goto_5ee
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0H:LX/CDv;

    .line 1520
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0G:LX/0X7;

    .line 1522
    invoke-virtual {v1, v0, v2}, LX/CDv;->A04(LX/0X7;LX/BjG;)V

    .line 1525
    return-void

    .line 1526
    :pswitch_5f6  #0x18
    iget-object v4, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1528
    check-cast v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1530
    iget-object v0, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1532
    check-cast v0, LX/Asg;

    .line 1534
    iget-object v3, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1536
    check-cast v3, LX/0NL;

    .line 1538
    invoke-virtual {v0}, LX/Asg;->A0L()Z

    .line 1541
    move-result v0

    .line 1542
    if-nez v0, :cond_614

    .line 1544
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 1546
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 1548
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, LX/0Fr;

    .line 1554
    const/4 v2, 0x0

    .line 1555
    goto :goto_661

    .line 1556
    :cond_614
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0M:LX/12z;

    .line 1558
    invoke-static {v0}, LX/12z;->A0L(LX/12z;)V

    .line 1561
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1568
    move-result-object v1

    .line 1569
    const-string v0, "com.whatsapp.settings.ui.chats.SettingsTranscription"

    .line 1571
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1574
    invoke-virtual {v3, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1577
    return-void

    .line 1578
    :pswitch_62a  #0x19
    iget-object v4, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1580
    check-cast v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1582
    iget-object v3, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1584
    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1586
    iget-object v1, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1588
    check-cast v1, LX/Asg;

    .line 1590
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1593
    move-result v0

    .line 1594
    const/4 v2, 0x0

    .line 1595
    if-eqz v0, :cond_657

    .line 1597
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1600
    invoke-virtual {v1, v2}, LX/Asg;->A0E(Z)V

    .line 1603
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A09:LX/00y;

    .line 1605
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, LX/AuW;

    .line 1611
    sget-object v2, LX/UC4;->A09:LX/UC4;

    .line 1613
    const-string v1, "unspecified"

    .line 1615
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v3, v2, v1, v0}, LX/AuW;->A0C(LX/UC4;Ljava/lang/String;Ljava/util/Map;)V

    .line 1622
    return-void

    .line 1623
    :cond_657
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 1625
    iget-object v0, v0, LX/09V;->A1b:LX/00x;

    .line 1627
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/0Fr;

    .line 1633
    :goto_661
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1636
    move-result-object v1

    .line 1637
    const-string v0, "voice_message_transcription_model_download_retry_count"

    .line 1639
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1642
    new-instance v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 1644
    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;-><init>()V

    .line 1647
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1654
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1661
    return-void

    .line 1662
    :pswitch_67e  #0x1a
    iget-object v5, v2, LX/CJu;->A00:Ljava/lang/Object;

    .line 1664
    check-cast v5, Landroid/content/Context;

    .line 1666
    iget-object v1, v2, LX/CJu;->A01:Ljava/lang/Object;

    .line 1668
    check-cast v1, LX/Asg;

    .line 1670
    iget-object v4, v2, LX/CJu;->A02:Ljava/lang/Object;

    .line 1672
    check-cast v4, LX/0NL;

    .line 1674
    invoke-virtual {v1}, LX/Asg;->A0F()Z

    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_6a2

    .line 1680
    sget-object v1, LX/BfA;->A05:LX/BfA;

    .line 1682
    sget-object v0, LX/BeW;->A03:LX/BeW;

    .line 1684
    const/4 v3, 0x1

    .line 1685
    invoke-static {v5, v1, v0}, LX/CEF;->A00(Landroid/content/Context;LX/BfA;LX/BeW;)Landroid/content/Intent;

    .line 1688
    move-result-object v1

    .line 1689
    :goto_699
    const-string v0, "openedFromSettings"

    .line 1691
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1694
    invoke-virtual {v4, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1697
    return-void

    .line 1698
    :cond_6a2
    invoke-virtual {v1}, LX/Asg;->A08()Ljava/lang/String;

    .line 1701
    move-result-object v0

    .line 1702
    if-eqz v0, :cond_6b5

    .line 1704
    invoke-virtual {v1}, LX/Asg;->A08()Ljava/lang/String;

    .line 1707
    move-result-object v2

    .line 1708
    :goto_6ac
    sget-object v1, LX/Bf1;->A03:LX/Bf1;

    .line 1710
    const/4 v3, 0x1

    .line 1711
    const/4 v0, 0x0

    .line 1712
    invoke-static {v5, v1, v0, v2, v0}, LX/BkW;->A00(Landroid/content/Context;LX/Bf1;LX/0DP;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 1715
    move-result-object v1

    .line 1716
    goto :goto_699

    .line 1717
    :cond_6b5
    invoke-virtual {v1}, LX/Asg;->A09()Ljava/lang/String;

    .line 1720
    move-result-object v2

    .line 1721
    goto :goto_6ac

    .line 1722
    :cond_6ba
    invoke-static {v4, v5, v3}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0h(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 1725
    return-void

    .line 1726
    :cond_6be
    iget-object v0, v6, LX/C8P;->A0B:LX/C6a;

    .line 1728
    iget-object v0, v0, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 1730
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1733
    move-result v0

    .line 1734
    xor-int/lit8 v10, v0, 0x1

    .line 1736
    iget-object v1, v6, LX/C8P;->A0A:LX/C6a;

    .line 1738
    iget-object v0, v1, LX/C6a;->A00:Landroid/view/View;

    .line 1740
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_715

    .line 1746
    iget-object v0, v1, LX/C6a;->A01:Landroid/widget/CheckBox;

    .line 1748
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_715

    .line 1754
    :goto_6da
    iget-object v9, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 1756
    if-eqz v9, :cond_70e

    .line 1758
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A0C:LX/00q;

    .line 1760
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1763
    move-result-object v6

    .line 1764
    check-cast v6, LX/AzR;

    .line 1766
    iget-object v7, v3, LX/C5Y;->A00:LX/Cv9;

    .line 1768
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1770
    const/4 v8, 0x0

    .line 1771
    if-eqz v2, :cond_6f9

    .line 1773
    const-string v1, "args_chats_folder_type"

    .line 1775
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_6f9

    .line 1781
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1784
    move-result-object v8

    .line 1785
    :cond_6f9
    invoke-virtual/range {v6 .. v11}, LX/AzR;->A13(LX/Cv9;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 1788
    invoke-static {v4}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 1791
    move-result v0

    .line 1792
    if-nez v0, :cond_70e

    .line 1794
    iget-object v0, v4, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/05b;

    .line 1796
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1799
    move-result-object v1

    .line 1800
    const v0, 0x7f122a0d

    .line 1803
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 1806
    :cond_70e
    invoke-static {v3, v4}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04(LX/C5Y;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V

    .line 1809
    :cond_711
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1812
    return-void

    .line 1813
    :cond_715
    const/4 v11, 0x0

    .line 1814
    goto :goto_6da

    .line 1815
    nop

    .line 1816
    :pswitch_data_718
    .packed-switch 0x0
        :pswitch_325  #00000000
        :pswitch_362  #00000001
        :pswitch_39d  #00000002
        :pswitch_4c  #00000003
        :pswitch_3cd  #00000004
        :pswitch_3e9  #00000005
        :pswitch_405  #00000006
        :pswitch_42d  #00000007
        :pswitch_cf  #00000008
        :pswitch_455  #00000009
        :pswitch_172  #0000000a
        :pswitch_4ad  #0000000b
        :pswitch_4c5  #0000000c
        :pswitch_196  #0000000d
        :pswitch_4f1  #0000000e
        :pswitch_1c8  #0000000f
        :pswitch_269  #00000010
        :pswitch_50c  #00000011
        :pswitch_52f  #00000012
        :pswitch_2ad  #00000013
        :pswitch_2d2  #00000014
        :pswitch_5ad  #00000015
        :pswitch_5c3  #00000016
        :pswitch_5d9  #00000017
        :pswitch_5f6  #00000018
        :pswitch_62a  #00000019
        :pswitch_67e  #0000001a
    .end packed-switch
.end method
