.class public LX/AaF;
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
    iput p2, p0, LX/AaF;->$t:I

    .line 2
    iput-object p1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AaF;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaF;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaF;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/AaF;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AaF;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/AaF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_388

    .line 5
    :pswitch_5  #0xd, 0x10, 0x2d
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v4

    .line 11
    :cond_b
    return-object v4

    .line 12
    :pswitch_c  #0x26
    iget-object v2, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/9zT;

    .line 16
    iget-object v0, v2, LX/9zT;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/8ol;

    .line 24
    iget-object v0, v2, LX/9zT;->A0B:LX/0J4;

    .line 26
    invoke-virtual {v1, v0}, LX/8ol;->A00(LX/0J4;)LX/9oX;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, LX/9oX;->A01()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b

    .line 36
    iget-object v0, v2, LX/9zT;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x713e

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 50
    iget-object v0, v2, LX/9zT;->A00:Landroidx/fragment/app/Fragment;

    .line 52
    iput-object v0, v4, LX/9oX;->A00:Landroidx/fragment/app/Fragment;

    .line 54
    return-object v4

    .line 55
    :pswitch_37  #0x31
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 59
    iget-object v1, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A04:LX/8ob;

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 68
    :try_start_44
    new-instance v4, LX/A6n;

    .line 70
    invoke-direct {v4, v0}, LX/A6n;-><init>(Landroid/content/Context;)V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_4d

    .line 73
    invoke-static {}, LX/00U;->A06()V

    .line 76
    return-object v4

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {}, LX/00U;->A06()V

    .line 81
    throw v0

    .line 82
    :pswitch_52  #0x30
    iget-object v4, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 84
    check-cast v4, LX/8in;

    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    move-result-object v3

    .line 90
    sget-object v0, LX/9re;->A07:LX/00q;

    .line 92
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_86

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9re;

    .line 116
    iget-object v7, v0, LX/9re;->A03:Ljava/lang/Integer;

    .line 118
    iget v9, v0, LX/9re;->A00:I

    .line 120
    iget-object v8, v0, LX/9re;->A05:Lkotlin/jvm/functions/Function1;

    .line 122
    const/4 v10, 0x0

    .line 123
    iget-object v6, v4, LX/8in;->A04:LX/9VR;

    .line 125
    new-instance v5, LX/9nF;

    .line 127
    invoke-direct/range {v5 .. v10}, LX/9nF;-><init>(LX/9VR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    .line 130
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_68

    .line 134
    :cond_86
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 140
    move-result-object v4

    .line 141
    return-object v4

    .line 142
    :pswitch_8e  #0x2f
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Landroid/content/Context;

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0708a9

    .line 153
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    return-object v4

    .line 158
    :pswitch_9e  #0x2e
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/8in;

    .line 162
    iget-object v3, v0, LX/8in;->A03:LX/1Lw;

    .line 164
    sget-object v0, LX/9re;->A06:LX/9re;

    .line 166
    iget-object v2, v0, LX/9re;->A03:Ljava/lang/Integer;

    .line 168
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 170
    new-instance v1, LX/A3m;

    .line 172
    invoke-direct {v1, v2, v0}, LX/A3m;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 175
    const-string v0, "layout_composer_view_state"

    .line 177
    invoke-virtual {v3, v1, v0}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 180
    move-result-object v4

    .line 181
    return-object v4

    .line 182
    :pswitch_b6  #0x2a
    iget-object v1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/0Iu;

    .line 186
    const v0, 0x7f0b205a

    .line 189
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v4

    .line 193
    return-object v4

    .line 194
    :pswitch_c2  #0x29
    iget-object v5, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 196
    check-cast v5, LX/0Iz;

    .line 198
    const v0, 0x7f0b0547

    .line 201
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/ImageView;

    .line 207
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 210
    move-result-object v3

    .line 211
    const v1, 0x7f0804f0

    .line 214
    const/16 v0, 0x30

    .line 216
    new-instance v2, LX/8fj;

    .line 218
    invoke-direct {v2, v3, v1, v0}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f0608f9

    .line 228
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v2, v0}, LX/8fj;->A01(I)V

    .line 235
    iget-object v1, v5, LX/0Iz;->A03:LX/0Fv;

    .line 237
    new-instance v0, LX/5VR;

    .line 239
    invoke-direct {v0, v2, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 242
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    return-object v4

    .line 246
    :pswitch_f6  #0x28
    iget-object v1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 248
    check-cast v1, LX/0Iu;

    .line 250
    const v0, 0x7f0b205c

    .line 253
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v4

    .line 257
    return-object v4

    .line 258
    :pswitch_102  #0x27
    iget-object v1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 260
    check-cast v1, Landroid/content/Context;

    .line 262
    const/4 v0, 0x0

    .line 263
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 265
    invoke-direct {v4, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268
    return-object v4

    .line 269
    :pswitch_10d  #0x25
    iget-object v2, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 271
    check-cast v2, LX/9x1;

    .line 273
    iget-object v0, v2, LX/9x1;->A06:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/P4O;

    .line 281
    iget-object v0, v2, LX/9x1;->A09:LX/00a;

    .line 283
    invoke-virtual {v1, v0}, LX/P4O;->A03(LX/00a;)Ljava/io/File;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "status_reply_frequents"

    .line 289
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 292
    move-result-object v0

    .line 293
    new-instance v4, Landroid/util/AtomicFile;

    .line 295
    invoke-direct {v4, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 298
    return-object v4

    .line 299
    :pswitch_12b  #0x24
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, LX/9x1;

    .line 303
    iget-object v0, v0, LX/9x1;->A08:LX/05b;

    .line 305
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x1

    .line 310
    new-instance v4, LX/09B;

    .line 312
    invoke-direct {v4, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 315
    return-object v4

    .line 316
    :pswitch_13c  #0x23
    iget-object v5, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 318
    check-cast v5, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;

    .line 320
    iget-object v4, v5, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A08:LX/0W3;

    .line 322
    iget-object v3, v5, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A07:LX/024;

    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v0, 0x1

    .line 326
    new-instance v1, LX/AgF;

    .line 328
    invoke-direct {v1, v5, v2, v0}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 331
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 333
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 336
    move-result-object v4

    .line 337
    return-object v4

    .line 338
    :pswitch_152  #0x22
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, LX/9ru;

    .line 342
    iget-object v0, v0, LX/9ru;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v2

    .line 352
    const v1, 0x7f0403da

    .line 355
    const v0, 0x7f06032c

    .line 358
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v4

    .line 366
    return-object v4

    .line 367
    :pswitch_16f  #0x21
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 369
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 371
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 374
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 376
    return-object v4

    .line 377
    :pswitch_179  #0x20
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 381
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0I:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/1rt;

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v1, v0}, LX/1rt;->A00(Z)LX/GDh;

    .line 393
    move-result-object v4

    .line 394
    return-object v4

    .line 395
    :pswitch_18b  #0x1e
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 399
    const-class v2, LX/0DP;

    .line 401
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1a8

    .line 407
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_1a8

    .line 413
    const-string v0, "forward_to_group_status_jids"

    .line 415
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 418
    move-result-object v0

    .line 419
    :goto_1a3
    invoke-static {v2, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 422
    move-result-object v4

    .line 423
    return-object v4

    .line 424
    :cond_1a8
    const/4 v0, 0x0

    .line 425
    goto :goto_1a3

    .line 426
    :pswitch_1aa  #0x1d
    iget-object v1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 428
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 430
    invoke-static {v1}, LX/8cX;->A0M(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/A46;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_2ac

    .line 436
    iget-object v0, v0, LX/A46;->A04:Lcom/whatsapp/infra/core/data/resolvedinline/StatusApiInlineMetadata;

    .line 438
    const/4 v2, 0x0

    .line 439
    if-eqz v0, :cond_2ac

    .line 441
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_2ac

    .line 447
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_2ac

    .line 453
    const-string v0, "status_api_inline_qpl_instance_key"

    .line 455
    goto/16 :goto_2a3

    .line 457
    :pswitch_1c9  #0x1c
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 459
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_290

    .line 467
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_290

    .line 473
    const-string v0, "extra_status_api_metadata"

    .line 475
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 478
    move-result-object v4

    .line 479
    return-object v4

    .line 480
    :pswitch_1e0  #0x1b
    iget-object v1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 482
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 484
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:LX/K9R;

    .line 486
    if-nez v0, :cond_23d

    .line 488
    invoke-static {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 491
    goto :goto_23d

    .line 492
    :pswitch_1ec  #0x19
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 494
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 496
    const/4 v2, 0x0

    .line 497
    const/high16 v1, 0x3f800000  # 1.0f

    .line 499
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:LX/15j;

    .line 501
    invoke-static {v0}, LX/8cZ;->A0L(LX/15j;)Landroid/view/View;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v2, v1, v1, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G(Landroid/view/View;Lkotlin/jvm/functions/Function0;FFF)V

    .line 508
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 510
    return-object v4

    .line 511
    :pswitch_1ff  #0x18
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 513
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 515
    iget-object v2, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 517
    const/4 v1, 0x0

    .line 518
    const/high16 v0, 0x3f800000  # 1.0f

    .line 520
    invoke-static {v2, v1, v0, v0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G(Landroid/view/View;Lkotlin/jvm/functions/Function0;FFF)V

    .line 523
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 525
    return-object v4

    .line 526
    :pswitch_20e  #0x17, 0x1a
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 528
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 530
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Z(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 533
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 535
    return-object v4

    .line 536
    :pswitch_218  #0x16
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 538
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 540
    invoke-static {v0}, LX/8cX;->A0x(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)LX/3hC;

    .line 543
    move-result-object v0

    .line 544
    iget-object v0, v0, LX/3hC;->A07:LX/07g;

    .line 546
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 549
    move-result-object v4

    .line 550
    return-object v4

    .line 551
    :pswitch_227  #0x15
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 553
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 555
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    move-result-object v4

    .line 563
    return-object v4

    .line 564
    :pswitch_234  #0x14
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 566
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 568
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:LX/15j;

    .line 570
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 573
    :cond_23d
    :goto_23d
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 575
    return-object v4

    .line 576
    :pswitch_240  #0x13
    iget-object v1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 578
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 580
    invoke-static {v1}, LX/8cZ;->A1X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_278

    .line 586
    invoke-static {v1}, LX/A0h;->A03(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_272

    .line 592
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05b;

    .line 594
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 597
    move-result-object v1

    .line 598
    const v0, 0x81f1

    .line 601
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_275

    .line 607
    sget-object v4, LX/9IB;->A02:LX/9IB;

    .line 609
    return-object v4

    .line 610
    :pswitch_262  #0x1f
    iget-object v1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 612
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 614
    invoke-static {v1}, LX/A0h;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_278

    .line 620
    invoke-static {v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_275

    .line 626
    :cond_272
    sget-object v4, LX/9IB;->A07:LX/9IB;

    .line 628
    return-object v4

    .line 629
    :cond_275
    sget-object v4, LX/9IB;->A03:LX/9IB;

    .line 631
    return-object v4

    .line 632
    :cond_278
    sget-object v4, LX/9IB;->A06:LX/9IB;

    .line 634
    return-object v4

    .line 635
    :pswitch_27b  #0x12
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 637
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 639
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_290

    .line 645
    invoke-static {v0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 648
    move-result-object v1

    .line 649
    const-string v0, "original_poster_jid"

    .line 651
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v4

    .line 655
    return-object v4

    .line 656
    :cond_290
    const/4 v4, 0x0

    .line 657
    return-object v4

    .line 658
    :pswitch_292  #0x11
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 660
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 662
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 665
    move-result-object v0

    .line 666
    const/4 v2, 0x0

    .line 667
    if-eqz v0, :cond_2ac

    .line 669
    invoke-static {v0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 672
    move-result-object v1

    .line 673
    const-string v0, "entry_point"

    .line 675
    :goto_2a3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 678
    move-result v0

    .line 679
    :goto_2a7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v4

    .line 683
    return-object v4

    .line 684
    :cond_2ac
    const/4 v0, 0x0

    .line 685
    goto :goto_2a7

    .line 686
    :pswitch_2ae  #0xc, 0xf, 0x2c
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 688
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 691
    move-result-object v4

    .line 692
    return-object v4

    .line 693
    :pswitch_2b5  #0xb, 0xe, 0x2b
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 695
    check-cast v0, LX/0Iq;

    .line 697
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 700
    move-result-object v4

    .line 701
    return-object v4

    .line 702
    :pswitch_2be  #0xa
    iget-object v5, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 704
    check-cast v5, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 706
    iget-object v2, v5, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0K:LX/IYx;

    .line 708
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 711
    move-result-object v3

    .line 712
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 714
    const/16 v0, 0x263

    .line 716
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 719
    move-result v7

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v6, 0x3

    .line 722
    const/4 v4, 0x0

    .line 723
    move v9, v8

    .line 724
    invoke-virtual/range {v2 .. v9}, LX/IYx;->A00(LX/00a;LX/JU8;LX/0J4;IZZZ)LX/IoE;

    .line 727
    move-result-object v4

    .line 728
    return-object v4

    .line 729
    :pswitch_2d9  #0x9
    iget-object v1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 731
    const/4 v0, 0x1

    .line 732
    new-instance v4, LX/A9J;

    .line 734
    invoke-direct {v4, v1, v0}, LX/A9J;-><init>(Ljava/lang/Object;I)V

    .line 737
    return-object v4

    .line 738
    :pswitch_2e2  #0x8
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, LX/A9R;

    .line 742
    iget-object v2, v0, LX/A9R;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 744
    iget-object v1, v0, LX/A9R;->A00:LX/0Fv;

    .line 746
    const/4 v0, 0x0

    .line 747
    new-instance v4, LX/A5T;

    .line 749
    invoke-direct {v4, v2, v1, v0}, LX/A5T;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/0Fv;Lkotlin/jvm/functions/Function0;)V

    .line 752
    return-object v4

    .line 753
    :pswitch_2f1  #0x7
    iget-object v2, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 755
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 757
    const v0, 0x14082

    .line 760
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    check-cast v1, LX/8ol;

    .line 766
    invoke-static {v2}, LX/8cZ;->A0f(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, LX/8ol;->A00(LX/0J4;)LX/9oX;

    .line 773
    move-result-object v4

    .line 774
    return-object v4

    .line 775
    :pswitch_307  #0x6
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 777
    check-cast v0, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 779
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03(Lcom/whatsapp/status/composer/CameraStatusFragment;)V

    .line 782
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 784
    return-object v4

    .line 785
    :pswitch_311  #0x4
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 787
    check-cast v0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 789
    iget-object v0, v0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A00:LX/05b;

    .line 791
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 794
    move-result-object v1

    .line 795
    const v0, 0x8cad

    .line 798
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 801
    move-result-object v4

    .line 802
    return-object v4

    .line 803
    :pswitch_323  #0x3
    iget-object v0, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 805
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 807
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 809
    if-eqz v1, :cond_334

    .line 811
    const-string v0, ""

    .line 813
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 816
    move-result-object v4

    .line 817
    if-eqz v4, :cond_334

    .line 819
    return-object v4

    .line 820
    :cond_334
    const-string v0, "Could not retrieve parent message key from arguments bundle."

    .line 822
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :pswitch_33b  #0x5
    iget-object v2, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 829
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 831
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 833
    if-eqz v1, :cond_348

    .line 835
    const-string v0, "arg_group_jid"

    .line 837
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    :cond_348
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 842
    if-eqz v1, :cond_361

    .line 844
    const-string v0, "arg_group_jid"

    .line 846
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_361

    .line 852
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 854
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 857
    move-result-object v4

    .line 858
    instance-of v0, v4, LX/1aw;

    .line 860
    if-eqz v0, :cond_361

    .line 862
    if-eqz v4, :cond_361

    .line 864
    return-object v4

    .line 865
    :cond_361
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 867
    throw v0

    .line 868
    :pswitch_364  #0x2
    iget-object v1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 870
    check-cast v1, Landroid/app/Activity;

    .line 872
    const v0, 0x7f0b2636

    .line 875
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 878
    move-result-object v4

    .line 879
    return-object v4

    .line 880
    :pswitch_370  #0x1
    iget-object v1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 882
    check-cast v1, Landroid/app/Activity;

    .line 884
    const v0, 0x7f0b1460

    .line 887
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 890
    move-result-object v4

    .line 891
    return-object v4

    .line 892
    :pswitch_37c  #0x0
    iget-object v1, p0, LX/AaF;->A00:Ljava/lang/Object;

    .line 894
    check-cast v1, Landroid/app/Activity;

    .line 896
    const v0, 0x7f0b140d

    .line 899
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 902
    move-result-object v4

    .line 903
    return-object v4

    :pswitch_data_388
    .packed-switch 0x0
        :pswitch_37c  #00000000
        :pswitch_370  #00000001
        :pswitch_364  #00000002
        :pswitch_323  #00000003
        :pswitch_311  #00000004
        :pswitch_33b  #00000005
        :pswitch_307  #00000006
        :pswitch_2f1  #00000007
        :pswitch_2e2  #00000008
        :pswitch_2d9  #00000009
        :pswitch_2be  #0000000a
        :pswitch_2b5  #0000000b
        :pswitch_2ae  #0000000c
        :pswitch_5  #0000000d
        :pswitch_2b5  #0000000e
        :pswitch_2ae  #0000000f
        :pswitch_5  #00000010
        :pswitch_292  #00000011
        :pswitch_27b  #00000012
        :pswitch_240  #00000013
        :pswitch_234  #00000014
        :pswitch_227  #00000015
        :pswitch_218  #00000016
        :pswitch_20e  #00000017
        :pswitch_1ff  #00000018
        :pswitch_1ec  #00000019
        :pswitch_20e  #0000001a
        :pswitch_1e0  #0000001b
        :pswitch_1c9  #0000001c
        :pswitch_1aa  #0000001d
        :pswitch_18b  #0000001e
        :pswitch_262  #0000001f
        :pswitch_179  #00000020
        :pswitch_16f  #00000021
        :pswitch_152  #00000022
        :pswitch_13c  #00000023
        :pswitch_12b  #00000024
        :pswitch_10d  #00000025
        :pswitch_c  #00000026
        :pswitch_102  #00000027
        :pswitch_f6  #00000028
        :pswitch_c2  #00000029
        :pswitch_b6  #0000002a
        :pswitch_2b5  #0000002b
        :pswitch_2ae  #0000002c
        :pswitch_5  #0000002d
        :pswitch_9e  #0000002e
        :pswitch_8e  #0000002f
        :pswitch_52  #00000030
        :pswitch_37  #00000031
    .end packed-switch
.end method
