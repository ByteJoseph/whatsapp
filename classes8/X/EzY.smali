.class public LX/EzY;
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
    iput p2, p0, LX/EzY;->$t:I

    .line 2
    iput-object p1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/EzY;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EzY;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/EzY;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/EzY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ea

    .line 5
    :pswitch_5  #0x11, 0x12, 0x17, 0x18, 0x1a
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/D1b;

    .line 9
    invoke-virtual {v0}, LX/D1b;->A0D()V

    .line 12
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v3

    .line 15
    :pswitch_f  #0x1e
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/D1h;

    .line 19
    iget-object v0, v1, LX/D1h;->A0F:LX/00q;

    .line 21
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_e

    .line 28
    iget-object v0, v1, LX/D1h;->A0K:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    iget-object v0, v1, LX/D1h;->A0J:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    new-instance v3, LX/E6R;

    .line 44
    invoke-direct {v3, v0}, LX/E6R;-><init>(Landroid/view/View;)V

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x31
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 52
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 54
    if-eqz v1, :cond_42

    .line 56
    const v0, 0x7f0b09b8

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_42

    .line 65
    return-object v3

    .line 66
    :cond_42
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 68
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_49  #0x30
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 77
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 79
    if-eqz v1, :cond_5b

    .line 81
    const v0, 0x7f0b3f08

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5b

    .line 90
    return-object v3

    .line 91
    :cond_5b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 93
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_62  #0x2f
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 102
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v3, :cond_7d

    .line 107
    const-string v0, "extra_call_link_action_entrypoint"

    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    if-eq v0, v1, :cond_7d

    .line 124
    return-object v3

    .line 125
    :cond_7d
    return-object v2

    .line 126
    :pswitch_7e  #0x2e
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 130
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 132
    if-eqz v2, :cond_8f

    .line 134
    const-string v1, "chat_jid"

    .line 136
    const-class v0, LX/0DP;

    .line 138
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    return-object v3

    .line 143
    :cond_8f
    :pswitch_8f  #0x1f
    const/4 v3, 0x0

    .line 144
    return-object v3

    .line 145
    :pswitch_91  #0x2d
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, Landroid/app/Activity;

    .line 149
    const v0, 0x7f0b20a4

    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v3

    .line 156
    return-object v3

    .line 157
    :pswitch_9d  #0x2c
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 159
    check-cast v1, Landroid/app/Activity;

    .line 161
    const v0, 0x7f0b209b

    .line 164
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :pswitch_a9  #0x2b
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/0bY;

    .line 173
    invoke-virtual {v0}, LX/0bY;->A01()Ljava/util/ArrayList;

    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :pswitch_b2  #0x2a
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/DR3;

    .line 182
    iget-object v0, v0, LX/DR3;->A18:LX/08a;

    .line 184
    invoke-static {v0}, LX/0Oe;->A0O(LX/08a;)Z

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v3

    .line 192
    return-object v3

    .line 193
    :pswitch_c1  #0x29
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/DQD;

    .line 197
    iget-object v0, v0, LX/DQD;->A06:LX/00q;

    .line 199
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    return-object v3

    .line 204
    :pswitch_cc  #0x28
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/DR3;

    .line 208
    iget-object v1, v0, LX/DR3;->A1Q:LX/1YK;

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 214
    const/4 v3, 0x0

    .line 215
    return-object v3

    .line 216
    :pswitch_d8  #0x27
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/DQ6;

    .line 220
    iget-object v0, v0, LX/DQ6;->A05:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0vI;

    .line 228
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 230
    const/16 v0, 0x7063

    .line 232
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 235
    move-result-object v3

    .line 236
    return-object v3

    .line 237
    :pswitch_ed  #0x26
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, Landroid/view/View;

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f071184

    .line 248
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    return-object v3

    .line 253
    :pswitch_fd  #0x25
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 255
    check-cast v1, Landroid/view/View;

    .line 257
    const v0, 0x7f0b10fb

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v3

    .line 264
    return-object v3

    .line 265
    :pswitch_109  #0x24
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 267
    check-cast v1, Landroid/view/View;

    .line 269
    const v0, 0x7f0b098e

    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object v3

    .line 276
    return-object v3

    .line 277
    :pswitch_115  #0x23
    iget-object v5, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 279
    check-cast v5, LX/E8U;

    .line 281
    iget-object v4, v5, LX/E8U;->A09:LX/1b3;

    .line 283
    const/16 v0, 0x21

    .line 285
    new-instance v3, LX/EzY;

    .line 287
    invoke-direct {v3, v5, v0}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 290
    const/16 v0, 0x22

    .line 292
    new-instance v2, LX/EzY;

    .line 294
    invoke-direct {v2, v5, v0}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 297
    const-string v0, "BitmapCaches/blurredContactsThumbCache"

    .line 299
    new-instance v1, LX/9xy;

    .line 301
    invoke-direct {v1, v0, v3, v2}, LX/9xy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 304
    iget-object v0, v5, LX/E8U;->A08:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 306
    new-instance v3, LX/Ekt;

    .line 308
    invoke-direct {v3, v1, v0, v4}, LX/Ekt;-><init>(LX/9xy;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V

    .line 311
    return-object v3

    .line 312
    :pswitch_138  #0x22
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, LX/E8U;

    .line 316
    iget-object v5, v0, LX/E8U;->A07:LX/0bc;

    .line 318
    iget-object v0, v5, LX/0bc;->A0E:LX/19L;

    .line 320
    if-nez v0, :cond_15e

    .line 322
    iget-object v4, v5, LX/0bc;->A03:Ljava/lang/Object;

    .line 324
    monitor-enter v4

    .line 325
    :try_start_145
    iget-object v0, v5, LX/0bc;->A0E:LX/19L;

    .line 327
    if-nez v0, :cond_159

    .line 329
    iget-object v3, v5, LX/0bc;->A02:LX/0be;

    .line 331
    sget v2, LX/0bc;->A0M:I

    .line 333
    const-string v1, "blurredContactsThumbCache"

    .line 335
    invoke-static {v5}, LX/0bc;->A00(LX/0bc;)LX/19K;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0, v1, v2}, LX/0be;->A00(LX/19K;Ljava/lang/String;I)LX/19L;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v5, LX/0bc;->A0E:LX/19L;

    .line 345
    :cond_159
    monitor-exit v4

    .line 346
    goto :goto_15e

    .line 347
    :catchall_15b
    move-exception v0

    .line 348
    monitor-exit v4
    :try_end_15d
    .catchall {:try_start_145 .. :try_end_15d} :catchall_15b

    .line 349
    throw v0

    .line 350
    :cond_15e
    :goto_15e
    iget-object v3, v5, LX/0bc;->A0E:LX/19L;

    .line 352
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 355
    return-object v3

    .line 356
    :pswitch_164  #0x21
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/E8U;

    .line 360
    iget-object v1, v0, LX/E8U;->A07:LX/0bc;

    .line 362
    iget-object v0, v1, LX/0bc;->A0E:LX/19L;

    .line 364
    if-nez v0, :cond_17d

    .line 366
    iget-object v0, v1, LX/0bc;->A00:LX/00x;

    .line 368
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/08a;

    .line 374
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x1

    .line 379
    if-nez v1, :cond_17e

    .line 381
    :cond_17d
    const/4 v0, 0x0

    .line 382
    :cond_17e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object v3

    .line 386
    return-object v3

    .line 387
    :pswitch_183  #0x20
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 389
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 391
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 394
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 396
    return-object v3

    .line 397
    :pswitch_18d  #0x1d
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 399
    check-cast v1, Landroid/view/View;

    .line 401
    const v0, 0x7f0b3f20

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v3

    .line 408
    return-object v3

    .line 409
    :pswitch_199  #0x1c
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 411
    check-cast v0, LX/D1h;

    .line 413
    invoke-static {v0}, LX/D1h;->A03(LX/D1h;)LX/05v;

    .line 416
    move-result-object v3

    .line 417
    return-object v3

    .line 418
    :pswitch_1a2  #0x14
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 422
    const/16 v0, 0x16

    .line 424
    invoke-static {v1, v0}, LX/D1b;->A01(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 427
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 429
    return-object v3

    .line 430
    :pswitch_1ae  #0x13
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 432
    check-cast v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 434
    const/16 v0, 0x11

    .line 436
    invoke-static {v1, v0}, LX/D1b;->A01(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 439
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 441
    return-object v3

    .line 442
    :pswitch_1ba  #0x10
    iget-object v2, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 444
    check-cast v2, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 446
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 449
    move-result-object v1

    .line 450
    const v0, 0x7f0b3de1

    .line 453
    invoke-static {v2, v0}, LX/CyU;->A0c(Landroid/view/View;I)Landroid/view/View;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Z:Z

    .line 462
    if-eqz v0, :cond_1da

    .line 464
    const v0, 0x7f0b3de3

    .line 467
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_1da
    const v0, 0x7f0b3de5

    .line 477
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 487
    move-result-object v3

    .line 488
    return-object v3

    .line 489
    :pswitch_1e9  #0xf
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 493
    invoke-static {v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)J

    .line 496
    move-result-wide v0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v3

    .line 501
    return-object v3

    .line 502
    :pswitch_1f6  #0xe
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 504
    check-cast v1, Landroid/view/View;

    .line 506
    const v0, 0x7f0b39c0

    .line 509
    invoke-static {v1, v0}, LX/CyU;->A0c(Landroid/view/View;I)Landroid/view/View;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 515
    new-instance v3, LX/ENY;

    .line 517
    invoke-direct {v3, v0}, LX/ENY;-><init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 520
    return-object v3

    .line 521
    :pswitch_209  #0xd
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 523
    check-cast v1, Landroid/view/View;

    .line 525
    const v0, 0x7f0b3e35

    .line 528
    invoke-static {v1, v0}, LX/CyU;->A0c(Landroid/view/View;I)Landroid/view/View;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 534
    new-instance v3, LX/ENY;

    .line 536
    invoke-direct {v3, v0}, LX/ENY;-><init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 539
    return-object v3

    .line 540
    :pswitch_21c  #0xc
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 542
    check-cast v0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 544
    iget-object v0, v0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0P:LX/00q;

    .line 546
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 553
    move-result-object v0

    .line 554
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v3

    .line 560
    return-object v3

    .line 561
    :pswitch_231  #0xb, 0x16, 0x19, 0x1b
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 563
    check-cast v0, LX/D1b;

    .line 565
    invoke-virtual {v0}, LX/D1b;->A0F()V

    .line 568
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 570
    return-object v3

    .line 571
    :pswitch_23b  #0xa, 0x15
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 573
    check-cast v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 575
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:Z

    .line 577
    if-nez v0, :cond_246

    .line 579
    invoke-virtual {v1}, LX/D1b;->A0E()V

    .line 582
    :cond_246
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 584
    return-object v3

    .line 585
    :pswitch_249  #0x9
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 587
    check-cast v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 589
    const/16 v0, 0xb

    .line 591
    invoke-static {v1, v0}, LX/D1b;->A01(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 594
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 596
    return-object v3

    .line 597
    :pswitch_255  #0x8
    iget-object v1, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 599
    check-cast v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 601
    const/16 v0, 0x18

    .line 603
    invoke-static {v1, v0}, LX/D1b;->A01(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 606
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 608
    return-object v3

    .line 609
    :pswitch_261  #0x7
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 611
    check-cast v0, LX/D1b;

    .line 613
    invoke-virtual {v0}, LX/D1b;->A0E()V

    .line 616
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 618
    return-object v3

    .line 619
    :pswitch_26b  #0x6
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 621
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 624
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 626
    return-object v3

    .line 627
    :pswitch_273  #0x5
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 629
    check-cast v0, LX/ENr;

    .line 631
    iget-object v0, v0, LX/ENr;->A0G:LX/00q;

    .line 633
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 636
    move-result-object v3

    .line 637
    return-object v3

    .line 638
    :pswitch_27e  #0x4
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/ENr;

    .line 642
    iget-object v0, v0, LX/ENr;->A0F:LX/00q;

    .line 644
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 647
    move-result-object v3

    .line 648
    return-object v3

    .line 649
    :pswitch_289  #0x3
    iget-object v4, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 651
    check-cast v4, LX/E2g;

    .line 653
    const/4 v2, 0x0

    .line 654
    const/16 v1, 0x17

    .line 656
    new-instance v0, LX/F9i;

    .line 658
    invoke-direct {v0, v4, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 661
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 668
    move-result-object v3

    .line 669
    iget-object v0, v4, LX/E2g;->A01:LX/05b;

    .line 671
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 674
    move-result-object v2

    .line 675
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 678
    move-result-object v1

    .line 679
    iget-object v0, v4, LX/E2g;->A02:LX/05b;

    .line 681
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 684
    move-result-object v0

    .line 685
    if-nez v0, :cond_2be

    .line 687
    const-string v0, "OsMicMuteMonitor/readOsMicMute no AudioManager"

    .line 689
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 692
    const/4 v0, 0x0

    .line 693
    :goto_2b5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 700
    move-result-object v3

    .line 701
    return-object v3

    .line 702
    :cond_2be
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 705
    move-result v0

    .line 706
    goto :goto_2b5

    .line 707
    :pswitch_2c3  #0x2
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/EWd;

    .line 711
    iget-object v0, v0, LX/EWd;->A0O:LX/00q;

    .line 713
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 716
    move-result-object v1

    .line 717
    const/4 v0, 0x0

    .line 718
    new-instance v3, LX/0nM;

    .line 720
    invoke-direct {v3, v0, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 723
    return-object v3

    .line 724
    :pswitch_2d4  #0x1
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 726
    check-cast v0, LX/EWd;

    .line 728
    iget-object v0, v0, LX/EWd;->A0J:LX/00q;

    .line 730
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    return-object v3

    .line 735
    :pswitch_2df  #0x0
    iget-object v0, p0, LX/EzY;->A00:Ljava/lang/Object;

    .line 737
    check-cast v0, LX/EWd;

    .line 739
    iget-object v0, v0, LX/EWd;->A0U:LX/00q;

    .line 741
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 744
    move-result-object v3

    .line 745
    return-object v3

    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_2df  #00000000
        :pswitch_2d4  #00000001
        :pswitch_2c3  #00000002
        :pswitch_289  #00000003
        :pswitch_27e  #00000004
        :pswitch_273  #00000005
        :pswitch_26b  #00000006
        :pswitch_261  #00000007
        :pswitch_255  #00000008
        :pswitch_249  #00000009
        :pswitch_23b  #0000000a
        :pswitch_231  #0000000b
        :pswitch_21c  #0000000c
        :pswitch_209  #0000000d
        :pswitch_1f6  #0000000e
        :pswitch_1e9  #0000000f
        :pswitch_1ba  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_1ae  #00000013
        :pswitch_1a2  #00000014
        :pswitch_23b  #00000015
        :pswitch_231  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_231  #00000019
        :pswitch_5  #0000001a
        :pswitch_231  #0000001b
        :pswitch_199  #0000001c
        :pswitch_18d  #0000001d
        :pswitch_f  #0000001e
        :pswitch_8f  #0000001f
        :pswitch_183  #00000020
        :pswitch_164  #00000021
        :pswitch_138  #00000022
        :pswitch_115  #00000023
        :pswitch_109  #00000024
        :pswitch_fd  #00000025
        :pswitch_ed  #00000026
        :pswitch_d8  #00000027
        :pswitch_cc  #00000028
        :pswitch_c1  #00000029
        :pswitch_b2  #0000002a
        :pswitch_a9  #0000002b
        :pswitch_9d  #0000002c
        :pswitch_91  #0000002d
        :pswitch_7e  #0000002e
        :pswitch_62  #0000002f
        :pswitch_49  #00000030
        :pswitch_30  #00000031
    .end packed-switch
.end method
