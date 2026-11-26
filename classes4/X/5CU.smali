.class public LX/5CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5CU;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x26

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/5CU;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/5CU;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/5CU;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/5CU;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/5CU;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/5CU;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/5CU;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;
    .registers 4

    .line 0
    new-instance v0, LX/5CU;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5CU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/5CU;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5CU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/5CU;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_926

    .line 7
    :pswitch_7  #0x5, 0x6
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/4ki;

    .line 11
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 15
    iget-object v2, v0, LX/4ki;->A0A:LX/0KG;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, LX/0KG;->A0G(LX/0J0;)V

    .line 21
    const v0, 0x7f1208f9

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x27
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 36
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 38
    check-cast v3, Landroid/net/Uri;

    .line 40
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6Q:LX/0V0;

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x242

    .line 45
    goto/16 :goto_1f8

    .line 47
    :pswitch_2f  #0x31
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/4Z5;

    .line 51
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 53
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 55
    iget-object v0, v0, LX/4Z5;->A00:LX/3i8;

    .line 57
    if-eqz v0, :cond_1f

    .line 59
    iget-object v1, v0, LX/3i8;->A03:LX/0JU;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 65
    new-instance v2, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 67
    invoke-direct {v2}, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 70
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 76
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x2e
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/4qb;

    .line 84
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 86
    check-cast v3, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 88
    iget-object v2, v0, LX/4qb;->A07:Landroidx/fragment/app/Fragment;

    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1f

    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1f

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    move-result v0

    .line 107
    if-eq v0, v1, :cond_1f

    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_921

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 118
    move-result v0

    .line 119
    if-ne v0, v1, :cond_921

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x2c
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    iget-object v1, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 128
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1f

    .line 136
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 138
    if-eqz v0, :cond_1f

    .line 140
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_1f

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 156
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x29
    iget-object v8, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 162
    check-cast v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 164
    iget-object v7, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 166
    check-cast v7, Ljava/util/List;

    .line 168
    if-eqz v7, :cond_1f

    .line 170
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1f

    .line 176
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5d:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1CK;

    .line 184
    invoke-virtual {v0}, LX/1CK;->A05()Z

    .line 187
    move-result v0

    .line 188
    const/4 v12, 0x0

    .line 189
    if-eqz v0, :cond_1b4

    .line 191
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/1DM;->A0B(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 198
    move-result-object v6

    .line 199
    :goto_c7
    const/4 v5, 0x0

    .line 200
    if-eqz v6, :cond_ee

    .line 202
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 205
    move-result v1

    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 209
    move-result v0

    .line 210
    if-eq v1, v0, :cond_ee

    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    move-result v1

    .line 216
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 219
    move-result v2

    .line 220
    const-string v0, "ContactPickerFragment/setAreMessagesAllowedForNewsletter/dbIds size mismatch: keys="

    .line 222
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, " dbIds="

    .line 228
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 235
    :cond_eb
    :goto_eb
    iput-boolean v5, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7v:Z

    .line 237
    return-void

    .line 238
    :cond_ee
    iget-boolean v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2u:Z

    .line 240
    const/4 v4, 0x1

    .line 241
    if-eqz v0, :cond_10a

    .line 243
    iput-boolean v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7w:Z

    .line 245
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5E:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/A0c;

    .line 253
    invoke-static {v0}, LX/A0c;->A00(LX/A0c;)LX/08a;

    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x4f28

    .line 259
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10c

    .line 265
    goto :goto_eb

    .line 266
    :cond_10a
    iput-boolean v5, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7w:Z

    .line 268
    :cond_10c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 271
    move-result v3

    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_111
    if-ge v2, v3, :cond_1f

    .line 275
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 279
    check-cast v11, LX/1dJ;

    .line 281
    if-eqz v6, :cond_1b1

    .line 283
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LX/Gkq;

    .line 289
    :goto_121
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4k:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    check-cast v10, LX/4lE;

    .line 297
    iget-object v0, v10, LX/4lE;->A00:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/4Tm;->A00:LX/00g;

    .line 305
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_19e

    .line 311
    if-eqz v9, :cond_1a6

    .line 313
    invoke-static {v10, v9}, LX/4lE;->A00(LX/4lE;LX/Gkq;)LX/1AZ;

    .line 316
    move-result-object v9

    .line 317
    :goto_13d
    if-eqz v9, :cond_eb

    .line 319
    :cond_13f
    const-wide/32 v0, 0x40000000

    .line 322
    invoke-virtual {v9, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_15f

    .line 328
    iput-boolean v4, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7w:Z

    .line 330
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5E:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/A0c;

    .line 338
    invoke-static {v0}, LX/A0c;->A00(LX/A0c;)LX/08a;

    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x4f28

    .line 344
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_15f

    .line 350
    goto :goto_eb

    .line 351
    :cond_15f
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5G:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/HMD;

    .line 359
    invoke-static {v9}, LX/GMu;->A00(LX/1AZ;)LX/GFx;

    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_eb

    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 368
    move-result v0

    .line 369
    packed-switch v0, :pswitch_data_98e

    .line 372
    :pswitch_174  #0x3, 0x5, 0x6, 0x7, 0xa, 0xb, 0xd
    goto/16 :goto_eb

    .line 374
    :pswitch_176  #0x4
    invoke-virtual {v9}, LX/1AZ;->A0T()Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_19a

    .line 380
    invoke-static {v9}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_eb

    .line 386
    goto :goto_19a

    .line 387
    :pswitch_183  #0x11
    iget-object v1, v1, LX/HMD;->A01:LX/08a;

    .line 389
    const/16 v0, 0x35d0

    .line 391
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_19a

    .line 397
    goto/16 :goto_eb

    .line 399
    :pswitch_18f  #0xe
    const-wide v0, 0x8000000000L

    .line 404
    invoke-virtual {v9, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_eb

    .line 410
    :cond_19a
    :goto_19a
    :pswitch_19a  #0x0, 0x1, 0x2, 0x8, 0x9, 0xc, 0xf, 0x10, 0x12
    add-int/lit8 v2, v2, 0x1

    .line 412
    goto/16 :goto_111

    .line 414
    :cond_19e
    if-eqz v9, :cond_1a6

    .line 416
    invoke-static {v10, v9}, LX/4lE;->A00(LX/4lE;LX/Gkq;)LX/1AZ;

    .line 419
    move-result-object v9

    .line 420
    if-nez v9, :cond_13f

    .line 422
    :cond_1a6
    iget-object v0, v10, LX/4lE;->A01:LX/05b;

    .line 424
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v11}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 431
    move-result-object v9

    .line 432
    goto :goto_13d

    .line 433
    :cond_1b1
    move-object v9, v12

    .line 434
    goto/16 :goto_121

    .line 436
    :cond_1b4
    move-object v6, v12

    .line 437
    goto/16 :goto_c7

    .line 439
    :pswitch_1b7  #0x28
    iget-object v1, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 441
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 443
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 445
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 447
    const/4 v0, 0x0

    .line 448
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g:Z

    .line 450
    invoke-static {v1}, LX/3dC;->A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 453
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1e5

    .line 459
    const-string v0, "ContactPickerFragment/graduateSelectedOrgMembers detached, send dropped"

    .line 461
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 464
    return-void

    .line 465
    :pswitch_1d1  #0x7
    iget-object v1, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, Landroid/app/Activity;

    .line 469
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 471
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 473
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1f

    .line 479
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1f

    .line 485
    :cond_1e5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x26
    iget-object v3, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 491
    check-cast v3, Landroid/net/Uri;

    .line 493
    iget-object v0, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 495
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 497
    if-eqz v3, :cond_1f

    .line 499
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6Q:LX/0V0;

    .line 501
    const/4 v1, 0x0

    .line 502
    const/16 v0, 0x241

    .line 504
    :goto_1f8
    invoke-static {v3, v2, v1, v0}, LX/4pT;->A02(Landroid/net/Uri;LX/0V0;Ljava/lang/String;I)V

    .line 507
    return-void

    .line 508
    :pswitch_1fc  #0x24
    iget-object v4, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 510
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 512
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 514
    check-cast v2, Ljava/util/List;

    .line 516
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1f

    .line 522
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 524
    if-eqz v1, :cond_217

    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 530
    iget-object v0, v1, LX/5Am;->A00:LX/0JD;

    .line 532
    invoke-virtual {v0, v2}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 535
    :cond_217
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 537
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 540
    move-result v1

    .line 541
    const/4 v0, 0x1

    .line 542
    if-le v1, v0, :cond_23c

    .line 544
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 546
    if-eqz v3, :cond_239

    .line 548
    new-instance v1, LX/0dn;

    .line 550
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 553
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_1f

    .line 559
    invoke-virtual {v1, v0}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 562
    move-result-object v2

    .line 563
    iget-object v1, v3, LX/5Am;->A00:LX/0JD;

    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 569
    :cond_239
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3V()V

    .line 572
    :cond_23c
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 575
    return-void

    .line 576
    :pswitch_240  #0x23
    iget-object v1, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 578
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 580
    iget-object v0, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 582
    check-cast v0, Ljava/util/AbstractCollection;

    .line 584
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_1f

    .line 590
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 593
    move-result-object v3

    .line 594
    :goto_252
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1f

    .line 600
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Landroid/net/Uri;

    .line 606
    :try_start_25e
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    const/4 v0, 0x1

    .line 611
    invoke-virtual {v4, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 614
    goto :goto_252
    :try_end_267
    .catch Ljava/lang/SecurityException; {:try_start_25e .. :try_end_267} :catch_267

    .line 615
    :catch_267
    move-exception v1

    .line 616
    const-string v0, "contactpicker/permission "

    .line 618
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    goto :goto_252

    .line 622
    :pswitch_26e  #0x20
    iget-object v6, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 624
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 626
    iget-object v4, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 628
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 630
    iget-object v3, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/3ep;

    .line 632
    invoke-virtual {v6, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5D(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2a9

    .line 638
    const-string v2, "ctwa"

    .line 640
    :goto_280
    const/4 v1, 0x0

    .line 641
    new-instance v0, LX/4kK;

    .line 643
    invoke-direct {v0, v4, v2, v1}, LX/4kK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual {v3, v0}, LX/3ep;->A01(LX/4kK;)V

    .line 649
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5q:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/ArE;

    .line 657
    invoke-virtual {v0, v4}, LX/ArE;->A00(LX/0DP;)I

    .line 660
    move-result v3

    .line 661
    const/4 v0, 0x1

    .line 662
    if-ne v3, v0, :cond_1f

    .line 664
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A48:LX/05b;

    .line 666
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LX/2Gc;

    .line 672
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 675
    move-result-object v1

    .line 676
    const/4 v0, 0x4

    .line 677
    invoke-virtual {v2, v1, v0, v3}, LX/2Gc;->A01(Ljava/lang/Integer;II)V

    .line 680
    return-void

    .line 681
    :cond_2a9
    const-string v2, "click_to_chat_link"

    .line 683
    goto :goto_280

    .line 684
    :pswitch_2ac  #0x1d
    iget-object v3, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 686
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 688
    iget-object v0, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 690
    check-cast v0, LX/4eH;

    .line 692
    iget-object v0, v0, LX/4eH;->A01:Ljava/util/List;

    .line 694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v2

    .line 698
    :goto_2ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1f

    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/1eC;

    .line 710
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:LX/00y;

    .line 712
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/KuU;

    .line 718
    invoke-virtual {v0, v1}, LX/KuU;->A09(LX/1eB;)V

    .line 721
    goto :goto_2ba

    .line 722
    :pswitch_2d2  #0x1c
    iget-object v2, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 724
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 726
    iget-object v1, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 728
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 730
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 732
    if-ne v1, v0, :cond_1f

    .line 734
    const/4 v0, 0x1

    .line 735
    iput-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0H:Z

    .line 737
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 739
    return-void

    .line 740
    :pswitch_2e4  #0x1b
    iget-object v4, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 742
    check-cast v4, LX/0b6;

    .line 744
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 746
    check-cast v3, Ljava/util/List;

    .line 748
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    move-result-object v7

    .line 752
    :cond_2f0
    const/4 v6, 0x0

    .line 753
    :goto_2f1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_361

    .line 759
    invoke-static {v7}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 762
    move-result-object v5

    .line 763
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 765
    if-ne v5, v0, :cond_30b

    .line 767
    const-string v0, "ContactManager/deleting MeJid status from ContactManager/deleteStatusesOnContactDeletion"

    .line 769
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 772
    :cond_304
    :goto_304
    const/4 v0, 0x0

    .line 773
    :cond_305
    if-nez v6, :cond_309

    .line 775
    if-eqz v0, :cond_2f0

    .line 777
    :cond_309
    const/4 v6, 0x1

    .line 778
    goto :goto_2f1

    .line 779
    :cond_30b
    const/4 v2, 0x0

    .line 780
    iget-object v1, v4, LX/0b6;->A0K:LX/0bP;

    .line 782
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_304

    .line 788
    if-eqz v5, :cond_304

    .line 790
    iget-object v0, v1, LX/0bP;->A03:LX/05b;

    .line 792
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/0kO;

    .line 798
    invoke-virtual {v0, v5}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v1

    .line 806
    :cond_326
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_304

    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/I6Y;

    .line 818
    invoke-interface {v0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_326

    .line 824
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G()Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_326

    .line 830
    iget-object v0, v4, LX/0b6;->A04:LX/00x;

    .line 832
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/0kO;

    .line 838
    invoke-virtual {v0, v5, v2}, LX/0kO;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)I

    .line 841
    move-result v2

    .line 842
    const-string v0, "ContactManager/delete "

    .line 844
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    move-result-object v1

    .line 848
    const-string v0, " status of UserJid "

    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    const-string v0, " deleted."

    .line 858
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 861
    const/4 v0, 0x1

    .line 862
    if-gtz v2, :cond_305

    .line 864
    goto :goto_304

    .line 865
    :cond_361
    if-eqz v6, :cond_370

    .line 867
    iget-object v0, v4, LX/0b6;->A05:LX/00x;

    .line 869
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    check-cast v1, LX/0Wt;

    .line 875
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 877
    invoke-virtual {v1, v0}, LX/0Wt;->A0O(LX/0DP;)V

    .line 880
    :cond_370
    iget-object v0, v4, LX/0b6;->A04:LX/00x;

    .line 882
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/0kO;

    .line 888
    iget-object v7, v0, LX/0kO;->A0C:LX/0bP;

    .line 890
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_1f

    .line 896
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 899
    move-result-object v1

    .line 900
    iget-object v0, v7, LX/0bP;->A0A:LX/05b;

    .line 902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/0bC;

    .line 908
    invoke-virtual {v0, v1}, LX/0bC;->A03(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 911
    move-result-object v3

    .line 912
    new-instance v2, LX/Qc8;

    .line 914
    invoke-direct {v2}, LX/Qc8;-><init>()V

    .line 917
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 920
    move-result-object v1

    .line 921
    :cond_399
    :goto_399
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3b0

    .line 927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_399

    .line 940
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 943
    goto :goto_399

    .line 944
    :cond_3b0
    invoke-static {v2}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v7}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v6}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 955
    move-result-object v2

    .line 956
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 959
    move-result v1

    .line 960
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 963
    move-result v0

    .line 964
    const/4 v5, 0x1

    .line 965
    const/4 v8, 0x0

    .line 966
    if-eq v1, v0, :cond_3d6

    .line 968
    const/4 v8, 0x1

    .line 969
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_401

    .line 975
    const-string v1, ""

    .line 977
    :goto_3d1
    const-string v0, "status_white_list"

    .line 979
    invoke-static {v7, v0, v1}, LX/0bP;->A03(LX/0bP;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :cond_3d6
    iget-object v0, v7, LX/0bP;->A08:LX/05b;

    .line 984
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 986
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LX/557;

    .line 992
    invoke-virtual {v0}, LX/557;->A08()Ljava/util/List;

    .line 995
    move-result-object v0

    .line 996
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 999
    move-result-object v3

    .line 1000
    const/4 v2, 0x0

    .line 1001
    :goto_3e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_412

    .line 1007
    invoke-static {v3}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/557;

    .line 1017
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 1019
    invoke-virtual {v1, v0, v6, v5}, LX/557;->A06(Ljava/lang/String;Ljava/util/Collection;Z)I

    .line 1022
    move-result v0

    .line 1023
    add-int/2addr v2, v0

    .line 1024
    goto :goto_3e9

    .line 1025
    :cond_401
    invoke-static {v2}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1032
    const-string v2, ","

    .line 1034
    const/4 v1, 0x0

    .line 1035
    const-string v0, ""

    .line 1037
    invoke-static {v2, v0, v0, v1, v3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    move-result-object v1

    .line 1041
    goto :goto_3d1

    .line 1042
    :cond_412
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 1045
    move-result v0

    .line 1046
    if-nez v8, :cond_41a

    .line 1048
    if-eqz v0, :cond_1f

    .line 1050
    :cond_41a
    iget-object v1, v4, LX/0b6;->A0E:LX/08a;

    .line 1052
    sget-object v0, LX/LqX;->A06:LX/00g;

    .line 1054
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_1f

    .line 1060
    iget-object v0, v4, LX/0b6;->A09:LX/00x;

    .line 1062
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/MeO;

    .line 1068
    invoke-virtual {v0}, LX/MeO;->A04()V

    .line 1071
    return-void

    .line 1072
    :pswitch_430  #0x17
    iget-object v2, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v2, LX/41L;

    .line 1076
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1078
    iget-object v0, v2, LX/41L;->A0C:Ljava/lang/ref/WeakReference;

    .line 1080
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, LX/41O;

    .line 1086
    if-eqz v1, :cond_1f

    .line 1088
    invoke-static {v2}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_1f

    .line 1094
    iget-object v0, v1, LX/41O;->A0M:LX/07g;

    .line 1096
    goto :goto_482

    .line 1097
    :pswitch_449  #0x16
    iget-object v2, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v2, LX/41L;

    .line 1101
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1103
    iget-object v0, v2, LX/41L;->A0C:Ljava/lang/ref/WeakReference;

    .line 1105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, LX/41O;

    .line 1111
    if-eqz v1, :cond_1f

    .line 1113
    invoke-static {v2}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_1f

    .line 1119
    const/4 v0, 0x0

    .line 1120
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1123
    iget-object v0, v1, LX/41O;->A0P:LX/07g;

    .line 1125
    goto :goto_482

    .line 1126
    :pswitch_466  #0x15
    iget-object v1, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v1, LX/465;

    .line 1130
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1132
    invoke-static {v1}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_1f

    .line 1138
    iget-object v0, v1, LX/465;->A0C:Ljava/lang/ref/WeakReference;

    .line 1140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LX/3ie;

    .line 1146
    if-eqz v1, :cond_1f

    .line 1148
    const/4 v0, 0x0

    .line 1149
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1152
    iget-object v0, v1, LX/3ie;->A0D:LX/07g;

    .line 1154
    :goto_482
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1157
    return-void

    .line 1158
    :pswitch_486  #0x10
    iget-object v6, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1160
    check-cast v6, LX/0DP;

    .line 1162
    iget-object v7, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1164
    check-cast v7, LX/3j6;

    .line 1166
    instance-of v0, v6, LX/0Dh;

    .line 1168
    const/4 v5, 0x0

    .line 1169
    if-eqz v0, :cond_4a5

    .line 1171
    move-object v1, v6

    .line 1172
    check-cast v1, LX/0Dg;

    .line 1174
    if-eqz v1, :cond_4a5

    .line 1176
    iget-object v0, v7, LX/3j6;->A06:LX/05b;

    .line 1178
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_4a5

    .line 1188
    move-object v6, v0

    .line 1189
    :cond_4a5
    iget-object v0, v7, LX/3j6;->A05:LX/05b;

    .line 1191
    invoke-static {v0, v6}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1194
    move-result-object v4

    .line 1195
    iget-object v3, v7, LX/3j6;->A04:LX/07g;

    .line 1197
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1200
    move-result-object v0

    .line 1201
    if-eqz v0, :cond_4ef

    .line 1203
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1206
    move-result-object v2

    .line 1207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1210
    move-result-object v1

    .line 1211
    :goto_4bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_4c5

    .line 1217
    invoke-static {v2, v1}, LX/3dF;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1220
    goto :goto_4bb

    .line 1221
    :cond_4c5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1224
    move-result-object v2

    .line 1225
    :cond_4c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_509

    .line 1231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    move-result-object v1

    .line 1235
    move-object v0, v1

    .line 1236
    check-cast v0, LX/415;

    .line 1238
    iget-object v0, v0, LX/415;->A00:LX/4ZE;

    .line 1240
    iget-object v0, v0, LX/4ZE;->A00:LX/0xl;

    .line 1242
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_4c9

    .line 1252
    :goto_4e4
    check-cast v1, LX/415;

    .line 1254
    if-eqz v1, :cond_4ef

    .line 1256
    iget-object v0, v1, LX/415;->A00:LX/4ZE;

    .line 1258
    iput-object v4, v0, LX/4ZE;->A00:LX/0xl;

    .line 1260
    invoke-static {v3}, LX/3dE;->A1D(LX/07f;)V

    .line 1263
    :cond_4ef
    iget-object v3, v7, LX/3j6;->A03:LX/07g;

    .line 1265
    invoke-static {v3}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_1f

    .line 1271
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1274
    move-result-object v2

    .line 1275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1278
    move-result-object v1

    .line 1279
    :goto_4ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_50b

    .line 1285
    invoke-static {v2, v1}, LX/3dF;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1288
    goto :goto_4ff

    .line 1289
    :cond_509
    move-object v1, v5

    .line 1290
    goto :goto_4e4

    .line 1291
    :cond_50b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1294
    move-result-object v2

    .line 1295
    :cond_50f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_52b

    .line 1301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    move-result-object v1

    .line 1305
    move-object v0, v1

    .line 1306
    check-cast v0, LX/415;

    .line 1308
    iget-object v0, v0, LX/415;->A00:LX/4ZE;

    .line 1310
    iget-object v0, v0, LX/4ZE;->A00:LX/0xl;

    .line 1312
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_50f

    .line 1322
    move-object v5, v1

    .line 1323
    :cond_52b
    check-cast v5, LX/415;

    .line 1325
    if-eqz v5, :cond_1f

    .line 1327
    iget-object v0, v5, LX/415;->A00:LX/4ZE;

    .line 1329
    iput-object v4, v0, LX/4ZE;->A00:LX/0xl;

    .line 1331
    invoke-static {v3}, LX/3dE;->A1D(LX/07f;)V

    .line 1334
    return-void

    .line 1335
    :pswitch_537  #0xa
    iget-object v4, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1337
    check-cast v4, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 1339
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1341
    check-cast v3, LX/15j;

    .line 1343
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_1f

    .line 1349
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1351
    const/4 v2, 0x0

    .line 1352
    if-eqz v0, :cond_55b

    .line 1354
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1357
    move-result v1

    .line 1358
    :goto_54e
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1365
    move-result v0

    .line 1366
    add-int/2addr v1, v0

    .line 1367
    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3i(II)V

    .line 1370
    return-void

    .line 1371
    :cond_55b
    const/4 v1, 0x0

    .line 1372
    goto :goto_54e

    .line 1373
    :pswitch_55d  #0x8
    iget-object v1, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1375
    check-cast v1, LX/4hv;

    .line 1377
    iget-object v0, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1379
    check-cast v0, LX/0Fh;

    .line 1381
    iget-object v2, v1, LX/4hv;->A04:LX/0V0;

    .line 1383
    invoke-interface {v2, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1386
    iget-object v0, v1, LX/4hv;->A01:LX/05b;

    .line 1388
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1391
    move-result-object v1

    .line 1392
    const/16 v0, 0x3eaf

    .line 1394
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_1f

    .line 1400
    invoke-interface {v2}, LX/0V0;->Bvn()V

    .line 1403
    return-void

    .line 1404
    :pswitch_57c  #0x3
    iget-object v2, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1406
    check-cast v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 1408
    iget-object v1, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1410
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0I:LX/00q;

    .line 1412
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, LX/3h7;

    .line 1418
    iget-object v0, v0, LX/3h7;->A01:LX/07g;

    .line 1420
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1423
    move-result-object v0

    .line 1424
    if-ne v0, v1, :cond_1f

    .line 1426
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 1428
    if-eqz v0, :cond_59d

    .line 1430
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 1437
    :cond_59d
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 1439
    if-eqz v0, :cond_1f

    .line 1441
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1448
    return-void

    .line 1449
    :pswitch_5a9  #0x30
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1451
    check-cast v0, LX/4Z5;

    .line 1453
    iget-object v1, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1455
    check-cast v1, LX/1br;

    .line 1457
    iget-object v0, v0, LX/4Z5;->A00:LX/3i8;

    .line 1459
    if-eqz v0, :cond_5b9

    .line 1461
    invoke-virtual {v0, v1}, LX/3i8;->A13(LX/1br;)V

    .line 1464
    return-void

    .line 1465
    :cond_5b9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1468
    move-result-object v0

    .line 1469
    throw v0

    .line 1470
    :pswitch_5be  #0x2f
    iget-object v2, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1472
    check-cast v2, LX/4lT;

    .line 1474
    iget-object v1, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1476
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1478
    const/4 v0, 0x0

    .line 1479
    invoke-static {v1, v2, v0, v0}, LX/4lT;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lT;Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    return-void

    .line 1483
    :pswitch_5cb  #0x2d
    iget-object v1, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1485
    check-cast v1, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;

    .line 1487
    iget-object v0, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1489
    check-cast v0, LX/0xl;

    .line 1491
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0X(Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;LX/0xl;)V

    .line 1494
    return-void

    .line 1495
    :pswitch_5d7  #0x2b
    iget-object v1, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1497
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1499
    iget-object v0, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1501
    check-cast v0, Ljava/util/List;

    .line 1503
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/List;)V

    .line 1506
    return-void

    .line 1507
    :pswitch_5e3  #0x2a
    iget-object v3, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1509
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1511
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1513
    check-cast v2, Landroid/os/Bundle;

    .line 1515
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:Z

    .line 1517
    const/4 v1, 0x0

    .line 1518
    if-nez v0, :cond_602

    .line 1520
    invoke-virtual {v3, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I(Z)V

    .line 1523
    return-void

    .line 1524
    :pswitch_5f4  #0x25
    iget-object v3, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1526
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1528
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1530
    check-cast v2, Landroid/os/Bundle;

    .line 1532
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:Z

    .line 1534
    const/4 v1, 0x0

    .line 1535
    if-nez v0, :cond_602

    .line 1537
    return-void

    .line 1538
    :cond_602
    iput-boolean v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:Z

    .line 1540
    invoke-static {v2, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k(Landroid/os/Bundle;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 1543
    return-void

    .line 1544
    :pswitch_608  #0x22
    iget-object v1, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1546
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1548
    iget-object v0, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1550
    check-cast v0, Ljava/util/List;

    .line 1552
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5H(Ljava/util/List;)Z

    .line 1555
    return-void

    .line 1556
    :pswitch_614  #0x21
    iget-object v2, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1558
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1560
    iget-object v1, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1562
    check-cast v1, LX/Lif;

    .line 1564
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6H:LX/MGF;

    .line 1566
    invoke-virtual {v0, v1}, LX/MGF;->A04(LX/Lif;)V

    .line 1569
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 1572
    return-void

    .line 1573
    :pswitch_625  #0x1f
    iget-object v1, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1577
    iget-object v0, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1579
    check-cast v0, LX/5Lw;

    .line 1581
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0M(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/5Lw;)V

    .line 1584
    return-void

    .line 1585
    :pswitch_631  #0x1e
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1587
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1589
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1591
    check-cast v3, Landroid/net/Uri;

    .line 1593
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6Q:LX/0V0;

    .line 1595
    const/16 v1, 0x241

    .line 1597
    const/4 v0, 0x0

    .line 1598
    invoke-static {v3, v2, v0, v1}, LX/4pT;->A02(Landroid/net/Uri;LX/0V0;Ljava/lang/String;I)V

    .line 1601
    return-void

    .line 1602
    :pswitch_642  #0x1a
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1604
    check-cast v0, LX/C8c;

    .line 1606
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1608
    check-cast v2, LX/1AZ;

    .line 1610
    iget-object v0, v0, LX/C8c;->A06:LX/05b;

    .line 1612
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, LX/0Wt;

    .line 1618
    const/16 v0, 0x27

    .line 1620
    goto :goto_667

    .line 1621
    :pswitch_655  #0x19
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1623
    check-cast v0, LX/C8c;

    .line 1625
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1627
    check-cast v2, LX/1AZ;

    .line 1629
    iget-object v0, v0, LX/C8c;->A06:LX/05b;

    .line 1631
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1634
    move-result-object v1

    .line 1635
    check-cast v1, LX/0Wt;

    .line 1637
    const/16 v0, 0x28

    .line 1639
    :goto_667
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 1642
    return-void

    .line 1643
    :pswitch_66b  #0x18
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1645
    check-cast v0, Landroid/view/View;

    .line 1647
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1649
    check-cast v2, Landroid/view/View;

    .line 1651
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1654
    move-result v0

    .line 1655
    int-to-float v1, v0

    .line 1656
    const v0, 0x3f19999a  # 0.6f

    .line 1659
    mul-float/2addr v1, v0

    .line 1660
    float-to-int v1, v1

    .line 1661
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 1663
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    check-cast v2, Landroid/widget/TextView;

    .line 1668
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1671
    return-void

    .line 1672
    :pswitch_688  #0x14
    iget-object v3, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1674
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 1676
    iget-object v0, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1678
    check-cast v0, Ljava/util/List;

    .line 1680
    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A7N(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1683
    move-result-object v2

    .line 1684
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05(Ljava/util/List;)LX/0fc;

    .line 1687
    move-result-object v1

    .line 1688
    iget-object v5, v3, LX/0J4;->A0B:LX/0KG;

    .line 1690
    const/4 v0, 0x6

    .line 1691
    new-instance v4, LX/5CC;

    .line 1693
    invoke-direct {v4, v1, v3, v2, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1696
    goto/16 :goto_90b

    .line 1698
    :pswitch_6a2  #0x13
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1700
    check-cast v0, Ljava/util/Map;

    .line 1702
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1704
    check-cast v3, LX/3j0;

    .line 1706
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1709
    move-result-object v2

    .line 1710
    :goto_6ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_6c8

    .line 1716
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1719
    move-result-object v0

    .line 1720
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, LX/4ii;

    .line 1726
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, LX/4gI;

    .line 1732
    invoke-static {v3, v1, v0}, LX/3j0;->A02(LX/3j0;LX/4ii;LX/4gI;)V

    .line 1735
    goto :goto_6ae

    .line 1736
    :cond_6c8
    invoke-static {v3}, LX/3j0;->A01(LX/3j0;)V

    .line 1739
    return-void

    .line 1740
    :pswitch_6cc  #0x12
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1742
    check-cast v0, LX/41N;

    .line 1744
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1746
    check-cast v2, LX/1br;

    .line 1748
    iget-object v1, v0, LX/41N;->A0B:LX/07g;

    .line 1750
    iget-object v0, v0, LX/41N;->A0L:LX/05b;

    .line 1752
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, LX/18f;

    .line 1758
    invoke-virtual {v0, v2}, LX/18f;->A05(LX/1br;)I

    .line 1761
    move-result v0

    .line 1762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1769
    return-void

    .line 1770
    :pswitch_6ea  #0x11
    iget-object v6, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1772
    check-cast v6, LX/3j6;

    .line 1774
    iget-object v4, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1776
    check-cast v4, LX/4Mw;

    .line 1778
    const/4 v3, 0x0

    .line 1779
    const/4 v0, 0x0

    .line 1780
    invoke-static {v6, v4, v0}, LX/3j6;->A00(LX/3j6;LX/4Mw;Ljava/util/List;)V

    .line 1783
    sget-object v0, LX/4Mw;->A03:LX/4Mw;

    .line 1785
    if-eq v4, v0, :cond_6ff

    .line 1787
    sget-object v0, LX/4Mw;->A02:LX/4Mw;

    .line 1789
    if-ne v4, v0, :cond_70c

    .line 1791
    :cond_6ff
    iget-object v0, v6, LX/3j6;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1793
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 1799
    if-eqz v0, :cond_70c

    .line 1801
    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 1804
    :cond_70c
    iget-object v0, v6, LX/3j6;->A08:LX/05b;

    .line 1806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, LX/4dG;

    .line 1812
    iget-object v1, v6, LX/3j6;->A0B:LX/1br;

    .line 1814
    new-instance v0, LX/57T;

    .line 1816
    invoke-direct {v0, v6, v4}, LX/57T;-><init>(LX/3j6;LX/4Mw;)V

    .line 1819
    invoke-virtual {v2, v1, v4, v0, v3}, LX/4dG;->A00(LX/1br;LX/4Mw;LX/5OC;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 1822
    move-result-object v1

    .line 1823
    iget-object v0, v6, LX/3j6;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1825
    if-eqz v1, :cond_727

    .line 1827
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    return-void

    .line 1831
    :cond_727
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    return-void

    .line 1835
    :pswitch_72b  #0xf
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1837
    check-cast v0, LX/3iv;

    .line 1839
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1841
    check-cast v2, LX/0Ir;

    .line 1843
    iget-object v1, v0, LX/3iv;->A0F:LX/Aux;

    .line 1845
    const-string v0, "how-to-exit-and-delete-groups"

    .line 1847
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1850
    return-void

    .line 1851
    :pswitch_73b  #0xe
    iget-object v6, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1853
    check-cast v6, LX/3hT;

    .line 1855
    iget-object v0, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1857
    check-cast v0, Ljava/util/List;

    .line 1859
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1862
    move-result-object v4

    .line 1863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1866
    move-result-object v3

    .line 1867
    :cond_74b
    :goto_74b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_76b

    .line 1873
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1876
    move-result-object v2

    .line 1877
    invoke-static {v2}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 1880
    move-result-object v1

    .line 1881
    if-eqz v1, :cond_74b

    .line 1883
    iget-object v0, v6, LX/3hT;->A02:LX/05b;

    .line 1885
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 1892
    move-result-object v0

    .line 1893
    if-eqz v0, :cond_74b

    .line 1895
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    goto :goto_74b

    .line 1899
    :cond_76b
    iget-object v0, v6, LX/3hT;->A01:LX/07g;

    .line 1901
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1904
    return-void

    .line 1905
    :pswitch_771  #0xd
    iget-object v3, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1907
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1909
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1911
    check-cast v2, LX/0xl;

    .line 1913
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1s:LX/KuV;

    .line 1915
    const/4 v0, 0x0

    .line 1916
    invoke-virtual {v1, v2, v0}, LX/KuV;->A08(LX/0xl;Z)Landroid/os/Bundle;

    .line 1919
    move-result-object v1

    .line 1920
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 1923
    move-result-object v5

    .line 1924
    const/16 v0, 0xb

    .line 1926
    goto/16 :goto_907

    .line 1928
    :pswitch_788  #0xc
    iget-object v2, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1930
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1932
    iget-object v1, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1934
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1936
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4j:LX/00y;

    .line 1938
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, LX/0kU;

    .line 1944
    invoke-virtual {v0, v1}, LX/0kU;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C3V;

    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1951
    move-result v1

    .line 1952
    iget-object v5, v2, LX/0J4;->A0B:LX/0KG;

    .line 1954
    const/4 v0, 0x1

    .line 1955
    new-instance v4, LX/5B9;

    .line 1957
    invoke-direct {v4, v0, v2, v1}, LX/5B9;-><init>(ILjava/lang/Object;Z)V

    .line 1960
    goto/16 :goto_90b

    .line 1962
    :pswitch_7aa  #0xb
    iget-object v3, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1964
    check-cast v3, LX/0JC;

    .line 1966
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1968
    check-cast v2, Landroid/os/Bundle;

    .line 1970
    const/16 v0, 0x18e

    .line 1972
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 1975
    invoke-static {v3}, LX/2HI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1978
    move-result-object v1

    .line 1979
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1982
    const/16 v0, 0x1a

    .line 1984
    invoke-virtual {v3, v1, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 1987
    return-void

    .line 1988
    :pswitch_7c4  #0x9
    iget-object v1, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 1990
    check-cast v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 1992
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 1994
    check-cast v2, Landroid/app/Activity;

    .line 1996
    const-string v0, "callspamactivity/spam/report/blocking-reporting"

    .line 1998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2001
    iget-boolean v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 2003
    const/4 v0, 0x1

    .line 2004
    if-eqz v3, :cond_83d

    .line 2006
    iget-object v5, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    .line 2008
    const/4 v9, 0x0

    .line 2009
    if-eqz v5, :cond_89a

    .line 2011
    iget-object v11, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2013
    if-eqz v11, :cond_89a

    .line 2015
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    .line 2017
    if-eqz v3, :cond_89e

    .line 2019
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2022
    move-result v3

    .line 2023
    if-ne v3, v0, :cond_89e

    .line 2025
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/05b;

    .line 2027
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2030
    move-result-object v4

    .line 2031
    check-cast v4, LX/35a;

    .line 2033
    const/4 v3, 0x3

    .line 2034
    invoke-static {v11, v4, v5, v3}, LX/35a;->A00(LX/0DP;LX/35a;Ljava/lang/String;I)V

    .line 2037
    const/4 v9, 0x1

    .line 2038
    :goto_7f6
    iget-object v14, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:Ljava/lang/String;

    .line 2040
    if-eqz v14, :cond_82c

    .line 2042
    iget-object v15, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:Ljava/lang/String;

    .line 2044
    if-eqz v15, :cond_82c

    .line 2046
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:LX/05b;

    .line 2048
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2051
    move-result-object v13

    .line 2052
    check-cast v13, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2054
    iget-object v12, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2056
    iget-wide v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    .line 2058
    iget-boolean v8, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    .line 2060
    iget-boolean v7, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:Z

    .line 2062
    const-string v16, "call_spam_dialog_report"

    .line 2064
    iget-object v5, v13, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01:LX/05b;

    .line 2066
    invoke-static {v5}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2069
    move-result-object v6

    .line 2070
    iget-object v5, v13, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0F:LX/05b;

    .line 2072
    invoke-static {v5}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2075
    move-result-object v5

    .line 2076
    const/16 v17, 0x0

    .line 2078
    new-instance v10, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;

    .line 2080
    move/from16 v21, v7

    .line 2082
    move/from16 v20, v8

    .line 2084
    move-wide/from16 v18, v3

    .line 2086
    invoke-direct/range {v10 .. v21}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$triggerReportCallNonSuspend$1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZZ)V

    .line 2089
    invoke-static {v5, v10, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2092
    :cond_82c
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/05b;

    .line 2094
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2097
    move-result-object v5

    .line 2098
    check-cast v5, LX/CCD;

    .line 2100
    iget-object v4, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0xl;

    .line 2102
    const-string v3, "call_spam_dialog_report"

    .line 2104
    invoke-virtual {v5, v4, v11, v3}, LX/CCD;->A01(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 2107
    if-eqz v9, :cond_89a

    .line 2109
    :cond_83d
    const-string v3, "callspamactivity/spam/report/blocking-user"

    .line 2111
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2114
    iget-object v5, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    .line 2116
    if-eqz v5, :cond_89a

    .line 2118
    iget-object v9, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2120
    if-eqz v9, :cond_89a

    .line 2122
    iget-boolean v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 2124
    if-nez v3, :cond_859

    .line 2126
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/05b;

    .line 2128
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2131
    move-result-object v3

    .line 2132
    check-cast v3, LX/35Z;

    .line 2134
    invoke-static {v9, v3, v5, v0}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 2137
    :cond_859
    iget-object v4, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0xl;

    .line 2139
    if-eqz v4, :cond_872

    .line 2141
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/05b;

    .line 2143
    invoke-static {v3}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 2146
    move-result-object v6

    .line 2147
    const/4 v10, 0x0

    .line 2148
    sget-object v3, LX/1cs;->A0c:Ljava/util/Set;

    .line 2150
    move-object v12, v10

    .line 2151
    move-object v13, v10

    .line 2152
    move-object v14, v10

    .line 2153
    move-object v15, v10

    .line 2154
    move-object v7, v2

    .line 2155
    move-object v8, v4

    .line 2156
    move-object v11, v10

    .line 2157
    move-object/from16 v16, v5

    .line 2159
    invoke-virtual/range {v6 .. v16}, LX/1cs;->A0J(Landroid/app/Activity;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    :cond_872
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/05b;

    .line 2164
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2167
    move-result-object v8

    .line 2168
    check-cast v8, LX/38R;

    .line 2170
    const/4 v10, 0x3

    .line 2171
    const/4 v14, 0x0

    .line 2172
    move v13, v0

    .line 2173
    move v11, v10

    .line 2174
    move v12, v0

    .line 2175
    invoke-virtual/range {v8 .. v14}, LX/38R;->A01(LX/0DP;IIZZZ)V

    .line 2178
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:LX/05b;

    .line 2180
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2183
    move-result-object v3

    .line 2184
    check-cast v3, LX/19U;

    .line 2186
    invoke-virtual {v3}, LX/19U;->A07()V

    .line 2189
    iget-object v1, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:LX/05b;

    .line 2191
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2194
    move-result-object v3

    .line 2195
    check-cast v3, LX/Ave;

    .line 2197
    sget-object v1, LX/BfI;->A08:LX/BfI;

    .line 2199
    invoke-virtual {v3, v9, v1, v0}, LX/Ave;->A01(LX/0DP;LX/BfI;Z)V

    .line 2202
    :cond_89a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2205
    return-void

    .line 2206
    :cond_89e
    iget-object v3, v1, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/05b;

    .line 2208
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2211
    move-result-object v3

    .line 2212
    check-cast v3, LX/35a;

    .line 2214
    invoke-static {v11, v3, v5, v0}, LX/35a;->A00(LX/0DP;LX/35a;Ljava/lang/String;I)V

    .line 2217
    goto/16 :goto_7f6

    .line 2219
    :pswitch_8ab  #0x4
    iget-object v2, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 2221
    check-cast v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 2223
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 2225
    check-cast v0, LX/4dj;

    .line 2227
    iget-object v1, v0, LX/4dj;->A00:Ljava/lang/String;

    .line 2229
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0I:LX/00q;

    .line 2231
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, LX/3h7;

    .line 2237
    iget-object v0, v0, LX/3h7;->A0J:LX/05b;

    .line 2239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, LX/0KZ;

    .line 2245
    invoke-virtual {v0, v1}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 2248
    move-result-object v1

    .line 2249
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2252
    iget-object v0, v2, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0D:LX/05b;

    .line 2254
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2257
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2260
    move-result-object v1

    .line 2261
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 2264
    move-result-object v0

    .line 2265
    invoke-static {v1, v2, v0}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 2268
    return-void

    .line 2269
    :pswitch_8dd  #0x2
    iget-object v1, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 2271
    check-cast v1, LX/4lc;

    .line 2273
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 2275
    check-cast v3, Landroid/content/Context;

    .line 2277
    iget-object v0, v1, LX/4lc;->A08:LX/0KG;

    .line 2279
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 2282
    iget-object v0, v1, LX/4lc;->A02:LX/05b;

    .line 2284
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2287
    const v2, 0x7f125926

    .line 2290
    const v1, 0x7f125925

    .line 2293
    const/4 v0, 0x0

    .line 2294
    invoke-static {v3, v0, v2, v1}, LX/0TO;->A04(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    .line 2297
    return-void

    .line 2298
    :pswitch_8fa  #0x1
    iget-object v0, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 2300
    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 2302
    iget-object v3, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 2304
    invoke-static {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;

    .line 2307
    move-result-object v1

    .line 2308
    iget-object v5, v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0J:LX/0KG;

    .line 2310
    const/4 v0, 0x0

    .line 2311
    :goto_907
    invoke-static {v1, v3, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 2314
    move-result-object v4

    .line 2315
    :goto_90b
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2318
    return-void

    .line 2319
    :pswitch_90f  #0x0
    iget-object v2, v5, LX/5CU;->A00:Ljava/lang/Object;

    .line 2321
    check-cast v2, LX/3fO;

    .line 2323
    iget-object v1, v5, LX/5CU;->A01:Ljava/lang/Object;

    .line 2325
    check-cast v1, Ljava/util/List;

    .line 2327
    const/4 v0, 0x0

    .line 2328
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2331
    iput-object v1, v2, LX/3fO;->A00:Ljava/util/List;

    .line 2333
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2336
    return-void

    .line 2337
    :cond_921
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 2340
    return-void

    .line 2341
    nop

    .line 2342
    :pswitch_data_926
    .packed-switch 0x0
        :pswitch_90f  #00000000
        :pswitch_8fa  #00000001
        :pswitch_8dd  #00000002
        :pswitch_57c  #00000003
        :pswitch_8ab  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_1d1  #00000007
        :pswitch_55d  #00000008
        :pswitch_7c4  #00000009
        :pswitch_537  #0000000a
        :pswitch_7aa  #0000000b
        :pswitch_788  #0000000c
        :pswitch_771  #0000000d
        :pswitch_73b  #0000000e
        :pswitch_72b  #0000000f
        :pswitch_486  #00000010
        :pswitch_6ea  #00000011
        :pswitch_6cc  #00000012
        :pswitch_6a2  #00000013
        :pswitch_688  #00000014
        :pswitch_466  #00000015
        :pswitch_449  #00000016
        :pswitch_430  #00000017
        :pswitch_66b  #00000018
        :pswitch_655  #00000019
        :pswitch_642  #0000001a
        :pswitch_2e4  #0000001b
        :pswitch_2d2  #0000001c
        :pswitch_2ac  #0000001d
        :pswitch_631  #0000001e
        :pswitch_625  #0000001f
        :pswitch_26e  #00000020
        :pswitch_614  #00000021
        :pswitch_608  #00000022
        :pswitch_240  #00000023
        :pswitch_1fc  #00000024
        :pswitch_5f4  #00000025
        :pswitch_1e9  #00000026
        :pswitch_20  #00000027
        :pswitch_1b7  #00000028
        :pswitch_a0  #00000029
        :pswitch_5e3  #0000002a
        :pswitch_5d7  #0000002b
        :pswitch_7a  #0000002c
        :pswitch_5cb  #0000002d
        :pswitch_50  #0000002e
        :pswitch_5be  #0000002f
        :pswitch_5a9  #00000030
        :pswitch_2f  #00000031
    .end packed-switch

    .line 2446
    :pswitch_data_98e
    .packed-switch 0x0
        :pswitch_19a  #00000000
        :pswitch_19a  #00000001
        :pswitch_19a  #00000002
        :pswitch_174  #00000003
        :pswitch_176  #00000004
        :pswitch_174  #00000005
        :pswitch_174  #00000006
        :pswitch_174  #00000007
        :pswitch_19a  #00000008
        :pswitch_19a  #00000009
        :pswitch_174  #0000000a
        :pswitch_174  #0000000b
        :pswitch_19a  #0000000c
        :pswitch_174  #0000000d
        :pswitch_18f  #0000000e
        :pswitch_19a  #0000000f
        :pswitch_19a  #00000010
        :pswitch_183  #00000011
        :pswitch_19a  #00000012
    .end packed-switch
.end method
