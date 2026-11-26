.class public LX/7bj;
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
.method public constructor <init>(LX/7ph;LX/7jK;LX/8Te;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7bj;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_20

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1, 0x2
    iput-object p2, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 21
    goto :goto_1c

    .line 22
    :pswitch_16  #0x0
    iput-object p2, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 28
    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_f  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/7bj;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/7bj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_23e

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3
    iget-object v2, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/widget/CompoundButton;

    .line 10
    iget-object v5, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/7jK;

    .line 14
    iget-object v4, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/7ph;

    .line 18
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    const/16 v0, 0x28

    .line 29
    invoke-virtual {v5, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_5

    .line 35
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v4, v5, v2, v3}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0xb
    iget-object v2, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 55
    iget-object v0, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/7Eo;

    .line 59
    iget-object v1, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 61
    check-cast v1, LX/8Be;

    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 66
    iget-object v0, v0, LX/7Eo;->A07:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v1, v0}, LX/8Be;->A00(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0xc
    iget-object v4, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 76
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 78
    iget-object v1, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 80
    check-cast v1, Landroid/view/View;

    .line 82
    iget-object v3, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 84
    check-cast v3, LX/7P2;

    .line 86
    iget-boolean v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A05:Z

    .line 88
    if-nez v0, :cond_5

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 102
    move-result v2

    .line 103
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0A:Ljava/util/LinkedHashSet;

    .line 105
    iget-object v0, v3, LX/7P2;->A00:Ljava/lang/String;

    .line 107
    if-eqz v2, :cond_74

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :goto_70
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A07(Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;)V

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 119
    goto :goto_70

    .line 120
    :pswitch_78  #0x0
    iget-object v4, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 122
    check-cast v4, LX/7jK;

    .line 124
    iget-object v3, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 126
    check-cast v3, LX/8Te;

    .line 128
    invoke-static {v4}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 135
    goto :goto_97

    .line 136
    :pswitch_88  #0x1, 0x2
    iget-object v4, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 138
    check-cast v4, LX/7jK;

    .line 140
    iget-object v3, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 142
    check-cast v3, LX/8Te;

    .line 144
    invoke-static {v4}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 151
    :goto_97
    check-cast v0, LX/7ph;

    .line 153
    invoke-static {v0, v4, v2, v3, v1}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x4
    iget-object v3, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 159
    check-cast v3, LX/7jK;

    .line 161
    iget-object v2, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 163
    check-cast v2, LX/8Te;

    .line 165
    iget-object v1, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/7ph;

    .line 169
    invoke-static {v3}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v3, v0, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x5
    iget-object v2, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/5ak;

    .line 181
    iget-object v1, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 183
    check-cast v1, Landroid/net/Uri;

    .line 185
    iget-object v0, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 187
    check-cast v0, LX/6Le;

    .line 189
    invoke-static {v1, v0, v2}, LX/5ak;->A01(Landroid/net/Uri;LX/6Le;LX/5ak;)V

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0x6
    iget-object v6, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 195
    check-cast v6, LX/KyV;

    .line 197
    iget-object v5, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 199
    check-cast v5, LX/1e1;

    .line 201
    iget-object v4, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 203
    check-cast v4, Landroid/view/View;

    .line 205
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    iget-object v3, v6, LX/KyV;->A2T:LX/19u;

    .line 213
    const/4 v0, 0x1

    .line 214
    new-array v2, v0, [LX/1e9;

    .line 216
    iget-object v0, v5, LX/1e1;->A06:LX/1e9;

    .line 218
    aput-object v0, v2, v1

    .line 220
    const/16 v0, 0x17

    .line 222
    goto :goto_fc

    .line 223
    :pswitch_df  #0x7
    iget-object v6, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 225
    check-cast v6, LX/KyV;

    .line 227
    iget-object v5, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 229
    check-cast v5, LX/1e1;

    .line 231
    iget-object v4, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 233
    check-cast v4, Landroid/view/View;

    .line 235
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    iget-object v3, v6, LX/KyV;->A2T:LX/19u;

    .line 243
    const/4 v0, 0x1

    .line 244
    new-array v2, v0, [LX/1e9;

    .line 246
    iget-object v0, v5, LX/1e1;->A06:LX/1e9;

    .line 248
    aput-object v0, v2, v1

    .line 250
    const/16 v0, 0x18

    .line 252
    :goto_fc
    invoke-static {v4, v5, v6, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 259
    return-void

    .line 260
    :pswitch_104  #0x8
    iget-object v0, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, LX/0Os;

    .line 264
    iget-object v3, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 266
    check-cast v3, LX/0KX;

    .line 268
    iget-object v2, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 270
    check-cast v2, Landroid/view/View;

    .line 272
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0, v1}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 287
    return-void

    .line 288
    :pswitch_120  #0x9
    iget-object v3, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 290
    check-cast v3, LX/66n;

    .line 292
    iget-object v2, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 294
    check-cast v2, LX/1AZ;

    .line 296
    iget-object v1, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 298
    iget-object v0, v3, LX/66n;->A01:LX/00y;

    .line 300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LX/5V3;

    .line 306
    iget-object v5, v3, LX/66n;->A00:Landroid/content/Context;

    .line 308
    iget-object v6, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 310
    const/4 v0, 0x1

    .line 311
    new-array v0, v0, [LX/7P7;

    .line 313
    const/4 v8, 0x0

    .line 314
    aput-object v1, v0, v8

    .line 316
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 319
    move-result-object v7

    .line 320
    iget-wide v9, v2, LX/1AZ;->A0F:J

    .line 322
    iget-boolean v11, v3, LX/66n;->A03:Z

    .line 324
    invoke-virtual/range {v4 .. v11}, LX/5V3;->A02(Landroid/content/Context;LX/1dJ;Ljava/util/ArrayList;IJZ)V

    .line 327
    return-void

    .line 328
    :pswitch_148  #0xa
    iget-object v5, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 330
    check-cast v5, LX/5bC;

    .line 332
    iget-object v4, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 334
    check-cast v4, Landroid/view/View;

    .line 336
    iget-object v3, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 338
    check-cast v3, Landroid/net/Uri;

    .line 340
    iget-object v0, v5, LX/5bC;->A05:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/CTP;

    .line 348
    iget-object v1, v5, LX/5bC;->A09:LX/1AZ;

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    const/16 v0, 0x14

    .line 356
    invoke-static {v2, v1, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 359
    iget-object v0, v5, LX/5bC;->A03:LX/05b;

    .line 361
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0, v3}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 372
    return-void

    .line 373
    :pswitch_175  #0xd
    iget-object v1, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 375
    check-cast v1, Landroid/widget/CompoundButton;

    .line 377
    iget-object v4, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 379
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;

    .line 381
    iget-object v3, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 383
    check-cast v3, LX/7P2;

    .line 385
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 388
    move-result v0

    .line 389
    xor-int/lit8 v0, v0, 0x1

    .line 391
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 394
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 397
    move-result v2

    .line 398
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;->A00:Ljava/util/LinkedHashSet;

    .line 400
    iget-object v0, v3, LX/7P2;->A00:Ljava/lang/String;

    .line 402
    if-eqz v2, :cond_19b

    .line 404
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    :goto_197
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;->A00(Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;)V

    .line 410
    return-void

    .line 411
    :cond_19b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 414
    goto :goto_197

    .line 415
    :pswitch_19f  #0xe
    iget-object v0, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, LX/7Pw;

    .line 419
    iget-object v3, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 421
    check-cast v3, Landroid/net/Uri;

    .line 423
    iget-object v2, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 425
    check-cast v2, LX/5fF;

    .line 427
    iget-object v4, v0, LX/7Pw;->A00:LX/1di;

    .line 429
    if-eqz v4, :cond_1bc

    .line 431
    iget-object v0, v2, LX/5fF;->A03:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/CTP;

    .line 439
    const/16 v0, 0x12

    .line 441
    invoke-static {v1, v4, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 444
    :cond_1bc
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1fc

    .line 454
    iget-object v0, v2, LX/5fF;->A02:LX/05b;

    .line 456
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 458
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 461
    move-result-object v1

    .line 462
    const v0, 0xa01a

    .line 465
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1fc

    .line 471
    iget-object v0, v2, LX/5fF;->A04:LX/05b;

    .line 473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/H5t;

    .line 479
    iget-object v0, v2, LX/5fF;->A00:Landroid/view/View;

    .line 481
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0, v4}, LX/H5t;->A0B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1fc

    .line 491
    :goto_1eb
    iget-object v2, v2, LX/5fF;->A01:Landroid/view/ViewGroup;

    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    move-result-object v1

    .line 497
    const v0, 0x7f1200f2

    .line 500
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 507
    return-void

    .line 508
    :cond_1fc
    iget-object v1, v2, LX/5fF;->A06:LX/0KX;

    .line 510
    iget-object v0, v2, LX/5fF;->A00:Landroid/view/View;

    .line 512
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0, v3}, LX/0KX;->A07(Landroid/content/Context;Landroid/net/Uri;)V

    .line 519
    goto :goto_1eb

    .line 520
    :pswitch_208  #0xf
    iget-object v3, p0, LX/7bj;->A00:Ljava/lang/Object;

    .line 522
    check-cast v3, LX/6A6;

    .line 524
    iget-object v2, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 526
    check-cast v2, LX/1Yg;

    .line 528
    iget-object v4, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 530
    check-cast v4, LX/7Ck;

    .line 532
    iget-object v0, v3, LX/6A6;->A04:LX/05b;

    .line 534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/ENl;

    .line 540
    const/4 v0, 0x1

    .line 541
    iput-boolean v0, v1, LX/ENl;->A06:Z

    .line 543
    iget-object v3, v3, LX/6A6;->A07:LX/HiL;

    .line 545
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 547
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 550
    move-result-object v2

    .line 551
    iget-object v0, v4, LX/7Ck;->A03:Ljava/lang/String;

    .line 553
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 556
    move-result-object v1

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v3, v2, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 561
    return-void

    .line 562
    :pswitch_232  #0x10
    iget-object v1, p0, LX/7bj;->A01:Ljava/lang/Object;

    .line 564
    check-cast v1, Landroid/content/Context;

    .line 566
    iget-object v0, p0, LX/7bj;->A02:Ljava/lang/Object;

    .line 568
    check-cast v0, LX/7Dw;

    .line 570
    invoke-static {v1, v0}, LX/6AA;->A00(Landroid/content/Context;LX/7Dw;)V

    .line 573
    return-void

    .line 574
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_88  #00000001
        :pswitch_88  #00000002
        :pswitch_6  #00000003
        :pswitch_9d  #00000004
        :pswitch_b1  #00000005
        :pswitch_c1  #00000006
        :pswitch_df  #00000007
        :pswitch_104  #00000008
        :pswitch_120  #00000009
        :pswitch_148  #0000000a
        :pswitch_33  #0000000b
        :pswitch_4a  #0000000c
        :pswitch_175  #0000000d
        :pswitch_19f  #0000000e
        :pswitch_208  #0000000f
        :pswitch_232  #00000010
    .end packed-switch
.end method
