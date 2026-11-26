.class public LX/5Db;
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
    iput p2, p0, LX/5Db;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Db;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x15

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/5Db;->$t:I

    .line 536870914
    iput-object p1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(LX/5Db;)LX/0MN;
    .registers 2

    .line 0
    iget-object p0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/0Iq;

    .line 4
    new-instance v0, LX/0MN;

    .line 6
    invoke-direct {v0, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5Db;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5Db;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/5Db;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2fe

    .line 5
    :pswitch_5  #0x1b, 0x20
    iget-object v1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    const v0, 0x7f0b093a

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    return-object v4

    .line 17
    :pswitch_11  #0xe
    iget-object v3, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/4Yr;

    .line 21
    iget v0, v3, LX/4Yr;->A00:I

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 25
    new-array v4, v2, [LX/0Af;

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v2, :cond_24

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v0, v4, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1c

    .line 36
    :cond_24
    iget-object v0, v3, LX/4Yr;->A01:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 48
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 58
    aput-object v0, v4, v1

    .line 60
    goto :goto_2a

    .line 61
    :pswitch_3d  #0xd
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/4Yr;

    .line 65
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v0, LX/4Yr;->A01:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_10

    .line 81
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 88
    move-result v2

    .line 89
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_68

    .line 97
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_68
    check-cast v1, Ljava/util/Set;

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_4b

    .line 114
    :pswitch_72  #0x6
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/4t4;

    .line 118
    invoke-virtual {v0}, LX/4t4;->A02()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_10

    .line 136
    invoke-static {v4, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 139
    goto :goto_82

    .line 140
    :pswitch_8c  #0x31
    iget-object v2, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 142
    check-cast v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0j(Lcom/whatsapp/lastseen/PresencePrivacyActivity;IZ)V

    .line 149
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 151
    return-object v4

    .line 152
    :pswitch_98  #0x30
    iget-object v2, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 154
    check-cast v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 156
    const/4 v1, 0x2

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v2, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0h(Lcom/whatsapp/lastseen/PresencePrivacyActivity;IZ)V

    .line 161
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 163
    return-object v4

    .line 164
    :pswitch_a4  #0x2f
    iget-object v2, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 166
    check-cast v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 168
    const/4 v1, 0x3

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v2, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0h(Lcom/whatsapp/lastseen/PresencePrivacyActivity;IZ)V

    .line 173
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 175
    return-object v4

    .line 176
    :pswitch_b0  #0x2e
    iget-object v2, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 178
    check-cast v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v2, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0h(Lcom/whatsapp/lastseen/PresencePrivacyActivity;IZ)V

    .line 185
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 187
    return-object v4

    .line 188
    :pswitch_bc  #0x2d
    iget-object v1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v1, v0, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0h(Lcom/whatsapp/lastseen/PresencePrivacyActivity;IZ)V

    .line 196
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 198
    return-object v4

    .line 199
    :pswitch_c7  #0x2c
    iget-object v1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, Landroid/app/Activity;

    .line 203
    const v0, 0x7f0b1d59

    .line 206
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v4

    .line 210
    return-object v4

    .line 211
    :pswitch_d3  #0x2b
    iget-object v1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 213
    check-cast v1, Landroid/app/Activity;

    .line 215
    const v0, 0x7f0b27a1

    .line 218
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v4

    .line 222
    return-object v4

    .line 223
    :pswitch_df  #0x2a
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 225
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 228
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 230
    return-object v4

    .line 231
    :pswitch_e7  #0x29
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/1Dw;

    .line 235
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 237
    invoke-interface {v0, v4}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    return-object v4

    .line 241
    :pswitch_f1  #0x28
    iget-object v1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 243
    check-cast v1, LX/45i;

    .line 245
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 247
    iget-object v0, v1, LX/45i;->A02:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "pre_reg_group_creation"

    .line 255
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 258
    move-result-object v4

    .line 259
    return-object v4

    .line 260
    :pswitch_104  #0x27
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 264
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 267
    move-result-object v1

    .line 268
    const-class v0, LX/3hu;

    .line 270
    goto/16 :goto_1c8

    .line 272
    :pswitch_110  #0x26
    invoke-static {p0}, LX/5Db;->A00(LX/5Db;)LX/0MN;

    .line 275
    move-result-object v1

    .line 276
    const-class v0, LX/3hu;

    .line 278
    goto/16 :goto_1c8

    .line 280
    :pswitch_118  #0x25
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 282
    check-cast v0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;

    .line 284
    iget-object v0, v0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A05:LX/05b;

    .line 286
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v4

    .line 294
    return-object v4

    .line 295
    :pswitch_127  #0x24
    invoke-static {p0}, LX/5Db;->A00(LX/5Db;)LX/0MN;

    .line 298
    move-result-object v1

    .line 299
    const-class v0, LX/3iU;

    .line 301
    goto/16 :goto_1c8

    .line 303
    :pswitch_12f  #0x23
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 305
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 307
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 310
    move-result-object v2

    .line 311
    const-string v1, "integratorInfo"

    .line 313
    const-class v0, LX/4t6;

    .line 315
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    return-object v4

    .line 320
    :pswitch_140  #0x22
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 322
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 324
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 327
    move-result-object v1

    .line 328
    const-class v0, LX/3jI;

    .line 330
    goto :goto_1c8

    .line 331
    :pswitch_14b  #0x21
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 333
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 335
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 338
    move-result-object v1

    .line 339
    const-class v0, LX/3hu;

    .line 341
    goto :goto_1c8

    .line 342
    :pswitch_156  #0x1e
    invoke-static {p0}, LX/5Db;->A00(LX/5Db;)LX/0MN;

    .line 345
    move-result-object v1

    .line 346
    const-class v0, LX/47v;

    .line 348
    goto :goto_1c8

    .line 349
    :pswitch_15d  #0x1d
    invoke-static {p0}, LX/5Db;->A00(LX/5Db;)LX/0MN;

    .line 352
    move-result-object v1

    .line 353
    const-class v0, LX/3jI;

    .line 355
    goto :goto_1c8

    .line 356
    :pswitch_164  #0x1c
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 360
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 362
    if-eqz v0, :cond_173

    .line 364
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 367
    move-result v1

    .line 368
    const/4 v0, 0x1

    .line 369
    if-eq v1, v0, :cond_174

    .line 371
    :cond_173
    const/4 v0, 0x0

    .line 372
    :cond_174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object v4

    .line 376
    return-object v4

    .line 377
    :pswitch_179  #0x1a, 0x1f
    iget-object v1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 379
    check-cast v1, Landroid/app/Activity;

    .line 381
    const v0, 0x7f0b0943

    .line 384
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v4

    .line 388
    return-object v4

    .line 389
    :pswitch_185  #0x19
    invoke-static {p0}, LX/5Db;->A00(LX/5Db;)LX/0MN;

    .line 392
    move-result-object v1

    .line 393
    const-class v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 395
    goto :goto_1c8

    .line 396
    :pswitch_18c  #0x18
    invoke-static {p0}, LX/5Db;->A00(LX/5Db;)LX/0MN;

    .line 399
    move-result-object v1

    .line 400
    const-class v0, LX/3hn;

    .line 402
    goto :goto_1c8

    .line 403
    :pswitch_193  #0x17
    iget-object v1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 405
    check-cast v1, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    .line 407
    invoke-static {v1}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 418
    iget-object v0, v1, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A08:LX/00q;

    .line 420
    invoke-static {v4, v0}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 423
    return-object v4

    .line 424
    :pswitch_1a8  #0x16
    iget-object v1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 426
    check-cast v1, Landroid/app/Activity;

    .line 428
    const v0, 0x7f0b3508

    .line 431
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 434
    move-result-object v4

    .line 435
    return-object v4

    .line 436
    :pswitch_1b4  #0x15
    invoke-static {p0}, LX/5Db;->A00(LX/5Db;)LX/0MN;

    .line 439
    move-result-object v1

    .line 440
    const-class v0, LX/3i9;

    .line 442
    goto :goto_1c8

    .line 443
    :pswitch_1bb  #0x14
    invoke-static {p0}, LX/5Db;->A00(LX/5Db;)LX/0MN;

    .line 446
    move-result-object v1

    .line 447
    const-class v0, LX/3hm;

    .line 449
    goto :goto_1c8

    .line 450
    :pswitch_1c2  #0x13
    invoke-static {p0}, LX/5Db;->A00(LX/5Db;)LX/0MN;

    .line 453
    move-result-object v1

    .line 454
    const-class v0, LX/3i4;

    .line 456
    :goto_1c8
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 459
    move-result-object v4

    .line 460
    return-object v4

    .line 461
    :pswitch_1cd  #0x11, 0x12
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 465
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 467
    invoke-static {v0}, LX/4jC;->A01(Landroid/os/Bundle;)LX/4io;

    .line 470
    move-result-object v4

    .line 471
    return-object v4

    .line 472
    :pswitch_1d8  #0x10
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/0TC;

    .line 476
    iget-object v0, v0, LX/0TC;->A01:LX/05b;

    .line 478
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :pswitch_1e3  #0xf
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 485
    check-cast v0, LX/4lv;

    .line 487
    iget-object v1, v0, LX/4lv;->A04:LX/00T;

    .line 489
    const-string v0, "media_settings_pref"

    .line 491
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :pswitch_1f0  #0xc
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, LX/4Yr;

    .line 500
    iget-object v0, v0, LX/4Yr;->A01:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v4

    .line 510
    return-object v4

    .line 511
    :pswitch_1ff  #0xb
    iget-object v1, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/3eX;

    .line 515
    const/4 v5, 0x0

    .line 516
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 518
    const/16 v0, 0x3e8

    .line 520
    new-instance v4, LX/1Dz;

    .line 522
    invoke-direct {v4, v5, v0}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 525
    iget-object v2, v1, LX/3eX;->A0B:LX/0W3;

    .line 527
    iget-object v1, v1, LX/3eX;->A09:LX/024;

    .line 529
    new-instance v0, LX/5Ii;

    .line 531
    invoke-direct {v0, v5, v4}, LX/5Ii;-><init>(LX/0ds;LX/1Dy;)V

    .line 534
    invoke-static {v3, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 537
    return-object v4

    .line 538
    :pswitch_21a  #0xa
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, LX/4WY;

    .line 542
    iget-object v0, v0, LX/4WY;->A00:LX/05b;

    .line 544
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 547
    move-result-object v1

    .line 548
    const-string v0, "groupAbProps"

    .line 550
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 553
    move-result-object v4

    .line 554
    return-object v4

    .line 555
    :pswitch_22b  #0x9
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/4k7;

    .line 559
    iget-object v0, v0, LX/4k7;->A00:LX/05b;

    .line 561
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 564
    move-result-object v1

    .line 565
    const-string v0, "nc_cannot_restore_prefs"

    .line 567
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 570
    move-result-object v4

    .line 571
    return-object v4

    .line 572
    :pswitch_23c  #0x8
    iget-object v2, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 574
    check-cast v2, LX/4nE;

    .line 576
    :try_start_240
    iget-object v0, v2, LX/4nE;->A01:LX/05b;

    .line 578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/083;

    .line 584
    iget-object v0, v2, LX/4nE;->A03:LX/00a;

    .line 586
    check-cast v0, LX/00c;

    .line 588
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 590
    invoke-virtual {v1, v0}, LX/083;->A01(Ljava/lang/String;)LX/086;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, LX/086;->A05()Ljava/io/File;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "shared_prefs"

    .line 604
    new-instance v4, Ljava/io/File;

    .line 606
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_28b

    .line 615
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_28b

    .line 621
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_28b

    .line 627
    iget-object v0, v2, LX/4nE;->A02:LX/05b;

    .line 629
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 632
    move-result-object v3

    .line 633
    const-string v2, "chat_theme_save_audience"

    .line 635
    const/4 v1, 0x0

    .line 636
    new-instance v0, LX/00H;

    .line 638
    invoke-direct {v0, v1, v1, v1}, LX/00H;-><init>(ZZZ)V

    .line 641
    invoke-virtual {v3, v0, v4, v2}, LX/00T;->A05(LX/00H;Ljava/io/File;Ljava/lang/String;)LX/099;

    .line 644
    move-result-object v0
    :try_end_285
    .catchall {:try_start_240 .. :try_end_285} :catchall_28d

    .line 645
    new-instance v4, LX/ArF;

    .line 647
    invoke-direct {v4, v0}, LX/ArF;-><init>(Landroid/content/SharedPreferences;)V

    .line 650
    return-object v4

    .line 651
    :cond_28b
    const/4 v4, 0x0

    .line 652
    return-object v4

    .line 653
    :catchall_28d
    move-exception v0

    .line 654
    throw v0

    .line 655
    :pswitch_28f  #0x7
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 657
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 659
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 666
    move-result-object v4

    .line 667
    return-object v4

    .line 668
    :pswitch_29c  #0x5
    iget-object v3, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 670
    check-cast v3, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;

    .line 672
    iget-object v0, v3, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A02:LX/05b;

    .line 674
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 681
    move-result-object v1

    .line 682
    const-string v0, "subscription-signup-bottom-sheet"

    .line 684
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 687
    move-result-object v4

    .line 688
    return-object v4

    .line 689
    :pswitch_2b1  #0x4
    iget-object v3, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 691
    check-cast v3, Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;

    .line 693
    iget-object v0, v3, Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;->A01:LX/05b;

    .line 695
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 702
    move-result-object v1

    .line 703
    const-string v0, "signup-confirmation-bottom-sheet"

    .line 705
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 708
    move-result-object v4

    .line 709
    return-object v4

    .line 710
    :pswitch_2c6  #0x3
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 712
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 715
    move-result-object v4

    .line 716
    return-object v4

    .line 717
    :pswitch_2cd  #0x2
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 719
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 722
    move-result-object v4

    .line 723
    return-object v4

    .line 724
    :pswitch_2d4  #0x1
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 726
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 729
    move-result-object v4

    .line 730
    return-object v4

    .line 731
    :pswitch_2db  #0x0
    iget-object v0, p0, LX/5Db;->A00:Ljava/lang/Object;

    .line 733
    invoke-static {v0}, LX/3dG;->A07(Ljava/lang/Object;)Landroid/app/Activity;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_2fa

    .line 743
    const-string v0, "jid"

    .line 745
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_2fa

    .line 751
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 754
    move-result-object v4

    .line 755
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 757
    if-eqz v0, :cond_2fa

    .line 759
    if-eqz v4, :cond_2fa

    .line 761
    return-object v4

    .line 762
    :cond_2fa
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 764
    throw v0

    .line 765
    nop

    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_2db  #00000000
        :pswitch_2d4  #00000001
        :pswitch_2cd  #00000002
        :pswitch_2c6  #00000003
        :pswitch_2b1  #00000004
        :pswitch_29c  #00000005
        :pswitch_72  #00000006
        :pswitch_28f  #00000007
        :pswitch_23c  #00000008
        :pswitch_22b  #00000009
        :pswitch_21a  #0000000a
        :pswitch_1ff  #0000000b
        :pswitch_1f0  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_11  #0000000e
        :pswitch_1e3  #0000000f
        :pswitch_1d8  #00000010
        :pswitch_1cd  #00000011
        :pswitch_1cd  #00000012
        :pswitch_1c2  #00000013
        :pswitch_1bb  #00000014
        :pswitch_1b4  #00000015
        :pswitch_1a8  #00000016
        :pswitch_193  #00000017
        :pswitch_18c  #00000018
        :pswitch_185  #00000019
        :pswitch_179  #0000001a
        :pswitch_5  #0000001b
        :pswitch_164  #0000001c
        :pswitch_15d  #0000001d
        :pswitch_156  #0000001e
        :pswitch_179  #0000001f
        :pswitch_5  #00000020
        :pswitch_14b  #00000021
        :pswitch_140  #00000022
        :pswitch_12f  #00000023
        :pswitch_127  #00000024
        :pswitch_118  #00000025
        :pswitch_110  #00000026
        :pswitch_104  #00000027
        :pswitch_f1  #00000028
        :pswitch_e7  #00000029
        :pswitch_df  #0000002a
        :pswitch_d3  #0000002b
        :pswitch_c7  #0000002c
        :pswitch_bc  #0000002d
        :pswitch_b0  #0000002e
        :pswitch_a4  #0000002f
        :pswitch_98  #00000030
        :pswitch_8c  #00000031
    .end packed-switch
.end method
