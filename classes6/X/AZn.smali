.class public LX/AZn;
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
    iput p2, p0, LX/AZn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/AZn;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/AZn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_392

    .line 5
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/9tQ;

    .line 9
    iget-object v0, v0, LX/9tQ;->A0A:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x7e48

    .line 19
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 22
    move-result v2

    .line 23
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v6

    .line 27
    return-object v6

    .line 28
    :pswitch_1c  #0x1e
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x57f5

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v2

    .line 44
    goto :goto_17

    .line 45
    :pswitch_2d  #0x1b
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 49
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 51
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/9Sz;->A0e:LX/00g;

    .line 57
    goto/16 :goto_c0

    .line 59
    :pswitch_3b  #0x1a
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 63
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0B:Z

    .line 69
    if-nez v0, :cond_100

    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0B:Z

    .line 74
    goto :goto_17

    .line 75
    :pswitch_4b  #0x15
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/AUQ;

    .line 79
    iget-object v0, v0, LX/AUQ;->A0D:LX/9Uh;

    .line 81
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 83
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 86
    move-result-object v0

    .line 87
    iget-boolean v2, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 89
    goto :goto_17

    .line 90
    :pswitch_5a  #0x11
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/9Z0;

    .line 94
    iget-object v2, v0, LX/9Z0;->A01:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/00E;

    .line 102
    sget-object v0, LX/9Sy;->A0M:LX/00g;

    .line 104
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_100

    .line 110
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/00E;

    .line 116
    sget-object v1, LX/9Sy;->A09:LX/00g;

    .line 118
    goto :goto_8d

    .line 119
    :pswitch_77  #0x10
    iget-object v1, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 121
    check-cast v1, LX/AOk;

    .line 123
    iget-object v0, v1, LX/AOk;->A0B:LX/00q;

    .line 125
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_100

    .line 131
    iget-object v0, v1, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 133
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 135
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 138
    move-result-object v0

    .line 139
    sget-object v1, LX/9Sy;->A0B:LX/00g;

    .line 141
    :goto_8d
    invoke-static {v0, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_100

    .line 147
    goto :goto_fd

    .line 148
    :pswitch_94  #0xf
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/AOk;

    .line 152
    iget-object v0, v0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 154
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 156
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/9Sy;->A0C:LX/00g;

    .line 162
    goto :goto_c0

    .line 163
    :pswitch_a3  #0xe
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/AOk;

    .line 167
    iget-object v0, v0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 169
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 171
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/9Sy;->A0A:LX/00g;

    .line 177
    goto :goto_c0

    .line 178
    :pswitch_b2  #0xd
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/AOk;

    .line 182
    iget-object v0, v0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 184
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 186
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/9Sy;->A08:LX/00g;

    .line 192
    :goto_c0
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 195
    move-result v2

    .line 196
    goto/16 :goto_17

    .line 198
    :pswitch_c6  #0xa
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, LX/A1R;

    .line 202
    iget-object v0, v0, LX/A1R;->A0U:LX/AOk;

    .line 204
    invoke-virtual {v0}, LX/AOk;->A0H()Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 211
    move-result v2

    .line 212
    goto/16 :goto_17

    .line 214
    :pswitch_d6  #0x5
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 218
    invoke-static {v0}, LX/8cX;->A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;

    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/AUP;->A07:LX/9dw;

    .line 224
    invoke-virtual {v0}, LX/9dw;->A00()LX/AWp;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_100

    .line 230
    invoke-virtual {v0}, LX/AWp;->A1H()Z

    .line 233
    move-result v0

    .line 234
    const/4 v2, 0x1

    .line 235
    if-ne v0, v2, :cond_100

    .line 237
    goto/16 :goto_17

    .line 239
    :pswitch_ef  #0x4
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 243
    invoke-static {v0}, LX/8cX;->A0i(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)LX/AUP;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/AUP;->BJm()LX/ApT;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_100

    .line 253
    :goto_fd
    const/4 v2, 0x1

    .line 254
    goto/16 :goto_17

    .line 256
    :cond_100
    const/4 v2, 0x0

    .line 257
    goto/16 :goto_17

    .line 259
    :pswitch_103  #0x1
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "animated_sticker_edit"

    .line 269
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 272
    move-result v2

    .line 273
    goto/16 :goto_17

    .line 275
    :pswitch_113  #0x30
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/9tQ;

    .line 279
    iget-object v1, v0, LX/9tQ;->A07:Landroid/view/View;

    .line 281
    const v0, 0x7f0b031a

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v6

    .line 288
    return-object v6

    .line 289
    :pswitch_121  #0x2f
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/9tQ;

    .line 293
    iget-object v1, v0, LX/9tQ;->A07:Landroid/view/View;

    .line 295
    const v0, 0x7f0b0319

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v6

    .line 302
    return-object v6

    .line 303
    :pswitch_12f  #0x2e
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 305
    check-cast v0, LX/9zD;

    .line 307
    iget-object v1, v0, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 309
    sget-object v0, LX/ANb;->A00:LX/ANb;

    .line 311
    goto :goto_162

    .line 312
    :pswitch_138  #0x2d
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, LX/9zD;

    .line 316
    iget-object v1, v0, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 318
    sget-object v0, LX/ANY;->A00:LX/ANY;

    .line 320
    goto :goto_162

    .line 321
    :pswitch_141  #0x2c
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/9zD;

    .line 325
    iget-object v1, v0, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 327
    sget-object v0, LX/ANX;->A00:LX/ANX;

    .line 329
    goto :goto_162

    .line 330
    :pswitch_14a  #0x2b
    iget-object v4, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 332
    check-cast v4, LX/9zD;

    .line 334
    iget-object v0, v4, LX/9zD;->A0B:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/9Ak;

    .line 342
    const/16 v2, 0x36

    .line 344
    const/4 v1, 0x0

    .line 345
    iget v0, v3, LX/9Ak;->A01:I

    .line 347
    invoke-static {v3, v2, v0, v1}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 350
    iget-object v1, v4, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 352
    sget-object v0, LX/ANa;->A00:LX/ANa;

    .line 354
    :goto_162
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A1D(LX/AjK;)V

    .line 357
    goto/16 :goto_312

    .line 359
    :pswitch_167  #0x2a
    iget-object v1, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 361
    check-cast v1, Landroid/view/View;

    .line 363
    const v0, 0x7f0b3076

    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    move-result-object v6

    .line 370
    return-object v6

    .line 371
    :pswitch_173  #0x29
    iget-object v1, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 373
    check-cast v1, Landroid/view/View;

    .line 375
    const v0, 0x7f0b3064

    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    move-result-object v6

    .line 382
    return-object v6

    .line 383
    :pswitch_17f  #0x28
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 387
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 389
    if-eqz v2, :cond_312

    .line 391
    const/4 v1, 0x1

    .line 392
    new-instance v0, LX/AKR;

    .line 394
    invoke-direct {v0, v1}, LX/AKR;-><init>(Z)V

    .line 397
    invoke-interface {v2, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 400
    goto/16 :goto_312

    .line 402
    :pswitch_192  #0x27
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 406
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 409
    goto/16 :goto_312

    .line 411
    :pswitch_19b  #0x26
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 415
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j()V

    .line 418
    goto/16 :goto_312

    .line 420
    :pswitch_1a4  #0x25
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 422
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 424
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2x()V

    .line 427
    goto/16 :goto_312

    .line 429
    :pswitch_1ad  #0x24
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 433
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0d:LX/0JT;

    .line 439
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 441
    invoke-interface {v0, v6}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 444
    return-object v6

    .line 445
    :pswitch_1bd  #0x23
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 449
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 452
    move-result-wide v0

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    move-result-object v6

    .line 457
    return-object v6

    .line 458
    :pswitch_1ca  #0x22
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 462
    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 464
    return-object v6

    .line 465
    :pswitch_1d1  #0x21
    iget-object v2, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 467
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 469
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 471
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/9Sz;->A0P:LX/00g;

    .line 477
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 480
    move-result v11

    .line 481
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0p:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    const/4 v0, 0x5

    .line 488
    new-instance v7, LX/3YA;

    .line 490
    invoke-direct {v7, v1, v0}, LX/3YA;-><init>(Ljava/lang/Object;I)V

    .line 493
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0j:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x12

    .line 501
    invoke-static {v1, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 504
    move-result-object v8

    .line 505
    sget-object v9, LX/AhN;->A00:LX/AhN;

    .line 507
    sget-object v10, LX/AhO;->A00:LX/AhO;

    .line 509
    new-instance v6, LX/9gU;

    .line 511
    invoke-direct/range {v6 .. v11}, LX/9gU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 514
    return-object v6

    .line 515
    :pswitch_203  #0x20
    iget-object v1, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 517
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 519
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 522
    move-result-object v0

    .line 523
    new-instance v6, LX/9X6;

    .line 525
    invoke-direct {v6, v1, v0}, LX/9X6;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V

    .line 528
    return-object v6

    .line 529
    :pswitch_211  #0x1f
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 531
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 533
    new-instance v6, LX/9XB;

    .line 535
    invoke-direct {v6, v0}, LX/9XB;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 538
    return-object v6

    .line 539
    :pswitch_21b  #0x1d
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 543
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f0b2f7b

    .line 550
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 553
    move-result-object v6

    .line 554
    const-string v0, "null cannot be cast to non-null type com.whatsapp.pushtorecordmedia.MediaProgressRing"

    .line 556
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    return-object v6

    .line 560
    :pswitch_230  #0x1c
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 564
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 575
    move-result-object v3

    .line 576
    const v0, 0x7f122d61

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v6

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 588
    move-result v1

    .line 589
    const/4 v0, 0x1

    .line 590
    if-eq v1, v0, :cond_267

    .line 592
    const/4 v1, 0x0

    .line 593
    :goto_251
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 595
    if-ne v1, v0, :cond_272

    .line 597
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/AWp;

    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_272

    .line 603
    invoke-virtual {v0}, LX/AWp;->A06()J

    .line 606
    move-result-wide v3

    .line 607
    const-wide/32 v1, 0x15f90

    .line 610
    cmp-long v0, v3, v1

    .line 612
    if-lez v0, :cond_272

    .line 614
    return-object v6

    .line 615
    :cond_267
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/0DP;

    .line 621
    invoke-static {v0, v2}, LX/9Ny;->A00(LX/0DP;Z)LX/9J0;

    .line 624
    move-result-object v1

    .line 625
    goto :goto_251

    .line 626
    :cond_272
    return-object v5

    .line 627
    :pswitch_273  #0x19
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 629
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 631
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/AWp;

    .line 638
    move-result-object v1

    .line 639
    if-nez v1, :cond_287

    .line 641
    sget-object v0, LX/98C;->A00:LX/98C;

    .line 643
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/9LR;

    .line 645
    goto/16 :goto_312

    .line 647
    :cond_287
    const/4 v0, 0x0

    .line 648
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03:LX/9LR;

    .line 650
    invoke-virtual {v1, v0}, LX/AWp;->A0o(LX/A4M;)V

    .line 653
    goto/16 :goto_312

    .line 655
    :pswitch_28f  #0x18
    iget-object v1, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 657
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 659
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 661
    if-eqz v0, :cond_378

    .line 663
    invoke-static {v0, v1}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 666
    move-result-object v6

    .line 667
    return-object v6

    .line 668
    :pswitch_29c  #0x17
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 670
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 672
    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 674
    return-object v6

    .line 675
    :pswitch_2a3  #0x16
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/AUQ;

    .line 679
    invoke-virtual {v0}, LX/AUQ;->BLS()J

    .line 682
    move-result-wide v3

    .line 683
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    move-result-object v6

    .line 687
    const-wide/16 v1, 0x0

    .line 689
    cmp-long v0, v3, v1

    .line 691
    if-lez v0, :cond_378

    .line 693
    return-object v6

    .line 694
    :pswitch_2b6  #0x14
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 696
    check-cast v0, LX/9vI;

    .line 698
    invoke-virtual {v0}, LX/9vI;->A02()V

    .line 701
    goto :goto_312

    .line 702
    :pswitch_2be  #0x13
    iget-object v4, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 704
    check-cast v4, LX/AUQ;

    .line 706
    invoke-static {v4}, LX/AUQ;->A00(LX/AUQ;)LX/9XB;

    .line 709
    move-result-object v0

    .line 710
    iget-object v3, v0, LX/9XB;->A01:LX/9dx;

    .line 712
    const/16 v0, 0x15

    .line 714
    new-instance v2, LX/AZn;

    .line 716
    invoke-direct {v2, v4, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 719
    const/16 v1, 0x16

    .line 721
    new-instance v0, LX/AZn;

    .line 723
    invoke-direct {v0, v4, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 726
    new-instance v6, LX/AUK;

    .line 728
    invoke-direct {v6, v3, v2, v0}, LX/AUK;-><init>(LX/9dx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 731
    return-object v6

    .line 732
    :pswitch_2dc  #0x12
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 734
    check-cast v0, LX/AUQ;

    .line 736
    invoke-virtual {v0}, LX/AUQ;->B9t()LX/AoZ;

    .line 739
    move-result-object v0

    .line 740
    new-instance v6, LX/9vI;

    .line 742
    invoke-direct {v6, v0}, LX/9vI;-><init>(LX/AoZ;)V

    .line 745
    const/16 v1, 0x14

    .line 747
    new-instance v0, LX/AZn;

    .line 749
    invoke-direct {v0, v6, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 752
    iput-object v0, v6, LX/9vI;->A02:Lkotlin/jvm/functions/Function0;

    .line 754
    return-object v6

    .line 755
    :pswitch_2f3  #0xc
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 757
    check-cast v0, LX/AOk;

    .line 759
    new-instance v6, LX/A1R;

    .line 761
    invoke-direct {v6, v0}, LX/A1R;-><init>(LX/AOk;)V

    .line 764
    return-object v6

    .line 765
    :pswitch_2fd  #0xb
    iget-object v2, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 767
    check-cast v2, LX/A1R;

    .line 769
    iget-object v0, v2, LX/A1R;->A0U:LX/AOk;

    .line 771
    invoke-virtual {v0}, LX/AOk;->A0K()V

    .line 774
    const/4 v1, 0x1

    .line 775
    iput-boolean v1, v2, LX/A1R;->A0P:Z

    .line 777
    iget-object v0, v2, LX/A1R;->A0C:LX/L0S;

    .line 779
    if-eqz v0, :cond_312

    .line 781
    iput-boolean v1, v2, LX/A1R;->A0Q:Z

    .line 783
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 786
    :cond_312
    :goto_312
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 788
    return-object v6

    .line 789
    :pswitch_315  #0x9
    iget-object v2, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 791
    check-cast v2, Landroid/graphics/Bitmap;

    .line 793
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 795
    const/4 v0, 0x0

    .line 796
    invoke-static {v2, v0, v1}, LX/9zs;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 799
    move-result-object v6

    .line 800
    return-object v6

    .line 801
    :pswitch_321  #0x8
    iget-object v2, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 803
    check-cast v2, LX/AOf;

    .line 805
    sget-object v0, LX/AOf;->A07:Landroid/view/animation/PathInterpolator;

    .line 807
    iget-object v0, v2, LX/AOf;->A04:LX/05b;

    .line 809
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/0iM;

    .line 815
    iget-object v0, v2, LX/AOf;->A03:LX/05b;

    .line 817
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/MBv;

    .line 823
    new-instance v6, LX/9X7;

    .line 825
    invoke-direct {v6, v0, v1}, LX/9X7;-><init>(LX/MBv;LX/0iM;)V

    .line 828
    return-object v6

    .line 829
    :pswitch_33d  #0x7
    iget-object v3, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 831
    const/4 v0, 0x4

    .line 832
    new-instance v2, LX/AZn;

    .line 834
    invoke-direct {v2, v3, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 837
    const/4 v0, 0x5

    .line 838
    new-instance v1, LX/AZn;

    .line 840
    invoke-direct {v1, v3, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 843
    const/16 v0, 0x26

    .line 845
    invoke-static {v3, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 848
    move-result-object v0

    .line 849
    new-instance v6, LX/9vG;

    .line 851
    invoke-direct {v6, v0, v2, v1}, LX/9vG;-><init>(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 854
    return-object v6

    .line 855
    :pswitch_357  #0x6
    iget-object v1, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 857
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 859
    new-instance v0, LX/9dw;

    .line 861
    invoke-direct {v0, v1}, LX/9dw;-><init>(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 864
    new-instance v6, LX/AUP;

    .line 866
    invoke-direct {v6, v0}, LX/AUP;-><init>(LX/9dw;)V

    .line 869
    return-object v6

    .line 870
    :pswitch_366  #0x3
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 872
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 874
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_378

    .line 880
    const v0, 0x7f0b3063

    .line 883
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 886
    move-result-object v6

    .line 887
    return-object v6

    .line 888
    :cond_378
    const/4 v6, 0x0

    .line 889
    return-object v6

    .line 890
    :pswitch_37a  #0x2
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 892
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 894
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 896
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 899
    move-result-object v6

    .line 900
    return-object v6

    .line 901
    :pswitch_385  #0x0
    iget-object v0, p0, LX/AZn;->A00:Ljava/lang/Object;

    .line 903
    check-cast v0, LX/AUP;

    .line 905
    iget-object v0, v0, LX/AUP;->A08:LX/AoZ;

    .line 907
    new-instance v6, LX/9vI;

    .line 909
    invoke-direct {v6, v0}, LX/9vI;-><init>(LX/AoZ;)V

    .line 912
    return-object v6

    .line 913
    nop

    .line 914
    :pswitch_data_392
    .packed-switch 0x0
        :pswitch_385  #00000000
        :pswitch_103  #00000001
        :pswitch_37a  #00000002
        :pswitch_366  #00000003
        :pswitch_ef  #00000004
        :pswitch_d6  #00000005
        :pswitch_357  #00000006
        :pswitch_33d  #00000007
        :pswitch_321  #00000008
        :pswitch_315  #00000009
        :pswitch_c6  #0000000a
        :pswitch_2fd  #0000000b
        :pswitch_2f3  #0000000c
        :pswitch_b2  #0000000d
        :pswitch_a3  #0000000e
        :pswitch_94  #0000000f
        :pswitch_77  #00000010
        :pswitch_5a  #00000011
        :pswitch_2dc  #00000012
        :pswitch_2be  #00000013
        :pswitch_2b6  #00000014
        :pswitch_4b  #00000015
        :pswitch_2a3  #00000016
        :pswitch_29c  #00000017
        :pswitch_28f  #00000018
        :pswitch_273  #00000019
        :pswitch_3b  #0000001a
        :pswitch_2d  #0000001b
        :pswitch_230  #0000001c
        :pswitch_21b  #0000001d
        :pswitch_1c  #0000001e
        :pswitch_211  #0000001f
        :pswitch_203  #00000020
        :pswitch_1d1  #00000021
        :pswitch_1ca  #00000022
        :pswitch_1bd  #00000023
        :pswitch_1ad  #00000024
        :pswitch_1a4  #00000025
        :pswitch_19b  #00000026
        :pswitch_192  #00000027
        :pswitch_17f  #00000028
        :pswitch_173  #00000029
        :pswitch_167  #0000002a
        :pswitch_14a  #0000002b
        :pswitch_141  #0000002c
        :pswitch_138  #0000002d
        :pswitch_12f  #0000002e
        :pswitch_121  #0000002f
        :pswitch_113  #00000030
    .end packed-switch
.end method
