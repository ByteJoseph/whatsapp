.class public LX/KHM;
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
    iput p2, p0, LX/KHM;->$t:I

    .line 2
    iput-object p1, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/KHM;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/KHM;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/KHM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36a

    .line 5
    :pswitch_5  #0x16, 0x17, 0x19, 0x1a
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :pswitch_e  #0x31
    iget-object v1, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A02:Z

    .line 21
    iget-object v0, v1, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A0A:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A13(Z)V

    .line 33
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 35
    return-object v4

    .line 36
    :pswitch_24  #0x30
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "collection_id"

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    return-object v4

    .line 51
    :pswitch_33  #0x2f
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 58
    move-result-object v2

    .line 59
    const-string v1, "tab"

    .line 61
    const-string v0, "RECENTS"

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, LX/Isv;->valueOf(Ljava/lang/String;)LX/Isv;

    .line 73
    move-result-object v4

    .line 74
    return-object v4

    .line 75
    :pswitch_4b  #0x2e
    iget-object v3, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 77
    check-cast v3, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 79
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A06:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/M4k;

    .line 87
    const/16 v1, 0xb

    .line 89
    new-instance v0, LX/KIA;

    .line 91
    invoke-direct {v0, v3, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 94
    new-instance v4, LX/IKV;

    .line 96
    invoke-direct {v4, v2, v0}, LX/IKV;-><init>(LX/M4k;Lkotlin/jvm/functions/Function1;)V

    .line 99
    return-object v4

    .line 100
    :pswitch_64  #0x2d
    iget-object v4, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 102
    check-cast v4, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 104
    iget-object v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A07:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A06:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/M4k;

    .line 118
    const/16 v1, 0xc

    .line 120
    new-instance v0, LX/KIA;

    .line 122
    invoke-direct {v0, v4, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 125
    new-instance v4, LX/IKJ;

    .line 127
    invoke-direct {v4, v3, v2, v0}, LX/IKJ;-><init>(LX/0Fv;LX/M4k;Lkotlin/jvm/functions/Function1;)V

    .line 130
    return-object v4

    .line 131
    :pswitch_83  #0x2c
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 135
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 137
    if-eqz v1, :cond_95

    .line 139
    const v0, 0x7f0b25ec

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_95

    .line 148
    return-object v4

    .line 149
    :cond_95
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader"

    .line 151
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_9c  #0x2b
    iget-object v1, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 158
    check-cast v1, Landroid/app/Activity;

    .line 160
    const v0, 0x7f0b1860

    .line 163
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v4

    .line 167
    return-object v4

    .line 168
    :pswitch_a8  #0x2a
    iget-object v1, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 170
    check-cast v1, Landroid/app/Activity;

    .line 172
    const v0, 0x7f0b0f0e

    .line 175
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v4

    .line 179
    return-object v4

    .line 180
    :pswitch_b4  #0x29
    iget-object v1, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, Landroid/app/Activity;

    .line 184
    const v0, 0x7f0b27df

    .line 187
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :pswitch_c0  #0x28
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 194
    check-cast v0, Landroid/app/Activity;

    .line 196
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    move-result-object v2

    .line 200
    const-string v1, "mv_referral"

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v2, v1, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 206
    move-result-object v4

    .line 207
    return-object v4

    .line 208
    :pswitch_d0  #0x27
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, Landroid/app/Activity;

    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    move-result-object v2

    .line 216
    const-string v1, "entry_point"

    .line 218
    const/16 v0, 0x8c

    .line 220
    invoke-static {v2, v1, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 223
    move-result-object v4

    .line 224
    return-object v4

    .line 225
    :pswitch_e1  #0x26
    iget-object v1, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 227
    check-cast v1, Landroid/content/Context;

    .line 229
    const v0, 0x7f0609a7

    .line 232
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v4

    .line 240
    return-object v4

    .line 241
    :pswitch_f1  #0x25
    iget-object v2, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 243
    check-cast v2, Landroid/content/Context;

    .line 245
    const v1, 0x7f0409c4

    .line 248
    const v0, 0x7f0608aa

    .line 251
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v4

    .line 259
    return-object v4

    .line 260
    :pswitch_104  #0x24
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, LX/JNn;

    .line 264
    iget-object v0, v0, LX/JNn;->A05:LX/05b;

    .line 266
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v4

    .line 274
    return-object v4

    .line 275
    :pswitch_113  #0x23
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/0Iq;

    .line 279
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 282
    move-result-object v4

    .line 283
    return-object v4

    .line 284
    :pswitch_11c  #0x22
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/0Iq;

    .line 288
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 291
    move-result-object v4

    .line 292
    return-object v4

    .line 293
    :pswitch_125  #0x21
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/0Iq;

    .line 297
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 300
    move-result-object v4

    .line 301
    return-object v4

    .line 302
    :pswitch_12e  #0x20
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 304
    check-cast v0, LX/Jwl;

    .line 306
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 309
    iget-object v0, v0, LX/Jwl;->A00:Ljava/lang/String;

    .line 311
    new-instance v4, LX/MLc;

    .line 313
    invoke-direct {v4, v0}, LX/MLc;-><init>(Ljava/lang/String;)V

    .line 316
    return-object v4

    .line 317
    :pswitch_13d  #0x1f
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 319
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 321
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 323
    if-eqz v1, :cond_14f

    .line 325
    const v0, 0x7f0b30fd

    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_14f

    .line 334
    return-object v4

    .line 335
    :cond_14f
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 337
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_156  #0x1e
    iget-object v1, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 344
    const/4 v0, 0x1

    .line 345
    new-instance v4, LX/KFV;

    .line 347
    invoke-direct {v4, v1, v0}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 350
    return-object v4

    .line 351
    :pswitch_15f  #0x1d
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/JzN;

    .line 355
    iget-object v0, v0, LX/JzN;->A03:LX/05b;

    .line 357
    invoke-static {v0}, LX/I76;->A0R(LX/05b;)LX/0ew;

    .line 360
    move-result-object v4

    .line 361
    return-object v4

    .line 362
    :pswitch_16a  #0x1c
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/I7N;

    .line 366
    iget-object v1, v0, LX/I7N;->A02:LX/08b;

    .line 368
    const/4 v0, 0x6

    .line 369
    new-instance v4, LX/18w;

    .line 371
    invoke-direct {v4, v1, v0}, LX/18w;-><init>(LX/08b;I)V

    .line 374
    return-object v4

    .line 375
    :pswitch_177  #0x1b
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 377
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;

    .line 379
    iget-object v0, v0, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02:LX/05b;

    .line 381
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 384
    move-result-object v1

    .line 385
    sget-object v0, LX/JAW;->A00:LX/00g;

    .line 387
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 390
    move-result-object v4

    .line 391
    return-object v4

    .line 392
    :pswitch_188  #0x18
    iget-object v4, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 394
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 397
    return-object v4

    .line 398
    :pswitch_18e  #0x14, 0x15
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/0Os;

    .line 402
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 404
    check-cast v0, LX/0VK;

    .line 406
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 409
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 411
    return-object v4

    .line 412
    :pswitch_19c  #0x13
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/JJh;

    .line 416
    iget-object v0, v0, LX/JJh;->A00:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 421
    move-result-object v1

    .line 422
    const v0, 0x930f

    .line 425
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 428
    move-result-object v4

    .line 429
    return-object v4

    .line 430
    :pswitch_1ae  #0x12
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/JJh;

    .line 434
    iget-object v0, v0, LX/JJh;->A02:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "ohai_key_config"

    .line 442
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 445
    move-result-object v4

    .line 446
    return-object v4

    .line 447
    :pswitch_1bf  #0x11
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 449
    check-cast v0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 451
    invoke-static {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject_delegate$lambda$0(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;)J

    .line 454
    move-result-wide v0

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v4

    .line 459
    return-object v4

    .line 460
    :pswitch_1cc  #0x10
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 464
    invoke-static {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A00(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;)J

    .line 467
    move-result-wide v0

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v4

    .line 472
    return-object v4

    .line 473
    :pswitch_1d9  #0xf
    iget-object v2, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 475
    check-cast v2, LX/Jap;

    .line 477
    iget-object v0, v2, LX/Jap;->A05:LX/05b;

    .line 479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/0et;

    .line 485
    iget-boolean v0, v2, LX/Jap;->A07:Z

    .line 487
    invoke-virtual {v1, v0}, LX/0et;->A00(Z)LX/0ew;

    .line 490
    move-result-object v4

    .line 491
    return-object v4

    .line 492
    :pswitch_1ec  #0xe
    const-string v1, "location_place_list_biz_profile_cache"

    .line 494
    const/16 v0, 0x14

    .line 496
    new-instance v4, LX/0cA;

    .line 498
    invoke-direct {v4, v0, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 501
    return-object v4

    .line 502
    :pswitch_1f6  #0xd
    const-string v1, "location_place_list_sticker_cache"

    .line 504
    const/16 v0, 0x14

    .line 506
    new-instance v4, LX/0cA;

    .line 508
    invoke-direct {v4, v0, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 511
    return-object v4

    .line 512
    :pswitch_200  #0xc
    const-string v1, "location_place_list_message_cache"

    .line 514
    const/16 v0, 0x14

    .line 516
    new-instance v4, LX/0cA;

    .line 518
    invoke-direct {v4, v0, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 521
    return-object v4

    .line 522
    :pswitch_20a  #0xb
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 524
    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 526
    iget-object v0, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01:LX/05b;

    .line 528
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x3e59

    .line 534
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 537
    move-result-object v4

    .line 538
    return-object v4

    .line 539
    :pswitch_21b  #0xa
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 543
    iget-object v0, v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01:LX/05b;

    .line 545
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 548
    move-result-object v1

    .line 549
    const/16 v0, 0x28b2

    .line 551
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 554
    move-result-object v4

    .line 555
    return-object v4

    .line 556
    :pswitch_22c  #0x9
    iget-object v1, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 558
    check-cast v1, LX/Iip;

    .line 560
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 562
    iget-object v0, v1, LX/Iip;->A00:LX/05b;

    .line 564
    invoke-static {v0}, LX/I76;->A0R(LX/05b;)LX/0ew;

    .line 567
    move-result-object v4

    .line 568
    return-object v4

    .line 569
    :pswitch_239  #0x8
    iget-object v2, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 571
    check-cast v2, LX/Iio;

    .line 573
    iget-object v0, v2, LX/Iio;->A04:LX/05b;

    .line 575
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/0et;

    .line 581
    iget-boolean v0, v2, LX/Iio;->A0I:Z

    .line 583
    invoke-virtual {v1, v0}, LX/0et;->A00(Z)LX/0ew;

    .line 586
    move-result-object v4

    .line 587
    return-object v4

    .line 588
    :pswitch_24c  #0x7
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/K9L;

    .line 592
    iget-object v0, v0, LX/K9L;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 594
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 596
    if-eqz v0, :cond_283

    .line 598
    iget-object v0, v0, LX/IA4;->A01:Ljava/util/Map;

    .line 600
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 603
    move-result-object v3

    .line 604
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 607
    move-result-object v2

    .line 608
    :goto_260
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_27a

    .line 614
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    goto :goto_260

    .line 634
    :cond_27a
    new-instance v4, LX/8CP;

    .line 636
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 639
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 642
    return-object v4

    .line 643
    :cond_283
    const/4 v4, 0x0

    .line 644
    return-object v4

    .line 645
    :pswitch_285  #0x5, 0x6
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 647
    check-cast v0, LX/I7S;

    .line 649
    iget-object v0, v0, LX/I7S;->A04:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    check-cast v3, LX/IB9;

    .line 657
    sget-object v2, LX/IBH;->A00:LX/IBH;

    .line 659
    const-string v1, "graph.whatsapp.com"

    .line 661
    const-string v0, "https://"

    .line 663
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    move-result-object v1

    .line 667
    const-string v0, "/graphql"

    .line 669
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    iget-object v0, v3, LX/IB9;->A00:LX/05b;

    .line 675
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0, v1}, LX/IBH;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v4

    .line 683
    return-object v4

    .line 684
    :pswitch_2ac  #0x4
    iget-object v1, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 686
    check-cast v1, LX/I7S;

    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-static {v1, v0}, LX/I7S;->A00(LX/I7S;Z)LX/Qbb;

    .line 692
    move-result-object v4

    .line 693
    return-object v4

    .line 694
    :pswitch_2b6  #0x3
    iget-object v1, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 696
    check-cast v1, LX/I7S;

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v1, v0}, LX/I7S;->A00(LX/I7S;Z)LX/Qbb;

    .line 702
    move-result-object v4

    .line 703
    return-object v4

    .line 704
    :pswitch_2c0  #0x2
    iget-object v4, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 706
    check-cast v4, LX/I7S;

    .line 708
    iget-object v7, v4, LX/I7S;->A00:LX/05b;

    .line 710
    invoke-static {v7}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 713
    move-result-object v1

    .line 714
    const/16 v0, 0x4c88

    .line 716
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_342

    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-static {v4, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 726
    move-result-object v10

    .line 727
    :goto_2d7
    iget-object v0, v4, LX/I7S;->A06:LX/05b;

    .line 729
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 731
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 734
    move-result-object v0

    .line 735
    const/4 v3, 0x0

    .line 736
    new-instance v8, LX/09B;

    .line 738
    invoke-direct {v8, v0, v3}, LX/09B;-><init>(LX/08b;Z)V

    .line 741
    iget-object v0, v4, LX/I7S;->A01:LX/05b;

    .line 743
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 746
    move-result-object v6

    .line 747
    check-cast v6, LX/Kgv;

    .line 749
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 752
    move-result-object v1

    .line 753
    invoke-static {}, LX/0Cx;->A00()I

    .line 756
    move-result v0

    .line 757
    new-instance v5, LX/18w;

    .line 759
    invoke-direct {v5, v1, v0}, LX/18w;-><init>(LX/08b;I)V

    .line 762
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 765
    move-result-object v0

    .line 766
    new-instance v4, LX/09B;

    .line 768
    invoke-direct {v4, v0, v3}, LX/09B;-><init>(LX/08b;Z)V

    .line 771
    invoke-static {v7}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 774
    move-result-object v1

    .line 775
    const/16 v0, 0x3f30

    .line 777
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 780
    move-result v2

    .line 781
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 784
    const/4 v11, 0x1

    .line 785
    sget-object v0, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;->Companion:LX/J5g;

    .line 787
    new-instance v0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;

    .line 789
    invoke-direct {v0, v6}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;-><init>(LX/Kgv;)V

    .line 792
    new-instance v1, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;

    .line 794
    invoke-direct {v1, v0}, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;-><init>(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)V

    .line 797
    new-instance v0, LX/TFr;

    .line 799
    invoke-direct {v0, v1, v5, v4, v2}, LX/TFr;-><init>(Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    .line 802
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 805
    move-result-object v9

    .line 806
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 809
    move-result-object v2

    .line 810
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 813
    move-result-object v1

    .line 814
    const-string v0, "whatsapp-android-mex"

    .line 816
    invoke-virtual {v1, v0}, LX/Qbp;->A02(Ljava/lang/String;)LX/Qbq;

    .line 819
    move-result-object v7

    .line 820
    new-instance v6, LX/Qbd;

    .line 822
    invoke-direct/range {v6 .. v11}, LX/Qbd;-><init>(LX/Qbq;Ljava/util/concurrent/Executor;LX/00q;LX/00q;Z)V

    .line 825
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    new-instance v4, LX/Qbb;

    .line 830
    invoke-direct {v4, v2, v3}, LX/Qbb;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 833
    return-object v4

    .line 834
    :cond_342
    const/4 v10, 0x0

    .line 835
    goto :goto_2d7

    .line 836
    :pswitch_344  #0x1
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, LX/I7S;

    .line 840
    iget-object v0, v0, LX/I7S;->A03:LX/05b;

    .line 842
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/Rzp;

    .line 848
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 850
    invoke-virtual {v1, v0}, LX/Rzp;->A00(LX/0rP;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 853
    move-result-object v4

    .line 854
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 857
    return-object v4

    .line 858
    :pswitch_35a  #0x0
    iget-object v0, p0, LX/KHM;->A00:Ljava/lang/Object;

    .line 860
    check-cast v0, LX/Jz2;

    .line 862
    iget-object v0, v0, LX/Jz2;->A00:LX/05b;

    .line 864
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 867
    move-result-object v0

    .line 868
    new-instance v4, LX/0vp;

    .line 870
    invoke-direct {v4, v0}, LX/0vp;-><init>(LX/08a;)V

    .line 873
    return-object v4

    .line 874
    :pswitch_data_36a
    .packed-switch 0x0
        :pswitch_35a  #00000000
        :pswitch_344  #00000001
        :pswitch_2c0  #00000002
        :pswitch_2b6  #00000003
        :pswitch_2ac  #00000004
        :pswitch_285  #00000005
        :pswitch_285  #00000006
        :pswitch_24c  #00000007
        :pswitch_239  #00000008
        :pswitch_22c  #00000009
        :pswitch_21b  #0000000a
        :pswitch_20a  #0000000b
        :pswitch_200  #0000000c
        :pswitch_1f6  #0000000d
        :pswitch_1ec  #0000000e
        :pswitch_1d9  #0000000f
        :pswitch_1cc  #00000010
        :pswitch_1bf  #00000011
        :pswitch_1ae  #00000012
        :pswitch_19c  #00000013
        :pswitch_18e  #00000014
        :pswitch_18e  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_188  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_177  #0000001b
        :pswitch_16a  #0000001c
        :pswitch_15f  #0000001d
        :pswitch_156  #0000001e
        :pswitch_13d  #0000001f
        :pswitch_12e  #00000020
        :pswitch_125  #00000021
        :pswitch_11c  #00000022
        :pswitch_113  #00000023
        :pswitch_104  #00000024
        :pswitch_f1  #00000025
        :pswitch_e1  #00000026
        :pswitch_d0  #00000027
        :pswitch_c0  #00000028
        :pswitch_b4  #00000029
        :pswitch_a8  #0000002a
        :pswitch_9c  #0000002b
        :pswitch_83  #0000002c
        :pswitch_64  #0000002d
        :pswitch_4b  #0000002e
        :pswitch_33  #0000002f
        :pswitch_24  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
