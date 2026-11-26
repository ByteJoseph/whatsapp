.class public LX/810;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/810;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/810;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CDZ(Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget v0, p0, LX/810;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e2

    .line 5
    iget-object v1, p0, LX/810;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/7MM;

    .line 9
    check-cast p1, LX/81D;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, v1, LX/7MM;->A00:LX/8ZO;

    .line 17
    iget-boolean v0, p1, LX/81D;->A00:Z

    .line 19
    invoke-interface {v1, v0}, LX/8ZO;->AH2(Z)V

    .line 22
    :cond_16
    :pswitch_16  #0x7
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/810;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 27
    check-cast p1, LX/81K;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03:Ljava/util/Map;

    .line 35
    if-eqz v0, :cond_16

    .line 37
    iget-object v1, p1, LX/81K;->A01:Ljava/lang/String;

    .line 39
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_16

    .line 51
    iget-boolean v0, v2, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-static {v2, p1}, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03(Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;LX/81K;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v6, v2, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Ljava/util/Queue;

    .line 61
    const/16 v0, 0x25

    .line 63
    invoke-static {p1, v2, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_bd

    .line 68
    :pswitch_44  #0x1
    iget-object v4, p0, LX/810;->A00:Ljava/lang/Object;

    .line 70
    check-cast v4, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 72
    check-cast p1, LX/81H;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v3, p1, LX/81H;->A00:Landroidx/fragment/app/Fragment;

    .line 80
    if-eqz v3, :cond_16

    .line 82
    iget-object v5, p1, LX/81H;->A01:Ljava/lang/String;

    .line 84
    iget-boolean v0, v4, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-static {v3, v4, v5}, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_16

    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 105
    move-result-object v0

    .line 106
    instance-of v2, v0, LX/8UT;

    .line 108
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00q;

    .line 110
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_88

    .line 116
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7O5;

    .line 124
    invoke-virtual {v0, v1}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/81D;

    .line 130
    invoke-direct {v0, v2}, LX/81D;-><init>(Z)V

    .line 133
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 136
    :cond_88
    iget-object v6, v4, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 138
    const/4 v0, 0x7

    .line 139
    new-instance v1, LX/83Q;

    .line 141
    invoke-direct {v1, v3, v4, v5, v0}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 144
    goto :goto_bd

    .line 145
    :pswitch_91  #0x2
    iget-object v2, p0, LX/810;->A00:Ljava/lang/Object;

    .line 147
    check-cast v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 149
    check-cast p1, LX/81B;

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    iget-object v3, p1, LX/81B;->A00:Ljava/lang/String;

    .line 157
    iget-boolean v0, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 159
    if-eqz v0, :cond_ab

    .line 161
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-static {v2, v3, v0, v1}, LX/0Jz;->A0L(LX/0Jz;Ljava/lang/String;II)Z

    .line 170
    return-void

    .line 171
    :cond_ab
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_16

    .line 181
    iget-object v6, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 183
    const/4 v0, 0x2

    .line 184
    new-instance v1, LX/82a;

    .line 186
    invoke-direct {v1, v3, v0, v2}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 189
    :goto_bd
    invoke-interface {v6, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0x4
    iget-object v0, p0, LX/810;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_16

    .line 203
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_16

    .line 209
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 212
    const-string v0, "getMessage"

    .line 214
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_db  #0x5
    iget-object v1, p0, LX/810;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 223
    check-cast p1, LX/81F;

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    iget-object v1, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 231
    if-eqz v1, :cond_16

    .line 233
    iget-object v0, p1, LX/81F;->A00:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x6
    iget-object v0, p0, LX/810;->A00:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 243
    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 245
    if-eqz v1, :cond_16

    .line 247
    const/16 v0, 0x8

    .line 249
    goto :goto_10e

    .line 250
    :pswitch_fa  #0x8
    iget-object v1, p0, LX/810;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 254
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 256
    if-eqz v0, :cond_109

    .line 258
    const-string v0, "getUrl"

    .line 260
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    iget-object v1, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00:Landroid/view/ViewGroup;

    .line 267
    if-eqz v1, :cond_16

    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_10e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    return-void

    .line 274
    :pswitch_112  #0xb
    iget-object v2, p0, LX/810;->A00:Ljava/lang/Object;

    .line 276
    check-cast v2, LX/65m;

    .line 278
    check-cast p1, LX/Q1s;

    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    iget-object v1, p1, LX/Q1s;->A00:Ljava/util/List;

    .line 286
    iget-object v0, v2, LX/65m;->A02:Ljava/lang/String;

    .line 288
    if-eqz v0, :cond_16

    .line 290
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_16

    .line 296
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 299
    return-void

    .line 300
    :pswitch_12c  #0xe
    iget-object v3, p0, LX/810;->A00:Ljava/lang/Object;

    .line 302
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;

    .line 304
    check-cast p1, LX/Q1s;

    .line 306
    iget-object v2, p1, LX/Q1s;->A00:Ljava/util/List;

    .line 308
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "fds_state_name"

    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 324
    iget-object v1, v3, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 326
    const/4 v0, 0x0

    .line 327
    iput-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:Z

    .line 329
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 332
    return-void

    .line 333
    :pswitch_14d  #0xf
    iget-object v0, p0, LX/810;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 337
    check-cast p1, LX/81J;

    .line 339
    iget-object v6, p1, LX/81J;->A01:Ljava/lang/String;

    .line 341
    iget-object v8, p1, LX/81J;->A00:Ljava/lang/String;

    .line 343
    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/7z0;

    .line 345
    instance-of v0, v1, LX/65p;

    .line 347
    if-eqz v0, :cond_16

    .line 349
    check-cast v1, LX/65p;

    .line 351
    const/4 v7, 0x0

    .line 352
    iget-object v2, v1, LX/65p;->A00:LX/77f;

    .line 354
    iget-object v3, v1, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 356
    iget-object v4, v1, LX/7z0;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 358
    const/4 v0, 0x1

    .line 359
    new-instance v5, LX/7u6;

    .line 361
    invoke-direct {v5, v1, v0}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    .line 364
    invoke-virtual/range {v2 .. v8}, LX/77f;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/8UV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void

    .line 368
    :pswitch_170  #0x10
    iget-object v1, p0, LX/810;->A00:Ljava/lang/Object;

    .line 370
    check-cast v1, LX/7Dz;

    .line 372
    check-cast p1, LX/81M;

    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 378
    iget-object v4, p1, LX/81M;->A00:Ljava/lang/String;

    .line 380
    iget-object v3, p1, LX/81M;->A02:Ljava/util/Map;

    .line 382
    iget-object v0, p1, LX/81M;->A01:Ljava/lang/String;

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    move-result v8

    .line 388
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 391
    move-result v0

    .line 392
    const-string v2, "prefetchResponse"

    .line 394
    sparse-switch v0, :sswitch_data_40c

    .line 397
    return-void

    .line 398
    :sswitch_18e
    const-string v0, "PAYLOAD_SIZE"

    .line 400
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_16

    .line 406
    const-string v0, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    .line 408
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_16

    .line 414
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 417
    move-result-wide v6

    .line 418
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v0

    .line 422
    const-string v4, "blok_payload_size"

    .line 424
    if-eqz v0, :cond_16

    .line 426
    iget-object v0, v1, LX/7Dz;->A03:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/OoC;

    .line 434
    iget-object v3, v0, LX/OoC;->A01:LX/0Ba;

    .line 436
    invoke-virtual/range {v3 .. v8}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 439
    return-void

    .line 440
    :sswitch_1b8
    const-string v0, "PREFETCH_REQUEST_FAILURE"

    .line 442
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_16

    .line 448
    iget-object v0, v1, LX/7Dz;->A02:LX/05b;

    .line 450
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 452
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/OoC;

    .line 458
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 460
    invoke-virtual {v0, v8, v2}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 463
    const-string v1, "EVENT_PARAM_ERROR_CODE"

    .line 465
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1ea

    .line 471
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LX/OoC;

    .line 477
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    const-string v0, "error_code"

    .line 487
    invoke-virtual {v2, v8, v0, v1}, LX/OoC;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_1ea
    const-string v1, "EVENT_PARAM_ERROR_MESSAGE"

    .line 492
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_205

    .line 498
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/OoC;

    .line 504
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    const-string v0, "error_message"

    .line 514
    invoke-virtual {v2, v8, v0, v1}, LX/OoC;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_205
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/OoC;

    .line 523
    const/4 v1, 0x3

    .line 524
    goto :goto_269

    .line 525
    :sswitch_20d
    const-string v0, "OPEN_SCREEN"

    .line 527
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_16

    .line 533
    const-string v2, "openScreen"

    .line 535
    goto/16 :goto_2b3

    .line 537
    :sswitch_219
    const-string v0, "DROP_QPL_LOGGING_MARKER"

    .line 539
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_16

    .line 545
    iget-object v0, v1, LX/7Dz;->A02:LX/05b;

    .line 547
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LX/OoC;

    .line 553
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_16

    .line 559
    iget-object v0, v2, LX/OoC;->A01:LX/0Ba;

    .line 561
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 563
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/0Bb;

    .line 569
    iget v0, v2, LX/OoC;->A00:I

    .line 571
    invoke-interface {v1, v0, v8}, LX/0Bb;->markerDrop(II)V

    .line 574
    return-void

    .line 575
    :sswitch_23f
    const-string v0, "REQUEST_SUCCESS"

    .line 577
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_16

    .line 583
    const-string v2, "bloksPayloadResponse"

    .line 585
    goto :goto_2b3

    .line 586
    :sswitch_24a
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    .line 588
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_16

    .line 594
    iget-object v0, v1, LX/7Dz;->A02:LX/05b;

    .line 596
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 598
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/OoC;

    .line 604
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 606
    invoke-virtual {v0, v8, v2}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 609
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/OoC;

    .line 615
    const/16 v1, 0x1d3

    .line 617
    :goto_269
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 619
    invoke-virtual {v0, v8, v1}, LX/0Ba;->A08(IS)V

    .line 622
    return-void

    .line 623
    :sswitch_26f
    const-string v0, "PREFETCH_REQUEST_START"

    .line 625
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_16

    .line 631
    iget-object v0, v1, LX/7Dz;->A02:LX/05b;

    .line 633
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 635
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/OoC;

    .line 641
    const-string v0, "prefetchPerfTracker"

    .line 643
    invoke-virtual {v1, v8, v0}, LX/OoC;->A00(ILjava/lang/String;)V

    .line 646
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/OoC;

    .line 652
    const-string v1, "start"

    .line 654
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 656
    invoke-virtual {v0, v8, v1}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 659
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LX/OoC;

    .line 665
    const-string v0, "EVENT_PARAM_APP_ID"

    .line 667
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    const-string v0, "app_id"

    .line 677
    invoke-virtual {v2, v8, v0, v1}, LX/OoC;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 680
    return-void

    .line 681
    :sswitch_2a9
    const-string v0, "CACHE_HIT"

    .line 683
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_16

    .line 689
    const-string v2, "bloksCacheHit"

    .line 691
    :goto_2b3
    iget-object v0, v1, LX/7Dz;->A03:LX/05b;

    .line 693
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/OoC;

    .line 699
    iget-object v0, v0, LX/OoC;->A01:LX/0Ba;

    .line 701
    invoke-virtual {v0, v8, v2}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 704
    return-void

    .line 705
    :pswitch_2c1  #0x11
    iget-object v1, p0, LX/810;->A00:Ljava/lang/Object;

    .line 707
    check-cast v1, LX/70Y;

    .line 709
    check-cast p1, LX/81G;

    .line 711
    const/4 v0, 0x1

    .line 712
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 715
    iget-object v3, v1, LX/70Y;->A00:LX/6Aa;

    .line 717
    iget v1, p1, LX/81G;->A00:I

    .line 719
    iget-object v5, p1, LX/81G;->A01:Landroid/os/Bundle;

    .line 721
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 724
    move-result-object v4

    .line 725
    const/4 v0, -0x1

    .line 726
    const-string v8, "failure"

    .line 728
    const-string v7, "PAY: FcsBRActivityResultResource/onDeeplinkActivityResult - response is NULL"

    .line 730
    const-string v6, "stepupresponse"

    .line 732
    if-ne v1, v0, :cond_34f

    .line 734
    if-eqz v5, :cond_305

    .line 736
    const-string v1, "STEP_UP_RESPONSE"

    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_32f

    .line 749
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string v2, "STEP_UP_AUTH_CODE"

    .line 758
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_305

    .line 764
    const-string v1, "stepupauthcode"

    .line 766
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    :goto_302
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    :cond_305
    :goto_305
    iget-object v8, v3, LX/6Aa;->A00:LX/JJy;

    .line 775
    const-string v7, "br_p2p_verify_card"

    .line 777
    const-string/jumbo v6, "verify_deeplink"

    .line 780
    const-string v5, "pay_verify_card"

    .line 782
    const-string v3, "domain"

    .line 784
    const-string v2, "config"

    .line 786
    const-string v1, "action"

    .line 788
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    move-result-object v5

    .line 805
    iget-object v0, v8, LX/JJy;->A00:LX/05b;

    .line 807
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LX/74q;

    .line 813
    monitor-enter v1

    .line 814
    goto :goto_356

    .line 815
    :cond_32f
    const-string v1, "issuerMobileAppAuthResponse"

    .line 817
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_34f

    .line 827
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-string v1, "TAV"

    .line 836
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_305

    .line 842
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    goto :goto_302

    .line 847
    :cond_34f
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    goto :goto_305

    .line 854
    :goto_356
    :try_start_356
    iget-object v0, v1, LX/74q;->A00:Ljava/util/Map;

    .line 856
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 863
    move-result-object v0
    :try_end_360
    .catchall {:try_start_356 .. :try_end_360} :catchall_3de

    .line 864
    monitor-exit v1

    .line 865
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    move-result-object v3

    .line 869
    :cond_365
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_16

    .line 875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/PCn;

    .line 881
    iget-object v2, v0, LX/PCn;->A00:LX/PDI;

    .line 883
    if-eqz v2, :cond_365

    .line 885
    iget-object v1, v2, LX/PDI;->A04:LX/Oc2;

    .line 887
    instance-of v0, v1, LX/NtP;

    .line 889
    if-eqz v0, :cond_365

    .line 891
    check-cast v1, LX/NtP;

    .line 893
    iget-object v0, v1, LX/NtP;->A04:Ljava/lang/String;

    .line 895
    invoke-virtual {v2, v0}, LX/PDI;->A08(Ljava/lang/String;)LX/8V4;

    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LX/8br;

    .line 901
    if-eqz v1, :cond_365

    .line 903
    invoke-interface {v1, v5}, LX/8br;->A8b(Ljava/lang/String;)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_365

    .line 909
    invoke-interface {v1, v5, v4}, LX/8br;->Ba4(Ljava/lang/String;Ljava/util/Map;)V

    .line 912
    return-void

    .line 913
    :pswitch_391  #0x9
    const-string v0, "isScrolling"

    .line 915
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :pswitch_398  #0x3
    iget-object v0, p0, LX/810;->A00:Ljava/lang/Object;

    .line 922
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 924
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0xa
    iget-object v3, p0, LX/810;->A00:Ljava/lang/Object;

    .line 930
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 932
    check-cast p1, LX/81J;

    .line 934
    const/4 v0, 0x1

    .line 935
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 938
    iget-object v2, p1, LX/81J;->A01:Ljava/lang/String;

    .line 940
    iget-object v1, p1, LX/81J;->A00:Ljava/lang/String;

    .line 942
    iget-object v0, p1, LX/81J;->A02:Ljava/lang/String;

    .line 944
    iput-object v2, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:Ljava/lang/String;

    .line 946
    iput-object v1, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:Ljava/lang/String;

    .line 948
    iput-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:Ljava/lang/String;

    .line 950
    invoke-virtual {v3}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A30()V

    .line 953
    return-void

    .line 954
    :pswitch_3ba  #0xc
    iget-object v1, p0, LX/810;->A00:Ljava/lang/Object;

    .line 956
    check-cast v1, LX/65m;

    .line 958
    check-cast p1, LX/81C;

    .line 960
    const/4 v0, 0x1

    .line 961
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 964
    iget-boolean v0, p1, LX/81C;->A00:Z

    .line 966
    iput-boolean v0, v1, LX/65m;->A03:Z

    .line 968
    return-void

    .line 969
    :pswitch_3c9  #0xd
    iget-object v1, p0, LX/810;->A00:Ljava/lang/Object;

    .line 971
    check-cast v1, LX/65m;

    .line 973
    check-cast p1, LX/81E;

    .line 975
    const/4 v0, 0x1

    .line 976
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 979
    iget-object v0, p1, LX/81E;->A00:Ljava/lang/String;

    .line 981
    iput-object v0, v1, LX/65m;->A01:Ljava/lang/String;

    .line 983
    return-void

    .line 984
    :pswitch_3d8  #0x12
    iget-object v0, p0, LX/810;->A00:Ljava/lang/Object;

    .line 986
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 989
    return-void

    .line 990
    :catchall_3de
    move-exception v0

    .line 991
    :try_start_3df
    monitor-exit v1
    :try_end_3e0
    .catchall {:try_start_3df .. :try_end_3e0} :catchall_3de

    .line 992
    throw v0

    .line 993
    nop

    .line 994
    :pswitch_data_3e2
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_44  #00000001
        :pswitch_91  #00000002
        :pswitch_398  #00000003
        :pswitch_c1  #00000004
        :pswitch_db  #00000005
        :pswitch_ef  #00000006
        :pswitch_16  #00000007
        :pswitch_fa  #00000008
        :pswitch_391  #00000009
        :pswitch_3a0  #0000000a
        :pswitch_112  #0000000b
        :pswitch_3ba  #0000000c
        :pswitch_3c9  #0000000d
        :pswitch_12c  #0000000e
        :pswitch_14d  #0000000f
        :pswitch_170  #00000010
        :pswitch_2c1  #00000011
        :pswitch_3d8  #00000012
    .end packed-switch

    .line 1036
    :sswitch_data_40c
    .sparse-switch
        -0x7ad382ea -> :sswitch_2a9
        -0x565519d6 -> :sswitch_26f
        -0x13abf435 -> :sswitch_24a
        -0xd86eded -> :sswitch_23f
        -0x13ceb04 -> :sswitch_219
        0x197ccc01 -> :sswitch_20d
        0x1adafd52 -> :sswitch_1b8
        0x1dcb5832 -> :sswitch_18e
    .end sparse-switch
.end method
