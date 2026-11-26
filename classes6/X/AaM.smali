.class public LX/AaM;
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
    iput p2, p0, LX/AaM;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AaM;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaM;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/AaM;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x4, 0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/AaM;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x4
        :pswitch_b  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/AaM;->$t:I

    .line 536870914
    iput-object p1, p0, LX/AaM;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaM;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaM;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/AaM;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

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
    iget v0, v1, LX/AaM;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_462

    .line 7
    :pswitch_7  #0x1f, 0x2c
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    return-object v4

    .line 14
    :pswitch_e  #0x1a
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "wsua_session_id"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_d

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 37
    return-object v1

    .line 38
    :pswitch_26  #0x24
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 42
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0V:LX/05b;

    .line 44
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1c6

    .line 50
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1c6

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1c6

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1c6

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0ec;

    .line 89
    instance-of v0, v1, LX/458;

    .line 91
    if-eqz v0, :cond_4d

    .line 93
    check-cast v1, LX/458;

    .line 95
    if-eqz v1, :cond_4d

    .line 97
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4d

    .line 103
    goto/16 :goto_1c0

    .line 105
    :pswitch_69  #0x31
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 109
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/05b;

    .line 111
    goto :goto_e7

    .line 112
    :pswitch_70  #0x30
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 116
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 118
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x55f7

    .line 124
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 127
    move-result-object v4

    .line 128
    return-object v4

    .line 129
    :pswitch_81  #0x2f
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/view/View;

    .line 133
    const v0, 0x7f0b3cfa

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v4

    .line 140
    return-object v4

    .line 141
    :pswitch_8d  #0x2e
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 143
    check-cast v1, Landroid/view/View;

    .line 145
    const v0, 0x7f0b3cfb

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v4

    .line 152
    return-object v4

    .line 153
    :pswitch_99  #0x2d
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 157
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0h(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 160
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 162
    return-object v4

    .line 163
    :pswitch_a3  #0x29
    iget-object v3, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 165
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 167
    iget-boolean v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:Z

    .line 169
    if-nez v0, :cond_3bd

    .line 171
    const/4 v2, 0x1

    .line 172
    iput-boolean v2, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:Z

    .line 174
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0X:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/N37;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0, v2}, LX/N37;->A0P(ZZ)V

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 192
    const/16 v0, 0x29

    .line 194
    invoke-static {v1, v3, v2, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    goto/16 :goto_3bd

    .line 199
    :pswitch_c7  #0x28
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/0J4;

    .line 203
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 205
    sget-object v0, LX/9Sj;->A04:LX/00g;

    .line 207
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 210
    move-result-object v4

    .line 211
    return-object v4

    .line 212
    :pswitch_d4  #0x27
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/0J4;

    .line 216
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 218
    const/16 v0, 0x2693

    .line 220
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 223
    move-result-object v4

    .line 224
    return-object v4

    .line 225
    :pswitch_e1  #0x26
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 229
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z:LX/05b;

    .line 231
    :goto_e7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/Grw;

    .line 237
    invoke-virtual {v1}, LX/Grw;->A03()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1c6

    .line 243
    iget-object v1, v1, LX/Grw;->A00:LX/08a;

    .line 245
    const v0, 0x892a

    .line 248
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1c6

    .line 254
    goto/16 :goto_1c0

    .line 256
    :pswitch_100  #0x25
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 260
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Grw;

    .line 268
    invoke-virtual {v0}, LX/Grw;->A03()Z

    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    move-result-object v4

    .line 276
    return-object v4

    .line 277
    :pswitch_115  #0x23
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 279
    check-cast v0, LX/0J4;

    .line 281
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 283
    const/16 v0, 0x4126

    .line 285
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 288
    move-result-object v4

    .line 289
    return-object v4

    .line 290
    :pswitch_122  #0x22
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/9gi;

    .line 294
    iget-object v0, v0, LX/9gi;->A00:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/9Sj;->A02:LX/00g;

    .line 302
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x2

    .line 307
    if-eqz v1, :cond_136

    .line 309
    const/4 v0, 0x4

    .line 310
    :cond_136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v4

    .line 314
    return-object v4

    .line 315
    :pswitch_13b  #0x21
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 317
    check-cast v0, LX/A14;

    .line 319
    iget-object v0, v0, LX/A14;->A0B:LX/00q;

    .line 321
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 324
    move-result-wide v2

    .line 325
    const-wide/16 v0, 0x8

    .line 327
    mul-long/2addr v2, v0

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v4

    .line 332
    return-object v4

    .line 333
    :pswitch_14d  #0x20
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/A14;

    .line 337
    iget-object v0, v0, LX/A14;->A00:LX/05b;

    .line 339
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x76c

    .line 345
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    move-result-object v4

    .line 357
    return-object v4

    .line 358
    :pswitch_166  #0x1e, 0x2b
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 360
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 363
    move-result-object v4

    .line 364
    return-object v4

    .line 365
    :pswitch_16d  #0x1d, 0x2a
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 367
    check-cast v0, LX/0Iq;

    .line 369
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 372
    move-result-object v4

    .line 373
    return-object v4

    .line 374
    :pswitch_176  #0x1c
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 376
    check-cast v0, LX/8lB;

    .line 378
    iget-object v0, v0, LX/8lB;->A08:LX/05b;

    .line 380
    invoke-static {v0}, LX/9xl;->A01(LX/05b;)Z

    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v4

    .line 388
    return-object v4

    .line 389
    :pswitch_185  #0x1b
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 393
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 396
    move-result-object v1

    .line 397
    const-string v0, "feature_screen_name"

    .line 399
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    return-object v4

    .line 404
    :pswitch_194  #0x19
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 408
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 410
    if-eqz v1, :cond_1a6

    .line 412
    const v0, 0x7f0b3ca8

    .line 415
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_1a6

    .line 421
    return-object v4

    .line 422
    :cond_1a6
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 424
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :pswitch_1ad  #0x18
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 433
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:Lcom/google/common/base/Optional;

    .line 435
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_1c6

    .line 441
    invoke-interface {v0}, LX/0p4;->Bis()Z

    .line 444
    move-result v1

    .line 445
    const/4 v0, 0x1

    .line 446
    if-ne v1, v0, :cond_1c6

    .line 448
    :goto_1c0
    const/4 v0, 0x1

    .line 449
    :goto_1c1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object v4

    .line 453
    return-object v4

    .line 454
    :cond_1c6
    const/4 v0, 0x0

    .line 455
    goto :goto_1c1

    .line 456
    :pswitch_1c8  #0x17
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 458
    const/16 v0, 0x8

    .line 460
    new-instance v4, LX/8os;

    .line 462
    invoke-direct {v4, v1, v0}, LX/8os;-><init>(Ljava/lang/Object;I)V

    .line 465
    return-object v4

    .line 466
    :pswitch_1d2  #0x16
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 468
    check-cast v1, Landroid/app/Activity;

    .line 470
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply"

    .line 472
    invoke-static {v1, v0}, LX/4j9;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00q;

    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v4

    .line 480
    return-object v4

    .line 481
    :pswitch_1e1  #0x15
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 483
    check-cast v1, Landroid/app/Activity;

    .line 485
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer"

    .line 487
    invoke-static {v1, v0}, LX/4j9;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00q;

    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :pswitch_1f0  #0x14
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, LX/9tE;

    .line 500
    invoke-static {v0}, LX/9tE;->A00(LX/9tE;)Ljava/util/HashMap;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_1fd  #0x13
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 511
    check-cast v1, LX/8hT;

    .line 513
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 515
    iget-object v0, v1, LX/8hT;->A0B:LX/8l6;

    .line 517
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 520
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 522
    return-object v4

    .line 523
    :pswitch_20b  #0x12
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 525
    check-cast v1, LX/8hT;

    .line 527
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 529
    iget-object v0, v1, LX/8hT;->A0A:LX/8l8;

    .line 531
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 534
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 536
    return-object v4

    .line 537
    :pswitch_219  #0x11
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 539
    check-cast v0, LX/8jO;

    .line 541
    iget-object v1, v0, LX/8jO;->A0U:LX/1YK;

    .line 543
    sget-object v0, LX/9DZ;->A00:LX/9DZ;

    .line 545
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 548
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 550
    return-object v4

    .line 551
    :pswitch_227  #0x10
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 553
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 555
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0e:LX/05b;

    .line 557
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 560
    move-result-object v2

    .line 561
    const v1, 0x7f124a55

    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 568
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 570
    return-object v4

    .line 571
    :pswitch_23b  #0xf
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 575
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 578
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 581
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 583
    return-object v4

    .line 584
    :pswitch_248  #0xc
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 586
    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 588
    const v0, 0x14173

    .line 591
    invoke-static {v1, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 594
    iget-object v3, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 596
    const-string v0, "origin"

    .line 598
    if-eqz v3, :cond_2ce

    .line 600
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 603
    move-result v2

    .line 604
    const/4 v0, 0x0

    .line 605
    if-eq v2, v0, :cond_29c

    .line 607
    const/16 v0, 0x9

    .line 609
    if-eq v2, v0, :cond_299

    .line 611
    const/16 v0, 0xd

    .line 613
    const/16 v11, 0x2f

    .line 615
    if-eq v2, v0, :cond_26b

    .line 617
    const/16 v11, 0x2a

    .line 619
    :cond_26b
    :goto_26b
    sget-object v0, LX/9JL;->A06:LX/9JL;

    .line 621
    if-ne v3, v0, :cond_29f

    .line 623
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 626
    iget-object v4, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    .line 628
    if-eqz v4, :cond_294

    .line 630
    iget-object v5, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 632
    if-eqz v5, :cond_294

    .line 634
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0o:LX/05b;

    .line 636
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LX/9g7;

    .line 642
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 645
    move-result-object v3

    .line 646
    const/4 v6, 0x0

    .line 647
    const/16 v12, 0x25

    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v13, 0xd

    .line 652
    const/4 v14, 0x1

    .line 653
    move-object v8, v6

    .line 654
    move-object v9, v6

    .line 655
    move-object v10, v6

    .line 656
    move-object v7, v6

    .line 657
    invoke-virtual/range {v2 .. v15}, LX/9g7;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0DP;LX/5Vf;LX/Gkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 660
    :cond_294
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 663
    goto/16 :goto_3bd

    .line 665
    :cond_299
    const/16 v11, 0x32

    .line 667
    goto :goto_26b

    .line 668
    :cond_29c
    const/16 v11, 0x2c

    .line 670
    goto :goto_26b

    .line 671
    :cond_29f
    invoke-static {v1}, LX/8cX;->A14(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8jO;

    .line 674
    move-result-object v9

    .line 675
    iget-object v8, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 677
    if-eqz v8, :cond_2d3

    .line 679
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 682
    move-result-object v1

    .line 683
    iget-object v0, v9, LX/8jO;->A0Z:LX/024;

    .line 685
    const/4 v10, 0x0

    .line 686
    const/16 v12, 0xd

    .line 688
    new-instance v7, LX/Afu;

    .line 690
    invoke-direct/range {v7 .. v12}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 693
    invoke-static {v0, v7, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 696
    goto/16 :goto_3bd

    .line 698
    :pswitch_2ba  #0xd, 0xe
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 702
    invoke-static {v0}, LX/8cX;->A14(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8jO;

    .line 705
    move-result-object v7

    .line 706
    iget-object v8, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 708
    if-eqz v8, :cond_2d3

    .line 710
    iget-object v4, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 712
    iget-object v5, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 714
    if-nez v5, :cond_2d6

    .line 716
    const-string v0, "origin"

    .line 718
    :cond_2ce
    :goto_2ce
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 721
    const/4 v0, 0x0

    .line 722
    throw v0

    .line 723
    :cond_2d3
    const-string v0, "sticker"

    .line 725
    goto :goto_2ce

    .line 726
    :cond_2d6
    iget-object v3, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0A:LX/Gkq;

    .line 728
    iget-object v6, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 730
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 733
    move-result-object v1

    .line 734
    iget-object v0, v7, LX/8jO;->A0Z:LX/024;

    .line 736
    const/4 v9, 0x0

    .line 737
    const/16 v10, 0xe

    .line 739
    new-instance v2, LX/Agl;

    .line 741
    invoke-direct/range {v2 .. v10}, LX/Agl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 744
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 747
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 749
    return-object v4

    .line 750
    :pswitch_2ee  #0xb
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 752
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 754
    invoke-static {v0}, LX/8cX;->A14(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8jO;

    .line 757
    move-result-object v4

    .line 758
    iget-object v3, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 760
    const/16 v6, 0x2b

    .line 762
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 765
    move-result-object v1

    .line 766
    iget-object v0, v4, LX/8jO;->A0Z:LX/024;

    .line 768
    const/4 v5, 0x0

    .line 769
    const/16 v7, 0xc

    .line 771
    new-instance v2, LX/Afu;

    .line 773
    invoke-direct/range {v2 .. v7}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 776
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 779
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 781
    return-object v4

    .line 782
    :pswitch_30e  #0xa
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 786
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 789
    move-result-object v1

    .line 790
    const v0, 0x7f0704bf

    .line 793
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 796
    move-result-object v4

    .line 797
    return-object v4

    .line 798
    :pswitch_31e  #0x9
    iget-object v4, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 800
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 802
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05b;

    .line 804
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 807
    move-result-object v3

    .line 808
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0h:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v2

    .line 814
    check-cast v2, LX/9yY;

    .line 816
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05b;

    .line 818
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 821
    move-result-object v1

    .line 822
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0i:LX/05b;

    .line 824
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 827
    move-result-object v0

    .line 828
    new-instance v4, LX/9gH;

    .line 830
    invoke-direct {v4, v3, v2, v1, v0}, LX/9gH;-><init>(LX/08a;LX/9yY;LX/024;LX/024;)V

    .line 833
    return-object v4

    .line 834
    :pswitch_342  #0x8
    iget-object v2, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 836
    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 838
    invoke-static {v2}, LX/8cX;->A14(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8jO;

    .line 841
    move-result-object v9

    .line 842
    iget-object v4, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    .line 844
    iget-object v6, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 846
    iget-object v11, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0P:Ljava/lang/String;

    .line 848
    iget-object v10, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Q:Ljava/lang/String;

    .line 850
    iget-object v8, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0A:LX/Gkq;

    .line 852
    iget-object v7, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 854
    const/16 v0, 0x122

    .line 856
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 859
    move-result-object v5

    .line 860
    if-eqz v4, :cond_388

    .line 862
    if-eqz v6, :cond_388

    .line 864
    iget-object v0, v9, LX/8jO;->A04:LX/05b;

    .line 866
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 869
    move-result-object v1

    .line 870
    sget-object v0, LX/9Si;->A04:LX/00g;

    .line 872
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 875
    move-result v13

    .line 876
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 879
    move-result-object v1

    .line 880
    iget-object v0, v9, LX/8jO;->A0Z:LX/024;

    .line 882
    const/4 v12, 0x0

    .line 883
    new-instance v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    .line 885
    invoke-direct/range {v3 .. v13}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;-><init>(Landroid/net/Uri;LX/05b;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/Gkq;LX/8jO;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 888
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 891
    :goto_37b
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/Aoq;

    .line 893
    if-eqz v0, :cond_382

    .line 895
    invoke-interface {v0}, LX/Aoq;->Csa()V

    .line 898
    :cond_382
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 901
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 903
    return-object v4

    .line 904
    :cond_388
    iget-object v1, v9, LX/8jO;->A0U:LX/1YK;

    .line 906
    sget-object v0, LX/9DZ;->A00:LX/9DZ;

    .line 908
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 911
    goto :goto_37b

    .line 912
    :pswitch_390  #0x7
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 914
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 916
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 923
    move-result-object v0

    .line 924
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 926
    div-int/lit8 v0, v0, 0x2

    .line 928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    move-result-object v4

    .line 932
    return-object v4

    .line 933
    :pswitch_3a5  #0x6
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 935
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 937
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 940
    move-result-object v2

    .line 941
    if-eqz v2, :cond_3bd

    .line 943
    const v0, 0x140e7

    .line 946
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    check-cast v1, LX/ApD;

    .line 952
    const-string v0, "StickerAddToPackBottomSheet/new_pack_name"

    .line 954
    invoke-interface {v1, v2, v0}, LX/ApD;->ARn(LX/0Ir;Ljava/lang/String;)V

    .line 957
    :cond_3bd
    :goto_3bd
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 959
    return-object v4

    .line 960
    :pswitch_3c0  #0x5
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 962
    check-cast v1, Landroid/view/View;

    .line 964
    const v0, 0x7f0b210a

    .line 967
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 970
    move-result-object v4

    .line 971
    return-object v4

    .line 972
    :pswitch_3cc  #0x4
    iget-object v1, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 974
    check-cast v1, Landroid/view/View;

    .line 976
    const v0, 0x7f0b2113

    .line 979
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 982
    move-result-object v4

    .line 983
    return-object v4

    .line 984
    :pswitch_3d8  #0x3
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 986
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 988
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 991
    move-result-object v1

    .line 992
    const v0, 0x7f0704bf

    .line 995
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 998
    move-result-object v4

    .line 999
    return-object v4

    .line 1000
    :pswitch_3e8  #0x2
    iget-object v4, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 1004
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A06:LX/05b;

    .line 1006
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1009
    move-result-object v3

    .line 1010
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A09:LX/05b;

    .line 1012
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, LX/9yY;

    .line 1018
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A08:LX/05b;

    .line 1020
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1023
    move-result-object v1

    .line 1024
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0A:LX/05b;

    .line 1026
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1029
    move-result-object v0

    .line 1030
    new-instance v4, LX/9gH;

    .line 1032
    invoke-direct {v4, v3, v2, v1, v0}, LX/9gH;-><init>(LX/08a;LX/9yY;LX/024;LX/024;)V

    .line 1035
    return-object v4

    .line 1036
    :pswitch_40c  #0x1
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, LX/8dn;

    .line 1040
    iget-object v0, v0, LX/8dn;->A01:Lcom/google/common/base/Optional;

    .line 1042
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v2, :cond_458

    .line 1048
    check-cast v2, LX/0p5;

    .line 1050
    invoke-static {v2}, LX/0p5;->A03(LX/0p5;)Z

    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_458

    .line 1056
    invoke-static {v2}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 1059
    move-result-object v1

    .line 1060
    const/16 v0, 0x6d2a

    .line 1062
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_458

    .line 1068
    sget-object v1, LX/1Eu;->A0D:LX/1Eu;

    .line 1070
    invoke-virtual {v2, v1}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_458

    .line 1076
    invoke-virtual {v2}, LX/0p5;->Bpm()Z

    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_458

    .line 1082
    invoke-virtual {v2, v1}, LX/0p5;->Bj5(LX/1Eu;)Z

    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_458

    .line 1088
    invoke-static {v1, v2}, LX/0p5;->A02(LX/1Eu;LX/0p5;)Z

    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_458

    .line 1094
    invoke-static {v2}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 1097
    move-result-object v1

    .line 1098
    sget-object v0, LX/1Ez;->A0H:LX/00g;

    .line 1100
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1103
    move-result v0

    .line 1104
    const/4 v1, 0x1

    .line 1105
    if-ne v0, v1, :cond_458

    .line 1107
    :goto_453
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1110
    move-result-object v4

    .line 1111
    return-object v4

    .line 1112
    :cond_458
    const/4 v1, 0x0

    .line 1113
    goto :goto_453

    .line 1114
    :pswitch_45a  #0x0
    iget-object v0, v1, LX/AaM;->A00:Ljava/lang/Object;

    .line 1116
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1119
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1121
    return-object v4

    .line 1122
    :pswitch_data_462
    .packed-switch 0x0
        :pswitch_45a  #00000000
        :pswitch_40c  #00000001
        :pswitch_3e8  #00000002
        :pswitch_3d8  #00000003
        :pswitch_3cc  #00000004
        :pswitch_3c0  #00000005
        :pswitch_3a5  #00000006
        :pswitch_390  #00000007
        :pswitch_342  #00000008
        :pswitch_31e  #00000009
        :pswitch_30e  #0000000a
        :pswitch_2ee  #0000000b
        :pswitch_248  #0000000c
        :pswitch_2ba  #0000000d
        :pswitch_2ba  #0000000e
        :pswitch_23b  #0000000f
        :pswitch_227  #00000010
        :pswitch_219  #00000011
        :pswitch_20b  #00000012
        :pswitch_1fd  #00000013
        :pswitch_1f0  #00000014
        :pswitch_1e1  #00000015
        :pswitch_1d2  #00000016
        :pswitch_1c8  #00000017
        :pswitch_1ad  #00000018
        :pswitch_194  #00000019
        :pswitch_e  #0000001a
        :pswitch_185  #0000001b
        :pswitch_176  #0000001c
        :pswitch_16d  #0000001d
        :pswitch_166  #0000001e
        :pswitch_7  #0000001f
        :pswitch_14d  #00000020
        :pswitch_13b  #00000021
        :pswitch_122  #00000022
        :pswitch_115  #00000023
        :pswitch_26  #00000024
        :pswitch_100  #00000025
        :pswitch_e1  #00000026
        :pswitch_d4  #00000027
        :pswitch_c7  #00000028
        :pswitch_a3  #00000029
        :pswitch_16d  #0000002a
        :pswitch_166  #0000002b
        :pswitch_7  #0000002c
        :pswitch_99  #0000002d
        :pswitch_8d  #0000002e
        :pswitch_81  #0000002f
        :pswitch_70  #00000030
        :pswitch_69  #00000031
    .end packed-switch
.end method
