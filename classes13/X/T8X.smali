.class public LX/T8X;
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
    iput p2, p0, LX/T8X;->$t:I

    .line 268435458
    iput-object p1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8X;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x13

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/T8X;->$t:I

    .line 536870914
    iput-object p1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/T8X;

    .line 2
    invoke-direct {v1, p0, p1}, LX/T8X;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/T8X;

    .line 2
    invoke-direct {v0, p0, p2}, LX/T8X;-><init>(Landroid/app/Activity;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/T8X;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_408

    .line 5
    :pswitch_5  #0x2b, 0x2d, 0x30
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/SwI;

    .line 9
    iget-object v0, v0, LX/SwI;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-static {v0}, LX/Qal;->A1Q(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x31
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 21
    const v0, 0x7f0b17d6

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x2a
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, [LX/0JP;

    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x29
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 41
    const v0, 0x7f0b1644

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x28
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 53
    const v0, 0x7f0b1640

    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x27
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 65
    const v0, 0x7f0b1642

    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x26
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 77
    const v0, 0x7f0b1643

    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x25
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/app/Activity;

    .line 89
    const v0, 0x7f0b1641

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x24
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/app/Activity;

    .line 101
    const v0, 0x7f0b1645

    .line 104
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x23
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 111
    check-cast v1, Landroid/app/Activity;

    .line 113
    const v0, 0x7f0b1646

    .line 116
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x22
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 125
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0S:LX/00q;

    .line 127
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_84  #0x21
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 136
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0T:LX/00q;

    .line 138
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0x20
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 147
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 149
    if-eqz v1, :cond_a1

    .line 151
    const v0, 0x7f0b15eb

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a1

    .line 160
    return-object v0

    .line 161
    :cond_a1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView"

    .line 163
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_a8  #0x1f
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 172
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 174
    if-eqz v1, :cond_ba

    .line 176
    const v0, 0x7f0b1674

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_ba

    .line 185
    return-object v0

    .line 186
    :cond_ba
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 188
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_c1  #0x1e
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 197
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 199
    if-eqz v1, :cond_d3

    .line 201
    const v0, 0x7f0b1673

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d3

    .line 210
    return-object v0

    .line 211
    :cond_d3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 213
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_da  #0x1d
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 222
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 224
    if-eqz v1, :cond_ec

    .line 226
    const v0, 0x7f0b11d3

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_ec

    .line 235
    return-object v0

    .line 236
    :cond_ec
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 238
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :pswitch_f3  #0x1c
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 247
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 249
    if-eqz v1, :cond_105

    .line 251
    const v0, 0x7f0b1606

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_105

    .line 260
    return-object v0

    .line 261
    :cond_105
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 263
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_10c  #0x1b
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 272
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 274
    if-eqz v1, :cond_11e

    .line 276
    const v0, 0x7f0b1605

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_11e

    .line 285
    return-object v0

    .line 286
    :cond_11e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 288
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :pswitch_125  #0x1a
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 295
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 297
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 299
    if-eqz v1, :cond_137

    .line 301
    const v0, 0x7f0b1677

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_137

    .line 310
    return-object v0

    .line 311
    :cond_137
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.ClearableEditText"

    .line 313
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_13e  #0x19
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 320
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 322
    invoke-static {v0}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 325
    move-result-object v2

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-static {v1, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 335
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 337
    return-object v0

    .line 338
    :pswitch_152  #0x18
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, LX/0Iq;

    .line 342
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_15b  #0x17
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/0Iq;

    .line 351
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_164  #0x16
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/0Iq;

    .line 360
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_16d  #0x15
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 367
    check-cast v1, Landroid/app/Activity;

    .line 369
    const v0, 0x1020002

    .line 372
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_179  #0x14
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 379
    check-cast v1, Landroid/app/Activity;

    .line 381
    const v0, 0x7f0b3f3f

    .line 384
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_185  #0x13
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 391
    check-cast v1, Landroid/app/Activity;

    .line 393
    new-instance v0, LX/R15;

    .line 395
    invoke-direct {v0}, LX/R15;-><init>()V

    .line 398
    iget-object v0, v0, LX/Skm;->A03:LX/00q;

    .line 400
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/SlH;

    .line 406
    invoke-virtual {v0, v1}, LX/SlH;->A00(Landroid/app/Activity;)V

    .line 409
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 411
    return-object v0

    .line 412
    :pswitch_19c  #0x12
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 416
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0L:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/08a;

    .line 424
    const/16 v0, 0x1d58

    .line 426
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 429
    move-result v0

    .line 430
    int-to-long v0, v0

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_1b4  #0x11
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 438
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 440
    iget-object v2, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0L:LX/05b;

    .line 442
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/08a;

    .line 448
    const/16 v0, 0x3e54

    .line 450
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1d7

    .line 456
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/08a;

    .line 462
    const/16 v0, 0x474b

    .line 464
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 467
    move-result v1

    .line 468
    const/4 v0, 0x1

    .line 469
    if-nez v1, :cond_1d8

    .line 471
    :cond_1d7
    const/4 v0, 0x0

    .line 472
    :cond_1d8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_1dd  #0x10
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 479
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 481
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0L:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/08a;

    .line 489
    const/16 v0, 0x31b3

    .line 491
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_1f4  #0xf
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 502
    check-cast v1, Landroid/view/View;

    .line 504
    const v0, 0x7f0b3919

    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_200  #0xe
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 514
    check-cast v1, Landroid/view/View;

    .line 516
    const v0, 0x7f0b390f

    .line 519
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_20c  #0xd
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 526
    check-cast v1, Landroid/view/View;

    .line 528
    const v0, 0x7f0b38ff

    .line 531
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_218  #0xc
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 538
    check-cast v1, Landroid/view/View;

    .line 540
    const v0, 0x7f0b38fd

    .line 543
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_224  #0xb
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 550
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 552
    sget-object v0, LX/02Y;->A0Q:Ljava/lang/Integer;

    .line 554
    invoke-static {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0U(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)V

    .line 557
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 559
    return-object v0

    .line 560
    :pswitch_230  #0xa
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 562
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 564
    sget-object v0, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 566
    invoke-static {v1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0U(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)V

    .line 569
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 571
    return-object v0

    .line 572
    :pswitch_23c  #0x9
    iget-object v5, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 574
    check-cast v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 576
    iget-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v7

    .line 582
    check-cast v7, LX/SQV;

    .line 584
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 586
    sget-object v8, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 588
    sget-object v4, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 590
    invoke-static {v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 593
    move-result-object v0

    .line 594
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1F:LX/0JU;

    .line 596
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/Iterable;

    .line 602
    instance-of v0, v1, Ljava/util/Collection;

    .line 604
    const/4 v2, 0x0

    .line 605
    if-eqz v0, :cond_292

    .line 607
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_292

    .line 613
    :cond_265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v3

    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v1, 0x0

    .line 619
    new-instance v0, LX/RsT;

    .line 621
    invoke-direct {v0, v1, v3, v2}, LX/RsT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 624
    invoke-static {v0, v5, v8, v4, v1}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v7, v0, v1, v6, v1}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 631
    iget-object v3, v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A14:LX/1Le;

    .line 633
    iget-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0X:LX/05b;

    .line 635
    invoke-static {v5, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    const-string v0, "com.whatsapp.contactshub.ui.AddToContactsActivity"

    .line 649
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    invoke-virtual {v3, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 655
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 657
    return-object v0

    .line 658
    :cond_292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    move-result-object v1

    .line 662
    :cond_296
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_265

    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    instance-of v0, v0, LX/Sud;

    .line 674
    if-eqz v0, :cond_296

    .line 676
    add-int/lit8 v2, v2, 0x1

    .line 678
    if-gez v2, :cond_296

    .line 680
    goto/16 :goto_3b7

    .line 682
    :pswitch_2aa  #0x7, 0x8
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 684
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 686
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 689
    move-result-object v0

    .line 690
    iget-boolean v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1w:Z

    .line 692
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_2b9  #0x6
    iget-object v4, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 699
    check-cast v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 701
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 703
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 707
    check-cast v3, LX/SQV;

    .line 709
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 711
    sget-object v1, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 713
    sget-object v0, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 715
    invoke-static {v3, v4, v1, v0, v2}, LX/SKb;->A02(LX/SQV;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 718
    const v0, 0xc277

    .line 721
    invoke-static {v4, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LX/4ls;

    .line 727
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 730
    move-result-object v1

    .line 731
    const/16 v0, 0x4d

    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v2, v1, v0}, LX/4ls;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 740
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 742
    return-object v0

    .line 743
    :pswitch_2e7  #0x5
    iget-object v4, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 745
    check-cast v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 747
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 749
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 752
    move-result-object v3

    .line 753
    check-cast v3, LX/SQV;

    .line 755
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 757
    sget-object v1, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 759
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 761
    invoke-static {v3, v4, v1, v0, v2}, LX/SKb;->A02(LX/SQV;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 764
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0r:LX/05b;

    .line 766
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    const-string v0, "com.whatsapp.qrcode.ui.contactqr.ContactQrActivity"

    .line 780
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string v1, "scan"

    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 789
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A14:LX/1Le;

    .line 791
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 794
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 796
    return-object v0

    .line 797
    :pswitch_31d  #0x4
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 799
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 801
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0O(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 804
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 806
    return-object v0

    .line 807
    :pswitch_327  #0x3
    iget-object v1, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 809
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 811
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_33e

    .line 817
    iget-object v0, v1, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0i:LX/05b;

    .line 819
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/Ls1;

    .line 825
    iget-object v0, v0, LX/Ls1;->A00:LX/0Zs;

    .line 827
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 830
    :cond_33e
    :pswitch_33e  #0x2c, 0x2e, 0x2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 832
    return-object v0

    .line 833
    :pswitch_341  #0x2
    iget-object v0, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 835
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 837
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 840
    move-result-object v0

    .line 841
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1I:LX/0JR;

    .line 843
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_350  #0x1
    iget-object v4, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 850
    check-cast v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 852
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 854
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 857
    move-result-object v7

    .line 858
    check-cast v7, LX/SQV;

    .line 860
    sget-object v6, LX/02Y;->A02:Ljava/lang/Integer;

    .line 862
    sget-object v8, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 864
    sget-object v5, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 866
    invoke-static {v4}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 869
    move-result-object v0

    .line 870
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1F:LX/0JU;

    .line 872
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Ljava/lang/Iterable;

    .line 878
    instance-of v0, v1, Ljava/util/Collection;

    .line 880
    const/4 v2, 0x0

    .line 881
    if-eqz v0, :cond_3a1

    .line 883
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_3a1

    .line 889
    :cond_379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v3

    .line 893
    const/4 v2, 0x0

    .line 894
    const/4 v1, 0x0

    .line 895
    new-instance v0, LX/RsT;

    .line 897
    invoke-direct {v0, v1, v3, v2}, LX/RsT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 900
    invoke-static {v0, v4, v8, v5, v1}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v7, v0, v1, v6, v1}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 907
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0W:LX/05b;

    .line 909
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 912
    move-result-object v1

    .line 913
    const/16 v0, 0x4d

    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    move-result-object v0

    .line 919
    invoke-static {v1, v0}, LX/2HI;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 926
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 928
    return-object v0

    .line 929
    :cond_3a1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 932
    move-result-object v1

    .line 933
    :cond_3a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_379

    .line 939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    instance-of v0, v0, LX/Sua;

    .line 945
    if-eqz v0, :cond_3a5

    .line 947
    add-int/lit8 v2, v2, 0x1

    .line 949
    if-gez v2, :cond_3a5

    .line 951
    :goto_3b7
    invoke-static {}, LX/01j;->A0D()V

    .line 954
    const/4 v0, 0x0

    .line 955
    throw v0

    .line 956
    :pswitch_3bc  #0x0
    iget-object v5, p0, LX/T8X;->A00:Ljava/lang/Object;

    .line 958
    check-cast v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 960
    iget-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 962
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 965
    move-result-object v4

    .line 966
    check-cast v4, LX/SQV;

    .line 968
    invoke-static {v5}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0C(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 971
    move-result-object v3

    .line 972
    sget-object v2, LX/02Y;->A0S:Ljava/lang/Integer;

    .line 974
    invoke-static {}, LX/MLm;->A0Z()[Ljava/lang/String;

    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0, v1}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_404

    .line 988
    iget-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A10:LX/05b;

    .line 990
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0, v1}, LX/MLm;->A0Y(LX/09V;[Ljava/lang/String;)Z

    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_404

    .line 1000
    sget-object v0, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 1002
    :goto_3ea
    invoke-static {v4, v5, v2, v0, v3}, LX/SKb;->A02(LX/SQV;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1005
    iget-object v4, v5, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A16:LX/1Le;

    .line 1007
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1010
    move-result-object v3

    .line 1011
    const v2, 0x7f12397f

    .line 1014
    const v1, 0x7f123983

    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-static {v3, v2, v1, v0}, LX/MLm;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v4, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1025
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1027
    return-object v0

    .line 1028
    :cond_404
    sget-object v0, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 1030
    goto :goto_3ea

    .line 1031
    nop

    .line 1032
    :pswitch_data_408
    .packed-switch 0x0
        :pswitch_3bc  #00000000
        :pswitch_350  #00000001
        :pswitch_341  #00000002
        :pswitch_327  #00000003
        :pswitch_31d  #00000004
        :pswitch_2e7  #00000005
        :pswitch_2b9  #00000006
        :pswitch_2aa  #00000007
        :pswitch_2aa  #00000008
        :pswitch_23c  #00000009
        :pswitch_230  #0000000a
        :pswitch_224  #0000000b
        :pswitch_218  #0000000c
        :pswitch_20c  #0000000d
        :pswitch_200  #0000000e
        :pswitch_1f4  #0000000f
        :pswitch_1dd  #00000010
        :pswitch_1b4  #00000011
        :pswitch_19c  #00000012
        :pswitch_185  #00000013
        :pswitch_179  #00000014
        :pswitch_16d  #00000015
        :pswitch_164  #00000016
        :pswitch_15b  #00000017
        :pswitch_152  #00000018
        :pswitch_13e  #00000019
        :pswitch_125  #0000001a
        :pswitch_10c  #0000001b
        :pswitch_f3  #0000001c
        :pswitch_da  #0000001d
        :pswitch_c1  #0000001e
        :pswitch_a8  #0000001f
        :pswitch_8f  #00000020
        :pswitch_84  #00000021
        :pswitch_79  #00000022
        :pswitch_6d  #00000023
        :pswitch_61  #00000024
        :pswitch_55  #00000025
        :pswitch_49  #00000026
        :pswitch_3d  #00000027
        :pswitch_31  #00000028
        :pswitch_25  #00000029
        :pswitch_1d  #0000002a
        :pswitch_5  #0000002b
        :pswitch_33e  #0000002c
        :pswitch_5  #0000002d
        :pswitch_33e  #0000002e
        :pswitch_33e  #0000002f
        :pswitch_5  #00000030
        :pswitch_11  #00000031
    .end packed-switch
.end method
