.class public LX/Cl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cl6;->$t:I

    .line 2
    iput-object p1, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/00E;I)Ljava/lang/Float;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A0a(I)F

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Cl6;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Cl6;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/Cl6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4b0

    .line 5
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 11
    if-eqz v1, :cond_42

    .line 13
    const v0, 0x7f0b40ab

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_42

    .line 22
    :cond_16
    return-object v4

    .line 23
    :pswitch_17  #0x1b
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_16

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/0xl;

    .line 48
    invoke-virtual {v0}, LX/0xl;->A02()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_23

    .line 66
    :cond_42
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_49  #0x30
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 77
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 80
    move-result-object v1

    .line 81
    const-class v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 83
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 86
    move-result-object v4

    .line 87
    return-object v4

    .line 88
    :pswitch_58  #0x2f
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v2, :cond_6c

    .line 97
    const-string v0, "show_transparency_notice"

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 103
    :goto_67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v4

    .line 107
    return-object v4

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    goto :goto_67

    .line 110
    :pswitch_6e  #0x2e
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 114
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 117
    move-result-object v1

    .line 118
    const-class v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 120
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 123
    move-result-object v4

    .line 124
    return-object v4

    .line 125
    :pswitch_7d  #0x2d
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/CAo;

    .line 129
    iget-object v0, v0, LX/CAo;->A01:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "nudge_impressions"

    .line 137
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 140
    move-result-object v4

    .line 141
    return-object v4

    .line 142
    :pswitch_8e  #0x2c
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/CBi;

    .line 146
    iget-object v0, v0, LX/CBi;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "not_interacted_marketing_message_count"

    .line 154
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 157
    move-result-object v4

    .line 158
    return-object v4

    .line 159
    :pswitch_9f  #0x2b
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/Bth;

    .line 163
    iget-object v0, v0, LX/Bth;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "interested_not_interested_timestamp"

    .line 171
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :pswitch_b0  #0x2a
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/BsV;

    .line 180
    iget-object v0, v0, LX/BsV;->A00:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "user_control_message_shared_prefs"

    .line 188
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 191
    move-result-object v4

    .line 192
    return-object v4

    .line 193
    :pswitch_c1  #0x29
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/CAQ;

    .line 197
    iget-object v0, v0, LX/CAQ;->A00:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "ban_appeal_qpl_in_flight"

    .line 205
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 208
    move-result-object v4

    .line 209
    return-object v4

    .line 210
    :pswitch_d2  #0x28
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 212
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 214
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)LX/05v;

    .line 217
    move-result-object v4

    .line 218
    return-object v4

    .line 219
    :pswitch_db  #0x27
    iget-object v1, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, LX/CCF;

    .line 223
    iget-object v0, v1, LX/CCF;->A07:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 228
    move-result-object v3

    .line 229
    iget-object v2, v1, LX/CCF;->A03:LX/0Ib;

    .line 231
    iget-object v1, v1, LX/CCF;->A01:Landroid/content/Context;

    .line 233
    const-string v0, "user-trust-signals-view-manager"

    .line 235
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 238
    move-result-object v4

    .line 239
    return-object v4

    .line 240
    :pswitch_f0  #0x26
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/CCF;

    .line 244
    iget-object v1, v0, LX/CCF;->A0F:LX/BCm;

    .line 246
    iget-object v0, v0, LX/CCF;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 248
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 251
    :try_start_fb
    new-instance v4, LX/Az4;

    .line 253
    invoke-direct {v4, v0}, LX/Az4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_100
    .catchall {:try_start_fb .. :try_end_100} :catchall_104

    .line 256
    invoke-static {}, LX/00U;->A06()V

    .line 259
    return-object v4

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    invoke-static {}, LX/00U;->A06()V

    .line 264
    throw v0

    .line 265
    :pswitch_109  #0x25
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/ArL;

    .line 269
    iget-object v1, v0, LX/ArL;->A00:LX/00T;

    .line 271
    const-string v0, "com.whatsapp.biz.analytics_biz_intent_store"

    .line 273
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 276
    move-result-object v4

    .line 277
    return-object v4

    .line 278
    :pswitch_116  #0x24
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/ArV;

    .line 282
    iget-object v1, v0, LX/ArV;->A01:LX/00T;

    .line 284
    const-string v0, "com.whatsapp.biz.analytics_biz_intent_store"

    .line 286
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 289
    move-result-object v4

    .line 290
    return-object v4

    .line 291
    :pswitch_123  #0x23
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/1Zt;

    .line 295
    iget-object v0, v0, LX/1Zt;->A0Q:LX/09I;

    .line 297
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_131

    .line 303
    const/4 v4, 0x0

    .line 304
    return-object v4

    .line 305
    :cond_131
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 307
    return-object v4

    .line 308
    :pswitch_134  #0x22
    iget-object v3, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 310
    check-cast v3, LX/Cfv;

    .line 312
    const/4 v0, 0x6

    .line 313
    new-array v2, v0, [LX/08V;

    .line 315
    sget-object v1, LX/BgS;->A08:LX/BgS;

    .line 317
    iget-object v3, v3, LX/Cfv;->A00:LX/08a;

    .line 319
    const/16 v0, 0x183d

    .line 321
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 328
    sget-object v1, LX/BgS;->A09:LX/BgS;

    .line 330
    const/16 v0, 0x183c

    .line 332
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 339
    sget-object v1, LX/BgS;->A07:LX/BgS;

    .line 341
    const/16 v0, 0x1c65

    .line 343
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 350
    sget-object v1, LX/BgS;->A04:LX/BgS;

    .line 352
    const/16 v0, 0x1c66

    .line 354
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 361
    sget-object v1, LX/BgS;->A02:LX/BgS;

    .line 363
    const/16 v0, 0x1d60

    .line 365
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 372
    sget-object v1, LX/BgS;->A05:LX/BgS;

    .line 374
    const/16 v0, 0x4f03

    .line 376
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 383
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 386
    move-result-object v4

    .line 387
    return-object v4

    .line 388
    :pswitch_184  #0x21
    iget-object v2, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 390
    check-cast v2, LX/Cfv;

    .line 392
    const/4 v0, 0x2

    .line 393
    new-array v3, v0, [LX/08V;

    .line 395
    sget-object v1, LX/BfO;->A09:LX/BfO;

    .line 397
    iget-object v2, v2, LX/Cfv;->A00:LX/08a;

    .line 399
    const/16 v0, 0x183b

    .line 401
    invoke-static {v2, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 408
    sget-object v1, LX/BfO;->A0C:LX/BfO;

    .line 410
    const/16 v0, 0x4fe9

    .line 412
    invoke-static {v2, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 419
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 422
    move-result-object v4

    .line 423
    return-object v4

    .line 424
    :pswitch_1a8  #0x20
    iget-object v3, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 426
    check-cast v3, LX/Cft;

    .line 428
    const/4 v0, 0x5

    .line 429
    new-array v2, v0, [LX/08V;

    .line 431
    sget-object v1, LX/BfO;->A09:LX/BfO;

    .line 433
    iget-object v3, v3, LX/Cft;->A00:LX/08a;

    .line 435
    const/16 v0, 0x48c1

    .line 437
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 444
    sget-object v1, LX/BfO;->A08:LX/BfO;

    .line 446
    const/16 v0, 0x48c2

    .line 448
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 455
    sget-object v1, LX/BfO;->A0D:LX/BfO;

    .line 457
    const/16 v0, 0x48c3

    .line 459
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 466
    sget-object v1, LX/BfO;->A05:LX/BfO;

    .line 468
    const/16 v0, 0x48c4

    .line 470
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 477
    sget-object v1, LX/BfO;->A04:LX/BfO;

    .line 479
    const/16 v0, 0x48c0

    .line 481
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 488
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 491
    move-result-object v4

    .line 492
    return-object v4

    .line 493
    :pswitch_1ed  #0x1f
    iget-object v3, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 495
    check-cast v3, LX/Cfu;

    .line 497
    const/4 v0, 0x6

    .line 498
    new-array v2, v0, [LX/08V;

    .line 500
    sget-object v1, LX/BgS;->A08:LX/BgS;

    .line 502
    iget-object v3, v3, LX/Cfu;->A00:LX/08a;

    .line 504
    const/16 v0, 0x1c6e

    .line 506
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 513
    sget-object v1, LX/BgS;->A09:LX/BgS;

    .line 515
    const/16 v0, 0x1c6d

    .line 517
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 524
    sget-object v1, LX/BgS;->A07:LX/BgS;

    .line 526
    const/16 v0, 0x1c6b

    .line 528
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 535
    sget-object v1, LX/BgS;->A04:LX/BgS;

    .line 537
    const/16 v0, 0x1c6c

    .line 539
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 546
    sget-object v1, LX/BgS;->A02:LX/BgS;

    .line 548
    const/16 v0, 0x1d62

    .line 550
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 557
    sget-object v1, LX/BgS;->A05:LX/BgS;

    .line 559
    const/16 v0, 0x4f06

    .line 561
    invoke-static {v3, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 568
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 571
    move-result-object v4

    .line 572
    return-object v4

    .line 573
    :pswitch_23d  #0x1e
    iget-object v2, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 575
    check-cast v2, LX/Cfu;

    .line 577
    const/4 v0, 0x2

    .line 578
    new-array v3, v0, [LX/08V;

    .line 580
    sget-object v1, LX/BfO;->A09:LX/BfO;

    .line 582
    iget-object v2, v2, LX/Cfu;->A00:LX/08a;

    .line 584
    const/16 v0, 0x1e87

    .line 586
    invoke-static {v2, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 593
    sget-object v1, LX/BfO;->A0C:LX/BfO;

    .line 595
    const/16 v0, 0x4fea

    .line 597
    invoke-static {v2, v0}, LX/Cl6;->A00(LX/00E;I)Ljava/lang/Float;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 604
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 607
    move-result-object v4

    .line 608
    return-object v4

    .line 609
    :pswitch_261  #0x1d
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 611
    check-cast v0, LX/BsS;

    .line 613
    iget-object v1, v0, LX/BsS;->A00:LX/00T;

    .line 615
    const-string v0, "suggestions_pref_file"

    .line 617
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 620
    move-result-object v4

    .line 621
    return-object v4

    .line 622
    :pswitch_26e  #0x1c
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 624
    check-cast v0, LX/C1Y;

    .line 626
    iget-object v0, v0, LX/C1Y;->A05:LX/05b;

    .line 628
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 631
    move-result-object v1

    .line 632
    const-string v0, "contact_suggestions"

    .line 634
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 637
    move-result-object v4

    .line 638
    return-object v4

    .line 639
    :pswitch_27f  #0x1a
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 641
    check-cast v0, LX/BsQ;

    .line 643
    iget-object v0, v0, LX/BsQ;->A00:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 648
    move-result-object v1

    .line 649
    const-string v0, "invite_server_signals"

    .line 651
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 654
    move-result-object v4

    .line 655
    return-object v4

    .line 656
    :pswitch_290  #0x19
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 658
    check-cast v0, LX/FXi;

    .line 660
    iget-object v2, v0, LX/FXi;->A03:LX/08b;

    .line 662
    const/4 v1, 0x1

    .line 663
    new-instance v0, LX/09B;

    .line 665
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 668
    new-instance v4, LX/1M7;

    .line 670
    invoke-direct {v4, v0}, LX/1M7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 673
    return-object v4

    .line 674
    :pswitch_2a2  #0x18
    iget-object v4, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 676
    check-cast v4, LX/FQC;

    .line 678
    const/16 v1, 0x4ff

    .line 680
    iget-object v0, v4, LX/FQC;->A0K:LX/05b;

    .line 682
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 685
    move-result-object v3

    .line 686
    iget-object v2, v4, LX/FQC;->A03:LX/07g;

    .line 688
    const/16 v1, 0xd

    .line 690
    new-instance v0, LX/3Sl;

    .line 692
    invoke-direct {v0, v3, v4, v1}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    invoke-static {v2, v0}, LX/AuF;->A02(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 698
    move-result-object v4

    .line 699
    return-object v4

    .line 700
    :pswitch_2bc  #0x17
    iget-object v2, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 702
    check-cast v2, LX/FQC;

    .line 704
    iget-object v0, v2, LX/FQC;->A09:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/0bU;

    .line 712
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0x2e8d

    .line 718
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2e2

    .line 724
    iget-object v0, v2, LX/FQC;->A0J:LX/05b;

    .line 726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 729
    move-result-object v2

    .line 730
    check-cast v2, LX/09B;

    .line 732
    :goto_2dc
    new-instance v4, LX/1M7;

    .line 734
    invoke-direct {v4, v2}, LX/1M7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 737
    return-object v4

    .line 738
    :cond_2e2
    iget-object v0, v2, LX/FQC;->A0L:LX/05b;

    .line 740
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 743
    move-result-object v1

    .line 744
    const/4 v0, 0x1

    .line 745
    new-instance v2, LX/09B;

    .line 747
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 750
    goto :goto_2dc

    .line 751
    :pswitch_2ef  #0x16
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, LX/FQC;

    .line 755
    iget-object v0, v0, LX/FQC;->A0L:LX/05b;

    .line 757
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 760
    move-result-object v4

    .line 761
    return-object v4

    .line 762
    :pswitch_2fa  #0x15
    iget-object v3, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 764
    check-cast v3, LX/FQC;

    .line 766
    iget-object v2, v3, LX/FQC;->A04:LX/07g;

    .line 768
    const/16 v1, 0x1b

    .line 770
    new-instance v0, LX/3SS;

    .line 772
    invoke-direct {v0, v3, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 775
    invoke-static {v2, v0}, LX/AuF;->A02(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 778
    move-result-object v4

    .line 779
    return-object v4

    .line 780
    :pswitch_30c  #0x14
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 782
    check-cast v0, LX/CCM;

    .line 784
    iget-object v0, v0, LX/CCM;->A00:LX/05b;

    .line 786
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 789
    move-result-object v1

    .line 790
    const-string v0, "status_ranking_prefs"

    .line 792
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 795
    move-result-object v4

    .line 796
    return-object v4

    .line 797
    :pswitch_31d  #0x13
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 799
    check-cast v0, LX/Cfl;

    .line 801
    iget-object v0, v0, LX/Cfl;->A01:LX/05b;

    .line 803
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 805
    invoke-static {v2}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 808
    move-result-object v1

    .line 809
    const/16 v0, 0x354e

    .line 811
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/1Es;

    .line 821
    iget-object v0, v0, LX/1Es;->A01:LX/00q;

    .line 823
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 826
    move-result v0

    .line 827
    new-instance v4, LX/Cfm;

    .line 829
    invoke-direct {v4, v1, v0}, LX/Cfm;-><init>(Ljava/lang/String;I)V

    .line 832
    return-object v4

    .line 833
    :pswitch_341  #0x12
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 835
    check-cast v0, LX/Cfk;

    .line 837
    iget-object v0, v0, LX/Cfk;->A00:LX/05b;

    .line 839
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 841
    invoke-static {v2}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 844
    move-result-object v1

    .line 845
    const/16 v0, 0x354e

    .line 847
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/1Es;

    .line 857
    iget-object v0, v0, LX/1Es;->A01:LX/00q;

    .line 859
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 862
    move-result v0

    .line 863
    new-instance v4, LX/Cfm;

    .line 865
    invoke-direct {v4, v1, v0}, LX/Cfm;-><init>(Ljava/lang/String;I)V

    .line 868
    return-object v4

    .line 869
    :pswitch_365  #0x7
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 871
    check-cast v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 873
    iget-object v0, v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 875
    if-nez v0, :cond_374

    .line 877
    const-string v0, "contactBackupSwitch"

    .line 879
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 882
    const/4 v0, 0x0

    .line 883
    throw v0

    .line 884
    :cond_374
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 887
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 889
    return-object v4

    .line 890
    :pswitch_37a  #0x11
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 892
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 894
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 896
    if-eqz v1, :cond_38c

    .line 898
    const v0, 0x7f0b312f

    .line 901
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 904
    move-result-object v4

    .line 905
    if-eqz v4, :cond_38c

    .line 907
    return-object v4

    .line 908
    :cond_38c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    .line 910
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :pswitch_393  #0x10
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 917
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 919
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 921
    if-eqz v1, :cond_3a5

    .line 923
    const v0, 0x7f0b1e0d

    .line 926
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 929
    move-result-object v4

    .line 930
    if-eqz v4, :cond_3a5

    .line 932
    return-object v4

    .line 933
    :cond_3a5
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :pswitch_3aa  #0xf
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 940
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 942
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 944
    if-eqz v1, :cond_3bc

    .line 946
    const v0, 0x7f0b168e

    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 952
    move-result-object v4

    .line 953
    if-eqz v4, :cond_3bc

    .line 955
    return-object v4

    .line 956
    :cond_3bc
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :pswitch_3c1  #0xe
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 963
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 965
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 967
    if-eqz v1, :cond_3d3

    .line 969
    const v0, 0x7f0b3bb3

    .line 972
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 975
    move-result-object v4

    .line 976
    if-eqz v4, :cond_3d3

    .line 978
    return-object v4

    .line 979
    :cond_3d3
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :pswitch_3d8  #0xd
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 986
    check-cast v0, LX/I6Y;

    .line 988
    invoke-static {v0}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 991
    move-result-object v4

    .line 992
    return-object v4

    .line 993
    :pswitch_3e1  #0xc
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 995
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 997
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 999
    if-eqz v1, :cond_3f3

    .line 1001
    const v0, 0x7f0b019b

    .line 1004
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1007
    move-result-object v4

    .line 1008
    if-eqz v4, :cond_3f3

    .line 1010
    return-object v4

    .line 1011
    :cond_3f3
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :pswitch_3f8  #0xb
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1020
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1022
    if-eqz v1, :cond_40a

    .line 1024
    const v0, 0x7f0b019d

    .line 1027
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    move-result-object v4

    .line 1031
    if-eqz v4, :cond_40a

    .line 1033
    return-object v4

    .line 1034
    :cond_40a
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :pswitch_40f  #0xa
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1043
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1045
    if-eqz v1, :cond_421

    .line 1047
    const v0, 0x7f0b019c

    .line 1050
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1053
    move-result-object v4

    .line 1054
    if-eqz v4, :cond_421

    .line 1056
    return-object v4

    .line 1057
    :cond_421
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :pswitch_426  #0x9
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1066
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1068
    if-eqz v1, :cond_438

    .line 1070
    const v0, 0x7f0b019a

    .line 1073
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1076
    move-result-object v4

    .line 1077
    if-eqz v4, :cond_438

    .line 1079
    return-object v4

    .line 1080
    :cond_438
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    :pswitch_43d  #0x8
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1089
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0y:LX/05b;

    .line 1091
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LX/0bU;

    .line 1097
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 1100
    move-result-object v4

    .line 1101
    return-object v4

    .line 1102
    :pswitch_44e  #0x6
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v0, LX/0J4;

    .line 1106
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1108
    const v0, 0x7f0b3ffc

    .line 1111
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1114
    move-result-object v4

    .line 1115
    return-object v4

    .line 1116
    :pswitch_45c  #0x5
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v0, LX/0J4;

    .line 1120
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1122
    const v0, 0x7f0b4003

    .line 1125
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1128
    move-result-object v4

    .line 1129
    return-object v4

    .line 1130
    :pswitch_46a  #0x4
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v0, LX/0J4;

    .line 1134
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1136
    const v0, 0x7f0b2f29

    .line 1139
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1142
    move-result-object v4

    .line 1143
    return-object v4

    .line 1144
    :pswitch_478  #0x3
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v0, LX/0J4;

    .line 1148
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1150
    const v0, 0x7f0b2f28

    .line 1153
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1156
    move-result-object v4

    .line 1157
    return-object v4

    .line 1158
    :pswitch_486  #0x2
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 1160
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 1162
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A03:LX/05b;

    .line 1164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1167
    move-result-object v4

    .line 1168
    return-object v4

    .line 1169
    :pswitch_491  #0x1
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 1173
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;->A05:LX/05b;

    .line 1175
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 1178
    move-result v0

    .line 1179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1182
    move-result-object v4

    .line 1183
    return-object v4

    .line 1184
    :pswitch_4a0  #0x0
    iget-object v0, p0, LX/Cl6;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1188
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0s:LX/00y;

    .line 1190
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 1193
    move-result v0

    .line 1194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    move-result-object v4

    .line 1198
    return-object v4

    .line 1199
    nop

    .line 1200
    :pswitch_data_4b0
    .packed-switch 0x0
        :pswitch_4a0  #00000000
        :pswitch_491  #00000001
        :pswitch_486  #00000002
        :pswitch_478  #00000003
        :pswitch_46a  #00000004
        :pswitch_45c  #00000005
        :pswitch_44e  #00000006
        :pswitch_365  #00000007
        :pswitch_43d  #00000008
        :pswitch_426  #00000009
        :pswitch_40f  #0000000a
        :pswitch_3f8  #0000000b
        :pswitch_3e1  #0000000c
        :pswitch_3d8  #0000000d
        :pswitch_3c1  #0000000e
        :pswitch_3aa  #0000000f
        :pswitch_393  #00000010
        :pswitch_37a  #00000011
        :pswitch_341  #00000012
        :pswitch_31d  #00000013
        :pswitch_30c  #00000014
        :pswitch_2fa  #00000015
        :pswitch_2ef  #00000016
        :pswitch_2bc  #00000017
        :pswitch_2a2  #00000018
        :pswitch_290  #00000019
        :pswitch_27f  #0000001a
        :pswitch_17  #0000001b
        :pswitch_26e  #0000001c
        :pswitch_261  #0000001d
        :pswitch_23d  #0000001e
        :pswitch_1ed  #0000001f
        :pswitch_1a8  #00000020
        :pswitch_184  #00000021
        :pswitch_134  #00000022
        :pswitch_123  #00000023
        :pswitch_116  #00000024
        :pswitch_109  #00000025
        :pswitch_f0  #00000026
        :pswitch_db  #00000027
        :pswitch_d2  #00000028
        :pswitch_c1  #00000029
        :pswitch_b0  #0000002a
        :pswitch_9f  #0000002b
        :pswitch_8e  #0000002c
        :pswitch_7d  #0000002d
        :pswitch_6e  #0000002e
        :pswitch_58  #0000002f
        :pswitch_49  #00000030
    .end packed-switch
.end method
