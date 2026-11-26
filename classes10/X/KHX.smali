.class public LX/KHX;
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

    .line 268435456
    iput p2, p0, LX/KHX;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHX;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x8, 0x9, 0xa
    iput-object p1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x8
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/KHX;->$t:I

    .line 536870914
    iput-object p1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/KHX;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KHX;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/KHX;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KHX;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KHX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e6

    .line 5
    :pswitch_5  #0x15, 0x2b
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 12
    move-result-object v5

    .line 13
    :cond_d
    return-object v5

    .line 14
    :pswitch_e  #0x2d
    iget-object v4, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;

    .line 18
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A04:LX/05b;

    .line 20
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/09I;->Bcq()Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_d

    .line 33
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/09I;->Ahx()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/45Y;

    .line 61
    if-eqz v0, :cond_31

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/45Y;

    .line 73
    if-eqz v0, :cond_d

    .line 75
    iget-object v2, v0, LX/45Y;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 77
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A07:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5b

    .line 89
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 91
    :cond_5b
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    return-object v5

    .line 96
    :pswitch_60  #0x1a
    iget-object v3, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 98
    check-cast v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 100
    iget-object v0, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0L:LX/4b6;

    .line 102
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v0, :cond_d

    .line 109
    iget-object v1, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 111
    if-nez v1, :cond_2a3

    .line 113
    const-string v0, "mode"

    .line 115
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 118
    throw v5

    .line 119
    :pswitch_77  #0x2
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "category_biz_id"

    .line 129
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_d

    .line 135
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :pswitch_8c  #0x31
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;

    .line 144
    sget-object v0, LX/Lhr;->A0D:LX/Lhr;

    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A00(LX/Lhr;Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;)V

    .line 149
    invoke-static {v1}, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A03(Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;)V

    .line 152
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 154
    return-object v5

    .line 155
    :pswitch_9b  #0x30
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;

    .line 159
    sget-object v0, LX/Lhr;->A0B:LX/Lhr;

    .line 161
    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A00(LX/Lhr;Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;)V

    .line 164
    invoke-static {v1}, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A03(Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;)V

    .line 167
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 169
    return-object v5

    .line 170
    :pswitch_aa  #0x2f
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/Jen;

    .line 174
    iget-object v0, v0, LX/Jen;->A00:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/J8t;->A00:LX/00g;

    .line 182
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 185
    move-result-object v5

    .line 186
    return-object v5

    .line 187
    :pswitch_bb  #0x2e
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/JEr;

    .line 191
    iget-object v0, v0, LX/JEr;->A00:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "recent_conversations_on_demand"

    .line 199
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 202
    move-result-object v5

    .line 203
    return-object v5

    .line 204
    :pswitch_cc  #0x2c
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, Landroid/view/View;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 214
    iget v0, v0, LX/1ZH;->dimension:I

    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v5

    .line 224
    return-object v5

    .line 225
    :pswitch_e1  #0x28
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 227
    check-cast v1, Landroid/app/Activity;

    .line 229
    const v0, 0x7f0b0ddd

    .line 232
    goto/16 :goto_1f8

    .line 234
    :pswitch_ea  #0x27
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 236
    check-cast v1, Landroid/app/Activity;

    .line 238
    const v0, 0x7f0b0dd8

    .line 241
    goto/16 :goto_1f8

    .line 243
    :pswitch_f3  #0x26
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 245
    check-cast v1, Landroid/app/Activity;

    .line 247
    const v0, 0x7f0b0dd7

    .line 250
    goto/16 :goto_1f8

    .line 252
    :pswitch_fc  #0x25
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 254
    check-cast v1, Landroid/app/Activity;

    .line 256
    const v0, 0x7f0b0ddb

    .line 259
    goto/16 :goto_1f8

    .line 261
    :pswitch_105  #0x24
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 263
    check-cast v1, Landroid/app/Activity;

    .line 265
    const v0, 0x7f0b0ddc

    .line 268
    goto/16 :goto_1f8

    .line 270
    :pswitch_10e  #0x23
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, Landroid/app/Activity;

    .line 274
    const v0, 0x7f0b0dda

    .line 277
    goto/16 :goto_1f8

    .line 279
    :pswitch_117  #0x22
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 281
    check-cast v1, Landroid/app/Activity;

    .line 283
    const v0, 0x7f0b0dd9

    .line 286
    goto/16 :goto_1f8

    .line 288
    :pswitch_120  #0x21
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 290
    check-cast v1, Landroid/app/Activity;

    .line 292
    const v0, 0x7f0b0dd5

    .line 295
    goto/16 :goto_1f8

    .line 297
    :pswitch_129  #0x20
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 299
    check-cast v1, Landroid/app/Activity;

    .line 301
    const v0, 0x7f0b0e0d

    .line 304
    goto/16 :goto_1f8

    .line 306
    :pswitch_132  #0x1f
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, Landroid/app/Activity;

    .line 310
    const v0, 0x7f0b0dd4

    .line 313
    goto/16 :goto_1f8

    .line 315
    :pswitch_13b  #0x1e
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 317
    check-cast v1, Landroid/app/Activity;

    .line 319
    const v0, 0x7f0b0dd3

    .line 322
    goto/16 :goto_1f8

    .line 324
    :pswitch_144  #0x1d
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 326
    check-cast v1, Landroid/app/Activity;

    .line 328
    const v0, 0x7f0b0df8

    .line 331
    goto/16 :goto_1f8

    .line 333
    :pswitch_14d  #0x1c
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 335
    check-cast v1, Landroid/app/Activity;

    .line 337
    const v0, 0x7f0b0dde

    .line 340
    goto/16 :goto_1f8

    .line 342
    :pswitch_156  #0x1b
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 344
    check-cast v1, Landroid/app/Activity;

    .line 346
    const v0, 0x7f0b0ddf

    .line 349
    goto/16 :goto_1f8

    .line 351
    :pswitch_15f  #0x19
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 355
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0D:LX/05b;

    .line 357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/1H1;

    .line 363
    invoke-virtual {v0}, LX/1H1;->A03()Z

    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object v5

    .line 371
    return-object v5

    .line 372
    :pswitch_174  #0x18
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 374
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 376
    invoke-static {v0}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A14()V

    .line 383
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 385
    return-object v5

    .line 386
    :pswitch_182  #0x17
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 388
    check-cast v0, LX/05b;

    .line 390
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 393
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 396
    move-result-object v5

    .line 397
    return-object v5

    .line 398
    :pswitch_18e  #0x16
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/JUf;

    .line 402
    iget-object v2, v0, LX/JUf;->A01:Ljava/lang/String;

    .line 404
    iget-object v1, v0, LX/JUf;->A05:Ljava/lang/String;

    .line 406
    iget-object v0, v0, LX/JUf;->A02:Ljava/lang/String;

    .line 408
    invoke-static {v2, v1, v0}, LX/MIm;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 411
    move-result-object v5

    .line 412
    return-object v5

    .line 413
    :pswitch_19d  #0x14, 0x2a
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/0Iq;

    .line 417
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 420
    move-result-object v5

    .line 421
    return-object v5

    .line 422
    :pswitch_1a6  #0x13, 0x29
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/0Iq;

    .line 426
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 429
    move-result-object v5

    .line 430
    return-object v5

    .line 431
    :pswitch_1af  #0x12
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 433
    check-cast v1, Landroid/app/Activity;

    .line 435
    const v0, 0x7f0b2f39

    .line 438
    goto :goto_1f8

    .line 439
    :pswitch_1b7  #0x11
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, LX/JKF;

    .line 443
    iget-object v0, v0, LX/JKF;->A0B:LX/00q;

    .line 445
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f0b3d03

    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    move-result-object v5

    .line 456
    return-object v5

    .line 457
    :pswitch_1c9  #0x10
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 459
    check-cast v1, Landroid/app/Activity;

    .line 461
    const v0, 0x7f0b2f37

    .line 464
    goto :goto_1f8

    .line 465
    :pswitch_1d1  #0xf
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, Landroid/app/Activity;

    .line 469
    const v0, 0x7f0b2f36

    .line 472
    goto :goto_1f8

    .line 473
    :pswitch_1d9  #0xe
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, Landroid/app/Activity;

    .line 477
    const v0, 0x7f0b2f38

    .line 480
    goto :goto_1f8

    .line 481
    :pswitch_1e1  #0xd
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 483
    check-cast v1, Landroid/app/Activity;

    .line 485
    const v0, 0x7f0b2f33

    .line 488
    goto :goto_1f8

    .line 489
    :pswitch_1e9  #0xc
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 491
    check-cast v1, Landroid/app/Activity;

    .line 493
    const v0, 0x7f0b2292

    .line 496
    goto :goto_1f8

    .line 497
    :pswitch_1f1  #0xb
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 499
    check-cast v1, Landroid/app/Activity;

    .line 501
    const v0, 0x7f0b0d67

    .line 504
    :goto_1f8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object v5

    .line 508
    return-object v5

    .line 509
    :pswitch_1fd  #0xa
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 511
    check-cast v1, Landroid/view/View;

    .line 513
    const v0, 0x7f0b0d03

    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    move-result-object v5

    .line 520
    return-object v5

    .line 521
    :pswitch_209  #0x9
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 523
    check-cast v1, Landroid/view/View;

    .line 525
    const v0, 0x7f0b0d02

    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    move-result-object v5

    .line 532
    return-object v5

    .line 533
    :pswitch_215  #0x8
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 535
    check-cast v1, Landroid/view/View;

    .line 537
    const v0, 0x7f0b0d05

    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    move-result-object v5

    .line 544
    return-object v5

    .line 545
    :pswitch_221  #0x7
    iget-object v3, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 547
    check-cast v3, LX/Jib;

    .line 549
    iget-object v0, v3, LX/Jib;->A03:LX/JM7;

    .line 551
    if-nez v0, :cond_239

    .line 553
    sget-object v2, LX/Itn;->A02:LX/Itn;

    .line 555
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 562
    new-instance v0, LX/JM7;

    .line 564
    invoke-direct {v0, v2, v1}, LX/JM7;-><init>(LX/Itn;Ljava/lang/String;)V

    .line 567
    iput-object v0, v3, LX/Jib;->A03:LX/JM7;

    .line 569
    :cond_239
    const/4 v1, 0x0

    .line 570
    const/4 v0, 0x1

    .line 571
    invoke-static {v3, v1, v0}, LX/Jib;->A01(LX/Jib;ZZ)V

    .line 574
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 576
    return-object v5

    .line 577
    :pswitch_241  #0x6
    iget-object v3, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 579
    check-cast v3, LX/Jib;

    .line 581
    iget-object v0, v3, LX/Jib;->A02:LX/JM7;

    .line 583
    if-nez v0, :cond_259

    .line 585
    sget-object v2, LX/Itn;->A02:LX/Itn;

    .line 587
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 594
    new-instance v0, LX/JM7;

    .line 596
    invoke-direct {v0, v2, v1}, LX/JM7;-><init>(LX/Itn;Ljava/lang/String;)V

    .line 599
    iput-object v0, v3, LX/Jib;->A02:LX/JM7;

    .line 601
    :cond_259
    const/4 v0, 0x0

    .line 602
    invoke-static {v3, v0, v0}, LX/Jib;->A01(LX/Jib;ZZ)V

    .line 605
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 607
    return-object v5

    .line 608
    :pswitch_260  #0x5
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, LX/IJe;

    .line 612
    iget-object v0, v0, LX/IJe;->A06:LX/00q;

    .line 614
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 621
    move-result-object v5

    .line 622
    return-object v5

    .line 623
    :pswitch_26f  #0x4
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 627
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 630
    move-result-object v1

    .line 631
    const-class v0, LX/IJe;

    .line 633
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 636
    move-result-object v5

    .line 637
    return-object v5

    .line 638
    :pswitch_27e  #0x3
    iget-object v0, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 642
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 645
    move-result-object v1

    .line 646
    const-class v0, LX/IJe;

    .line 648
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 651
    move-result-object v5

    .line 652
    return-object v5

    .line 653
    :pswitch_28d  #0x1
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 655
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 657
    sget-object v0, LX/Iek;->A00:LX/Iek;

    .line 659
    invoke-static {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;LX/IxR;)LX/LJM;

    .line 662
    move-result-object v5

    .line 663
    return-object v5

    .line 664
    :pswitch_298  #0x0
    iget-object v1, p0, LX/KHX;->A00:Ljava/lang/Object;

    .line 666
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 668
    sget-object v0, LX/Iej;->A00:LX/Iej;

    .line 670
    invoke-static {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;LX/IxR;)LX/LJM;

    .line 673
    move-result-object v5

    .line 674
    return-object v5

    .line 675
    :cond_2a3
    const/4 v2, 0x1

    .line 676
    const v0, 0x7f0b0de1

    .line 679
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroid/view/ViewStub;

    .line 685
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 688
    move-result-object v5

    .line 689
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 691
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 696
    const v0, 0x7f121218

    .line 699
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 709
    move-result v1

    .line 710
    const/4 v0, 0x0

    .line 711
    if-eq v1, v0, :cond_2dc

    .line 713
    if-ne v1, v2, :cond_2e0

    .line 715
    const v0, 0x7f121205

    .line 718
    :goto_2ce
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 725
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 728
    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 731
    return-object v5

    .line 732
    :cond_2dc
    const v0, 0x7f121229

    .line 735
    goto :goto_2ce

    .line 736
    :cond_2e0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    nop

    .line 742
    :pswitch_data_2e6
    .packed-switch 0x0
        :pswitch_298  #00000000
        :pswitch_28d  #00000001
        :pswitch_77  #00000002
        :pswitch_27e  #00000003
        :pswitch_26f  #00000004
        :pswitch_260  #00000005
        :pswitch_241  #00000006
        :pswitch_221  #00000007
        :pswitch_215  #00000008
        :pswitch_209  #00000009
        :pswitch_1fd  #0000000a
        :pswitch_1f1  #0000000b
        :pswitch_1e9  #0000000c
        :pswitch_1e1  #0000000d
        :pswitch_1d9  #0000000e
        :pswitch_1d1  #0000000f
        :pswitch_1c9  #00000010
        :pswitch_1b7  #00000011
        :pswitch_1af  #00000012
        :pswitch_1a6  #00000013
        :pswitch_19d  #00000014
        :pswitch_5  #00000015
        :pswitch_18e  #00000016
        :pswitch_182  #00000017
        :pswitch_174  #00000018
        :pswitch_15f  #00000019
        :pswitch_60  #0000001a
        :pswitch_156  #0000001b
        :pswitch_14d  #0000001c
        :pswitch_144  #0000001d
        :pswitch_13b  #0000001e
        :pswitch_132  #0000001f
        :pswitch_129  #00000020
        :pswitch_120  #00000021
        :pswitch_117  #00000022
        :pswitch_10e  #00000023
        :pswitch_105  #00000024
        :pswitch_fc  #00000025
        :pswitch_f3  #00000026
        :pswitch_ea  #00000027
        :pswitch_e1  #00000028
        :pswitch_1a6  #00000029
        :pswitch_19d  #0000002a
        :pswitch_5  #0000002b
        :pswitch_cc  #0000002c
        :pswitch_e  #0000002d
        :pswitch_bb  #0000002e
        :pswitch_aa  #0000002f
        :pswitch_9b  #00000030
        :pswitch_8c  #00000031
    .end packed-switch
.end method
