.class public LX/AaL;
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
    iput p2, p0, LX/AaL;->$t:I

    .line 2
    iput-object p1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AaL;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/AaL;

    .line 2
    invoke-direct {v1, p0, p1}, LX/AaL;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaL;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaL;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/AaL;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AaL;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AaL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3fa

    .line 5
    :pswitch_5  #0x1a, 0x22
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 9
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 11
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    return-object v4

    .line 26
    :pswitch_1a  #0x31
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 30
    const v0, 0x7f0b145b

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    return-object v4

    .line 38
    :pswitch_26  #0x30
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 42
    const v0, 0x7f0b2311

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v4

    .line 49
    return-object v4

    .line 50
    :pswitch_32  #0x2f
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 54
    const v0, 0x7f0b3442

    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    return-object v4

    .line 62
    :pswitch_3e  #0x2e
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/app/Activity;

    .line 66
    const v0, 0x7f0b313f

    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v4

    .line 73
    return-object v4

    .line 74
    :pswitch_4a  #0x2d
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, Landroid/app/Activity;

    .line 78
    const v0, 0x7f0b376d

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    return-object v4

    .line 86
    :pswitch_56  #0x2c
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/app/Activity;

    .line 90
    const v0, 0x7f0b337e

    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v4

    .line 97
    return-object v4

    .line 98
    :pswitch_62  #0x2b
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroid/app/Activity;

    .line 102
    const v0, 0x7f0b337b  # 1.8503E38f

    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v4

    .line 109
    return-object v4

    .line 110
    :pswitch_6e  #0x2a
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 114
    const v0, 0x7f0b3373

    .line 117
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v4

    .line 121
    return-object v4

    .line 122
    :pswitch_7a  #0x29
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, Landroid/app/Activity;

    .line 126
    const v0, 0x7f0b3372

    .line 129
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v4

    .line 133
    return-object v4

    .line 134
    :pswitch_86  #0x28
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 138
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 140
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0N:LX/05b;

    .line 142
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 144
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x691e

    .line 150
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 153
    move-result-object v4

    .line 154
    return-object v4

    .line 155
    :pswitch_9b  #0x27
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 159
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 161
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0T:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/8om;

    .line 169
    invoke-virtual {v0, v1}, LX/8om;->A00(Landroid/app/Activity;)LX/M4P;

    .line 172
    move-result-object v4

    .line 173
    return-object v4

    .line 174
    :pswitch_ae  #0x26
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 176
    check-cast v1, LX/0J4;

    .line 178
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 180
    iget-object v1, v1, LX/0J4;->A00:Landroid/view/View;

    .line 182
    const v0, 0x7f0b3139

    .line 185
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 188
    move-result-object v4

    .line 189
    return-object v4

    .line 190
    :pswitch_be  #0x25
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/0J4;

    .line 194
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 196
    iget-object v1, v1, LX/0J4;->A00:Landroid/view/View;

    .line 198
    const v0, 0x7f0b466d

    .line 201
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 204
    move-result-object v4

    .line 205
    return-object v4

    .line 206
    :pswitch_ce  #0x24
    iget-object v4, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 208
    check-cast v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 210
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 212
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0p:LX/00q;

    .line 214
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 217
    move-result-object v3

    .line 218
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0c:LX/00q;

    .line 220
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 223
    move-result-object v2

    .line 224
    const/16 v0, 0x22

    .line 226
    new-instance v1, LX/AaL;

    .line 228
    invoke-direct {v1, v4, v0}, LX/AaL;-><init>(Ljava/lang/Object;I)V

    .line 231
    const/4 v0, 0x0

    .line 232
    new-instance v4, LX/9uG;

    .line 234
    invoke-direct {v4, v3, v2, v1, v0}, LX/9uG;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 237
    return-object v4

    .line 238
    :pswitch_ee  #0x23
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 240
    check-cast v1, LX/0Iq;

    .line 242
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 244
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 247
    move-result-object v1

    .line 248
    const-class v0, LX/8je;

    .line 250
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 253
    move-result-object v4

    .line 254
    return-object v4

    .line 255
    :pswitch_ff  #0x21
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 257
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 259
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 261
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_2b0

    .line 267
    invoke-static {v1}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0X(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    .line 270
    goto/16 :goto_2b0

    .line 272
    :pswitch_110  #0x20
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 274
    check-cast v1, LX/0Iq;

    .line 276
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 278
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 281
    move-result-object v1

    .line 282
    const-class v0, LX/8is;

    .line 284
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 287
    move-result-object v4

    .line 288
    return-object v4

    .line 289
    :pswitch_121  #0x1f
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 291
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 293
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 295
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0o:LX/00q;

    .line 297
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_273

    .line 303
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0a:LX/00q;

    .line 305
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_273

    .line 311
    iget-object v1, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0X:LX/HMD;

    .line 313
    const/16 v0, 0x6933

    .line 315
    invoke-static {v1, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x51

    .line 321
    goto/16 :goto_267

    .line 323
    :pswitch_143  #0x1e
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 325
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 327
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 329
    iget-object v2, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0X:LX/HMD;

    .line 331
    const/16 v0, 0x47da

    .line 333
    invoke-static {v2, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 336
    move-result-object v1

    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_26d

    .line 344
    const/16 v0, 0x47da

    .line 346
    invoke-static {v2, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x3

    .line 351
    goto/16 :goto_267

    .line 353
    :pswitch_161  #0x1d
    iget-object v4, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 355
    check-cast v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 357
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 359
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0p:LX/00q;

    .line 361
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 364
    move-result-object v3

    .line 365
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0d:LX/00q;

    .line 367
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 370
    move-result-object v2

    .line 371
    const/16 v0, 0x1a

    .line 373
    new-instance v1, LX/AaL;

    .line 375
    invoke-direct {v1, v4, v0}, LX/AaL;-><init>(Ljava/lang/Object;I)V

    .line 378
    const/4 v0, 0x1

    .line 379
    new-instance v4, LX/9uG;

    .line 381
    invoke-direct {v4, v3, v2, v1, v0}, LX/9uG;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 384
    return-object v4

    .line 385
    :pswitch_181  #0x1c
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 387
    check-cast v1, LX/0J4;

    .line 389
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 391
    iget-object v1, v1, LX/0J4;->A00:Landroid/view/View;

    .line 393
    const v0, 0x7f0b443e

    .line 396
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/15j;->A00(Landroid/view/View;)Landroid/view/View;

    .line 403
    move-result-object v4

    .line 404
    return-object v4

    .line 405
    :pswitch_195  #0x19
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/9uG;

    .line 409
    iget v0, v0, LX/9uG;->A00:F

    .line 411
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    move-result-object v4

    .line 415
    return-object v4

    .line 416
    :pswitch_1a0  #0x18
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 420
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 422
    if-eqz v1, :cond_1b2

    .line 424
    const v0, 0x7f0b0da0

    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_1b2

    .line 433
    return-object v4

    .line 434
    :cond_1b2
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 436
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :pswitch_1b9  #0x17
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 445
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 447
    if-eqz v1, :cond_1cb

    .line 449
    const v0, 0x7f0b2636

    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_1cb

    .line 458
    return-object v4

    .line 459
    :cond_1cb
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaAsyncImageButton"

    .line 461
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :pswitch_1d2  #0x16
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 468
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 470
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 472
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0c:LX/00q;

    .line 474
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_273

    .line 480
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0T:LX/0LJ;

    .line 482
    const/16 v4, 0x22

    .line 484
    goto :goto_20a

    .line 485
    :pswitch_1e5  #0x15
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 487
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 489
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 491
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0T:LX/0LJ;

    .line 493
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0x691e

    .line 499
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 502
    move-result-object v4

    .line 503
    return-object v4

    .line 504
    :pswitch_1f8  #0x14
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 506
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 508
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 510
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0c:LX/00q;

    .line 512
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_273

    .line 518
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0T:LX/0LJ;

    .line 520
    const/16 v4, 0x20

    .line 522
    :goto_20a
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x6932

    .line 528
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    const/4 v0, 0x1

    .line 533
    new-array v2, v0, [Ljava/lang/String;

    .line 535
    const-string v1, ","

    .line 537
    const/4 v0, 0x0

    .line 538
    aput-object v1, v2, v0

    .line 540
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 543
    move-result-object v0

    .line 544
    new-instance v2, Ljava/util/ArrayList;

    .line 546
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v1

    .line 553
    :cond_229
    :goto_229
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_247

    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/String;

    .line 565
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_229

    .line 579
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_229

    .line 583
    :cond_247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    goto :goto_26b

    .line 592
    :pswitch_250  #0x1b
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 594
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 596
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 598
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0o:LX/00q;

    .line 600
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_273

    .line 606
    iget-object v1, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0X:LX/HMD;

    .line 608
    const/16 v0, 0x6933

    .line 610
    invoke-static {v1, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 613
    move-result-object v1

    .line 614
    const/4 v0, 0x2

    .line 615
    :goto_267
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 618
    move-result v0

    .line 619
    :goto_26b
    if-eqz v0, :cond_273

    .line 621
    :cond_26d
    const/4 v0, 0x1

    .line 622
    :goto_26e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    move-result-object v4

    .line 626
    return-object v4

    .line 627
    :cond_273
    const/4 v0, 0x0

    .line 628
    goto :goto_26e

    .line 629
    :pswitch_275  #0x13
    iget-object v2, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 631
    check-cast v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 633
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 635
    iget-object v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0Q:LX/05b;

    .line 637
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LX/8om;

    .line 643
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v1, v0}, LX/8om;->A00(Landroid/app/Activity;)LX/M4P;

    .line 650
    move-result-object v4

    .line 651
    return-object v4

    .line 652
    :pswitch_28c  #0x12
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 654
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 656
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 658
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 661
    move-result-object v1

    .line 662
    const-class v0, LX/8jd;

    .line 664
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 667
    move-result-object v4

    .line 668
    return-object v4

    .line 669
    :pswitch_29d  #0x10
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 671
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 673
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 675
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2b0

    .line 681
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 683
    if-eqz v0, :cond_2b0

    .line 685
    invoke-static {v1}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A03(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    .line 688
    :cond_2b0
    :goto_2b0
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 690
    return-object v4

    .line 691
    :pswitch_2b3  #0xf, 0x11
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 693
    check-cast v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 695
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 697
    iget-object v0, v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 699
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 706
    move-result v0

    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    move-result-object v4

    .line 711
    return-object v4

    .line 712
    :pswitch_2c8  #0xe
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 714
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 716
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 718
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 721
    move-result-object v1

    .line 722
    const-class v0, LX/8ir;

    .line 724
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 727
    move-result-object v4

    .line 728
    return-object v4

    .line 729
    :pswitch_2d9  #0xd
    iget-object v2, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 731
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 733
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 735
    if-eqz v1, :cond_2e6

    .line 737
    const-string v0, "chat_jid"

    .line 739
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    :cond_2e6
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 744
    if-eqz v1, :cond_2ff

    .line 746
    const-string v0, "chat_jid"

    .line 748
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_2ff

    .line 754
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 756
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 759
    move-result-object v4

    .line 760
    instance-of v0, v4, LX/0DP;

    .line 762
    if-eqz v0, :cond_2ff

    .line 764
    if-eqz v4, :cond_2ff

    .line 766
    return-object v4

    .line 767
    :cond_2ff
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 769
    throw v0

    .line 770
    :pswitch_302  #0xc
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 774
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 776
    if-eqz v1, :cond_314

    .line 778
    const v0, 0x7f0b376c

    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    move-result-object v4

    .line 785
    if-eqz v4, :cond_314

    .line 787
    return-object v4

    .line 788
    :cond_314
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaAsyncImageButton"

    .line 790
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_31b  #0xb
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 797
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 799
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 801
    if-eqz v1, :cond_32d

    .line 803
    const v0, 0x7f0b0a58

    .line 806
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    move-result-object v4

    .line 810
    if-eqz v4, :cond_32d

    .line 812
    return-object v4

    .line 813
    :cond_32d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaAsyncImageButton"

    .line 815
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :pswitch_334  #0xa
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 822
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 824
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 826
    if-eqz v1, :cond_346

    .line 828
    const v0, 0x7f0b1558

    .line 831
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    move-result-object v4

    .line 835
    if-eqz v4, :cond_346

    .line 837
    return-object v4

    .line 838
    :cond_346
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry"

    .line 840
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :pswitch_34d  #0x9
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 847
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 849
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 851
    if-eqz v1, :cond_35f

    .line 853
    const v0, 0x7f0b1471

    .line 856
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 859
    move-result-object v4

    .line 860
    if-eqz v4, :cond_35f

    .line 862
    return-object v4

    .line 863
    :cond_35f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaAsyncImageButton"

    .line 865
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :pswitch_366  #0x8
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 872
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 874
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 876
    if-eqz v1, :cond_378

    .line 878
    const v0, 0x7f0b3123

    .line 881
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 884
    move-result-object v4

    .line 885
    if-eqz v4, :cond_378

    .line 887
    return-object v4

    .line 888
    :cond_378
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 890
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :pswitch_37f  #0x7
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 897
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 899
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 901
    if-eqz v1, :cond_391

    .line 903
    const v0, 0x7f0b3121

    .line 906
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 909
    move-result-object v4

    .line 910
    if-eqz v4, :cond_391

    .line 912
    return-object v4

    .line 913
    :cond_391
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 915
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :pswitch_398  #0x6
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 922
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 924
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 926
    if-eqz v1, :cond_3aa

    .line 928
    const v0, 0x7f0b140d

    .line 931
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 934
    move-result-object v4

    .line 935
    if-eqz v4, :cond_3aa

    .line 937
    return-object v4

    .line 938
    :cond_3aa
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.KeyboardPopupLayout"

    .line 940
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :pswitch_3b1  #0x5
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 947
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 949
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 951
    if-eqz v1, :cond_3c3

    .line 953
    const v0, 0x7f0b3107

    .line 956
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 959
    move-result-object v4

    .line 960
    if-eqz v4, :cond_3c3

    .line 962
    return-object v4

    .line 963
    :cond_3c3
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 965
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :pswitch_3ca  #0x4
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 972
    check-cast v1, Landroid/view/View;

    .line 974
    const v0, 0x7f0b4338

    .line 977
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    move-result-object v4

    .line 981
    return-object v4

    .line 982
    :pswitch_3d6  #0x3
    iget-object v1, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 984
    check-cast v1, Landroid/view/View;

    .line 986
    const v0, 0x7f0b4332

    .line 989
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 992
    move-result-object v4

    .line 993
    return-object v4

    .line 994
    :pswitch_3e2  #0x2
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 996
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 999
    move-result-object v4

    .line 1000
    return-object v4

    .line 1001
    :pswitch_3e9  #0x1
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 1003
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 1006
    move-result-object v4

    .line 1007
    return-object v4

    .line 1008
    :pswitch_3f0  #0x0
    iget-object v0, p0, LX/AaL;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v0, LX/0Iq;

    .line 1012
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 1015
    move-result-object v4

    .line 1016
    return-object v4

    .line 1017
    nop

    .line 1018
    :pswitch_data_3fa
    .packed-switch 0x0
        :pswitch_3f0  #00000000
        :pswitch_3e9  #00000001
        :pswitch_3e2  #00000002
        :pswitch_3d6  #00000003
        :pswitch_3ca  #00000004
        :pswitch_3b1  #00000005
        :pswitch_398  #00000006
        :pswitch_37f  #00000007
        :pswitch_366  #00000008
        :pswitch_34d  #00000009
        :pswitch_334  #0000000a
        :pswitch_31b  #0000000b
        :pswitch_302  #0000000c
        :pswitch_2d9  #0000000d
        :pswitch_2c8  #0000000e
        :pswitch_2b3  #0000000f
        :pswitch_29d  #00000010
        :pswitch_2b3  #00000011
        :pswitch_28c  #00000012
        :pswitch_275  #00000013
        :pswitch_1f8  #00000014
        :pswitch_1e5  #00000015
        :pswitch_1d2  #00000016
        :pswitch_1b9  #00000017
        :pswitch_1a0  #00000018
        :pswitch_195  #00000019
        :pswitch_5  #0000001a
        :pswitch_250  #0000001b
        :pswitch_181  #0000001c
        :pswitch_161  #0000001d
        :pswitch_143  #0000001e
        :pswitch_121  #0000001f
        :pswitch_110  #00000020
        :pswitch_ff  #00000021
        :pswitch_5  #00000022
        :pswitch_ee  #00000023
        :pswitch_ce  #00000024
        :pswitch_be  #00000025
        :pswitch_ae  #00000026
        :pswitch_9b  #00000027
        :pswitch_86  #00000028
        :pswitch_7a  #00000029
        :pswitch_6e  #0000002a
        :pswitch_62  #0000002b
        :pswitch_56  #0000002c
        :pswitch_4a  #0000002d
        :pswitch_3e  #0000002e
        :pswitch_32  #0000002f
        :pswitch_26  #00000030
        :pswitch_1a  #00000031
    .end packed-switch
.end method
