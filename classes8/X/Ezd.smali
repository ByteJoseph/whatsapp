.class public LX/Ezd;
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
    iput p2, p0, LX/Ezd;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ezd;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x26, 0x27, 0x28
    iput-object p1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x26
        :pswitch_b  #00000026
        :pswitch_b  #00000027
        :pswitch_b  #00000028
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/Ezd;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ezd;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Ezd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40e

    .line 5
    :pswitch_5  #0x1c, 0x25
    iget-object v0, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_c  #0x31
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 16
    const v0, 0x7f0b1990

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    return-object v2

    .line 24
    :pswitch_18  #0x30
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 28
    const v0, 0x7f0b1991

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    return-object v2

    .line 36
    :pswitch_24  #0x2f
    iget-object v0, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 40
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 42
    if-eqz v1, :cond_36

    .line 44
    const v0, 0x7f0b2625

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_36

    .line 53
    return-object v2

    .line 54
    :cond_36
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_3b  #0x2e
    iget-object v4, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 61
    check-cast v4, Landroid/view/View;

    .line 63
    sget-object v0, LX/D5B;->A0C:Landroid/graphics/ColorMatrixColorFilter;

    .line 65
    const v3, 0x7f0409d9

    .line 68
    const v2, 0x7f0608c1

    .line 71
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :pswitch_58  #0x2d
    iget-object v4, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 90
    check-cast v4, Landroid/view/View;

    .line 92
    sget-object v0, LX/D5B;->A0C:Landroid/graphics/ColorMatrixColorFilter;

    .line 94
    const v3, 0x7f0409da

    .line 97
    const v2, 0x7f0608c2

    .line 100
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v2

    .line 116
    return-object v2

    .line 117
    :pswitch_75  #0x2c
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, Landroid/view/View;

    .line 121
    const v0, 0x7f0b325f

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    return-object v2

    .line 129
    :pswitch_81  #0x2b
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/view/View;

    .line 133
    const v0, 0x7f0b3260

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    return-object v2

    .line 141
    :pswitch_8d  #0x2a
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 143
    check-cast v1, Landroid/view/View;

    .line 145
    const v0, 0x7f0b376d

    .line 148
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 151
    move-result-object v2

    .line 152
    return-object v2

    .line 153
    :pswitch_99  #0x29
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 155
    check-cast v1, LX/EQO;

    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v1, LX/EQO;->A02:Z

    .line 160
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 162
    return-object v2

    .line 163
    :pswitch_a3  #0x28
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 165
    check-cast v1, Landroid/view/View;

    .line 167
    const v0, 0x7f0b46d9

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    return-object v2

    .line 175
    :pswitch_af  #0x27
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, Landroid/view/View;

    .line 179
    const v0, 0x7f0b0a7c

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    return-object v2

    .line 187
    :pswitch_bb  #0x26
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, Landroid/view/View;

    .line 191
    const v0, 0x7f0b0a7e

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :pswitch_c7  #0x22
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, Landroid/app/Activity;

    .line 203
    const v0, 0x7f0b1192

    .line 206
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v2

    .line 210
    return-object v2

    .line 211
    :pswitch_d3  #0x21
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 213
    check-cast v1, Landroid/app/Activity;

    .line 215
    const v0, 0x7f0b1191

    .line 218
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v2

    .line 222
    return-object v2

    .line 223
    :pswitch_df  #0x20
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 225
    check-cast v1, Landroid/app/Activity;

    .line 227
    const v0, 0x7f0b449c

    .line 230
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v2

    .line 234
    return-object v2

    .line 235
    :pswitch_eb  #0x1f
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 237
    check-cast v1, Landroid/app/Activity;

    .line 239
    const v0, 0x7f0b448f

    .line 242
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v2

    .line 246
    return-object v2

    .line 247
    :pswitch_f7  #0x1e
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 249
    check-cast v1, Landroid/app/Activity;

    .line 251
    const v0, 0x7f0b4490

    .line 254
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v2

    .line 258
    return-object v2

    .line 259
    :pswitch_103  #0x1d
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 261
    check-cast v1, Landroid/app/Activity;

    .line 263
    const v0, 0x7f0b4494

    .line 266
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v2

    .line 270
    return-object v2

    .line 271
    :pswitch_10f  #0x1b, 0x24
    iget-object v0, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 273
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 276
    move-result-object v2

    .line 277
    return-object v2

    .line 278
    :pswitch_116  #0x1a, 0x23
    iget-object v0, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 280
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 283
    move-result-object v2

    .line 284
    return-object v2

    .line 285
    :pswitch_11d  #0x19
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 287
    check-cast v1, Landroid/app/Activity;

    .line 289
    const v0, 0x7f0b0f07

    .line 292
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v2

    .line 296
    return-object v2

    .line 297
    :pswitch_129  #0x18
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 299
    check-cast v1, Landroid/app/Activity;

    .line 301
    const v0, 0x7f0b13b2

    .line 304
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v2

    .line 308
    return-object v2

    .line 309
    :pswitch_135  #0x17
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 311
    check-cast v1, Landroid/app/Activity;

    .line 313
    const v0, 0x7f0b26c7

    .line 316
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object v2

    .line 320
    return-object v2

    .line 321
    :pswitch_141  #0x16
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 323
    check-cast v1, Landroid/app/Activity;

    .line 325
    const v0, 0x7f0b26c6

    .line 328
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object v2

    .line 332
    return-object v2

    .line 333
    :pswitch_14d  #0x15
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 335
    check-cast v1, Landroid/app/Activity;

    .line 337
    const v0, 0x7f0b26c5

    .line 340
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 343
    move-result-object v2

    .line 344
    return-object v2

    .line 345
    :pswitch_159  #0x14
    iget-object v2, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 347
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 349
    invoke-static {v2}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 352
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x19

    .line 358
    invoke-static {v2, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 361
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 363
    return-object v2

    .line 364
    :pswitch_16c  #0x13
    iget-object v3, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 366
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 368
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 371
    const v0, 0x1c058

    .line 374
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LX/E94;

    .line 380
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Ljava/lang/Integer;

    .line 382
    new-instance v1, LX/DUS;

    .line 384
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 387
    invoke-static {v1, v0}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 390
    const/16 v0, 0x64

    .line 392
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 395
    iget-object v0, v2, LX/E94;->A00:LX/05b;

    .line 397
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 400
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0k:LX/05b;

    .line 402
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 405
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 407
    const/4 v2, 0x1

    .line 408
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 411
    move-result-object v4

    .line 412
    iget-object v5, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:LX/GGT;

    .line 414
    iget-object v7, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Ljava/lang/String;

    .line 416
    const/4 v6, 0x0

    .line 417
    const/16 v8, 0x27

    .line 419
    const/16 v9, 0xa

    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-static/range {v3 .. v10}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.META_AI_VOICE"

    .line 428
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 431
    invoke-static {v3, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 434
    invoke-static {v3, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 437
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 440
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 442
    return-object v2

    .line 443
    :pswitch_1bb  #0x12
    iget-object v0, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 447
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 450
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 453
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 455
    return-object v2

    .line 456
    :pswitch_1c8  #0x11
    iget-object v2, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 458
    check-cast v2, LX/0Id;

    .line 460
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x16

    .line 466
    invoke-static {v2, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 469
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 471
    return-object v2

    .line 472
    :pswitch_1d8  #0x10
    iget-object v0, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 474
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 476
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5l()V

    .line 479
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 481
    return-object v2

    .line 482
    :pswitch_1e2  #0xf
    iget-object v3, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 484
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 486
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/05b;

    .line 488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LX/ES1;

    .line 494
    const/16 v1, 0x8a

    .line 496
    const/16 v0, 0xff

    .line 498
    invoke-static {v2, v1, v0}, LX/ES1;->A00(LX/ES1;II)V

    .line 501
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 504
    move-result-object v0

    .line 505
    iget-object v0, v0, LX/DZN;->A0K:LX/Kup;

    .line 507
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/DgZ;

    .line 513
    iput-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:LX/DgZ;

    .line 515
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 518
    move-result-object v0

    .line 519
    const/4 v4, 0x1

    .line 520
    invoke-virtual {v0, v4}, LX/DZN;->A1J(Z)V

    .line 523
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, LX/DZN;->A0C:LX/00y;

    .line 529
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 532
    move-result-object v0

    .line 533
    iput-boolean v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 535
    invoke-static {v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 538
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 541
    move-result-object v1

    .line 542
    const/4 v9, 0x0

    .line 543
    const/16 v0, 0x14

    .line 545
    invoke-static {v3, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 548
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0U:LX/05b;

    .line 550
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/8eE;

    .line 556
    const/16 v8, 0x2e

    .line 558
    const/16 v7, 0x29

    .line 560
    const/16 v6, 0x9

    .line 562
    iget-object v0, v0, LX/8eE;->A00:LX/05b;

    .line 564
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 566
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/8ed;

    .line 572
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v1

    .line 576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v9, v1, v0, v9}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 583
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    const-string v0, "com.whatsapp.camera.ui.CameraActivity"

    .line 593
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    const-string v0, "max_items"

    .line 598
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    const-string v0, "camera_origin"

    .line 603
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    const-string v0, "media_sharing_user_journey_origin"

    .line 608
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    const-string v0, "media_sharing_user_journey_start_target"

    .line 613
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/8ed;

    .line 622
    iget-object v1, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 624
    const-string v0, "media_sharing_user_journey_session"

    .line 626
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v0, "include"

    .line 631
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 638
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/1Le;

    .line 640
    goto :goto_2e1

    .line 641
    :pswitch_281  #0xe
    iget-object v3, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 643
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 645
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/05b;

    .line 647
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LX/ES1;

    .line 653
    const/16 v1, 0x8a

    .line 655
    const/16 v0, 0xff

    .line 657
    invoke-static {v2, v1, v0}, LX/ES1;->A00(LX/ES1;II)V

    .line 660
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, LX/DZN;->A0K:LX/Kup;

    .line 666
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/DgZ;

    .line 672
    iput-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:LX/DgZ;

    .line 674
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 677
    move-result-object v0

    .line 678
    const/4 v4, 0x1

    .line 679
    invoke-virtual {v0, v4}, LX/DZN;->A1J(Z)V

    .line 682
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, LX/DZN;->A0C:LX/00y;

    .line 688
    invoke-static {v0}, LX/CyS;->A0f(LX/00y;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 691
    move-result-object v0

    .line 692
    iput-boolean v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 694
    invoke-static {v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 697
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 700
    move-result-object v1

    .line 701
    const/16 v0, 0x15

    .line 703
    invoke-static {v3, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 706
    new-instance v1, LX/9h2;

    .line 708
    invoke-direct {v1, v3}, LX/9h2;-><init>(Landroid/content/Context;)V

    .line 711
    const/16 v0, 0x63

    .line 713
    iput v0, v1, LX/9h2;->A02:I

    .line 715
    sget-object v0, LX/AHo;->A00:LX/AHo;

    .line 717
    iput-object v0, v1, LX/9h2;->A0A:LX/Aik;

    .line 719
    iput v4, v1, LX/9h2;->A00:I

    .line 721
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v1, LX/9h2;->A0D:Ljava/lang/Boolean;

    .line 727
    const/16 v0, 0x29

    .line 729
    iput v0, v1, LX/9h2;->A04:I

    .line 731
    invoke-virtual {v1}, LX/9h2;->A00()Landroid/content/Intent;

    .line 734
    move-result-object v2

    .line 735
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/1Le;

    .line 737
    :goto_2e1
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 740
    iput-boolean v4, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    .line 742
    const/4 v1, 0x0

    .line 743
    :try_start_2e7
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V
    :try_end_2ea
    .catchall {:try_start_2e7 .. :try_end_2ea} :catchall_2ef

    .line 746
    iput-boolean v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    .line 748
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 750
    return-object v2

    .line 751
    :catchall_2ef
    move-exception v0

    .line 752
    iput-boolean v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    .line 754
    throw v0

    .line 755
    :pswitch_2f3  #0xd
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 757
    check-cast v1, Landroid/app/Activity;

    .line 759
    const v0, 0x7f0b0997

    .line 762
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 765
    move-result-object v2

    .line 766
    return-object v2

    .line 767
    :pswitch_2ff  #0xc
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 769
    check-cast v1, Landroid/app/Activity;

    .line 771
    const v0, 0x7f0b3fd6

    .line 774
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 777
    move-result-object v2

    .line 778
    return-object v2

    .line 779
    :pswitch_30b  #0xb
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 781
    check-cast v1, Landroid/app/Activity;

    .line 783
    const v0, 0x7f0b446f

    .line 786
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 789
    move-result-object v2

    .line 790
    return-object v2

    .line 791
    :pswitch_317  #0xa
    iget-object v0, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 793
    check-cast v0, Landroid/app/Activity;

    .line 795
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 798
    move-result-object v2

    .line 799
    const-string v1, "extra_launch_on_backgrounding"

    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 805
    move-result v0

    .line 806
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    move-result-object v2

    .line 810
    return-object v2

    .line 811
    :pswitch_32b  #0x9
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 813
    check-cast v1, Landroid/app/Activity;

    .line 815
    const v0, 0x7f0b12dd

    .line 818
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 821
    move-result-object v2

    .line 822
    return-object v2

    .line 823
    :pswitch_337  #0x8
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 825
    check-cast v1, Landroid/app/Activity;

    .line 827
    const v0, 0x7f0b446d

    .line 830
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 833
    move-result-object v2

    .line 834
    return-object v2

    .line 835
    :pswitch_343  #0x7
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 837
    check-cast v1, Landroid/app/Activity;

    .line 839
    const v0, 0x7f0b1050

    .line 842
    invoke-static {v1, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 845
    move-result-object v2

    .line 846
    return-object v2

    .line 847
    :pswitch_34f  #0x6
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 849
    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 851
    sget-object v0, LX/D5B;->A0C:Landroid/graphics/ColorMatrixColorFilter;

    .line 853
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 856
    move-result-object v6

    .line 857
    new-instance v11, LX/FBJ;

    .line 859
    invoke-direct {v11, v1}, LX/FBJ;-><init>(Ljava/lang/Object;)V

    .line 862
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 864
    const/4 v4, 0x0

    .line 865
    sget-object v3, LX/Di7;->A03:LX/Di7;

    .line 867
    move-object v8, v4

    .line 868
    move-object v9, v4

    .line 869
    move-object v10, v4

    .line 870
    new-instance v2, LX/D5B;

    .line 872
    move-object v7, v4

    .line 873
    invoke-direct/range {v2 .. v11}, LX/D5B;-><init>(LX/Di7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0AH;)V

    .line 876
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00q;

    .line 878
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 885
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 887
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 890
    return-object v2

    .line 891
    :pswitch_37b  #0x5
    iget-object v3, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 893
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 895
    sget-object v0, LX/EQ2;->A0D:Landroid/util/Rational;

    .line 897
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0R:LX/00y;

    .line 899
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 902
    move-result-object v4

    .line 903
    check-cast v4, LX/1Qf;

    .line 905
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 907
    if-eqz v1, :cond_407

    .line 909
    const/16 v0, 0x20

    .line 911
    invoke-static {v1, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 914
    move-result-object v5

    .line 915
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 918
    move-result-object v1

    .line 919
    const/16 v0, 0x21

    .line 921
    invoke-static {v1, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 924
    move-result-object v6

    .line 925
    const/16 v0, 0x31

    .line 927
    new-instance v7, LX/EzQ;

    .line 929
    invoke-direct {v7, v3, v0}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 932
    const/4 v0, 0x0

    .line 933
    new-instance v8, LX/Ezd;

    .line 935
    invoke-direct {v8, v3, v0}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 938
    const/4 v0, 0x1

    .line 939
    new-instance v9, LX/Ezd;

    .line 941
    invoke-direct {v9, v3, v0}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 944
    const/16 v0, 0x22

    .line 946
    invoke-static {v3, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 949
    move-result-object v10

    .line 950
    const/4 v0, 0x2

    .line 951
    new-instance v11, LX/Ezd;

    .line 953
    invoke-direct {v11, v3, v0}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 956
    new-instance v2, LX/EQ2;

    .line 958
    invoke-direct/range {v2 .. v11}, LX/EQ2;-><init>(Landroid/app/Activity;LX/1Qf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 961
    return-object v2

    .line 962
    :pswitch_3c2  #0x4
    iget-object v0, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 964
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 966
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0R:LX/00y;

    .line 968
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/1Qf;

    .line 974
    invoke-virtual {v0}, LX/1Qf;->A05()Z

    .line 977
    move-result v0

    .line 978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    move-result-object v2

    .line 982
    return-object v2

    .line 983
    :pswitch_3d7  #0x3
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 985
    check-cast v1, Landroid/app/Activity;

    .line 987
    const v0, 0x7f0b039a

    .line 990
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 993
    move-result-object v2

    .line 994
    return-object v2

    .line 995
    :pswitch_3e3  #0x2
    iget-object v1, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 997
    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 999
    const/4 v0, 0x1

    .line 1000
    iput-boolean v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0K:Z

    .line 1002
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1004
    return-object v2

    .line 1005
    :pswitch_3ed  #0x1
    iget-object v0, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1009
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00q;

    .line 1011
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1014
    move-result-object v2

    .line 1015
    return-object v2

    .line 1016
    :pswitch_3f8  #0x0
    iget-object v0, p0, LX/Ezd;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1020
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 1022
    if-eqz v0, :cond_407

    .line 1024
    iget-object v0, v0, LX/EQO;->A0D:LX/15j;

    .line 1026
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1029
    move-result-object v2

    .line 1030
    return-object v2

    .line 1031
    :cond_407
    const-string v0, "previewCoordinator"

    .line 1033
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1036
    const/4 v0, 0x0

    .line 1037
    throw v0

    .line 1038
    :pswitch_data_40e
    .packed-switch 0x0
        :pswitch_3f8  #00000000
        :pswitch_3ed  #00000001
        :pswitch_3e3  #00000002
        :pswitch_3d7  #00000003
        :pswitch_3c2  #00000004
        :pswitch_37b  #00000005
        :pswitch_34f  #00000006
        :pswitch_343  #00000007
        :pswitch_337  #00000008
        :pswitch_32b  #00000009
        :pswitch_317  #0000000a
        :pswitch_30b  #0000000b
        :pswitch_2ff  #0000000c
        :pswitch_2f3  #0000000d
        :pswitch_281  #0000000e
        :pswitch_1e2  #0000000f
        :pswitch_1d8  #00000010
        :pswitch_1c8  #00000011
        :pswitch_1bb  #00000012
        :pswitch_16c  #00000013
        :pswitch_159  #00000014
        :pswitch_14d  #00000015
        :pswitch_141  #00000016
        :pswitch_135  #00000017
        :pswitch_129  #00000018
        :pswitch_11d  #00000019
        :pswitch_116  #0000001a
        :pswitch_10f  #0000001b
        :pswitch_5  #0000001c
        :pswitch_103  #0000001d
        :pswitch_f7  #0000001e
        :pswitch_eb  #0000001f
        :pswitch_df  #00000020
        :pswitch_d3  #00000021
        :pswitch_c7  #00000022
        :pswitch_116  #00000023
        :pswitch_10f  #00000024
        :pswitch_5  #00000025
        :pswitch_bb  #00000026
        :pswitch_af  #00000027
        :pswitch_a3  #00000028
        :pswitch_99  #00000029
        :pswitch_8d  #0000002a
        :pswitch_81  #0000002b
        :pswitch_75  #0000002c
        :pswitch_58  #0000002d
        :pswitch_3b  #0000002e
        :pswitch_24  #0000002f
        :pswitch_18  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
