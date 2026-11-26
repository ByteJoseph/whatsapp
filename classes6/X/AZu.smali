.class public LX/AZu;
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
    iput p2, p0, LX/AZu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZu;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AZu;
    .registers 3

    .line 0
    new-instance v0, LX/AZu;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AZu;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AZu;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AZu;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AZu;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_710

    .line 7
    :pswitch_7  #0x2c, 0x2e
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/9cs;

    .line 11
    iget-object v0, v0, LX/9cs;->A05:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    return-object v4

    .line 22
    :pswitch_16  #0x31
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/9cs;

    .line 26
    iget-object v0, v0, LX/9cs;->A0B:LX/98D;

    .line 28
    iget-object v4, v0, LX/8io;->A0n:Ljava/util/List;

    .line 30
    return-object v4

    .line 31
    :pswitch_1f  #0x30
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/9cs;

    .line 35
    iget-object v4, v0, LX/9cs;->A0I:Ljava/lang/Integer;

    .line 37
    return-object v4

    .line 38
    :pswitch_26  #0x2f
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/9cs;

    .line 42
    iget-object v0, v0, LX/9cs;->A0B:LX/98D;

    .line 44
    invoke-virtual {v0}, LX/8io;->A1E()Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :pswitch_35  #0x2d
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/9cs;

    .line 57
    iget-object v0, v0, LX/9cs;->A05:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()LX/4t5;

    .line 62
    move-result-object v4

    .line 63
    return-object v4

    .line 64
    :pswitch_40  #0x2a
    iget-object v6, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 66
    check-cast v6, LX/9cs;

    .line 68
    iget-object v0, v6, LX/9cs;->A0C:LX/8jI;

    .line 70
    iget-object v5, v0, LX/8jI;->A01:LX/0JU;

    .line 72
    :cond_48
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, LX/9ut;

    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v2, v0, LX/9ut;->A01:Ljava/lang/CharSequence;

    .line 82
    iget v1, v0, LX/9ut;->A00:I

    .line 84
    new-instance v0, LX/9ut;

    .line 86
    invoke-direct {v0, v2, v3, v1}, LX/9ut;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 89
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_48

    .line 95
    iget-object v1, v6, LX/9cs;->A0U:Lkotlin/jvm/functions/Function1;

    .line 97
    sget-object v0, LX/APd;->A00:LX/APd;

    .line 99
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto/16 :goto_70c

    .line 104
    :pswitch_68  #0x29
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/9cs;

    .line 108
    iget-object v0, v0, LX/9cs;->A0B:LX/98D;

    .line 110
    iget-object v0, v0, LX/8io;->A0V:LX/0JR;

    .line 112
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    return-object v4

    .line 117
    :pswitch_75  #0x28, 0x2b
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/9cs;

    .line 121
    iget-object v0, v0, LX/9cs;->A0B:LX/98D;

    .line 123
    iget-object v0, v0, LX/98D;->A0g:LX/00q;

    .line 125
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    return-object v4

    .line 130
    :pswitch_82  #0x27
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 132
    check-cast v1, Landroid/view/View;

    .line 134
    const v0, 0x7f0b3254

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v4

    .line 141
    return-object v4

    .line 142
    :pswitch_8e  #0x26
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, Landroid/view/View;

    .line 146
    const v0, 0x7f0b07b4

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v4

    .line 153
    return-object v4

    .line 154
    :pswitch_9a  #0x25
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, Landroid/view/View;

    .line 158
    const v0, 0x7f0b0a9f

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v4

    .line 165
    return-object v4

    .line 166
    :pswitch_a6  #0x24
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 168
    check-cast v1, Landroid/view/View;

    .line 170
    const v0, 0x7f0b3764

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v4

    .line 177
    return-object v4

    .line 178
    :pswitch_b2  #0x23
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 180
    check-cast v1, Landroid/view/View;

    .line 182
    const v0, 0x7f0b3ed7

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v4

    .line 189
    return-object v4

    .line 190
    :pswitch_be  #0x22
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, Landroid/view/View;

    .line 194
    const v0, 0x7f0b200e

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v4

    .line 201
    return-object v4

    .line 202
    :pswitch_ca  #0x21
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 204
    check-cast v1, Landroid/view/View;

    .line 206
    const v0, 0x7f0b43e3

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v4

    .line 213
    return-object v4

    .line 214
    :pswitch_d6  #0x20
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 218
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 220
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 222
    new-instance v4, LX/9as;

    .line 224
    invoke-direct {v4, v1, v0}, LX/9as;-><init>(Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;)V

    .line 227
    return-object v4

    .line 228
    :pswitch_e4  #0x1f
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/8j7;

    .line 232
    iget-object v0, v0, LX/8j7;->A01:LX/05b;

    .line 234
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    .line 237
    move-result-object v2

    .line 238
    const/16 v1, 0x4e16

    .line 240
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 242
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 245
    move-result v0

    .line 246
    new-instance v4, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 248
    invoke-direct {v4, v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;-><init>(I)V

    .line 251
    return-object v4

    .line 252
    :pswitch_fc  #0x1e
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 254
    check-cast v1, Landroid/content/Context;

    .line 256
    const v0, 0x7f060035

    .line 259
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 262
    move-result-object v4

    .line 263
    return-object v4

    .line 264
    :pswitch_108  #0x1d
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 266
    check-cast v1, Landroid/content/Context;

    .line 268
    const v0, 0x7f060036

    .line 271
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 274
    move-result-object v4

    .line 275
    return-object v4

    .line 276
    :pswitch_114  #0x1c
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 278
    check-cast v0, LX/9zy;

    .line 280
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 282
    iget-object v0, v0, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 284
    if-eqz v0, :cond_129

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    move-result v2

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 293
    move-result v1

    .line 294
    const/4 v0, 0x1

    .line 295
    if-gt v2, v1, :cond_12a

    .line 297
    :cond_129
    const/4 v0, 0x0

    .line 298
    :cond_12a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v4

    .line 302
    return-object v4

    .line 303
    :pswitch_12f  #0x1b
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 305
    check-cast v1, LX/9zy;

    .line 307
    iget-object v0, v1, LX/9zy;->A0S:LX/8jW;

    .line 309
    invoke-static {v0}, LX/8jW;->A00(LX/8jW;)V

    .line 312
    iget-object v1, v1, LX/9zy;->A0M:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 314
    sget-object v0, LX/ANV;->A00:LX/ANV;

    .line 316
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A1D(LX/AjK;)V

    .line 319
    goto/16 :goto_70c

    .line 321
    :pswitch_141  #0x1a
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/9zy;

    .line 325
    iget-object v1, v0, LX/9zy;->A0T:LX/0JC;

    .line 327
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 329
    if-eqz v0, :cond_70c

    .line 331
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 333
    if-eqz v1, :cond_70c

    .line 335
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/7XL;

    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-virtual {v1, v0}, LX/7XL;->A08(Z)V

    .line 347
    goto/16 :goto_70c

    .line 349
    :pswitch_15d  #0x19
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, LX/9zy;

    .line 353
    invoke-static {v1}, LX/9zy;->A03(LX/9zy;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_170

    .line 359
    iget-object v0, v1, LX/9zy;->A04:LX/9ww;

    .line 361
    if-eqz v0, :cond_70c

    .line 363
    invoke-static {v0}, LX/9ww;->A00(LX/9ww;)V

    .line 366
    goto/16 :goto_70c

    .line 368
    :cond_170
    invoke-static {v1}, LX/9zy;->A01(LX/9zy;)V

    .line 371
    goto/16 :goto_70c

    .line 373
    :pswitch_175  #0x18
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/9zy;

    .line 377
    iget-boolean v0, v0, LX/9zy;->A06:Z

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v4

    .line 383
    return-object v4

    .line 384
    :pswitch_180  #0x17
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 386
    check-cast v0, LX/9zy;

    .line 388
    invoke-static {v0}, LX/9zy;->A03(LX/9zy;)Z

    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    move-result-object v4

    .line 396
    return-object v4

    .line 397
    :pswitch_18d  #0x16
    iget-object v3, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 399
    check-cast v3, LX/9x5;

    .line 401
    const/4 v0, 0x0

    .line 402
    iput-boolean v0, v3, LX/9x5;->A06:Z

    .line 404
    invoke-static {v3}, LX/9x5;->A00(LX/9x5;)V

    .line 407
    iget-object v4, v3, LX/9x5;->A0O:LX/00q;

    .line 409
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    const/4 v2, 0x0

    .line 414
    if-eqz v1, :cond_1a6

    .line 416
    const v0, -0x72c05a78

    .line 419
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 422
    :cond_1a6
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_1af

    .line 428
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 431
    :cond_1af
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 438
    move-result v1

    .line 439
    iget-object v0, v3, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 441
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1B()V

    .line 444
    iget-object v0, v3, LX/9x5;->A0Q:LX/00q;

    .line 446
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/9rr;

    .line 452
    iget-object v0, v0, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 457
    iget-object v0, v3, LX/9x5;->A02:LX/9kA;

    .line 459
    if-eqz v0, :cond_1d2

    .line 461
    iget-object v0, v0, LX/9kA;->A00:Landroid/view/View;

    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    :cond_1d2
    iget-object v0, v3, LX/9x5;->A0H:LX/9z6;

    .line 468
    invoke-virtual {v0}, LX/9z6;->A03()V

    .line 471
    iput-object v2, v3, LX/9x5;->A03:Ljava/lang/Long;

    .line 473
    iget-object v0, v3, LX/9x5;->A0I:LX/9gy;

    .line 475
    iget-object v1, v0, LX/9gy;->A06:Landroid/view/View;

    .line 477
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 480
    if-eqz v1, :cond_1e8

    .line 482
    const v0, 0x39fcc0f4

    .line 485
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 488
    :cond_1e8
    iget-object v0, v3, LX/9x5;->A04:LX/0VK;

    .line 490
    if-eqz v0, :cond_1ef

    .line 492
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 495
    :cond_1ef
    iget-object v0, v3, LX/9x5;->A05:LX/0VK;

    .line 497
    if-eqz v0, :cond_1f6

    .line 499
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 502
    :cond_1f6
    iput-object v2, v3, LX/9x5;->A04:LX/0VK;

    .line 504
    iput-object v2, v3, LX/9x5;->A05:LX/0VK;

    .line 506
    goto/16 :goto_70c

    .line 508
    :pswitch_1fc  #0x15
    iget-object v7, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 510
    check-cast v7, LX/9x5;

    .line 512
    const/4 v6, 0x0

    .line 513
    iput-boolean v6, v7, LX/9x5;->A06:Z

    .line 515
    iget-object v0, v7, LX/9x5;->A02:LX/9kA;

    .line 517
    if-nez v0, :cond_236

    .line 519
    iget-object v1, v7, LX/9x5;->A0A:Landroid/widget/FrameLayout;

    .line 521
    const v0, 0x7f0b3d2d

    .line 524
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 531
    move-result-object v3

    .line 532
    const v0, 0x7f0b3d2e

    .line 535
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 541
    const/4 v0, 0x6

    .line 542
    invoke-static {v7, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 545
    move-result-object v1

    .line 546
    const v0, 0x48f2f15e

    .line 549
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 552
    const v0, 0x7f0b3d2b

    .line 555
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 558
    move-result-object v1

    .line 559
    new-instance v0, LX/9kA;

    .line 561
    invoke-direct {v0, v1, v2}, LX/9kA;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 564
    iput-object v0, v7, LX/9x5;->A02:LX/9kA;

    .line 566
    :cond_236
    iget-object v1, v7, LX/9x5;->A0A:Landroid/widget/FrameLayout;

    .line 568
    const v0, 0x7f0b25d1

    .line 571
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 578
    iget-object v5, v7, LX/9x5;->A0I:LX/9gy;

    .line 580
    invoke-virtual {v5}, LX/9gy;->A00()V

    .line 583
    iget-object v0, v7, LX/9x5;->A09:Landroid/view/View;

    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 588
    move-result-object v1

    .line 589
    const v0, 0x7f122433

    .line 592
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v5, LX/9gy;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v0, v7, LX/9x5;->A0Q:LX/00q;

    .line 603
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    check-cast v4, LX/9rr;

    .line 609
    iget-boolean v0, v4, LX/9rr;->A03:Z

    .line 611
    if-nez v0, :cond_2c9

    .line 613
    iget-object v8, v4, LX/9rr;->A04:Landroid/view/View;

    .line 615
    const v0, 0x7f0b0b06

    .line 618
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 624
    iput-object v0, v4, LX/9rr;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 626
    const v0, 0x7f0b3d2c

    .line 629
    invoke-static {v8, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v4, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    if-eqz v0, :cond_2c9

    .line 637
    iget-object v9, v4, LX/9rr;->A05:LX/0Ir;

    .line 639
    iget-object v2, v4, LX/9rr;->A09:LX/9gb;

    .line 641
    const/16 v0, 0x22

    .line 643
    invoke-static {v4, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 646
    move-result-object v0

    .line 647
    new-instance v1, LX/8kT;

    .line 649
    invoke-direct {v1, v9, v2, v0}, LX/8kT;-><init>(Landroid/content/Context;LX/9gb;Lkotlin/jvm/functions/Function1;)V

    .line 652
    iput-object v1, v4, LX/9rr;->A01:LX/8kT;

    .line 654
    iget-object v0, v4, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 656
    if-eqz v0, :cond_295

    .line 658
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 661
    :cond_295
    iget-object v1, v4, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 663
    if-eqz v1, :cond_29d

    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 669
    :cond_29d
    iget-object v3, v4, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    if-eqz v3, :cond_2b6

    .line 673
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    move-result-object v1

    .line 677
    const v0, 0x7f0706ae

    .line 680
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 683
    move-result v2

    .line 684
    iget-object v1, v4, LX/9rr;->A07:LX/0Fv;

    .line 686
    new-instance v0, LX/8lV;

    .line 688
    invoke-direct {v0, v1, v2}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 691
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 694
    :cond_2b6
    iget-object v2, v4, LX/9rr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 696
    if-eqz v2, :cond_2c6

    .line 698
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    move-result-object v1

    .line 702
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/styles/StylesSelectorController$initializeStylesSelector$2;

    .line 704
    invoke-direct {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/styles/StylesSelectorController$initializeStylesSelector$2;-><init>(Landroid/content/Context;)V

    .line 707
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 710
    :cond_2c6
    const/4 v0, 0x1

    .line 711
    iput-boolean v0, v4, LX/9rr;->A03:Z

    .line 713
    :cond_2c9
    const/4 v3, 0x1

    .line 714
    invoke-static {v7, v3}, LX/AZu;->A00(Ljava/lang/Object;I)LX/AZu;

    .line 717
    move-result-object v1

    .line 718
    iget-object v2, v5, LX/9gy;->A06:Landroid/view/View;

    .line 720
    if-eqz v2, :cond_2de

    .line 722
    const/16 v0, 0x31

    .line 724
    invoke-static {v1, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 727
    move-result-object v1

    .line 728
    const v0, 0x21d41323

    .line 731
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 734
    :cond_2de
    iget-object v0, v7, LX/9x5;->A04:LX/0VK;

    .line 736
    if-eqz v0, :cond_2e9

    .line 738
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 741
    move-result v0

    .line 742
    if-ne v0, v3, :cond_2e9

    .line 744
    const/4 v6, 0x1

    .line 745
    :cond_2e9
    iget-object v0, v7, LX/9x5;->A04:LX/0VK;

    .line 747
    if-eqz v0, :cond_2f3

    .line 749
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_306

    .line 755
    :cond_2f3
    iget-object v0, v7, LX/9x5;->A0B:LX/0Ir;

    .line 757
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 760
    move-result-object v2

    .line 761
    const/4 v1, 0x0

    .line 762
    const/16 v0, 0x26

    .line 764
    invoke-static {v7, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v7, LX/9x5;->A04:LX/0VK;

    .line 774
    :cond_306
    if-eqz v6, :cond_315

    .line 776
    iget-object v0, v7, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 778
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 780
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/AqJ;

    .line 786
    invoke-static {v7, v0}, LX/9x5;->A01(LX/9x5;LX/AqJ;)V

    .line 789
    :cond_315
    iget-object v1, v7, LX/9x5;->A0R:Lkotlin/jvm/functions/Function0;

    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 795
    iget-object v2, v5, LX/9gy;->A07:Landroid/view/View;

    .line 797
    const/16 v0, 0x2f

    .line 799
    invoke-static {v1, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 802
    move-result-object v1

    .line 803
    const v0, 0x5f337c8b

    .line 806
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 809
    iget-object v0, v7, LX/9x5;->A05:LX/0VK;

    .line 811
    if-eqz v0, :cond_377

    .line 813
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 816
    move-result v0

    .line 817
    if-ne v0, v3, :cond_377

    .line 819
    :goto_333
    iget-object v0, v7, LX/9x5;->A0N:LX/00q;

    .line 821
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_356

    .line 827
    iget-object v4, v7, LX/9x5;->A0O:LX/00q;

    .line 829
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_34b

    .line 835
    iget-object v1, v7, LX/9x5;->A07:Landroid/view/View$OnLongClickListener;

    .line 837
    const v0, 0x3c177a04

    .line 840
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 843
    :cond_34b
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 846
    move-result-object v1

    .line 847
    if-eqz v1, :cond_356

    .line 849
    iget-object v0, v7, LX/9x5;->A08:Landroid/view/View$OnTouchListener;

    .line 851
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 854
    :cond_356
    iget-object v0, v7, LX/9x5;->A0D:LX/05b;

    .line 856
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 858
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    check-cast v1, LX/9Ak;

    .line 864
    const/4 v0, 0x7

    .line 865
    iput v0, v1, LX/9Ak;->A01:I

    .line 867
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LX/9Ak;

    .line 873
    const/16 v0, 0x34

    .line 875
    invoke-static {v2, v0}, LX/9Ak;->A03(LX/9Ak;I)V

    .line 878
    const/16 v1, 0x31

    .line 880
    iget v0, v2, LX/9Ak;->A01:I

    .line 882
    invoke-static {v2, v1, v0, v3}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 885
    goto/16 :goto_70c

    .line 887
    :cond_377
    iget-object v0, v7, LX/9x5;->A0B:LX/0Ir;

    .line 889
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 892
    move-result-object v2

    .line 893
    const/4 v1, 0x0

    .line 894
    const/16 v0, 0x27

    .line 896
    invoke-static {v7, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v7, LX/9x5;->A05:LX/0VK;

    .line 906
    goto :goto_333

    .line 907
    :pswitch_38b  #0x14
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 909
    check-cast v1, LX/9Ak;

    .line 911
    const/4 v0, 0x7

    .line 912
    goto/16 :goto_5fa

    .line 914
    :pswitch_392  #0x13
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 916
    check-cast v1, LX/9tQ;

    .line 918
    if-eqz v1, :cond_70c

    .line 920
    const/4 v0, 0x1

    .line 921
    iput-boolean v0, v1, LX/9tQ;->A04:Z

    .line 923
    iget-object v0, v1, LX/9tQ;->A0D:LX/00q;

    .line 925
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 932
    goto/16 :goto_70c

    .line 934
    :pswitch_3a6  #0x12
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 936
    check-cast v0, LX/9zD;

    .line 938
    iget-object v4, v0, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 940
    goto/16 :goto_587

    .line 942
    :pswitch_3ae  #0x11
    iget-object v3, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 944
    check-cast v3, LX/9zD;

    .line 946
    const/4 v2, 0x0

    .line 947
    iput-object v2, v3, LX/9zD;->A02:LX/9J5;

    .line 949
    iget-object v0, v3, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 951
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1B()V

    .line 954
    invoke-static {v3}, LX/9zD;->A00(LX/9zD;)V

    .line 957
    iget-object v0, v3, LX/9zD;->A03:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 959
    if-eqz v0, :cond_3c4

    .line 961
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0X()V

    .line 964
    :cond_3c4
    iget-object v0, v3, LX/9zD;->A03:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 966
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 969
    move-result v1

    .line 970
    iget-object v0, v3, LX/9zD;->A0I:LX/9z6;

    .line 972
    invoke-virtual {v0}, LX/9z6;->A03()V

    .line 975
    iget-object v0, v3, LX/9zD;->A00:Landroid/view/View;

    .line 977
    if-eqz v0, :cond_3d6

    .line 979
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 982
    :cond_3d6
    iget-object v0, v3, LX/9zD;->A0J:LX/9gy;

    .line 984
    iget-object v0, v0, LX/9gy;->A06:Landroid/view/View;

    .line 986
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 989
    iget-object v0, v3, LX/9zD;->A05:LX/0VK;

    .line 991
    if-eqz v0, :cond_3e4

    .line 993
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 996
    :cond_3e4
    iput-object v2, v3, LX/9zD;->A05:LX/0VK;

    .line 998
    iget-object v0, v3, LX/9zD;->A06:LX/0VK;

    .line 1000
    if-eqz v0, :cond_70c

    .line 1002
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1005
    goto/16 :goto_70c

    .line 1007
    :pswitch_3ef  #0x10
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v1, LX/9zD;

    .line 1011
    iget-object v0, v1, LX/9zD;->A01:LX/9o2;

    .line 1013
    if-nez v0, :cond_4a0

    .line 1015
    iget-object v2, v1, LX/9zD;->A08:Landroid/widget/FrameLayout;

    .line 1017
    const v0, 0x7f0b1407

    .line 1020
    invoke-static {v2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1027
    move-result-object v0

    .line 1028
    iput-object v0, v1, LX/9zD;->A00:Landroid/view/View;

    .line 1030
    iget-object v2, v1, LX/9zD;->A07:Landroid/view/View;

    .line 1032
    const v0, 0x7f0b1dd0

    .line 1035
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1038
    move-result-object v12

    .line 1039
    check-cast v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1041
    const v0, 0x7f0b1dcd

    .line 1044
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1047
    move-result-object v13

    .line 1048
    check-cast v13, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1050
    const v0, 0x7f0b1dca

    .line 1053
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1056
    move-result-object v14

    .line 1057
    check-cast v14, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1059
    const v0, 0x7f0b1dd3

    .line 1062
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1065
    move-result-object v15

    .line 1066
    check-cast v15, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1068
    const v0, 0x7f0b1dd2

    .line 1071
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1074
    move-result-object v8

    .line 1075
    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1077
    const v0, 0x7f0b1dcf

    .line 1080
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1083
    move-result-object v9

    .line 1084
    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1086
    const v0, 0x7f0b1dcc

    .line 1089
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1092
    move-result-object v10

    .line 1093
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1095
    const v0, 0x7f0b1dd5

    .line 1098
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1101
    move-result-object v11

    .line 1102
    check-cast v11, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1104
    const v0, 0x7f0b1dcb

    .line 1107
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1110
    move-result-object v5

    .line 1111
    const v0, 0x7f0b1dd4

    .line 1114
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1117
    move-result-object v6

    .line 1118
    const v0, 0x7f0b1dd1

    .line 1121
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1124
    move-result-object v7

    .line 1125
    new-instance v4, LX/9o2;

    .line 1127
    invoke-direct/range {v4 .. v15}, LX/9o2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 1130
    iput-object v4, v1, LX/9zD;->A01:LX/9o2;

    .line 1132
    iget-object v3, v4, LX/9o2;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1134
    const/4 v0, 0x2

    .line 1135
    invoke-static {v1, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 1138
    move-result-object v2

    .line 1139
    const v0, -0x1ede6aee

    .line 1142
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1145
    iget-object v3, v4, LX/9o2;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1147
    const/4 v0, 0x3

    .line 1148
    invoke-static {v1, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 1151
    move-result-object v2

    .line 1152
    const v0, 0x46eaaa10

    .line 1155
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1158
    iget-object v3, v4, LX/9o2;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1160
    const/4 v0, 0x4

    .line 1161
    invoke-static {v1, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 1164
    move-result-object v2

    .line 1165
    const v0, -0x7d302bd7

    .line 1168
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1171
    iget-object v3, v4, LX/9o2;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1173
    const/4 v0, 0x5

    .line 1174
    invoke-static {v1, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 1177
    move-result-object v2

    .line 1178
    const v0, -0x224dce08

    .line 1181
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1184
    :cond_4a0
    iget-object v2, v1, LX/9zD;->A00:Landroid/view/View;

    .line 1186
    if-eqz v2, :cond_4ae

    .line 1188
    const v0, 0x7f0b25d1

    .line 1191
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1198
    :cond_4ae
    iget-object v4, v1, LX/9zD;->A0J:LX/9gy;

    .line 1200
    invoke-virtual {v4}, LX/9gy;->A00()V

    .line 1203
    iget-object v5, v1, LX/9zD;->A07:Landroid/view/View;

    .line 1205
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1208
    move-result-object v2

    .line 1209
    const v0, 0x7f122432

    .line 1212
    invoke-static {v2, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1215
    move-result-object v2

    .line 1216
    iget-object v0, v4, LX/9gy;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v3, v1, LX/9zD;->A03:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1223
    if-nez v3, :cond_4fd

    .line 1225
    const v0, 0x7f0b1dd6

    .line 1228
    const v2, 0x7f0b1dd6

    .line 1231
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1237
    if-nez v3, :cond_4ea

    .line 1239
    const v0, 0x7f0b1dd7

    .line 1242
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Landroid/view/ViewStub;

    .line 1248
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1258
    :cond_4ea
    const/16 v0, 0x15

    .line 1260
    invoke-static {v3, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v3, Lcom/whatsapp/metaai/imagine/InputPrompt;->A01:Lkotlin/jvm/functions/Function1;

    .line 1266
    const/4 v2, 0x1

    .line 1267
    new-instance v0, LX/A4z;

    .line 1269
    invoke-direct {v0, v1, v3, v2}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1272
    invoke-virtual {v3, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0b(Landroid/view/View$OnClickListener;)V

    .line 1275
    iput-object v3, v1, LX/9zD;->A03:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1277
    :cond_4fd
    invoke-virtual {v3}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0X()V

    .line 1280
    invoke-virtual {v3}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0W()V

    .line 1283
    iget-object v0, v1, LX/9zD;->A05:LX/0VK;

    .line 1285
    if-eqz v0, :cond_50d

    .line 1287
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_520

    .line 1293
    :cond_50d
    iget-object v0, v1, LX/9zD;->A0A:LX/0Ib;

    .line 1295
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1298
    move-result-object v3

    .line 1299
    const/4 v2, 0x0

    .line 1300
    const/16 v0, 0x1f

    .line 1302
    invoke-static {v1, v2, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1309
    move-result-object v0

    .line 1310
    iput-object v0, v1, LX/9zD;->A05:LX/0VK;

    .line 1312
    :cond_520
    const/16 v0, 0x2b

    .line 1314
    new-instance v2, LX/AZn;

    .line 1316
    invoke-direct {v2, v1, v0}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 1319
    iget-object v3, v4, LX/9gy;->A06:Landroid/view/View;

    .line 1321
    if-eqz v3, :cond_537

    .line 1323
    const/16 v0, 0x31

    .line 1325
    invoke-static {v2, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 1328
    move-result-object v2

    .line 1329
    const v0, 0x21d41323

    .line 1332
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1335
    :cond_537
    iget-object v2, v1, LX/9zD;->A0P:Lkotlin/jvm/functions/Function0;

    .line 1337
    const/4 v0, 0x0

    .line 1338
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1341
    iget-object v3, v4, LX/9gy;->A07:Landroid/view/View;

    .line 1343
    const/16 v0, 0x2f

    .line 1345
    invoke-static {v2, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 1348
    move-result-object v2

    .line 1349
    const v0, 0x5f337c8b

    .line 1352
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1355
    iget-object v0, v1, LX/9zD;->A0A:LX/0Ib;

    .line 1357
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1360
    move-result-object v3

    .line 1361
    const/4 v2, 0x0

    .line 1362
    const/16 v0, 0x20

    .line 1364
    invoke-static {v1, v2, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1371
    move-result-object v0

    .line 1372
    iput-object v0, v1, LX/9zD;->A06:LX/0VK;

    .line 1374
    iget-object v0, v1, LX/9zD;->A0B:LX/05b;

    .line 1376
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1378
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, LX/9Ak;

    .line 1384
    const/4 v0, 0x6

    .line 1385
    iput v0, v1, LX/9Ak;->A01:I

    .line 1387
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, LX/9Ak;

    .line 1393
    const/16 v0, 0x34

    .line 1395
    invoke-static {v3, v0}, LX/9Ak;->A03(LX/9Ak;I)V

    .line 1398
    const/16 v2, 0x31

    .line 1400
    const/4 v1, 0x1

    .line 1401
    goto/16 :goto_6af

    .line 1403
    :pswitch_57b  #0xf
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1405
    check-cast v1, LX/9Ak;

    .line 1407
    const/4 v0, 0x6

    .line 1408
    goto :goto_5fa

    .line 1409
    :pswitch_581  #0xe
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1411
    check-cast v0, LX/9x5;

    .line 1413
    iget-object v4, v0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1415
    :goto_587
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1418
    move-result-object v3

    .line 1419
    const/4 v2, 0x0

    .line 1420
    const/16 v1, 0x8

    .line 1422
    new-instance v0, LX/Agd;

    .line 1424
    invoke-direct {v0, v4, v2, v1}, LX/Agd;-><init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0ds;I)V

    .line 1427
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1430
    goto/16 :goto_70c

    .line 1432
    :pswitch_598  #0xd
    iget-object v2, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v2, LX/9x5;

    .line 1436
    const/4 v0, 0x1

    .line 1437
    iput-boolean v0, v2, LX/9x5;->A06:Z

    .line 1439
    invoke-static {v2}, LX/9x5;->A00(LX/9x5;)V

    .line 1442
    iget-object v0, v2, LX/9x5;->A0O:LX/00q;

    .line 1444
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1451
    iget-object v0, v2, LX/9x5;->A0H:LX/9z6;

    .line 1453
    invoke-virtual {v0}, LX/9z6;->A03()V

    .line 1456
    iget-object v1, v2, LX/9x5;->A0I:LX/9gy;

    .line 1458
    iget-object v0, v1, LX/9gy;->A06:Landroid/view/View;

    .line 1460
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1463
    iget-object v1, v1, LX/9gy;->A07:Landroid/view/View;

    .line 1465
    const/16 v0, 0x8

    .line 1467
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1470
    iget-object v0, v2, LX/9x5;->A05:LX/0VK;

    .line 1472
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 1475
    move-result-object v0

    .line 1476
    iput-object v0, v2, LX/9x5;->A05:LX/0VK;

    .line 1478
    iget-object v2, v2, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1480
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 1482
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1485
    move-result-object v1

    .line 1486
    instance-of v0, v1, LX/ANp;

    .line 1488
    if-nez v0, :cond_5ef

    .line 1490
    instance-of v0, v1, LX/ANr;

    .line 1492
    if-nez v0, :cond_5ef

    .line 1494
    instance-of v0, v1, LX/ANo;

    .line 1496
    if-nez v0, :cond_5ef

    .line 1498
    instance-of v0, v1, LX/ANn;

    .line 1500
    if-nez v0, :cond_5ef

    .line 1502
    instance-of v0, v1, LX/ANs;

    .line 1504
    if-nez v0, :cond_70c

    .line 1506
    instance-of v0, v1, LX/ANt;

    .line 1508
    if-nez v0, :cond_70c

    .line 1510
    instance-of v0, v1, LX/ANq;

    .line 1512
    if-nez v0, :cond_70c

    .line 1514
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :cond_5ef
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1B()V

    .line 1522
    goto/16 :goto_70c

    .line 1524
    :pswitch_5f4  #0xc
    iget-object v1, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1526
    check-cast v1, LX/9Ak;

    .line 1528
    const/16 v0, 0x9

    .line 1530
    :goto_5fa
    iput v0, v1, LX/9Ak;->A01:I

    .line 1532
    goto/16 :goto_70c

    .line 1534
    :pswitch_5fe  #0xb
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v0, LX/9x5;

    .line 1538
    iget-object v1, v0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1540
    sget-object v0, LX/ANg;->A00:LX/ANg;

    .line 1542
    goto/16 :goto_695

    .line 1544
    :pswitch_608  #0xa
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1546
    check-cast v0, LX/9x5;

    .line 1548
    iget-object v1, v0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1550
    sget-object v0, LX/ANm;->A00:LX/ANm;

    .line 1552
    goto/16 :goto_695

    .line 1554
    :pswitch_612  #0x9
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1556
    check-cast v0, LX/9x5;

    .line 1558
    iget-object v3, v0, LX/9x5;->A0B:LX/0Ir;

    .line 1560
    iget-object v2, v0, LX/9x5;->A09:Landroid/view/View;

    .line 1562
    iget-object v1, v0, LX/9x5;->A0F:LX/0Fv;

    .line 1564
    iget-object v0, v0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1566
    new-instance v4, LX/9rr;

    .line 1568
    invoke-direct {v4, v2, v3, v1, v0}, LX/9rr;-><init>(Landroid/view/View;LX/0Ir;LX/0Fv;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;)V

    .line 1571
    return-object v4

    .line 1572
    :pswitch_624  #0x8
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v0, LX/9x5;

    .line 1576
    iget-object v0, v0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1578
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A04:LX/05b;

    .line 1580
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    .line 1583
    move-result-object v1

    .line 1584
    const/16 v0, 0x7e48

    .line 1586
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1589
    move-result v0

    .line 1590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1593
    move-result-object v4

    .line 1594
    return-object v4

    .line 1595
    :pswitch_63b  #0x7
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1597
    check-cast v0, LX/9x5;

    .line 1599
    iget-object v1, v0, LX/9x5;->A09:Landroid/view/View;

    .line 1601
    const v0, 0x7f0b031a

    .line 1604
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1607
    move-result-object v4

    .line 1608
    return-object v4

    .line 1609
    :pswitch_649  #0x6
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1611
    check-cast v0, LX/9x5;

    .line 1613
    iget-object v1, v0, LX/9x5;->A09:Landroid/view/View;

    .line 1615
    const v0, 0x7f0b0319

    .line 1618
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1621
    move-result-object v4

    .line 1622
    return-object v4

    .line 1623
    :pswitch_657  #0x5
    iget-object v4, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1625
    check-cast v4, LX/9x5;

    .line 1627
    iget-object v0, v4, LX/9x5;->A0D:LX/05b;

    .line 1629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, LX/9Ak;

    .line 1635
    const/4 v2, 0x0

    .line 1636
    const/4 v1, 0x5

    .line 1637
    const/16 v0, 0x67

    .line 1639
    invoke-static {v3, v0, v1, v2}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1642
    iget-object v1, v4, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1644
    sget-object v0, LX/ANl;->A00:LX/ANl;

    .line 1646
    goto :goto_695

    .line 1647
    :pswitch_66f  #0x4
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1649
    check-cast v0, LX/9x5;

    .line 1651
    iget-object v1, v0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1653
    sget-object v0, LX/ANk;->A00:LX/ANk;

    .line 1655
    goto :goto_695

    .line 1656
    :pswitch_678  #0x3
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v0, LX/9x5;

    .line 1660
    iget-object v0, v0, LX/9x5;->A0D:LX/05b;

    .line 1662
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1665
    move-result-object v3

    .line 1666
    check-cast v3, LX/9Ak;

    .line 1668
    const/4 v2, 0x0

    .line 1669
    const/4 v1, 0x5

    .line 1670
    const/16 v0, 0x68

    .line 1672
    invoke-static {v3, v0, v1, v2}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1675
    goto/16 :goto_70c

    .line 1677
    :pswitch_68d  #0x2
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1679
    check-cast v0, LX/9x5;

    .line 1681
    iget-object v1, v0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1683
    sget-object v0, LX/ANh;->A00:LX/ANh;

    .line 1685
    :goto_695
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A1D(LX/AjL;)V

    .line 1688
    goto :goto_70c

    .line 1689
    :pswitch_699  #0x1
    iget-object v2, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1691
    check-cast v2, LX/9x5;

    .line 1693
    iget-object v1, v2, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1695
    sget-object v0, LX/ANj;->A00:LX/ANj;

    .line 1697
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A1D(LX/AjL;)V

    .line 1700
    iget-object v0, v2, LX/9x5;->A0D:LX/05b;

    .line 1702
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1705
    move-result-object v3

    .line 1706
    check-cast v3, LX/9Ak;

    .line 1708
    const/16 v2, 0x36

    .line 1710
    const/4 v1, 0x0

    .line 1711
    :goto_6af
    iget v0, v3, LX/9Ak;->A01:I

    .line 1713
    invoke-static {v3, v2, v0, v1}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1716
    goto :goto_70c

    .line 1717
    :pswitch_6b5  #0x0
    iget-object v0, v1, LX/AZu;->A00:Ljava/lang/Object;

    .line 1719
    check-cast v0, LX/9tQ;

    .line 1721
    iget-object v5, v0, LX/9tQ;->A0B:LX/8jj;

    .line 1723
    iget-object v2, v5, LX/8jj;->A02:Landroid/graphics/Bitmap;

    .line 1725
    if-eqz v2, :cond_6f8

    .line 1727
    iget-object v0, v5, LX/8jj;->A0O:LX/0JU;

    .line 1729
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_6f8

    .line 1735
    iget-object v0, v5, LX/8jj;->A0M:Lkotlin/jvm/functions/Function0;

    .line 1737
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1740
    move-result v0

    .line 1741
    if-nez v0, :cond_6f8

    .line 1743
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1746
    move-result v0

    .line 1747
    xor-int/lit8 v0, v0, 0x1

    .line 1749
    if-eqz v0, :cond_6f8

    .line 1751
    const/4 v4, 0x0

    .line 1752
    :try_start_6d8
    invoke-static {v2}, LX/8cY;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 1755
    move-result-object v1

    .line 1756
    const/4 v0, 0x0

    .line 1757
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 1760
    move-result-object v3

    .line 1761
    if-eqz v3, :cond_6ee

    .line 1763
    goto :goto_6fe
    :try_end_6e4
    .catch Ljava/lang/IllegalStateException; {:try_start_6d8 .. :try_end_6e4} :catch_6e8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6d8 .. :try_end_6e4} :catch_6e4

    .line 1764
    :catch_6e4
    move-exception v1

    .line 1765
    const-string v0, "FilterSelectorViewModel/saveFilteredImageToGallery - OutOfMemoryError snapshotting filtered bitmap"

    .line 1767
    goto :goto_6eb

    .line 1768
    :catch_6e8
    move-exception v1

    .line 1769
    const-string v0, "FilterSelectorViewModel/saveFilteredImageToGallery - failed to snapshot filtered bitmap"

    .line 1771
    :goto_6eb
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1774
    :cond_6ee
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1777
    move-result-object v2

    .line 1778
    const/4 v0, 0x3

    .line 1779
    invoke-static {v5, v4, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 1782
    move-result-object v0

    .line 1783
    goto :goto_709

    .line 1784
    :cond_6f8
    const-string v0, "FilterSelectorViewModel/saveFilteredImageToGallery - nothing to save (no filter / View Once / no bitmap)"

    .line 1786
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1789
    goto :goto_70c

    .line 1790
    :goto_6fe
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1793
    move-result-object v2

    .line 1794
    const/16 v1, 0x8

    .line 1796
    new-instance v0, LX/Afv;

    .line 1798
    invoke-direct {v0, v3, v5, v4, v1}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1801
    :goto_709
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1804
    :cond_70c
    :goto_70c
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1806
    return-object v4

    .line 1807
    nop

    .line 1808
    :pswitch_data_710
    .packed-switch 0x0
        :pswitch_6b5  #00000000
        :pswitch_699  #00000001
        :pswitch_68d  #00000002
        :pswitch_678  #00000003
        :pswitch_66f  #00000004
        :pswitch_657  #00000005
        :pswitch_649  #00000006
        :pswitch_63b  #00000007
        :pswitch_624  #00000008
        :pswitch_612  #00000009
        :pswitch_608  #0000000a
        :pswitch_5fe  #0000000b
        :pswitch_5f4  #0000000c
        :pswitch_598  #0000000d
        :pswitch_581  #0000000e
        :pswitch_57b  #0000000f
        :pswitch_3ef  #00000010
        :pswitch_3ae  #00000011
        :pswitch_3a6  #00000012
        :pswitch_392  #00000013
        :pswitch_38b  #00000014
        :pswitch_1fc  #00000015
        :pswitch_18d  #00000016
        :pswitch_180  #00000017
        :pswitch_175  #00000018
        :pswitch_15d  #00000019
        :pswitch_141  #0000001a
        :pswitch_12f  #0000001b
        :pswitch_114  #0000001c
        :pswitch_108  #0000001d
        :pswitch_fc  #0000001e
        :pswitch_e4  #0000001f
        :pswitch_d6  #00000020
        :pswitch_ca  #00000021
        :pswitch_be  #00000022
        :pswitch_b2  #00000023
        :pswitch_a6  #00000024
        :pswitch_9a  #00000025
        :pswitch_8e  #00000026
        :pswitch_82  #00000027
        :pswitch_75  #00000028
        :pswitch_68  #00000029
        :pswitch_40  #0000002a
        :pswitch_75  #0000002b
        :pswitch_7  #0000002c
        :pswitch_35  #0000002d
        :pswitch_7  #0000002e
        :pswitch_26  #0000002f
        :pswitch_1f  #00000030
        :pswitch_16  #00000031
    .end packed-switch
.end method
