.class public LX/KHQ;
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
    iput p2, p0, LX/KHQ;->$t:I

    .line 2
    iput-object p1, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/KHQ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/KHQ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KHQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a8

    .line 5
    :pswitch_5  #0xf, 0x15, 0x1a
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_e  #0x31
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 19
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x30
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/SgF;

    .line 26
    invoke-static {v0}, LX/SgF;->A00(LX/SgF;)LX/0Ir;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_26b

    .line 32
    iget-object v0, v0, LX/SgF;->A03:LX/00y;

    .line 34
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/H5t;

    .line 40
    iget-object v0, v0, LX/H5t;->A0B:LX/05b;

    .line 42
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "com.whatsapp.payments.common.ui.BrowserSettingsActivity"

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-static {v3, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    goto/16 :goto_26b

    .line 60
    :pswitch_3c  #0x2f
    iget-object v1, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 70
    return-object v3

    .line 71
    :pswitch_47  #0x2e
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/K9R;

    .line 75
    iget-object v1, v0, LX/K9R;->A0k:LX/08a;

    .line 77
    sget-object v0, LX/JAg;->A00:LX/00g;

    .line 79
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    return-object v3

    .line 84
    :pswitch_54  #0x2d
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/K9R;

    .line 88
    iget-object v1, v0, LX/K9R;->A0k:LX/08a;

    .line 90
    sget-object v0, LX/JAg;->A02:LX/00g;

    .line 92
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 95
    move-result-object v3

    .line 96
    return-object v3

    .line 97
    :pswitch_61  #0x2c
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/K9R;

    .line 101
    iget-object v1, v0, LX/K9R;->A0k:LX/08a;

    .line 103
    const/16 v0, 0x40df

    .line 105
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 108
    move-result-object v3

    .line 109
    return-object v3

    .line 110
    :pswitch_6e  #0x2b
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/K9R;

    .line 114
    iget-object v1, v0, LX/K9R;->A0k:LX/08a;

    .line 116
    const/16 v0, 0x391b

    .line 118
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 121
    move-result-object v3

    .line 122
    return-object v3

    .line 123
    :pswitch_7b  #0x2a
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/K9R;

    .line 127
    iget-object v0, v0, LX/K9R;->A0i:LX/05b;

    .line 129
    invoke-static {v0}, LX/I76;->A0R(LX/05b;)LX/0ew;

    .line 132
    move-result-object v3

    .line 133
    return-object v3

    .line 134
    :pswitch_86  #0x29
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/0Os;

    .line 138
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 142
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    return-object v3

    .line 151
    :pswitch_97  #0x28
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/JSo;

    .line 155
    iget v0, v0, LX/JSo;->A01:I

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    return-object v3

    .line 162
    :pswitch_a2  #0x27
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/Ja2;

    .line 166
    iget v0, v0, LX/Ja2;->A00:I

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v3

    .line 172
    return-object v3

    .line 173
    :pswitch_ad  #0x26
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/00q;

    .line 177
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    return-object v3

    .line 182
    :pswitch_b6  #0x25
    iget-object v2, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/JOh;

    .line 186
    const-string v0, "FoaIgSourceAccountStore preferences loaded on the main thread"

    .line 188
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 191
    iget-object v0, v2, LX/JOh;->A00:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v2, LX/JOh;->A01:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 202
    move-result-object v3

    .line 203
    return-object v3

    .line 204
    :pswitch_cc  #0x24
    iget-object v3, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 206
    check-cast v3, LX/JHc;

    .line 208
    iget-object v2, v3, LX/JHc;->A02:LX/00x;

    .line 210
    iget-object v0, v3, LX/JHc;->A01:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/RwN;

    .line 218
    iget-object v0, v3, LX/JHc;->A00:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1pB;

    .line 226
    new-instance v3, LX/RND;

    .line 228
    invoke-direct {v3, v2, v0, v1}, LX/RND;-><init>(LX/00x;LX/1pB;LX/RwN;)V

    .line 231
    return-object v3

    .line 232
    :pswitch_e8  #0x23
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/0qT;

    .line 236
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 238
    invoke-interface {v0, v3}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 241
    return-object v3

    .line 242
    :pswitch_f2  #0x22
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 244
    check-cast v0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 246
    iget-object v0, v0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:LX/00y;

    .line 248
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v3

    .line 256
    return-object v3

    .line 257
    :pswitch_101  #0x21
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 259
    check-cast v0, LX/Ji5;

    .line 261
    iget-object v0, v0, LX/Ji5;->A00:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x6da8

    .line 269
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 272
    move-result-object v3

    .line 273
    return-object v3

    .line 274
    :pswitch_112  #0x20
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/JSm;

    .line 278
    iget-object v0, v0, LX/JSm;->A00:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 283
    move-result-object v3

    .line 284
    return-object v3

    .line 285
    :pswitch_11d  #0x1f
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 289
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 291
    if-eqz v1, :cond_12f

    .line 293
    const v0, 0x7f0b2a0c

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_12f

    .line 302
    return-object v3

    .line 303
    :cond_12f
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 305
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :pswitch_136  #0x1e
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 312
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 314
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 316
    if-eqz v1, :cond_148

    .line 318
    const v0, 0x7f0b277b

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_148

    .line 327
    return-object v3

    .line 328
    :cond_148
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 330
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :pswitch_14f  #0x1d
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 339
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 341
    if-eqz v1, :cond_161

    .line 343
    const v0, 0x7f0b277a

    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_161

    .line 352
    return-object v3

    .line 353
    :cond_161
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 355
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :pswitch_168  #0x1c
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/JJX;

    .line 364
    iget-object v0, v0, LX/JJX;->A03:LX/05b;

    .line 366
    invoke-static {v0}, LX/I76;->A0R(LX/05b;)LX/0ew;

    .line 369
    move-result-object v3

    .line 370
    return-object v3

    .line 371
    :pswitch_173  #0x1b
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;

    .line 375
    iget-object v0, v0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0C:LX/00y;

    .line 377
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v3

    .line 385
    return-object v3

    .line 386
    :pswitch_182  #0x17
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 388
    check-cast v0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;

    .line 390
    invoke-static {v0}, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05(Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;)V

    .line 393
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 395
    return-object v3

    .line 396
    :pswitch_18c  #0x16
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 398
    check-cast v0, LX/JaI;

    .line 400
    iget-object v0, v0, LX/JaI;->A01:LX/05b;

    .line 402
    invoke-static {v0}, LX/I76;->A0R(LX/05b;)LX/0ew;

    .line 405
    move-result-object v3

    .line 406
    return-object v3

    .line 407
    :pswitch_197  #0x12
    iget-object v1, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 409
    check-cast v1, Landroid/app/Activity;

    .line 411
    const v0, 0x7f0b3d4a

    .line 414
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 417
    move-result-object v3

    .line 418
    return-object v3

    .line 419
    :pswitch_1a3  #0x11
    iget-object v1, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 421
    check-cast v1, Landroid/app/Activity;

    .line 423
    const v0, 0x7f0b321a

    .line 426
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object v3

    .line 430
    return-object v3

    .line 431
    :pswitch_1af  #0x10
    iget-object v1, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 433
    check-cast v1, Landroid/app/Activity;

    .line 435
    const v0, 0x7f0b321b

    .line 438
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object v3

    .line 442
    return-object v3

    .line 443
    :pswitch_1bb  #0xe, 0x14, 0x19
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/0Iq;

    .line 447
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 450
    move-result-object v3

    .line 451
    return-object v3

    .line 452
    :pswitch_1c4  #0xd, 0x13, 0x18
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/0Iq;

    .line 456
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 459
    move-result-object v3

    .line 460
    return-object v3

    .line 461
    :pswitch_1cd  #0xc
    iget-object v1, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 463
    check-cast v1, Landroid/app/Activity;

    .line 465
    const v0, 0x7f0b3064

    .line 468
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 471
    move-result-object v3

    .line 472
    return-object v3

    .line 473
    :pswitch_1d9  #0xb
    iget-object v1, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, Landroid/app/Activity;

    .line 477
    const v0, 0x7f0b3d59

    .line 480
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 483
    move-result-object v3

    .line 484
    return-object v3

    .line 485
    :pswitch_1e5  #0xa
    iget-object v1, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 487
    check-cast v1, Landroid/app/Activity;

    .line 489
    const v0, 0x7f0b10f1

    .line 492
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v3

    .line 496
    return-object v3

    .line 497
    :pswitch_1f1  #0x9
    iget-object v1, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 499
    check-cast v1, Landroid/app/Activity;

    .line 501
    const v0, 0x7f0b3175

    .line 504
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object v3

    .line 508
    return-object v3

    .line 509
    :pswitch_1fd  #0x8
    iget-object v3, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 511
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 513
    const/16 v0, 0xa04

    .line 515
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/0X9;

    .line 521
    const/4 v1, 0x1

    .line 522
    new-instance v0, LX/K9r;

    .line 524
    invoke-direct {v0, v3, v1}, LX/K9r;-><init>(Ljava/lang/Object;I)V

    .line 527
    invoke-virtual {v2, v3, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 530
    move-result-object v3

    .line 531
    return-object v3

    .line 532
    :pswitch_214  #0x7
    iget-object v3, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 534
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 536
    const/16 v0, 0xa04

    .line 538
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/0X9;

    .line 544
    const/4 v1, 0x0

    .line 545
    new-instance v0, LX/K9r;

    .line 547
    invoke-direct {v0, v3, v1}, LX/K9r;-><init>(Ljava/lang/Object;I)V

    .line 550
    invoke-virtual {v2, v3, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 553
    move-result-object v3

    .line 554
    return-object v3

    .line 555
    :pswitch_22b  #0x6
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 559
    iget-object v0, v0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0E:LX/05b;

    .line 561
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 563
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    move-result-object v3

    .line 571
    return-object v3

    .line 572
    :pswitch_23c  #0x5
    iget-object v3, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 574
    check-cast v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 576
    const/16 v0, 0xa04

    .line 578
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LX/0X9;

    .line 584
    sget-object v1, LX/4NW;->A08:LX/4NW;

    .line 586
    iget-object v0, v3, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0G:LX/00q;

    .line 588
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/0NL;

    .line 594
    invoke-virtual {v2, v3, v0, v1}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 597
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 599
    return-object v3

    .line 600
    :pswitch_258  #0x3, 0x4
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 602
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 604
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 607
    move-result-object v1

    .line 608
    instance-of v0, v1, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 610
    if-eqz v0, :cond_26b

    .line 612
    check-cast v1, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 614
    if-eqz v1, :cond_26b

    .line 616
    invoke-static {v1}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V

    .line 619
    :cond_26b
    :goto_26b
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 621
    return-object v3

    .line 622
    :pswitch_26e  #0x2
    iget-object v2, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 624
    check-cast v2, LX/K9l;

    .line 626
    iget-object v1, v2, LX/K9l;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 632
    iget-object v0, v2, LX/K9l;->A02:LX/JK9;

    .line 634
    iget-object v1, v0, LX/JK9;->A08:LX/0Gt;

    .line 636
    iget-object v0, v2, LX/K9l;->A00:Ljava/lang/Runnable;

    .line 638
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 641
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 643
    return-object v3

    .line 644
    :pswitch_284  #0x1
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 646
    check-cast v0, LX/0sg;

    .line 648
    invoke-static {v0}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 655
    move-result-object v2

    .line 656
    const-string v1, "STAGING"

    .line 658
    const-string v0, "pref_tee_tier_override"

    .line 660
    invoke-static {v2, v0, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 666
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 668
    return-object v3

    .line 669
    :pswitch_29d  #0x0
    iget-object v0, p0, LX/KHQ;->A00:Ljava/lang/Object;

    .line 671
    check-cast v0, LX/Jas;

    .line 673
    iget-object v0, v0, LX/Jas;->A01:LX/05b;

    .line 675
    invoke-static {v0}, LX/I76;->A0R(LX/05b;)LX/0ew;

    .line 678
    move-result-object v3

    .line 679
    return-object v3

    .line 680
    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_29d  #00000000
        :pswitch_284  #00000001
        :pswitch_26e  #00000002
        :pswitch_258  #00000003
        :pswitch_258  #00000004
        :pswitch_23c  #00000005
        :pswitch_22b  #00000006
        :pswitch_214  #00000007
        :pswitch_1fd  #00000008
        :pswitch_1f1  #00000009
        :pswitch_1e5  #0000000a
        :pswitch_1d9  #0000000b
        :pswitch_1cd  #0000000c
        :pswitch_1c4  #0000000d
        :pswitch_1bb  #0000000e
        :pswitch_5  #0000000f
        :pswitch_1af  #00000010
        :pswitch_1a3  #00000011
        :pswitch_197  #00000012
        :pswitch_1c4  #00000013
        :pswitch_1bb  #00000014
        :pswitch_5  #00000015
        :pswitch_18c  #00000016
        :pswitch_182  #00000017
        :pswitch_1c4  #00000018
        :pswitch_1bb  #00000019
        :pswitch_5  #0000001a
        :pswitch_173  #0000001b
        :pswitch_168  #0000001c
        :pswitch_14f  #0000001d
        :pswitch_136  #0000001e
        :pswitch_11d  #0000001f
        :pswitch_112  #00000020
        :pswitch_101  #00000021
        :pswitch_f2  #00000022
        :pswitch_e8  #00000023
        :pswitch_cc  #00000024
        :pswitch_b6  #00000025
        :pswitch_ad  #00000026
        :pswitch_a2  #00000027
        :pswitch_97  #00000028
        :pswitch_86  #00000029
        :pswitch_7b  #0000002a
        :pswitch_6e  #0000002b
        :pswitch_61  #0000002c
        :pswitch_54  #0000002d
        :pswitch_47  #0000002e
        :pswitch_3c  #0000002f
        :pswitch_16  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
