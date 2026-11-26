.class public LX/Hno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/G6o;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hno;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x2e

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Hno;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Hno;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/Hno;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/Hno;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/G7d;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/Hno;->$t:I

    .line 536870914
    rsub-int/lit8 p3, p3, 0x2a

    .line 536870916
    if-eqz p3, :cond_e

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    iput-object p1, p0, LX/Hno;->A00:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/Hno;->A01:Ljava/lang/Object;

    .line 536870925
    return-void

    .line 536870926
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    iput-object p2, p0, LX/Hno;->A00:Ljava/lang/Object;

    .line 536870931
    iput-object p1, p0, LX/Hno;->A01:Ljava/lang/Object;

    .line 536870933
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Hno;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Hno;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Hno;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Hno;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Hno;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 41

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Hno;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_10e8

    .line 7
    iget-object v1, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/GaA;

    .line 11
    iget-object v0, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 13
    iget-object v4, v1, LX/GaA;->A02:Ljava/util/Set;

    .line 15
    monitor-enter v4

    .line 16
    :try_start_10
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    goto/16 :goto_10d1
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_ff3

    .line 21
    :pswitch_15  #0x30
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/G7M;

    .line 25
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/I0b;

    .line 29
    iget-object v0, v0, LX/G7M;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 31
    if-eqz v0, :cond_10d9

    .line 33
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2c(LX/I0b;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x2f
    iget-object v3, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/G6o;

    .line 41
    iget-object v2, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 45
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 47
    iget-object v0, v3, LX/G6o;->A0E:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/H58;

    .line 55
    invoke-static {v2}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v2, v0}, LX/H58;->A03(Landroid/content/Context;I)LX/Gqe;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/G6o;->A03:LX/Gqe;

    .line 65
    iget-object v0, v3, LX/G6o;->A0A:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 70
    move-result-object v6

    .line 71
    const/16 v0, 0x2e

    .line 73
    new-instance v1, LX/Hno;

    .line 75
    invoke-direct {v1, v2, v3, v0}, LX/Hno;-><init>(Landroid/app/Activity;LX/G6o;I)V

    .line 78
    goto/16 :goto_cd8

    .line 80
    :pswitch_50  #0x2e
    iget-object v2, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 82
    check-cast v2, Landroid/app/Activity;

    .line 84
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/G6o;

    .line 88
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_10d9

    .line 96
    iget-object v2, v1, LX/G6o;->A03:LX/Gqe;

    .line 98
    if-eqz v2, :cond_6c

    .line 100
    iget v0, v2, LX/Gqe;->A01:I

    .line 102
    if-lez v0, :cond_6c

    .line 104
    invoke-static {v1}, LX/G6o;->A05(LX/G6o;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    instance-of v0, v1, LX/G6l;

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    const-string v0, "MyStatusVerticalTileViewHolder"

    .line 114
    :goto_72
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "/calculateAndSetTileSpec: tileSpec is invalid: "

    .line 120
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    instance-of v0, v1, LX/G6k;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    const-string v0, "AddStatusVerticalTileViewHolder"

    .line 130
    goto :goto_72

    .line 131
    :cond_83
    const-string v0, "StatusVerticalTileViewHolder"

    .line 133
    goto :goto_72

    .line 134
    :pswitch_86  #0x2d
    iget-object v3, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 136
    check-cast v3, LX/G6o;

    .line 138
    iget-object v2, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/G6Z;

    .line 142
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 144
    iget-object v1, v3, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v3, v1, v2, v0, v0}, LX/G7X;->A0V(Landroid/widget/ImageView;LX/G6Z;ZZ)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x2c
    iget-object v3, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 153
    check-cast v3, LX/G6o;

    .line 155
    iget-object v4, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 157
    check-cast v4, LX/I6Y;

    .line 159
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 161
    iget-object v5, v3, LX/G6o;->A04:LX/G6Z;

    .line 163
    instance-of v0, v5, LX/G6X;

    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v0, :cond_10d9

    .line 168
    check-cast v5, LX/G6X;

    .line 170
    if-eqz v5, :cond_10d9

    .line 172
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 175
    move-result-object v1

    .line 176
    iget-object v9, v5, LX/G6X;->A04:LX/I6Y;

    .line 178
    if-eqz v9, :cond_122

    .line 180
    invoke-interface {v9}, LX/I6Y;->Aqf()LX/1dJ;

    .line 183
    move-result-object v0

    .line 184
    :goto_b8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_bf

    .line 190
    move-object v9, v4

    .line 191
    :cond_bf
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 194
    move-result-object v0

    .line 195
    iget-object v8, v5, LX/G6X;->A05:LX/I6Y;

    .line 197
    invoke-static {v8, v0}, LX/FP0;->A1X(LX/I6Y;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cc

    .line 203
    move-object v8, v4

    .line 204
    :cond_cc
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 207
    move-result-object v0

    .line 208
    iget-object v10, v5, LX/G6X;->A03:LX/I6Y;

    .line 210
    if-eqz v10, :cond_d8

    .line 212
    invoke-interface {v10}, LX/I6Y;->Aqf()LX/1dJ;

    .line 215
    move-result-object v2

    .line 216
    :cond_d8
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_df

    .line 222
    move-object v10, v4

    .line 223
    :cond_df
    const/4 v2, 0x0

    .line 224
    iget-object v7, v5, LX/G6X;->A02:LX/H5u;

    .line 226
    iget-object v6, v5, LX/G6X;->A00:LX/0xl;

    .line 228
    iget-object v11, v5, LX/G6X;->A06:Ljava/lang/CharSequence;

    .line 230
    iget-boolean v13, v5, LX/G6X;->A07:Z

    .line 232
    iget-boolean v14, v5, LX/G6X;->A08:Z

    .line 234
    iget v12, v5, LX/G6X;->A01:I

    .line 236
    iget-boolean v15, v5, LX/G6X;->A09:Z

    .line 238
    iget-boolean v1, v5, LX/G6X;->A0A:Z

    .line 240
    iget-boolean v0, v5, LX/G6X;->A0B:Z

    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    new-instance v5, LX/G6X;

    .line 248
    move/from16 v16, v1

    .line 250
    move/from16 v17, v0

    .line 252
    invoke-direct/range {v5 .. v17}, LX/G6X;-><init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;Ljava/lang/CharSequence;IZZZZZ)V

    .line 255
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "reloadThumb displayMessageContent begin key: "

    .line 261
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    iget-object v1, v3, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v3, v1, v5, v0, v2}, LX/G7X;->A0V(Landroid/widget/ImageView;LX/G6Z;ZZ)V

    .line 274
    invoke-interface {v4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "reloadThumb displayMessageContent end key: "

    .line 280
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    iput-object v5, v3, LX/G6o;->A04:LX/G6Z;

    .line 289
    return-void

    .line 290
    :cond_122
    move-object v0, v2

    .line 291
    goto :goto_b8

    .line 292
    :pswitch_124  #0x2b
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, Landroid/app/Activity;

    .line 296
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 298
    check-cast v1, LX/G7d;

    .line 300
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10d9

    .line 306
    iget-object v0, v1, LX/G7d;->A00:LX/Gqe;

    .line 308
    if-eqz v0, :cond_10d9

    .line 310
    iget v0, v0, LX/Gqe;->A01:I

    .line 312
    if-lez v0, :cond_10d9

    .line 314
    invoke-static {v1}, LX/G7d;->A01(LX/G7d;)V

    .line 317
    return-void

    .line 318
    :pswitch_13e  #0x2a
    iget-object v3, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 320
    check-cast v3, LX/G7d;

    .line 322
    iget-object v2, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 324
    check-cast v2, Landroid/app/Activity;

    .line 326
    iget-object v0, v3, LX/G7d;->A04:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/H58;

    .line 334
    invoke-static {v2}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1, v2, v0}, LX/H58;->A03(Landroid/content/Context;I)LX/Gqe;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, LX/G7d;->A00:LX/Gqe;

    .line 344
    iget-object v0, v3, LX/G7d;->A03:LX/05b;

    .line 346
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 349
    move-result-object v6

    .line 350
    const/16 v0, 0x2b

    .line 352
    new-instance v1, LX/Hno;

    .line 354
    invoke-direct {v1, v2, v3, v0}, LX/Hno;-><init>(Landroid/app/Activity;LX/G7d;I)V

    .line 357
    goto/16 :goto_cd8

    .line 359
    :pswitch_167  #0x29
    iget-object v7, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 361
    check-cast v7, LX/G7a;

    .line 363
    iget-object v0, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 365
    check-cast v0, LX/1P7;

    .line 367
    iget-object v6, v7, LX/G7a;->A09:LX/1Vw;

    .line 369
    iget-object v4, v7, LX/G7a;->A0B:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 371
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 378
    iget-boolean v0, v7, LX/G7a;->A0E:Z

    .line 380
    if-nez v0, :cond_1cf

    .line 382
    iget-object v0, v7, LX/G7a;->A04:LX/05b;

    .line 384
    invoke-static {v0}, LX/H57;->A01(LX/05b;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1cf

    .line 390
    iget-object v0, v7, LX/G7a;->A02:LX/05b;

    .line 392
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 394
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x78e3

    .line 400
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1cf

    .line 406
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 409
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0x78e5

    .line 415
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 418
    move-result v0

    .line 419
    if-lez v0, :cond_1a8

    .line 421
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 424
    :cond_1a8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/1PH;

    .line 427
    move-result-object v5

    .line 428
    const/4 v2, 0x4

    .line 429
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x78e6

    .line 435
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 438
    move-result v0

    .line 439
    const/4 v3, 0x1

    .line 440
    if-ge v0, v3, :cond_1bb

    .line 442
    const/4 v0, 0x1

    .line 443
    :cond_1bb
    invoke-virtual {v5, v2, v0}, LX/1PH;->A02(II)V

    .line 446
    const/4 v2, 0x7

    .line 447
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x78e7

    .line 453
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 456
    move-result v0

    .line 457
    if-ge v0, v3, :cond_1cc

    .line 459
    const/4 v0, 0x1

    .line 460
    :cond_1cc
    invoke-virtual {v5, v2, v0}, LX/1PH;->A02(II)V

    .line 463
    :cond_1cf
    iget-object v0, v7, LX/G7a;->A01:LX/1Oi;

    .line 465
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 468
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A01:LX/1Vq;

    .line 470
    invoke-virtual {v0, v6}, LX/1Vq;->A02(LX/0Mi;)V

    .line 473
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;->A02:LX/1PQ;

    .line 475
    invoke-virtual {v0, v6}, LX/1PQ;->A02(LX/1Vv;)V

    .line 478
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 480
    const/4 v1, 0x0

    .line 481
    new-instance v0, LX/HH1;

    .line 483
    invoke-direct {v0, v2, v1}, LX/HH1;-><init>(Ljava/lang/Integer;Z)V

    .line 486
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 489
    return-void

    .line 490
    :pswitch_1ea  #0x28
    iget-object v1, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, LX/07p;

    .line 494
    iget-object v0, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 496
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 499
    const/4 v0, 0x1

    .line 500
    sput-boolean v0, LX/GKp;->A00:Z

    .line 502
    return-void

    .line 503
    :pswitch_1f7  #0x27
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 505
    check-cast v0, LX/1Yg;

    .line 507
    iget-object v2, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 509
    check-cast v2, LX/1P7;

    .line 511
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 514
    move-result v1

    .line 515
    const/4 v0, -0x1

    .line 516
    if-eq v1, v0, :cond_10d9

    .line 518
    invoke-virtual {v2, v1}, LX/1P7;->A0V(I)V

    .line 521
    return-void

    .line 522
    :pswitch_20a  #0x26
    iget-object v5, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 524
    check-cast v5, LX/FQH;

    .line 526
    iget-object v2, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 528
    check-cast v2, Ljava/util/List;

    .line 530
    invoke-static {v5}, LX/FQH;->A0D(LX/FQH;)Ljava/util/List;

    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v1

    .line 538
    const/4 v4, 0x0

    .line 539
    :goto_21b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_22c

    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    instance-of v0, v0, LX/HhK;

    .line 551
    if-nez v0, :cond_22d

    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 555
    goto :goto_21b

    .line 556
    :cond_22c
    const/4 v4, -0x1

    .line 557
    :cond_22d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v3

    .line 561
    :goto_231
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_258

    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LX/4hd;

    .line 573
    iget-object v0, v5, LX/FQH;->A0D:LX/05b;

    .line 575
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 578
    move-result-object v1

    .line 579
    iget-object v0, v2, LX/4hd;->A04:LX/458;

    .line 581
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 588
    move-result-object v0

    .line 589
    new-instance v1, LX/45S;

    .line 591
    invoke-direct {v1, v0}, LX/45S;-><init>(LX/0xl;)V

    .line 594
    iget-object v0, v2, LX/4hd;->A00:LX/0xl;

    .line 596
    invoke-virtual {v1, v0}, LX/C0c;->A00(LX/0xl;)Z

    .line 599
    goto :goto_231

    .line 600
    :cond_258
    iget-object v0, v5, LX/FQH;->A0F:LX/05b;

    .line 602
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 605
    move-result-object v6

    .line 606
    const/16 v0, 0xd

    .line 608
    new-instance v1, LX/HlG;

    .line 610
    invoke-direct {v1, v5, v4, v0}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 613
    goto/16 :goto_cd8

    .line 615
    :pswitch_267  #0x25
    iget-object v3, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 617
    check-cast v3, LX/FYT;

    .line 619
    iget-object v2, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 621
    check-cast v2, Ljava/util/List;

    .line 623
    iget-object v0, v3, LX/FYT;->A05:LX/00q;

    .line 625
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LX/MJM;

    .line 631
    const/16 v0, 0x1d

    .line 633
    invoke-static {v3, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0, v2}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 640
    return-void

    .line 641
    :pswitch_281  #0x24
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, Ljava/lang/ref/Reference;

    .line 645
    iget-object v4, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 647
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 649
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Landroid/content/Context;

    .line 655
    if-eqz v3, :cond_10d9

    .line 657
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A19:LX/05b;

    .line 659
    invoke-static {v0}, LX/H57;->A01(LX/05b;)Z

    .line 662
    move-result v1

    .line 663
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0bU;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v1}, LX/0bU;->A0X(Z)Z

    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_2a7

    .line 673
    const-string v0, "UpdatesFragment/maybeCalculateTilesSpec: Not calculating as user has no tiles"

    .line 675
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 678
    return-void

    .line 679
    :cond_2a7
    iget v2, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A01:I

    .line 681
    const-string v0, "UpdatesFragment/maybeCalculateTilesSpec calculating spec hasNewsletter: "

    .line 683
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 686
    move-result-object v1

    .line 687
    const-string v0, ", Orientation: "

    .line 689
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 692
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1x:LX/05b;

    .line 694
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/H58;

    .line 700
    iget v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A01:I

    .line 702
    invoke-virtual {v1, v3, v0}, LX/H58;->A03(Landroid/content/Context;I)LX/Gqe;

    .line 705
    return-void

    .line 706
    :pswitch_2c2  #0x23
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 710
    iget-object v3, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 712
    check-cast v3, Landroid/graphics/Rect;

    .line 714
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2F:LX/05b;

    .line 716
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 719
    move-result-object v1

    .line 720
    const-string v2, "UpdatesFragmentTopBar"

    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 726
    iget-object v1, v1, LX/GsA;->A01:LX/HJ3;

    .line 728
    new-instance v0, LX/HJ0;

    .line 730
    invoke-direct {v0, v3}, LX/HJ0;-><init>(Landroid/graphics/Rect;)V

    .line 733
    invoke-virtual {v1, v0, v2}, LX/HJ3;->A00(LX/I15;Ljava/lang/String;)V

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0x22
    iget-object v5, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 739
    check-cast v5, LX/GjO;

    .line 741
    iget-object v3, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 743
    check-cast v3, LX/I6Y;

    .line 745
    iget-object v0, v5, LX/GjO;->A00:LX/05b;

    .line 747
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v3}, LX/I6Y;->Aqf()LX/1dJ;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_320

    .line 761
    instance-of v0, v2, LX/1eC;

    .line 763
    if-eqz v0, :cond_313

    .line 765
    iget-object v0, v5, LX/GjO;->A01:LX/05b;

    .line 767
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/8eF;

    .line 773
    check-cast v2, LX/1eB;

    .line 775
    iget-object v0, v0, LX/8eF;->A07:LX/00y;

    .line 777
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/9oB;

    .line 783
    invoke-virtual {v0, v2}, LX/9oB;->A00(LX/1eB;)V

    .line 786
    return-void

    .line 787
    :cond_313
    iget-object v0, v5, LX/GjO;->A03:LX/05b;

    .line 789
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LX/FSK;

    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-static {v2, v1, v0}, LX/FSK;->A03(LX/1AZ;LX/FSK;Z)V

    .line 799
    return-void

    .line 800
    :cond_320
    invoke-static {v3}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 803
    move-result-object v4

    .line 804
    instance-of v0, v4, LX/937;

    .line 806
    if-eqz v0, :cond_32c

    .line 808
    iget-object v0, v5, LX/GjO;->A01:LX/05b;

    .line 810
    goto/16 :goto_ef8

    .line 812
    :cond_32c
    iget-object v0, v5, LX/GjO;->A02:LX/05b;

    .line 814
    goto/16 :goto_f0e

    .line 816
    :pswitch_330  #0x21
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 818
    check-cast v0, LX/35m;

    .line 820
    iget-object v2, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 822
    check-cast v2, LX/FQC;

    .line 824
    iget-object v0, v0, LX/35m;->A05:Ljava/util/Map;

    .line 826
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 833
    move-result-object v4

    .line 834
    :cond_342
    :goto_342
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_10d9

    .line 840
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 843
    move-result-object v7

    .line 844
    iget-object v0, v2, LX/FQC;->A0F:LX/05b;

    .line 846
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 849
    move-result-object v3

    .line 850
    check-cast v3, LX/Ga2;

    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 856
    iget-object v0, v3, LX/Ga2;->A00:LX/05b;

    .line 858
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/Gas;

    .line 864
    sget-object v6, LX/GFM;->A07:LX/GFM;

    .line 866
    iget-object v1, v0, LX/Gas;->A00:Landroid/content/SharedPreferences;

    .line 868
    const-string v0, "view_entrypoint_"

    .line 870
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_342

    .line 880
    iget-object v0, v3, LX/Ga2;->A01:LX/05b;

    .line 882
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v5

    .line 886
    check-cast v5, LX/H5C;

    .line 888
    iget-object v0, v3, LX/Ga2;->A02:LX/00q;

    .line 890
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/GEI;

    .line 896
    iget v12, v0, LX/GEI;->id:I

    .line 898
    const/16 v0, 0x8

    .line 900
    new-instance v11, LX/HoG;

    .line 902
    invoke-direct {v11, v7, v0, v3}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 905
    const/4 v8, 0x0

    .line 906
    move-object v10, v8

    .line 907
    move-object v9, v8

    .line 908
    invoke-virtual/range {v5 .. v12}, LX/H5C;->A02(LX/GFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 911
    goto :goto_342

    .line 912
    :pswitch_390  #0x20
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 914
    check-cast v0, LX/GYW;

    .line 916
    iget-object v4, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 918
    check-cast v4, LX/GG2;

    .line 920
    iget-object v0, v0, LX/GYW;->A01:Lcom/google/common/base/Optional;

    .line 922
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 928
    if-eqz v3, :cond_10d9

    .line 930
    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U:LX/00q;

    .line 932
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 935
    move-result-object v2

    .line 936
    const/4 v1, 0x0

    .line 937
    new-instance v0, LX/HvK;

    .line 939
    invoke-direct {v0, v4, v3, v1}, LX/HvK;-><init>(LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0ds;)V

    .line 942
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 945
    return-void

    .line 946
    :pswitch_3b2  #0x1f
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 948
    check-cast v0, LX/FT0;

    .line 950
    iget-object v2, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 952
    check-cast v2, LX/I6Y;

    .line 954
    iget-object v0, v0, LX/FT0;->A02:LX/05b;

    .line 956
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 959
    move-result-object v5

    .line 960
    check-cast v5, LX/1Xs;

    .line 962
    instance-of v0, v2, LX/I6q;

    .line 964
    if-nez v0, :cond_3ca

    .line 966
    instance-of v0, v2, LX/I6r;

    .line 968
    if-eqz v0, :cond_10d9

    .line 970
    :cond_3ca
    invoke-static {v2}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 973
    move-result-object v1

    .line 974
    iget-object v0, v5, LX/1Xs;->A00:LX/1Xz;

    .line 976
    if-eqz v0, :cond_3d7

    .line 978
    iget-object v0, v0, LX/1Xz;->A02:Ljava/util/Map;

    .line 980
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    :cond_3d7
    invoke-interface {v2}, LX/I6Y;->BLE()LX/4t5;

    .line 986
    move-result-object v4

    .line 987
    if-eqz v4, :cond_10d9

    .line 989
    invoke-static {v2}, LX/H4f;->A01(LX/I6Y;)Z

    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_10d9

    .line 995
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, LX/H6m;->A05(Ljava/util/Collection;)Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_10d9

    .line 1005
    iget-object v3, v5, LX/1Xs;->A05:LX/00y;

    .line 1007
    invoke-static {v3}, LX/FP4;->A0Y(LX/00y;)LX/GDh;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1014
    move-result v1

    .line 1015
    const/4 v0, 0x1

    .line 1016
    if-eq v1, v0, :cond_41b

    .line 1018
    const/4 v0, 0x2

    .line 1019
    if-eq v1, v0, :cond_418

    .line 1021
    const/4 v0, 0x3

    .line 1022
    if-ne v1, v0, :cond_10d9

    .line 1024
    iget-object v0, v5, LX/1Xs;->A04:LX/00y;

    .line 1026
    invoke-static {v0}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 1029
    move-result-object v0

    .line 1030
    iget-object v0, v0, LX/H7T;->A07:LX/05b;

    .line 1032
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/HY3;

    .line 1038
    iget-object v1, v0, LX/HY3;->A06:Ljava/util/HashMap;

    .line 1040
    :goto_410
    invoke-static {v2}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    return-void

    .line 1048
    :cond_418
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1051
    :cond_41b
    iget-boolean v0, v4, LX/4t5;->A0B:Z

    .line 1053
    if-eqz v0, :cond_10d9

    .line 1055
    iget-object v0, v5, LX/1Xs;->A07:LX/00y;

    .line 1057
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/1Y3;

    .line 1063
    iget-object v0, v0, LX/1Y3;->A0A:LX/05b;

    .line 1065
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/1Y5;

    .line 1071
    iget-object v1, v0, LX/1Y5;->A01:Ljava/util/HashMap;

    .line 1073
    goto :goto_410

    .line 1074
    :pswitch_432  #0x1e
    iget-object v5, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v5, LX/FT0;

    .line 1078
    iget-object v3, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 1080
    check-cast v3, LX/I6Y;

    .line 1082
    iget-object v0, v5, LX/FT0;->A02:LX/05b;

    .line 1084
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, LX/1Xs;

    .line 1090
    iget-object v1, v5, LX/FT0;->A00:Landroid/content/Context;

    .line 1092
    iget-object v0, v5, LX/FT0;->A03:LX/0tD;

    .line 1094
    invoke-virtual {v2, v1, v3, v0}, LX/1Xs;->A07(Landroid/content/Context;LX/I6Y;LX/0tD;)V

    .line 1097
    return-void

    .line 1098
    :pswitch_44a  #0x1d
    iget-object v3, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v3, LX/FT0;

    .line 1102
    iget-object v2, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 1104
    check-cast v2, LX/I6Y;

    .line 1106
    iget-object v0, v3, LX/FT0;->A02:LX/05b;

    .line 1108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/1Xs;

    .line 1114
    iget-object v0, v3, LX/FT0;->A00:Landroid/content/Context;

    .line 1116
    invoke-virtual {v1, v0, v2}, LX/1Xs;->A06(Landroid/content/Context;LX/I6Y;)V

    .line 1119
    return-void

    .line 1120
    :pswitch_460  #0x1c
    iget-object v1, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v1, LX/HOW;

    .line 1124
    iget-object v0, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 1126
    check-cast v0, LX/HOe;

    .line 1128
    invoke-static {v1, v0}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 1131
    return-void

    .line 1132
    :pswitch_46c  #0x1b
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 1134
    check-cast v0, LX/FPE;

    .line 1136
    iget-object v3, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 1138
    iget-object v0, v0, LX/FPE;->A03:LX/05b;

    .line 1140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, LX/Grh;

    .line 1146
    const/4 v0, 0x1

    .line 1147
    new-array v1, v0, [LX/Gp7;

    .line 1149
    const/4 v0, 0x0

    .line 1150
    aput-object v3, v1, v0

    .line 1152
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v2, v0}, LX/Grh;->A02(Ljava/util/List;)V

    .line 1159
    return-void

    .line 1160
    :pswitch_488  #0x1a
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v0, LX/H3R;

    .line 1164
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 1166
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1168
    iget-object v0, v0, LX/H3R;->A02:Landroid/widget/ImageView;

    .line 1170
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1173
    return-void

    .line 1174
    :pswitch_496  #0x19
    iget-object v1, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 1176
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1178
    iget-object v7, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 1180
    check-cast v7, LX/1YS;

    .line 1182
    invoke-static {v7, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0i(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 1185
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0g:LX/05b;

    .line 1187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, LX/H3j;

    .line 1193
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1196
    move-result-object v6

    .line 1197
    const/16 v0, 0x19

    .line 1199
    new-instance v3, LX/V5F;

    .line 1201
    invoke-direct {v3, v7, v1, v0}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1204
    const/4 v10, 0x1

    .line 1205
    iget-object v0, v5, LX/H3j;->A06:LX/05b;

    .line 1207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, LX/H3M;

    .line 1213
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v1, v0}, LX/H3M;->A02(Ljava/util/List;)V

    .line 1220
    sget-object v4, LX/1YS;->A02:LX/1YS;

    .line 1222
    if-ne v7, v4, :cond_516

    .line 1224
    invoke-static {v5}, LX/H3j;->A00(LX/H3j;)Ljava/lang/String;

    .line 1227
    move-result-object v0

    .line 1228
    if-eqz v0, :cond_516

    .line 1230
    iget-object v0, v5, LX/H3j;->A01:LX/05b;

    .line 1232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/GWP;

    .line 1238
    iget-object v0, v0, LX/GWP;->A00:LX/05b;

    .line 1240
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1242
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1245
    move-result-object v1

    .line 1246
    sget-object v0, LX/GTP;->A02:LX/00g;

    .line 1248
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_516

    .line 1254
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1257
    move-result-object v1

    .line 1258
    sget-object v0, LX/GTP;->A01:LX/00g;

    .line 1260
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1263
    move-result v0

    .line 1264
    xor-int/lit8 v0, v0, 0x1

    .line 1266
    if-eqz v0, :cond_516

    .line 1268
    invoke-static {v5}, LX/H3j;->A00(LX/H3j;)Ljava/lang/String;

    .line 1271
    move-result-object v2

    .line 1272
    if-eqz v2, :cond_10d9

    .line 1274
    iget-object v0, v5, LX/H3j;->A03:LX/05b;

    .line 1276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/2wY;

    .line 1282
    invoke-virtual {v0, v4, v10, v10}, LX/2wY;->A00(LX/1YS;II)V

    .line 1285
    iget-object v0, v5, LX/H3j;->A02:LX/05b;

    .line 1287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, LX/GyP;

    .line 1293
    new-instance v0, LX/Hiw;

    .line 1295
    invoke-direct {v0, v5, v3}, LX/Hiw;-><init>(LX/H3j;Lkotlin/jvm/functions/Function1;)V

    .line 1298
    invoke-virtual {v1, v6, v0, v2}, LX/GyP;->A01(Landroid/content/Context;LX/I71;Ljava/lang/String;)V

    .line 1301
    return-void

    .line 1302
    :cond_516
    const/16 v0, 0x2c

    .line 1304
    new-instance v8, LX/Hot;

    .line 1306
    invoke-direct {v8, v3, v0}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 1309
    const/16 v0, 0x2d

    .line 1311
    new-instance v9, LX/Hot;

    .line 1313
    invoke-direct {v9, v3, v0}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 1316
    invoke-virtual/range {v5 .. v10}, LX/H3j;->A01(Landroid/content/Context;LX/1YS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1319
    return-void

    .line 1320
    :pswitch_528  #0x18
    iget-object v6, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 1322
    check-cast v6, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1324
    iget-object v9, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 1326
    check-cast v9, LX/HCB;

    .line 1328
    iget-object v0, v6, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1E:LX/05b;

    .line 1330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, LX/H7t;

    .line 1336
    iget-object v5, v4, LX/H7t;->A07:Ljava/lang/Object;

    .line 1338
    monitor-enter v5

    .line 1339
    :try_start_53b
    iget-object v0, v4, LX/H7t;->A00:LX/Gb3;
    :try_end_53d
    .catchall {:try_start_53b .. :try_end_53d} :catchall_c94

    .line 1341
    monitor-exit v5

    .line 1342
    const/4 v3, 0x0

    .line 1343
    if-eqz v0, :cond_5dc

    .line 1345
    iget-object v0, v4, LX/H7t;->A04:LX/05b;

    .line 1347
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0K()Z

    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_555

    .line 1357
    sget-object v1, LX/GE4;->A05:LX/GE4;

    .line 1359
    monitor-enter v5

    .line 1360
    :try_start_550
    iget-object v0, v4, LX/H7t;->A00:LX/Gb3;

    .line 1362
    iput-object v3, v4, LX/H7t;->A00:LX/Gb3;

    .line 1364
    goto :goto_5c6
    :try_end_555
    .catchall {:try_start_550 .. :try_end_555} :catchall_c94

    .line 1365
    :cond_555
    invoke-static {v4}, LX/H7t;->A00(LX/H7t;)J

    .line 1368
    move-result-wide v0

    .line 1369
    monitor-enter v5

    .line 1370
    :try_start_55a
    iget-object v7, v4, LX/H7t;->A00:LX/Gb3;

    .line 1372
    if-nez v7, :cond_55f

    .line 1374
    goto :goto_5db

    .line 1375
    :cond_55f
    iget-object v2, v7, LX/Gb3;->A01:LX/HDH;

    .line 1377
    invoke-static {v2, v0, v1}, LX/H7t;->A09(LX/HDH;J)Z

    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_570

    .line 1383
    iput-object v3, v4, LX/H7t;->A00:LX/Gb3;

    .line 1385
    sget-object v0, LX/GE4;->A06:LX/GE4;

    .line 1387
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1390
    move-result-object v2

    .line 1391
    goto :goto_5ba

    .line 1392
    :cond_570
    iget-object v0, v7, LX/Gb3;->A00:Ljava/lang/Integer;

    .line 1394
    if-nez v0, :cond_5b6

    .line 1396
    iget-object v8, v7, LX/Gb3;->A03:Ljava/util/Set;

    .line 1398
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1401
    move-result v2

    .line 1402
    iget-object v1, v7, LX/Gb3;->A01:LX/HDH;

    .line 1404
    iget v0, v1, LX/HDH;->A00:I

    .line 1406
    if-lt v2, v0, :cond_581

    .line 1408
    goto :goto_5b8

    .line 1409
    :cond_581
    iget-object v1, v7, LX/Gb3;->A02:Ljava/util/Set;

    .line 1411
    instance-of v0, v1, Ljava/util/Collection;

    .line 1413
    if-eqz v0, :cond_596

    .line 1415
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_596

    .line 1421
    :cond_58d
    iput-object v3, v4, LX/H7t;->A00:LX/Gb3;

    .line 1423
    sget-object v0, LX/GE4;->A04:LX/GE4;

    .line 1425
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1428
    move-result-object v2

    .line 1429
    goto :goto_5ba

    .line 1430
    :cond_596
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1433
    move-result-object v2

    .line 1434
    :cond_59a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_58d

    .line 1440
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1443
    move-result-object v1

    .line 1444
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_59a

    .line 1450
    iget-object v0, v4, LX/H7t;->A05:LX/05b;

    .line 1452
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0, v1}, LX/H7g;->A09(Ljava/lang/String;)LX/GCB;

    .line 1459
    move-result-object v0

    .line 1460
    if-eqz v0, :cond_59a

    .line 1462
    :cond_5b6
    move-object v2, v3

    .line 1463
    goto :goto_5ba

    .line 1464
    :goto_5b8
    move-object v2, v3

    .line 1465
    move-object v3, v1
    :try_end_5ba
    .catchall {:try_start_55a .. :try_end_5ba} :catchall_c94

    .line 1466
    :goto_5ba
    monitor-exit v5

    .line 1467
    if-eqz v2, :cond_5ce

    .line 1469
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 1471
    check-cast v0, LX/Gb3;

    .line 1473
    iget-object v1, v2, LX/08V;->second:Ljava/lang/Object;

    .line 1475
    check-cast v1, LX/GE4;

    .line 1477
    goto :goto_5c9

    .line 1478
    :goto_5c6
    monitor-exit v5

    .line 1479
    if-eqz v0, :cond_5dc

    .line 1481
    :goto_5c9
    iget-object v0, v0, LX/Gb3;->A00:Ljava/lang/Integer;

    .line 1483
    invoke-static {v4, v1, v0}, LX/H7t;->A07(LX/H7t;LX/GE4;Ljava/lang/Integer;)V

    .line 1486
    :cond_5ce
    if-eqz v3, :cond_5dc

    .line 1488
    iget-object v1, v6, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1U:LX/1YK;

    .line 1490
    new-instance v0, LX/HED;

    .line 1492
    invoke-direct {v0, v3, v9}, LX/HED;-><init>(LX/HDH;LX/HCB;)V

    .line 1495
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1498
    return-void

    .line 1499
    :goto_5db
    monitor-exit v5

    .line 1500
    :cond_5dc
    const/16 v1, 0x35f

    .line 1502
    iget-object v0, v6, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1C:LX/05b;

    .line 1504
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, LX/GdH;

    .line 1518
    const/4 v7, 0x0

    .line 1519
    if-eqz v1, :cond_10d9

    .line 1521
    sget-object v12, LX/GG2;->A0B:LX/GG2;

    .line 1523
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1526
    move-result-object v23

    .line 1527
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A13()LX/H0Q;

    .line 1530
    move-result-object v34

    .line 1531
    iget-object v0, v1, LX/GdH;->A05:LX/05b;

    .line 1533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1536
    move-result-object v10

    .line 1537
    check-cast v10, LX/GWV;

    .line 1539
    iget-object v0, v1, LX/GdH;->A06:LX/05b;

    .line 1541
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1544
    move-result-object v11

    .line 1545
    invoke-virtual {v12}, LX/GG2;->A00()I

    .line 1548
    move-result v8

    .line 1549
    iget-object v0, v1, LX/GdH;->A0A:LX/05b;

    .line 1551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/GWj;

    .line 1557
    iget-object v0, v0, LX/GWj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1559
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1562
    move-result-object v5

    .line 1563
    check-cast v5, Ljava/lang/String;

    .line 1565
    const/4 v2, 0x1

    .line 1566
    const-string v3, "WamoStatusSupplierImpl"

    .line 1568
    const/16 v0, 0x29

    .line 1570
    new-instance v4, LX/Go4;

    .line 1572
    invoke-direct {v4, v0, v2, v3}, LX/Go4;-><init>(IILjava/lang/String;)V

    .line 1575
    invoke-virtual {v11}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 1578
    move-result-object v3

    .line 1579
    iget-boolean v0, v3, LX/GvE;->A01:Z

    .line 1581
    if-eqz v0, :cond_c88

    .line 1583
    iget-object v0, v1, LX/GdH;->A07:LX/05b;

    .line 1585
    move-object/from16 v39, v0

    .line 1587
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/H7g;

    .line 1593
    invoke-virtual {v0, v12}, LX/H7g;->A0D(LX/GG2;)V

    .line 1596
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/H7g;

    .line 1602
    iget-object v0, v0, LX/H7g;->A0P:Ljava/util/List;

    .line 1604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1607
    move-result v0

    .line 1608
    if-gtz v0, :cond_679

    .line 1610
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, LX/H7g;

    .line 1616
    iget-object v1, v0, LX/H7g;->A0L:LX/GpH;

    .line 1618
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, LX/H7g;

    .line 1624
    iget-boolean v0, v0, LX/H7g;->A0R:Z

    .line 1626
    if-eqz v0, :cond_66a

    .line 1628
    const/16 v1, 0xd

    .line 1630
    :cond_65e
    :goto_65e
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, LX/H7g;

    .line 1636
    iget-object v0, v0, LX/H7g;->A0D:LX/GyX;

    .line 1638
    invoke-virtual {v0, v1}, LX/GyX;->A00(I)V

    .line 1641
    return-void

    .line 1642
    :cond_66a
    if-eqz v1, :cond_676

    .line 1644
    iget-boolean v0, v1, LX/GpH;->A03:Z

    .line 1646
    if-ne v0, v2, :cond_676

    .line 1648
    iget v0, v1, LX/GpH;->A00:I

    .line 1650
    const/16 v1, 0x13

    .line 1652
    if-eqz v0, :cond_65e

    .line 1654
    :cond_676
    const/16 v1, 0x28

    .line 1656
    goto :goto_65e

    .line 1657
    :cond_679
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1660
    move-result-object v11

    .line 1661
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1664
    move-result-object v15

    .line 1665
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, LX/H7g;

    .line 1671
    iget-object v0, v0, LX/H7g;->A0P:Ljava/util/List;

    .line 1673
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1676
    move-result-object v4

    .line 1677
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1680
    invoke-static {v4}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 1683
    move-result-object v2

    .line 1684
    invoke-static {v2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1687
    move-result v0

    .line 1688
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1691
    move-result-object v14

    .line 1692
    invoke-virtual {v2}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 1695
    move-result-object v3

    .line 1696
    :goto_6a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_6b8

    .line 1702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, LX/1j5;

    .line 1708
    iget v2, v0, LX/1j5;->A00:I

    .line 1710
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 1712
    check-cast v0, LX/GCB;

    .line 1714
    iget-object v0, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 1716
    invoke-static {v0, v14, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1719
    goto :goto_6a0

    .line 1720
    :cond_6b8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1723
    move-result-object v17

    .line 1724
    :cond_6bc
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_a4e

    .line 1730
    invoke-static/range {v17 .. v17}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 1733
    move-result-object v4

    .line 1734
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, LX/H7g;

    .line 1740
    const/4 v0, 0x0

    .line 1741
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1744
    iget-object v0, v2, LX/H7g;->A0F:Ljava/util/Set;

    .line 1746
    iget-object v3, v4, LX/GCB;->A0V:Ljava/lang/String;

    .line 1748
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1751
    move-result v16

    .line 1752
    iget-object v0, v1, LX/GdH;->A08:LX/05b;

    .line 1754
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1756
    move-object/from16 v18, v0

    .line 1758
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1761
    move-result-object v13

    .line 1762
    check-cast v13, LX/H7Z;

    .line 1764
    iget-object v10, v13, LX/H7Z;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1766
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, LX/GE6;

    .line 1772
    if-eqz v2, :cond_a1d

    .line 1774
    sget-object v0, LX/H7Z;->A0H:Ljava/util/Set;

    .line 1776
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_a1d

    .line 1782
    sget-object v0, LX/GE6;->A0G:LX/GE6;

    .line 1784
    if-ne v2, v0, :cond_a18

    .line 1786
    invoke-static {v4, v13}, LX/H7Z;->A03(LX/GCB;LX/H7Z;)Ljava/lang/Integer;

    .line 1789
    move-result-object v0

    .line 1790
    if-eqz v0, :cond_99e

    .line 1792
    sget-object v2, LX/GE6;->A0A:LX/GE6;

    .line 1794
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    :goto_705
    if-nez v16, :cond_6bc

    .line 1799
    sget-object v10, LX/GE6;->A04:LX/GE6;

    .line 1801
    if-ne v2, v10, :cond_99a

    .line 1803
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1806
    move-result-object v5

    .line 1807
    check-cast v5, LX/H7Z;

    .line 1809
    const/4 v0, 0x1

    .line 1810
    invoke-static {v4, v5, v0}, LX/H7Z;->A04(LX/GCB;LX/H7Z;Z)Ljava/lang/Integer;

    .line 1813
    move-result-object v16

    .line 1814
    :goto_716
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1817
    invoke-static {v2}, LX/H7Z;->A00(LX/GE6;)LX/GGS;

    .line 1820
    move-result-object v33

    .line 1821
    if-nez v33, :cond_72b

    .line 1823
    if-eqz v16, :cond_96c

    .line 1825
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1828
    move-result v5

    .line 1829
    const/16 v0, 0x18

    .line 1831
    if-ne v5, v0, :cond_96c

    .line 1833
    sget-object v33, LX/GGS;->A0Y:LX/GGS;

    .line 1835
    :cond_72b
    :goto_72b
    iget-object v0, v1, LX/GdH;->A09:LX/05b;

    .line 1837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, LX/H4P;

    .line 1843
    move-object/from16 v32, v0

    .line 1845
    move-object/from16 v35, v4

    .line 1847
    move-object/from16 v36, v12

    .line 1849
    move-object/from16 v37, v7

    .line 1851
    invoke-virtual/range {v32 .. v37}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 1854
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1857
    :goto_741
    sget-object v0, LX/GE6;->A0G:LX/GE6;

    .line 1859
    if-eq v2, v0, :cond_783

    .line 1861
    invoke-static {v2}, LX/GQa;->A00(LX/GE6;)Ljava/lang/Integer;

    .line 1864
    move-result-object v5

    .line 1865
    if-eqz v5, :cond_75a

    .line 1867
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1870
    move-result v8

    .line 1871
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1874
    move-result-object v5

    .line 1875
    check-cast v5, LX/H7g;

    .line 1877
    iget-object v5, v5, LX/H7g;->A0D:LX/GyX;

    .line 1879
    invoke-virtual {v5, v3, v8}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 1882
    :cond_75a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1885
    move-result v8

    .line 1886
    const/4 v5, 0x4

    .line 1887
    if-eq v8, v5, :cond_948

    .line 1889
    const/4 v5, 0x6

    .line 1890
    if-eq v8, v5, :cond_959

    .line 1892
    const/4 v5, 0x1

    .line 1893
    if-eq v8, v5, :cond_940

    .line 1895
    const/4 v5, 0x3

    .line 1896
    if-ne v8, v5, :cond_783

    .line 1898
    iget-object v5, v4, LX/GCB;->A0G:LX/HDc;

    .line 1900
    invoke-static {v5}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 1903
    move-result-object v5

    .line 1904
    invoke-virtual {v5}, LX/HEB;->A03()Z

    .line 1907
    move-result v13

    .line 1908
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1911
    move-result-object v5

    .line 1912
    check-cast v5, LX/H7g;

    .line 1914
    iget-object v8, v5, LX/H7g;->A0D:LX/GyX;

    .line 1916
    if-eqz v13, :cond_939

    .line 1918
    const/16 v5, 0x1c

    .line 1920
    invoke-virtual {v8, v3, v5}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 1923
    :cond_783
    :goto_783
    if-nez v33, :cond_78c

    .line 1925
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1928
    move-result v5

    .line 1929
    const/4 v8, 0x0

    .line 1930
    if-eqz v5, :cond_78d

    .line 1932
    :cond_78c
    const/4 v8, 0x1

    .line 1933
    :cond_78d
    sget-object v5, LX/GE6;->A0C:LX/GE6;

    .line 1935
    if-ne v2, v5, :cond_8c2

    .line 1937
    iget-object v5, v1, LX/GdH;->A01:LX/05b;

    .line 1939
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 1941
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1944
    move-result-object v8

    .line 1945
    check-cast v8, LX/HkZ;

    .line 1947
    invoke-static {v8}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 1950
    move-result v8

    .line 1951
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1954
    move-result-object v5

    .line 1955
    check-cast v5, LX/HkZ;

    .line 1957
    invoke-static {v5}, LX/HkZ;->A00(LX/HkZ;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1960
    move-result-object v5

    .line 1961
    invoke-virtual {v5}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0Q()Z

    .line 1964
    iget-object v5, v1, LX/GdH;->A0B:LX/00q;

    .line 1966
    invoke-static {v5}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 1969
    move-result-object v10

    .line 1970
    if-nez v8, :cond_8ba

    .line 1972
    const/16 v5, 0x27

    .line 1974
    invoke-static {v12, v4, v1, v7, v5}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 1977
    move-result-object v8

    .line 1978
    :goto_7ba
    invoke-static {v8, v10}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1981
    :cond_7bd
    :goto_7bd
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 1984
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1987
    move-result v5

    .line 1988
    packed-switch v5, :pswitch_data_114e

    .line 1991
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1994
    move-result-object v0

    .line 1995
    throw v0

    .line 1996
    :pswitch_7cc  #0x10
    sget-object v8, LX/GGS;->A10:LX/GGS;

    .line 1998
    goto :goto_805

    .line 1999
    :pswitch_7cf  #0xd
    sget-object v8, LX/GGS;->A12:LX/GGS;

    .line 2001
    goto :goto_805

    .line 2002
    :pswitch_7d2  #0x7
    sget-object v8, LX/GGS;->A0H:LX/GGS;

    .line 2004
    goto :goto_805

    .line 2005
    :pswitch_7d5  #0x6
    if-eqz v16, :cond_7e2

    .line 2007
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 2010
    move-result v8

    .line 2011
    const/16 v5, 0x19

    .line 2013
    if-ne v8, v5, :cond_7e2

    .line 2015
    sget-object v8, LX/GGS;->A0U:LX/GGS;

    .line 2017
    goto :goto_805

    .line 2018
    :cond_7e2
    sget-object v8, LX/GGS;->A0T:LX/GGS;

    .line 2020
    goto :goto_805

    .line 2021
    :pswitch_7e5  #0x1, 0x2, 0x3
    sget-object v8, LX/GGS;->A0z:LX/GGS;

    .line 2023
    goto :goto_805

    .line 2024
    :pswitch_7e8  #0x11
    sget-object v8, LX/GGS;->A0V:LX/GGS;

    .line 2026
    goto :goto_805

    .line 2027
    :pswitch_7eb  #0xf
    sget-object v8, LX/GGS;->A0r:LX/GGS;

    .line 2029
    goto :goto_805

    .line 2030
    :pswitch_7ee  #0xe
    sget-object v8, LX/GGS;->A0o:LX/GGS;

    .line 2032
    goto :goto_805

    .line 2033
    :pswitch_7f1  #0xc
    sget-object v8, LX/GGS;->A0c:LX/GGS;

    .line 2035
    goto :goto_805

    .line 2036
    :pswitch_7f4  #0x5
    sget-object v8, LX/GGS;->A0W:LX/GGS;

    .line 2038
    goto :goto_805

    .line 2039
    :pswitch_7f7  #0x9
    sget-object v8, LX/GGS;->A0f:LX/GGS;

    .line 2041
    goto :goto_805

    .line 2042
    :pswitch_7fa  #0x4
    sget-object v8, LX/GGS;->A0n:LX/GGS;

    .line 2044
    goto :goto_805

    .line 2045
    :pswitch_7fd  #0xa
    sget-object v8, LX/GGS;->A0b:LX/GGS;

    .line 2047
    goto :goto_805

    .line 2048
    :pswitch_800  #0xb
    sget-object v8, LX/GGS;->A0d:LX/GGS;

    .line 2050
    goto :goto_805

    .line 2051
    :pswitch_803  #0x8
    sget-object v8, LX/GGS;->A0x:LX/GGS;

    .line 2053
    :goto_805
    iget-object v5, v1, LX/GdH;->A09:LX/05b;

    .line 2055
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2058
    move-result-object v5

    .line 2059
    check-cast v5, LX/H4P;

    .line 2061
    iget-object v10, v5, LX/H4P;->A05:Lcom/google/common/base/Optional;

    .line 2063
    invoke-static {v10}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 2066
    move-result-object v18

    .line 2067
    if-eqz v18, :cond_862

    .line 2069
    invoke-virtual {v12}, LX/GG2;->A00()I

    .line 2072
    move-result v32

    .line 2073
    iget v10, v4, LX/GCB;->A0B:I

    .line 2075
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2078
    move-result-object v29

    .line 2079
    new-instance v19, LX/HDd;

    .line 2081
    move-object/from16 v27, v7

    .line 2083
    move-object/from16 v28, v7

    .line 2085
    move-object/from16 v30, v7

    .line 2087
    move-object/from16 v24, v19

    .line 2089
    move-object/from16 v25, v4

    .line 2091
    move-object/from16 v26, v7

    .line 2093
    invoke-direct/range {v24 .. v30}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2096
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2099
    move-result-object v29

    .line 2100
    sget-object v10, LX/H4P;->A08:Ljava/util/Set;

    .line 2102
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2105
    move-result v10

    .line 2106
    if-eqz v10, :cond_8a9

    .line 2108
    const/4 v8, 0x1

    .line 2109
    :goto_83d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    move-result-object v38

    .line 2113
    :goto_841
    iget-boolean v8, v4, LX/GCB;->A0k:Z

    .line 2115
    if-nez v8, :cond_847

    .line 2117
    const/16 v38, 0x0

    .line 2119
    :cond_847
    move-object/from16 v33, v5

    .line 2121
    move-object/from16 v35, v7

    .line 2123
    move-object/from16 v36, v4

    .line 2125
    move-object/from16 v37, v12

    .line 2127
    invoke-virtual/range {v33 .. v38}, LX/H4P;->A01(LX/H0Q;LX/GE6;LX/GCB;LX/GG2;Ljava/lang/Integer;)LX/H14;

    .line 2130
    move-result-object v21

    .line 2131
    const/16 v33, 0x45

    .line 2133
    move-object/from16 v22, v7

    .line 2135
    move-object/from16 v24, v7

    .line 2137
    move-object/from16 v25, v7

    .line 2139
    move-object/from16 v31, v7

    .line 2141
    move-object/from16 v20, v7

    .line 2143
    invoke-virtual/range {v18 .. v33}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2146
    :cond_862
    iget-object v5, v5, LX/H4P;->A06:Lcom/google/common/base/Optional;

    .line 2148
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2151
    :pswitch_867  #0x0
    if-ne v2, v0, :cond_876

    .line 2153
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2156
    move-result-object v5

    .line 2157
    check-cast v5, LX/H7g;

    .line 2159
    iget-object v5, v5, LX/H7g;->A0D:LX/GyX;

    .line 2161
    iget-object v5, v5, LX/GyX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2163
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    :cond_876
    iget-object v5, v1, LX/GdH;->A03:LX/05b;

    .line 2168
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2171
    move-result-object v13

    .line 2172
    check-cast v13, LX/H80;

    .line 2174
    invoke-static {v4}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 2177
    move-result-object v5

    .line 2178
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2181
    move-result v10

    .line 2182
    const/4 v8, 0x1

    .line 2183
    const/4 v5, 0x0

    .line 2184
    if-eq v10, v5, :cond_88d

    .line 2186
    const/4 v5, 0x4

    .line 2187
    if-eq v10, v8, :cond_88e

    .line 2189
    :cond_88d
    const/4 v5, 0x1

    .line 2190
    :cond_88e
    invoke-virtual {v13, v5}, LX/H80;->A0M(I)Z

    .line 2193
    move-result v5

    .line 2194
    if-nez v5, :cond_a43

    .line 2196
    invoke-static {v4}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 2199
    move-result-object v5

    .line 2200
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2203
    move-result v10

    .line 2204
    if-eq v10, v8, :cond_8b6

    .line 2206
    const/4 v5, 0x0

    .line 2207
    if-eq v10, v5, :cond_a23

    .line 2209
    const/4 v5, 0x2

    .line 2210
    if-eq v10, v5, :cond_a23

    .line 2212
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    :cond_8a9
    sget-object v10, LX/H4P;->A07:Ljava/util/Set;

    .line 2219
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2222
    move-result v8

    .line 2223
    if-eqz v8, :cond_8b3

    .line 2225
    const/4 v8, 0x0

    .line 2226
    goto :goto_83d

    .line 2227
    :cond_8b3
    const/16 v38, 0x0

    .line 2229
    goto :goto_841

    .line 2230
    :cond_8b6
    const/16 v10, 0x1d

    .line 2232
    goto/16 :goto_a25

    .line 2234
    :cond_8ba
    const/4 v5, 0x1

    .line 2235
    new-instance v8, LX/HuF;

    .line 2237
    invoke-direct {v8, v4, v1, v7, v5}, LX/HuF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2240
    goto/16 :goto_7ba

    .line 2242
    :cond_8c2
    sget-object v5, LX/GE6;->A0B:LX/GE6;

    .line 2244
    if-ne v2, v5, :cond_900

    .line 2246
    iget-object v5, v4, LX/GCB;->A0G:LX/HDc;

    .line 2248
    invoke-static {v5}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 2251
    move-result-object v5

    .line 2252
    invoke-virtual {v5}, LX/HEB;->A03()Z

    .line 2255
    move-result v5

    .line 2256
    if-eqz v5, :cond_7bd

    .line 2258
    iget-object v5, v1, LX/GdH;->A01:LX/05b;

    .line 2260
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2263
    move-result-object v13

    .line 2264
    check-cast v13, LX/HkZ;

    .line 2266
    invoke-static {v13}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 2269
    move-result v5

    .line 2270
    if-eqz v5, :cond_7bd

    .line 2272
    iget-object v5, v13, LX/HkZ;->A01:LX/05b;

    .line 2274
    invoke-static {v5}, LX/2Ak;->A1S(LX/05b;)Z

    .line 2277
    move-result v5

    .line 2278
    if-eqz v5, :cond_7bd

    .line 2280
    invoke-static {v4, v13}, LX/HkZ;->A0E(LX/GCB;LX/HkZ;)Z

    .line 2283
    move-result v5

    .line 2284
    if-eqz v5, :cond_7bd

    .line 2286
    iget-object v5, v13, LX/HkZ;->A0E:LX/00q;

    .line 2288
    invoke-static {v5}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 2291
    move-result-object v10

    .line 2292
    const/16 v8, 0x13

    .line 2294
    new-instance v5, LX/HuE;

    .line 2296
    invoke-direct {v5, v13, v7, v8}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2299
    invoke-static {v5, v10}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2302
    goto/16 :goto_7bd

    .line 2304
    :cond_900
    if-ne v2, v10, :cond_7bd

    .line 2306
    if-nez v8, :cond_7bd

    .line 2308
    iget-object v5, v1, LX/GdH;->A01:LX/05b;

    .line 2310
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 2312
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2315
    move-result-object v8

    .line 2316
    check-cast v8, LX/HkZ;

    .line 2318
    invoke-static {v8}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 2321
    move-result v8

    .line 2322
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2325
    move-result-object v5

    .line 2326
    check-cast v5, LX/HkZ;

    .line 2328
    invoke-static {v5}, LX/HkZ;->A00(LX/HkZ;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2331
    move-result-object v5

    .line 2332
    invoke-virtual {v5}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0Q()Z

    .line 2335
    iget-object v5, v1, LX/GdH;->A0B:LX/00q;

    .line 2337
    invoke-static {v5}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 2340
    move-result-object v10

    .line 2341
    if-nez v8, :cond_932

    .line 2343
    const/16 v5, 0x26

    .line 2345
    invoke-static {v12, v4, v1, v7, v5}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 2348
    move-result-object v8

    .line 2349
    :goto_92d
    invoke-static {v8, v10}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2352
    goto/16 :goto_7bd

    .line 2354
    :cond_932
    const/4 v5, 0x0

    .line 2355
    new-instance v8, LX/HuF;

    .line 2357
    invoke-direct {v8, v4, v1, v7, v5}, LX/HuF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2360
    goto :goto_92d

    .line 2361
    :cond_939
    const/16 v5, 0x10

    .line 2363
    invoke-virtual {v8, v5}, LX/GyX;->A00(I)V

    .line 2366
    goto/16 :goto_783

    .line 2368
    :cond_940
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 2371
    invoke-static {v4}, LX/H7Z;->A02(LX/GCB;)Ljava/lang/Integer;

    .line 2374
    move-result-object v5

    .line 2375
    goto :goto_952

    .line 2376
    :cond_948
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 2379
    move-result-object v5

    .line 2380
    check-cast v5, LX/H7Z;

    .line 2382
    invoke-virtual {v5, v4}, LX/H7Z;->A06(LX/GCB;)Ljava/lang/Integer;

    .line 2385
    move-result-object v5

    .line 2386
    :goto_952
    if-eqz v5, :cond_783

    .line 2388
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2391
    move-result v8

    .line 2392
    goto :goto_95f

    .line 2393
    :cond_959
    if-eqz v16, :cond_783

    .line 2395
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 2398
    move-result v8

    .line 2399
    :goto_95f
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2402
    move-result-object v5

    .line 2403
    check-cast v5, LX/H7g;

    .line 2405
    iget-object v5, v5, LX/H7g;->A0D:LX/GyX;

    .line 2407
    invoke-virtual {v5, v3, v8}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 2410
    goto/16 :goto_783

    .line 2412
    :cond_96c
    if-ne v2, v10, :cond_978

    .line 2414
    if-eqz v16, :cond_97c

    .line 2416
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 2419
    move-result v5

    .line 2420
    const/16 v0, 0x19

    .line 2422
    if-ne v5, v0, :cond_97c

    .line 2424
    :cond_978
    const/16 v33, 0x0

    .line 2426
    goto/16 :goto_741

    .line 2428
    :cond_97c
    iget v0, v4, LX/GCB;->A00:I

    .line 2430
    add-int/lit8 v0, v0, 0x1

    .line 2432
    iput v0, v4, LX/GCB;->A00:I

    .line 2434
    iget-object v0, v1, LX/GdH;->A00:LX/05b;

    .line 2436
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2439
    move-result-object v8

    .line 2440
    const/16 v5, 0x792a

    .line 2442
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 2444
    invoke-virtual {v8, v0, v5}, LX/00E;->A0d(LX/00G;I)I

    .line 2447
    move-result v5

    .line 2448
    if-ltz v5, :cond_978

    .line 2450
    iget v0, v4, LX/GCB;->A00:I

    .line 2452
    if-le v0, v5, :cond_978

    .line 2454
    sget-object v33, LX/GGS;->A0X:LX/GGS;

    .line 2456
    goto/16 :goto_72b

    .line 2458
    :cond_99a
    const/16 v16, 0x0

    .line 2460
    goto/16 :goto_716

    .line 2462
    :cond_99e
    iget-object v8, v4, LX/GCB;->A0G:LX/HDc;

    .line 2464
    invoke-static {v8}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 2467
    move-result-object v0

    .line 2468
    invoke-virtual {v0}, LX/HEB;->A03()Z

    .line 2471
    move-result v0

    .line 2472
    if-eqz v0, :cond_9e3

    .line 2474
    iget-object v0, v13, LX/H7Z;->A00:LX/05b;

    .line 2476
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2479
    move-result-object v5

    .line 2480
    sget-object v0, LX/GTo;->A04:LX/00g;

    .line 2482
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2485
    move-result v0

    .line 2486
    if-eqz v0, :cond_9e3

    .line 2488
    iget-object v0, v13, LX/H7Z;->A08:LX/05b;

    .line 2490
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2492
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;

    .line 2498
    invoke-virtual {v0}, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A04()Z

    .line 2501
    move-result v0

    .line 2502
    if-eqz v0, :cond_9e3

    .line 2504
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2507
    move-result-object v5

    .line 2508
    check-cast v5, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;

    .line 2510
    invoke-static {v4}, LX/HEA;->A08(LX/GCB;)Ljava/lang/String;

    .line 2513
    move-result-object v0

    .line 2514
    invoke-virtual {v5, v0}, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2517
    move-result-object v5

    .line 2518
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2520
    if-eq v5, v0, :cond_9e3

    .line 2522
    invoke-static {v4, v13}, LX/H7Z;->A01(LX/GCB;LX/H7Z;)LX/GE6;

    .line 2525
    move-result-object v2

    .line 2526
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    goto/16 :goto_705

    .line 2531
    :cond_9e3
    iget-object v0, v13, LX/H7Z;->A00:LX/05b;

    .line 2533
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2536
    move-result-object v5

    .line 2537
    sget-object v0, LX/GTo;->A03:LX/00g;

    .line 2539
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2542
    move-result v0

    .line 2543
    if-eqz v0, :cond_a18

    .line 2545
    invoke-static {v8}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 2548
    move-result-object v8

    .line 2549
    iget-object v5, v8, LX/HEB;->A02:Ljava/lang/Integer;

    .line 2551
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2553
    if-ne v5, v0, :cond_a18

    .line 2555
    invoke-static {v8}, LX/FP1;->A0H(LX/HEB;)LX/8d9;

    .line 2558
    move-result-object v0

    .line 2559
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 2561
    if-nez v0, :cond_a18

    .line 2563
    iget-object v0, v13, LX/H7Z;->A03:LX/05b;

    .line 2565
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 2568
    move-result v0

    .line 2569
    if-nez v0, :cond_a18

    .line 2571
    iget-object v0, v4, LX/GCB;->A01:LX/GxH;

    .line 2573
    iget-object v2, v0, LX/GxH;->A00:LX/Gx8;

    .line 2575
    const/16 v0, 0x9

    .line 2577
    invoke-virtual {v2, v0}, LX/Gx8;->A00(I)V

    .line 2580
    sget-object v2, LX/GE6;->A0D:LX/GE6;

    .line 2582
    goto/16 :goto_705

    .line 2584
    :cond_a18
    invoke-static {v2, v4}, LX/H7Z;->A05(LX/GE6;LX/GCB;)V

    .line 2587
    goto/16 :goto_705

    .line 2589
    :cond_a1d
    invoke-static {v4, v13}, LX/H7Z;->A01(LX/GCB;LX/H7Z;)LX/GE6;

    .line 2592
    move-result-object v2

    .line 2593
    goto/16 :goto_705

    .line 2595
    :cond_a23
    const/16 v10, 0x1e

    .line 2597
    :goto_a25
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2600
    move-result-object v5

    .line 2601
    check-cast v5, LX/H7g;

    .line 2603
    iget-object v5, v5, LX/H7g;->A0D:LX/GyX;

    .line 2605
    invoke-virtual {v5, v3, v10}, LX/GyX;->A01(Ljava/lang/String;I)V

    .line 2608
    invoke-static {v4}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 2611
    move-result-object v10

    .line 2612
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2614
    const/16 v3, 0xc

    .line 2616
    if-ne v10, v5, :cond_a3c

    .line 2618
    const/16 v3, 0xb

    .line 2620
    :cond_a3c
    iget-object v5, v4, LX/GCB;->A01:LX/GxH;

    .line 2622
    iget-object v5, v5, LX/GxH;->A00:LX/Gx8;

    .line 2624
    invoke-virtual {v5, v3}, LX/Gx8;->A00(I)V

    .line 2627
    :cond_a43
    if-ne v2, v0, :cond_6bc

    .line 2629
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 2635
    move-result v0

    .line 2636
    if-lt v0, v8, :cond_6bc

    .line 2638
    :cond_a4e
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2641
    move-result-object v4

    .line 2642
    check-cast v4, LX/H7g;

    .line 2644
    iget-object v2, v4, LX/H7g;->A0P:Ljava/util/List;

    .line 2646
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 2649
    move-result-object v5

    .line 2650
    iget-object v0, v4, LX/H7g;->A0A:LX/05b;

    .line 2652
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2655
    move-result-object v0

    .line 2656
    check-cast v0, LX/H5N;

    .line 2658
    iget-object v0, v0, LX/H5N;->A01:LX/05b;

    .line 2660
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2662
    invoke-static {v0}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 2665
    move-result-object v3

    .line 2666
    const-string v0, "wamo_status_supply_rules_json"

    .line 2668
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2671
    move-result-object v0

    .line 2672
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2675
    move-result v13

    .line 2676
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2679
    move-result-object v10

    .line 2680
    :goto_a78
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2683
    move-result v0

    .line 2684
    if-eqz v0, :cond_abf

    .line 2686
    invoke-static {v10}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 2689
    move-result-object v8

    .line 2690
    sget-object v0, LX/H7l;->A00:LX/H7l;

    .line 2692
    invoke-virtual {v0, v8}, LX/H7l;->A07(LX/GCB;)V

    .line 2695
    iget-object v0, v4, LX/H7g;->A08:LX/05b;

    .line 2697
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2700
    move-result-object v0

    .line 2701
    check-cast v0, LX/H7Z;

    .line 2703
    invoke-virtual {v0, v8}, LX/H7Z;->A07(LX/GCB;)V

    .line 2706
    if-nez v13, :cond_aa1

    .line 2708
    const/4 v0, 0x0

    .line 2709
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2712
    iget-object v0, v8, LX/GCB;->A01:LX/GxH;

    .line 2714
    iget-object v2, v0, LX/GxH;->A01:LX/Gx9;

    .line 2716
    const/16 v0, 0x19

    .line 2718
    invoke-virtual {v2, v0}, LX/Gx9;->A00(I)V

    .line 2721
    :cond_aa1
    iget-object v0, v8, LX/GCB;->A04:Ljava/lang/Long;

    .line 2723
    if-nez v0, :cond_aae

    .line 2725
    iget-object v0, v8, LX/GCB;->A01:LX/GxH;

    .line 2727
    iget-object v2, v0, LX/GxH;->A01:LX/Gx9;

    .line 2729
    const/16 v0, 0x1a

    .line 2731
    invoke-virtual {v2, v0}, LX/Gx9;->A00(I)V

    .line 2734
    :cond_aae
    iget-object v0, v8, LX/GCB;->A01:LX/GxH;

    .line 2736
    invoke-virtual {v0}, LX/GxH;->A00()Lorg/json/JSONObject;

    .line 2739
    move-result-object v3

    .line 2740
    const-string v2, "promo_id"

    .line 2742
    iget-object v0, v8, LX/GCB;->A0b:Ljava/lang/String;

    .line 2744
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2747
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2750
    goto :goto_a78

    .line 2751
    :cond_abf
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2754
    move-result-object v0

    .line 2755
    iput-object v0, v4, LX/H7g;->A0O:Ljava/lang/String;

    .line 2757
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2760
    move-result-object v3

    .line 2761
    :goto_ac9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_aec

    .line 2767
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2770
    move-result-object v19

    .line 2771
    sget-object v17, LX/GFe;->A05:LX/GFe;

    .line 2773
    iget-object v0, v1, LX/GdH;->A0B:LX/00q;

    .line 2775
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 2778
    move-result-object v2

    .line 2779
    const/16 v21, 0x12

    .line 2781
    new-instance v0, LX/Huv;

    .line 2783
    move-object/from16 v16, v0

    .line 2785
    move-object/from16 v18, v1

    .line 2787
    move-object/from16 v20, v7

    .line 2789
    invoke-direct/range {v16 .. v21}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2792
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2795
    goto :goto_ac9

    .line 2796
    :cond_aec
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 2799
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2802
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2805
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2808
    iget-object v0, v1, LX/GdH;->A09:LX/05b;

    .line 2810
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2812
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2815
    move-result-object v4

    .line 2816
    check-cast v4, LX/H4P;

    .line 2818
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 2821
    move-result v3

    .line 2822
    iget-object v0, v4, LX/H4P;->A01:LX/05b;

    .line 2824
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 2827
    move-result-object v24

    .line 2828
    invoke-virtual {v12}, LX/GG2;->A00()I

    .line 2831
    move-result v1

    .line 2832
    iget-object v0, v4, LX/H4P;->A04:LX/05b;

    .line 2834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2837
    move-result-object v0

    .line 2838
    check-cast v0, LX/GWj;

    .line 2840
    iget-object v0, v0, LX/GWj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2842
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, Ljava/lang/String;

    .line 2848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2851
    move-result-object v26

    .line 2852
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2855
    move-result-object v25

    .line 2856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2859
    move-result-object v28

    .line 2860
    const/16 v31, 0x29

    .line 2862
    const/16 v32, 0x0

    .line 2864
    move-object/from16 v29, v7

    .line 2866
    move-object/from16 v27, v7

    .line 2868
    move-object/from16 v30, v0

    .line 2870
    invoke-virtual/range {v24 .. v32}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 2873
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2876
    move-result-object v16

    .line 2877
    :goto_b3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2880
    move-result v0

    .line 2881
    if-eqz v0, :cond_bcd

    .line 2883
    invoke-static/range {v16 .. v16}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 2886
    move-result-object v3

    .line 2887
    iget-object v0, v3, LX/GCB;->A0V:Ljava/lang/String;

    .line 2889
    invoke-static {v0, v14}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 2892
    move-result-object v0

    .line 2893
    if-eqz v0, :cond_bcb

    .line 2895
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2898
    move-result-object v0

    .line 2899
    :goto_b53
    iput-object v0, v3, LX/GCB;->A03:Ljava/lang/Long;

    .line 2901
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2904
    move-result-object v4

    .line 2905
    check-cast v4, LX/H4P;

    .line 2907
    const/4 v13, 0x1

    .line 2908
    iget-object v8, v3, LX/GCB;->A01:LX/GxH;

    .line 2910
    iget-object v0, v8, LX/GxH;->A00:LX/Gx8;

    .line 2912
    iget-wide v0, v0, LX/Gx8;->A00:J

    .line 2914
    const-wide/16 v10, 0x0

    .line 2916
    cmp-long v5, v0, v10

    .line 2918
    if-eqz v5, :cond_bb9

    .line 2920
    iget-object v0, v8, LX/GxH;->A01:LX/Gx9;

    .line 2922
    const/16 v1, 0xb

    .line 2924
    iget v0, v0, LX/Gx9;->A00:I

    .line 2926
    shl-int/2addr v13, v1

    .line 2927
    and-int/2addr v13, v0

    .line 2928
    if-eqz v13, :cond_bb9

    .line 2930
    :cond_b72
    :goto_b72
    iget-object v0, v4, LX/H4P;->A05:Lcom/google/common/base/Optional;

    .line 2932
    invoke-static {v0}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 2935
    move-result-object v18

    .line 2936
    invoke-virtual {v12}, LX/GG2;->A00()I

    .line 2939
    move-result v32

    .line 2940
    iget v0, v3, LX/GCB;->A0B:I

    .line 2942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2945
    move-result-object v29

    .line 2946
    new-instance v19, LX/HDd;

    .line 2948
    move-object/from16 v28, v7

    .line 2950
    move-object/from16 v30, v7

    .line 2952
    move-object/from16 v24, v19

    .line 2954
    move-object/from16 v25, v3

    .line 2956
    move-object/from16 v26, v7

    .line 2958
    invoke-direct/range {v24 .. v30}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2961
    sget-object v26, LX/GE6;->A0G:LX/GE6;

    .line 2963
    move-object/from16 v24, v4

    .line 2965
    move-object/from16 v25, v34

    .line 2967
    move-object/from16 v27, v3

    .line 2969
    move-object/from16 v28, v12

    .line 2971
    move-object/from16 v29, v7

    .line 2973
    invoke-virtual/range {v24 .. v29}, LX/H4P;->A01(LX/H0Q;LX/GE6;LX/GCB;LX/GG2;Ljava/lang/Integer;)LX/H14;

    .line 2976
    move-result-object v21

    .line 2977
    iget-object v0, v3, LX/GCB;->A03:Ljava/lang/Long;

    .line 2979
    const/16 v33, 0x44

    .line 2981
    move-object/from16 v22, v7

    .line 2983
    move-object/from16 v24, v7

    .line 2985
    move-object/from16 v25, v7

    .line 2987
    move-object/from16 v26, v7

    .line 2989
    move-object/from16 v27, v7

    .line 2991
    move-object/from16 v31, v7

    .line 2993
    move-object/from16 v20, v7

    .line 2995
    move-object/from16 v28, v0

    .line 2997
    invoke-virtual/range {v18 .. v33}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3000
    goto :goto_b3d

    .line 3001
    :cond_bb9
    invoke-static {v3}, LX/H7l;->A01(LX/GCB;)V

    .line 3004
    invoke-static {v3}, LX/H7l;->A00(LX/GCB;)V

    .line 3007
    invoke-static {v3}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 3010
    move-result-object v1

    .line 3011
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3013
    if-ne v1, v0, :cond_b72

    .line 3015
    invoke-static {v3}, LX/H7l;->A02(LX/GCB;)V

    .line 3018
    goto :goto_b72

    .line 3019
    :cond_bcb
    const/4 v0, 0x0

    .line 3020
    goto :goto_b53

    .line 3021
    :cond_bcd
    const-string v0, "getWamoStatusItems returning cached items"

    .line 3023
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3026
    invoke-static {v15}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3029
    move-result-object v0

    .line 3030
    check-cast v0, LX/GCB;

    .line 3032
    if-eqz v0, :cond_10d9

    .line 3034
    new-instance v1, LX/HEE;

    .line 3036
    invoke-direct {v1, v0, v9}, LX/HEE;-><init>(LX/GCB;LX/HCB;)V

    .line 3039
    invoke-static {v6}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 3042
    move-result-object v0

    .line 3043
    if-eqz v0, :cond_c46

    .line 3045
    iget-object v10, v1, LX/HEE;->A04:LX/GCB;

    .line 3047
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 3049
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3052
    move-result-object v11

    .line 3053
    check-cast v11, LX/H7g;

    .line 3055
    invoke-static {v10, v11}, LX/H7g;->A05(LX/GCB;LX/H7g;)Z

    .line 3058
    move-result v0

    .line 3059
    if-nez v0, :cond_c52

    .line 3061
    iget-object v2, v11, LX/H7g;->A06:LX/05b;

    .line 3063
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3066
    move-result-object v0

    .line 3067
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3069
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0l()Z

    .line 3072
    move-result v0

    .line 3073
    if-eqz v0, :cond_c09

    .line 3075
    invoke-static {v10, v11}, LX/H7g;->A03(LX/GCB;LX/H7g;)Z

    .line 3078
    move-result v0

    .line 3079
    if-nez v0, :cond_c52

    .line 3081
    :cond_c09
    iget-object v0, v10, LX/GCB;->A0p:Ljava/lang/Long;

    .line 3083
    if-eqz v0, :cond_c4c

    .line 3085
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3088
    move-result-object v0

    .line 3089
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3091
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0e()Z

    .line 3094
    move-result v0

    .line 3095
    if-eqz v0, :cond_c4c

    .line 3097
    iget-object v0, v11, LX/H7g;->A01:LX/05b;

    .line 3099
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 3101
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3104
    move-result-object v2

    .line 3105
    sget-object v0, LX/GTo;->A00:LX/00g;

    .line 3107
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3110
    move-result v0

    .line 3111
    if-eqz v0, :cond_c46

    .line 3113
    iget-object v0, v11, LX/H7g;->A03:LX/05b;

    .line 3115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3118
    move-result-object v0

    .line 3119
    check-cast v0, LX/08s;

    .line 3121
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 3124
    move-result-wide v12

    .line 3125
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3128
    move-result-object v2

    .line 3129
    sget-object v0, LX/GTo;->A05:LX/0AE;

    .line 3131
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 3134
    move-result v0

    .line 3135
    int-to-long v14, v0

    .line 3136
    invoke-static/range {v10 .. v15}, LX/H7g;->A06(LX/GCB;LX/H7g;JJ)Z

    .line 3139
    move-result v0

    .line 3140
    if-eqz v0, :cond_c4c

    .line 3142
    :cond_c46
    iget-object v0, v6, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1V:LX/1YK;

    .line 3144
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3147
    return-void

    .line 3148
    :cond_c4c
    invoke-static {v10, v11}, LX/H7g;->A04(LX/GCB;LX/H7g;)Z

    .line 3151
    move-result v0

    .line 3152
    if-eqz v0, :cond_c46

    .line 3154
    :cond_c52
    iget-object v0, v6, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1O:LX/0BT;

    .line 3156
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 3159
    move-result-object v18

    .line 3160
    if-eqz v18, :cond_10d9

    .line 3162
    iget v0, v9, LX/HCB;->A08:I

    .line 3164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3167
    move-result-object v2

    .line 3168
    move-object v4, v7

    .line 3169
    move-object/from16 v20, v7

    .line 3171
    new-instance v19, LX/HDd;

    .line 3173
    move-object/from16 v0, v19

    .line 3175
    move-object v1, v10

    .line 3176
    move-object v3, v7

    .line 3177
    move-object v5, v7

    .line 3178
    move-object v6, v7

    .line 3179
    invoke-direct/range {v0 .. v6}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3182
    const-string v29, "EXPIRED_AFTER_DELIVERY"

    .line 3184
    const/16 v32, 0xa

    .line 3186
    const/16 v33, 0x47

    .line 3188
    move-object/from16 v21, v7

    .line 3190
    move-object/from16 v22, v7

    .line 3192
    move-object/from16 v24, v7

    .line 3194
    move-object/from16 v26, v7

    .line 3196
    move-object/from16 v28, v7

    .line 3198
    move-object/from16 v30, v7

    .line 3200
    move-object/from16 v31, v7

    .line 3202
    move-object/from16 v25, v7

    .line 3204
    invoke-virtual/range {v18 .. v33}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3207
    return-void

    .line 3208
    :cond_c88
    iget-object v0, v10, LX/GWV;->A00:LX/05b;

    .line 3210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3213
    move-result-object v0

    .line 3214
    check-cast v0, LX/GxG;

    .line 3216
    invoke-virtual {v0, v4, v3, v5, v8}, LX/GxG;->A01(LX/Go4;LX/GvE;Ljava/lang/String;I)V

    .line 3219
    return-void

    .line 3220
    :catchall_c94
    move-exception v0

    .line 3221
    monitor-exit v5

    .line 3222
    throw v0

    .line 3223
    :pswitch_c97  #0x17
    iget-object v1, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3225
    check-cast v1, LX/H6Y;

    .line 3227
    iget-object v0, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3229
    check-cast v0, Landroid/media/AudioManager;

    .line 3231
    invoke-static {v0, v1}, LX/H6Y;->A01(Landroid/media/AudioManager;LX/H6Y;)V

    .line 3234
    return-void

    .line 3235
    :pswitch_ca3  #0x16
    iget-object v5, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3237
    check-cast v5, Ljava/util/List;

    .line 3239
    iget-object v4, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3241
    check-cast v4, LX/GwQ;

    .line 3243
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 3246
    move-result v0

    .line 3247
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3250
    move-result-object v3

    .line 3251
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3254
    move-result-object v2

    .line 3255
    :goto_cb7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3258
    move-result v0

    .line 3259
    if-eqz v0, :cond_ccf

    .line 3261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3264
    move-result-object v0

    .line 3265
    check-cast v0, LX/Gm2;

    .line 3267
    iget-object v1, v0, LX/Gm2;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3269
    iget-object v0, v4, LX/GwQ;->A08:LX/05b;

    .line 3271
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3274
    move-result-object v0

    .line 3275
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3278
    goto :goto_cb7

    .line 3279
    :cond_ccf
    iget-object v6, v4, LX/GwQ;->A0D:LX/0KG;

    .line 3281
    const/16 v0, 0x2d

    .line 3283
    new-instance v1, LX/Hnh;

    .line 3285
    invoke-direct {v1, v3, v5, v4, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3288
    :goto_cd8
    invoke-virtual {v6, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3291
    return-void

    .line 3292
    :pswitch_cdc  #0x15
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3294
    check-cast v1, LX/G5i;

    .line 3296
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 3298
    iget-object v1, v1, LX/G5i;->A1K:LX/GgO;

    .line 3300
    iget-boolean v0, v1, LX/GgO;->A02:Z

    .line 3302
    if-eqz v0, :cond_10d9

    .line 3304
    const/4 v0, 0x0

    .line 3305
    iput-boolean v0, v1, LX/GgO;->A03:Z

    .line 3307
    return-void

    .line 3308
    :pswitch_cec  #0x14
    iget-object v2, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3310
    check-cast v2, LX/G5i;

    .line 3312
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3314
    check-cast v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 3316
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3318
    invoke-static {v1, v2, v0}, LX/G5i;->A0k(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;)V

    .line 3321
    return-void

    .line 3322
    :pswitch_cfa  #0x13
    iget-object v2, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3324
    check-cast v2, LX/G5i;

    .line 3326
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3328
    check-cast v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 3330
    invoke-static {v1, v2}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 3333
    move-result v0

    .line 3334
    invoke-static {v1, v2, v0}, LX/G5i;->A0n(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Z)V

    .line 3337
    return-void

    .line 3338
    :pswitch_d0a  #0x12
    iget-object v6, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3340
    check-cast v6, LX/G5i;

    .line 3342
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3344
    check-cast v1, LX/9CW;

    .line 3346
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 3348
    iget-object v5, v6, LX/G5i;->A1I:LX/GsX;

    .line 3350
    iget-boolean v0, v5, LX/GsX;->A0N:Z

    .line 3352
    if-eqz v0, :cond_10d9

    .line 3354
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3356
    iget-object v0, v1, LX/9CW;->A00:LX/9Xm;

    .line 3358
    iget v3, v0, LX/9Xm;->A01:I

    .line 3360
    iget v2, v0, LX/9Xm;->A00:I

    .line 3362
    filled-new-array {v3, v2}, [I

    .line 3365
    move-result-object v0

    .line 3366
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3368
    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 3371
    const/4 v0, 0x1

    .line 3372
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 3375
    invoke-virtual {v5}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 3378
    move-result-object v0

    .line 3379
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3382
    iget-object v0, v6, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 3384
    if-eqz v0, :cond_10d9

    .line 3386
    filled-new-array {v3, v2}, [I

    .line 3389
    move-result-object v0

    .line 3390
    iput-object v0, v6, LX/G5i;->A0r:[I

    .line 3392
    invoke-static {v6}, LX/G5i;->A0p(LX/G5i;)V

    .line 3395
    return-void

    .line 3396
    :pswitch_d44  #0x11
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3398
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 3401
    return-void

    .line 3402
    :pswitch_d4a  #0x10
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3404
    check-cast v0, LX/G5j;

    .line 3406
    iget-object v4, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3408
    check-cast v4, Ljava/util/Set;

    .line 3410
    iget-object v0, v0, LX/G5j;->A0i:LX/G5m;

    .line 3412
    iget-object v1, v0, LX/G5m;->A07:LX/Hgw;

    .line 3414
    if-eqz v1, :cond_10d9

    .line 3416
    const/4 v0, 0x0

    .line 3417
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3420
    iget-object v0, v1, LX/Hgw;->A0G:LX/Gz4;

    .line 3422
    iget-object v2, v0, LX/Gz4;->A0A:LX/FYQ;

    .line 3424
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 3427
    move-result v0

    .line 3428
    if-nez v0, :cond_10d9

    .line 3430
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3433
    move-result-object v3

    .line 3434
    iget-object v0, v2, LX/FYQ;->A00:Ljava/util/List;

    .line 3436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3439
    move-result-object v8

    .line 3440
    const/4 v5, 0x0

    .line 3441
    const/4 v1, 0x0

    .line 3442
    :goto_d72
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3445
    move-result v0

    .line 3446
    if-eqz v0, :cond_dba

    .line 3448
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3451
    move-result-object v6

    .line 3452
    add-int/lit8 v7, v1, 0x1

    .line 3454
    if-gez v1, :cond_d85

    .line 3456
    invoke-static {}, LX/01j;->A0E()V

    .line 3459
    const/4 v0, 0x0

    .line 3460
    throw v0

    .line 3461
    :cond_d85
    check-cast v6, LX/GkG;

    .line 3463
    instance-of v0, v6, LX/G5R;

    .line 3465
    if-eqz v0, :cond_db8

    .line 3467
    check-cast v6, LX/G5R;

    .line 3469
    iget-boolean v0, v6, LX/G5R;->A06:Z

    .line 3471
    if-nez v0, :cond_db8

    .line 3473
    iget-object v14, v6, LX/G5R;->A04:Ljava/lang/String;

    .line 3475
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3478
    move-result v0

    .line 3479
    if-eqz v0, :cond_db8

    .line 3481
    if-nez v5, :cond_da1

    .line 3483
    iget-object v0, v2, LX/FYQ;->A00:Ljava/util/List;

    .line 3485
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3488
    move-result-object v5

    .line 3489
    :cond_da1
    iget-object v10, v6, LX/G5R;->A01:LX/0xl;

    .line 3491
    iget-object v11, v6, LX/G5R;->A03:Ljava/lang/String;

    .line 3493
    iget-object v12, v6, LX/G5R;->A02:Ljava/lang/String;

    .line 3495
    iget-wide v15, v6, LX/G5R;->A00:J

    .line 3497
    iget-object v13, v6, LX/G5R;->A05:Ljava/lang/String;

    .line 3499
    const/16 v17, 0x1

    .line 3501
    new-instance v9, LX/G5R;

    .line 3503
    invoke-direct/range {v9 .. v17}, LX/G5R;-><init>(LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3506
    invoke-virtual {v5, v1, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3509
    invoke-static {v3, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 3512
    :cond_db8
    move v1, v7

    .line 3513
    goto :goto_d72

    .line 3514
    :cond_dba
    if-eqz v5, :cond_10d9

    .line 3516
    iput-object v5, v2, LX/FYQ;->A00:Ljava/util/List;

    .line 3518
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3521
    move-result-object v1

    .line 3522
    :goto_dc2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3525
    move-result v0

    .line 3526
    if-eqz v0, :cond_10d9

    .line 3528
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 3531
    move-result v0

    .line 3532
    invoke-virtual {v2, v0}, LX/1P7;->A0V(I)V

    .line 3535
    goto :goto_dc2

    .line 3536
    :pswitch_dd0  #0xf
    iget-object v5, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3538
    check-cast v5, LX/15j;

    .line 3540
    iget-object v3, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3542
    check-cast v3, Landroid/view/View;

    .line 3544
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3547
    move-result-object v2

    .line 3548
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 3551
    move-result-object v0

    .line 3552
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3555
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3557
    const/16 v0, 0x8

    .line 3559
    invoke-static {v3, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 3562
    move-result v0

    .line 3563
    add-int/2addr v1, v0

    .line 3564
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3566
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 3569
    move-result-object v1

    .line 3570
    new-instance v0, Landroid/view/TouchDelegate;

    .line 3572
    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3575
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 3578
    return-void

    .line 3579
    :pswitch_dfb  #0xe
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3581
    check-cast v0, LX/G5g;

    .line 3583
    iget-object v3, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3585
    check-cast v3, LX/0DP;

    .line 3587
    iget-object v0, v0, LX/G5g;->A0L:LX/05b;

    .line 3589
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3591
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3594
    move-result-object v1

    .line 3595
    check-cast v1, LX/H6I;

    .line 3597
    sget-object v0, LX/GG1;->A06:LX/GG1;

    .line 3599
    invoke-virtual {v1, v3, v0}, LX/H6I;->A04(LX/0DP;LX/GG1;)V

    .line 3602
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3605
    move-result-object v1

    .line 3606
    check-cast v1, LX/H6I;

    .line 3608
    iget-boolean v0, v1, LX/H6I;->A0A:Z

    .line 3610
    if-eqz v0, :cond_10d9

    .line 3612
    iget-object v4, v1, LX/H6I;->A05:Ljava/lang/Object;

    .line 3614
    monitor-enter v4

    .line 3615
    const/4 v0, 0x2

    .line 3616
    :try_start_e20
    invoke-static {v3, v1, v0}, LX/H6I;->A01(LX/0DP;LX/H6I;I)V

    .line 3619
    goto/16 :goto_ff1
    :try_end_e25
    .catchall {:try_start_e20 .. :try_end_e25} :catchall_ff3

    .line 3621
    :pswitch_e25  #0xd
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3623
    check-cast v0, LX/G5g;

    .line 3625
    iget-object v3, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3627
    check-cast v3, LX/0DP;

    .line 3629
    iget-object v0, v0, LX/G5g;->A0L:LX/05b;

    .line 3631
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3633
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3636
    move-result-object v1

    .line 3637
    check-cast v1, LX/H6I;

    .line 3639
    sget-object v0, LX/GG1;->A07:LX/GG1;

    .line 3641
    invoke-virtual {v1, v3, v0}, LX/H6I;->A04(LX/0DP;LX/GG1;)V

    .line 3644
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3647
    move-result-object v2

    .line 3648
    check-cast v2, LX/H6I;

    .line 3650
    const/4 v1, 0x4

    .line 3651
    iget-boolean v0, v2, LX/H6I;->A0A:Z

    .line 3653
    if-eqz v0, :cond_10d9

    .line 3655
    iget-object v4, v2, LX/H6I;->A05:Ljava/lang/Object;

    .line 3657
    monitor-enter v4

    .line 3658
    :try_start_e4a
    invoke-static {v3, v2, v1}, LX/H6I;->A01(LX/0DP;LX/H6I;I)V

    .line 3661
    goto/16 :goto_ff1
    :try_end_e4f
    .catchall {:try_start_e4a .. :try_end_e4f} :catchall_ff3

    .line 3663
    :pswitch_e4f  #0xc
    iget-object v2, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3665
    check-cast v2, LX/G5g;

    .line 3667
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3669
    iget-object v0, v2, LX/G5b;->A0W:LX/I6Y;

    .line 3671
    if-ne v0, v1, :cond_10d9

    .line 3673
    invoke-virtual {v2}, LX/G5g;->A2U()V

    .line 3676
    return-void

    .line 3677
    :pswitch_e5d  #0xb
    iget-object v6, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3679
    check-cast v6, LX/G5b;

    .line 3681
    iget-object v5, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3683
    check-cast v5, LX/I6r;

    .line 3685
    iget-object v0, v6, LX/G5b;->A0F:LX/00y;

    .line 3687
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3690
    move-result-object v4

    .line 3691
    check-cast v4, LX/1Dq;

    .line 3693
    const-wide/32 v2, 0x588040

    .line 3696
    const/16 v1, 0xe

    .line 3698
    const/4 v0, 0x1

    .line 3699
    invoke-interface {v4, v0, v1, v2, v3}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 3702
    move-result-object v8

    .line 3703
    invoke-interface {v5}, LX/I6r;->Aro()LX/8d9;

    .line 3706
    move-result-object v2

    .line 3707
    if-eqz v2, :cond_10d9

    .line 3709
    iget-object v7, v6, LX/G5h;->A09:LX/1Vx;

    .line 3711
    iget-object v0, v6, LX/G5b;->A0W:LX/I6Y;

    .line 3713
    invoke-static {v0}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 3716
    move-result-object v6

    .line 3717
    iget-wide v0, v2, LX/8d9;->A0I:J

    .line 3719
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3722
    move-result-object v5

    .line 3723
    iget-wide v2, v2, LX/8d9;->A0F:J

    .line 3725
    long-to-double v0, v2

    .line 3726
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3729
    move-result-object v4

    .line 3730
    if-eqz v8, :cond_ecc

    .line 3732
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 3735
    move-result v0

    .line 3736
    float-to-double v0, v0

    .line 3737
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3740
    move-result-object v3

    .line 3741
    :goto_e9d
    iget-object v0, v7, LX/1Vx;->A03:LX/H3l;

    .line 3743
    if-eqz v0, :cond_10d9

    .line 3745
    invoke-static {v6, v0}, LX/H3l;->A00(LX/Apj;LX/H3l;)LX/GvC;

    .line 3748
    move-result-object v0

    .line 3749
    if-eqz v0, :cond_10d9

    .line 3751
    invoke-virtual {v6}, LX/HVw;->Axu()LX/1dJ;

    .line 3754
    move-result-object v2

    .line 3755
    iget-object v1, v0, LX/GvC;->A01:Ljava/util/Map;

    .line 3757
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3760
    move-result-object v0

    .line 3761
    check-cast v0, LX/Gjq;

    .line 3763
    if-eqz v0, :cond_eb7

    .line 3765
    iput-object v5, v0, LX/Gjq;->A0f:Ljava/lang/Long;

    .line 3767
    :cond_eb7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3770
    move-result-object v0

    .line 3771
    check-cast v0, LX/Gjq;

    .line 3773
    if-eqz v0, :cond_ec1

    .line 3775
    iput-object v4, v0, LX/Gjq;->A0S:Ljava/lang/Double;

    .line 3777
    :cond_ec1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3780
    move-result-object v0

    .line 3781
    check-cast v0, LX/Gjq;

    .line 3783
    if-eqz v0, :cond_10d9

    .line 3785
    iput-object v3, v0, LX/Gjq;->A0T:Ljava/lang/Double;

    .line 3787
    return-void

    .line 3788
    :cond_ecc
    const/4 v3, 0x0

    .line 3789
    goto :goto_e9d

    .line 3790
    :pswitch_ece  #0xa
    iget-object v1, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3792
    check-cast v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 3794
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 3796
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 3799
    move-result v0

    .line 3800
    if-eqz v0, :cond_10d9

    .line 3802
    iget-object v0, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3804
    check-cast v0, LX/G5c;

    .line 3806
    invoke-static {v1, v0}, LX/G5c;->A04(Landroid/view/View;LX/G5c;)I

    .line 3809
    move-result v0

    .line 3810
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 3813
    return-void

    .line 3814
    :pswitch_ee6  #0x9
    iget-object v1, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3816
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 3818
    iget-object v0, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3820
    check-cast v0, LX/I6Y;

    .line 3822
    invoke-static {v0}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 3825
    move-result-object v4

    .line 3826
    instance-of v0, v4, LX/937;

    .line 3828
    if-eqz v0, :cond_f0c

    .line 3830
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A09:LX/05b;

    .line 3832
    :goto_ef8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3835
    move-result-object v0

    .line 3836
    check-cast v0, LX/8eF;

    .line 3838
    check-cast v4, LX/1eB;

    .line 3840
    iget-object v0, v0, LX/8eF;->A07:LX/00y;

    .line 3842
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3845
    move-result-object v0

    .line 3846
    check-cast v0, LX/9oB;

    .line 3848
    invoke-virtual {v0, v4}, LX/9oB;->A00(LX/1eB;)V

    .line 3851
    return-void

    .line 3852
    :cond_f0c
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0F:LX/05b;

    .line 3854
    :goto_f0e
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3857
    move-result-object v3

    .line 3858
    check-cast v3, LX/9zU;

    .line 3860
    iget-object v0, v3, LX/9zU;->A00:LX/00y;

    .line 3862
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3865
    move-result-object v2

    .line 3866
    check-cast v2, LX/N2A;

    .line 3868
    const/16 v0, 0x1f

    .line 3870
    new-instance v1, LX/AYt;

    .line 3872
    invoke-direct {v1, v3, v4, v0}, LX/AYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3875
    const/16 v0, 0x50

    .line 3877
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 3880
    return-void

    .line 3881
    :pswitch_f29  #0x8
    iget-object v3, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3883
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3885
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 3887
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2w()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3890
    move-result-object v0

    .line 3891
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3894
    move-result v0

    .line 3895
    if-eqz v0, :cond_10d9

    .line 3897
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A35()V

    .line 3900
    iget-object v2, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 3902
    if-eqz v2, :cond_10d9

    .line 3904
    iget-object v0, v2, LX/G5i;->A0L:LX/0DP;

    .line 3906
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3909
    move-result v0

    .line 3910
    if-eqz v0, :cond_10d9

    .line 3912
    iget-object v0, v2, LX/G5i;->A0Z:LX/08V;

    .line 3914
    if-eqz v0, :cond_10d9

    .line 3916
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 3918
    check-cast v1, LX/HDc;

    .line 3920
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 3922
    check-cast v0, Landroid/widget/ImageView;

    .line 3924
    invoke-virtual {v2, v0, v1}, LX/G5i;->A2Q(Landroid/widget/ImageView;LX/HDc;)V

    .line 3927
    return-void

    .line 3928
    :pswitch_f58  #0x7
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3930
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 3932
    iget-object v6, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3934
    check-cast v6, LX/GCB;

    .line 3936
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3939
    move-result-object v5

    .line 3940
    iget-object v4, v6, LX/GCB;->A0G:LX/HDc;

    .line 3942
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1E:LX/05b;

    .line 3944
    invoke-static {v0, v4}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3947
    move-result-object v3

    .line 3948
    iget-boolean v0, v6, LX/GCB;->A08:Z

    .line 3950
    if-nez v0, :cond_10d9

    .line 3952
    iget-object v0, v4, LX/HDc;->A02:LX/HDZ;

    .line 3954
    const/4 v2, 0x0

    .line 3955
    if-eqz v0, :cond_f93

    .line 3957
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 3959
    :goto_f77
    sget-object v0, LX/GFB;->A02:LX/GFB;

    .line 3961
    if-ne v1, v0, :cond_10d9

    .line 3963
    invoke-virtual {v5, v6}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0x(LX/GCB;)Z

    .line 3966
    move-result v0

    .line 3967
    if-eqz v0, :cond_10d9

    .line 3969
    iget-object v0, v4, LX/HDc;->A03:LX/HDV;

    .line 3971
    if-eqz v0, :cond_f87

    .line 3973
    iget-object v2, v0, LX/HDV;->A06:Ljava/lang/Boolean;

    .line 3975
    :cond_f87
    invoke-virtual {v5, v3, v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0t(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)Z

    .line 3978
    move-result v0

    .line 3979
    if-eqz v0, :cond_10d9

    .line 3981
    const/16 v0, 0x7e96

    .line 3983
    invoke-virtual {v5, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 3986
    return-void

    .line 3987
    :cond_f93
    move-object v1, v2

    .line 3988
    goto :goto_f77

    .line 3989
    :pswitch_f95  #0x6
    iget-object v2, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 3991
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 3993
    iget-object v0, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 3995
    check-cast v0, LX/0Os;

    .line 3997
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A02:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 3999
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 4001
    if-nez v0, :cond_faa

    .line 4003
    const-string v0, "listener"

    .line 4005
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4008
    const/4 v0, 0x0

    .line 4009
    throw v0

    .line 4010
    :cond_faa
    if-ne v1, v0, :cond_10d9

    .line 4012
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A06(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 4015
    return-void

    .line 4016
    :pswitch_fb0  #0x5
    iget-object v1, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 4018
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4020
    iget-object v3, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 4022
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4024
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1H:LX/05b;

    .line 4026
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4029
    move-result-object v2

    .line 4030
    check-cast v2, LX/FQ6;

    .line 4032
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A24:LX/05b;

    .line 4034
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4040
    move-result-wide v6

    .line 4041
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4047
    move-result-wide v8

    .line 4048
    const-string v4, "status"

    .line 4050
    const-string v5, "whatsapp"

    .line 4052
    invoke-virtual/range {v2 .. v9}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4055
    return-void

    .line 4056
    :pswitch_fd8  #0x4
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 4058
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4060
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 4062
    check-cast v1, LX/0DP;

    .line 4064
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1v:LX/05b;

    .line 4066
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4069
    move-result-object v4

    .line 4070
    check-cast v4, LX/H6I;

    .line 4072
    iget-boolean v0, v4, LX/H6I;->A0A:Z

    .line 4074
    if-eqz v0, :cond_10d9

    .line 4076
    monitor-enter v4

    .line 4077
    const/4 v0, 0x7

    .line 4078
    :try_start_fee
    invoke-static {v1, v4, v0}, LX/H6I;->A01(LX/0DP;LX/H6I;I)V
    :try_end_ff1
    .catchall {:try_start_fee .. :try_end_ff1} :catchall_ff3

    .line 4081
    :goto_ff1
    monitor-exit v4

    .line 4082
    return-void

    .line 4083
    :catchall_ff3
    move-exception v0

    .line 4084
    monitor-exit v4

    .line 4085
    throw v0

    .line 4086
    :pswitch_ff6  #0x3
    iget-object v3, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 4088
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4090
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 4092
    check-cast v1, LX/C3T;

    .line 4094
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S:LX/05b;

    .line 4096
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 4099
    move-result-object v0

    .line 4100
    invoke-virtual {v0, v1}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 4103
    move-result-object v2

    .line 4104
    instance-of v0, v2, LX/Ha4;

    .line 4106
    if-eqz v0, :cond_10d9

    .line 4108
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1J:LX/05b;

    .line 4110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4113
    move-result-object v1

    .line 4114
    check-cast v1, LX/HNz;

    .line 4116
    invoke-static {v2}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 4119
    move-result-object v0

    .line 4120
    invoke-virtual {v1, v0}, LX/HNz;->A00(LX/HOW;)LX/1AZ;

    .line 4123
    move-result-object v0

    .line 4124
    if-eqz v0, :cond_10d9

    .line 4126
    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:LX/1AZ;

    .line 4128
    return-void

    .line 4129
    :pswitch_1021  #0x2
    iget-object v1, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 4131
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4133
    iget-object v0, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 4135
    check-cast v0, Ljava/lang/Boolean;

    .line 4137
    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:Ljava/lang/Boolean;

    .line 4139
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 4142
    return-void

    .line 4143
    :pswitch_102f  #0x1
    iget-object v2, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 4145
    check-cast v2, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;

    .line 4147
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 4149
    check-cast v1, Ljava/util/List;

    .line 4151
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 4154
    move-result v0

    .line 4155
    if-eqz v0, :cond_10d9

    .line 4157
    iget-object v8, v2, Lcom/whatsapp/status/playback/fragment/BatchedPartsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 4159
    if-eqz v8, :cond_10d9

    .line 4161
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4164
    move-result-object v7

    .line 4165
    if-eqz v7, :cond_10d9

    .line 4167
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4173
    move-result v0

    .line 4174
    if-eqz v0, :cond_105e

    .line 4176
    new-instance v1, Landroid/widget/TextView;

    .line 4178
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4181
    const-string v0, "No parts found."

    .line 4183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4186
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4189
    return-void

    .line 4190
    :cond_105e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4193
    move-result-object v10

    .line 4194
    const/4 v9, 0x0

    .line 4195
    :goto_1063
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4198
    move-result v0

    .line 4199
    if-eqz v0, :cond_10d9

    .line 4201
    add-int/lit8 v9, v9, 0x1

    .line 4203
    invoke-static {v10}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 4206
    move-result-object v2

    .line 4207
    iget-object v0, v2, LX/H0t;->A02:LX/GGE;

    .line 4209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4212
    move-result v1

    .line 4213
    const/4 v6, 0x0

    .line 4214
    if-eq v1, v6, :cond_10c9

    .line 4216
    const/4 v0, 0x1

    .line 4217
    if-eq v1, v0, :cond_10c6

    .line 4219
    const/4 v0, 0x2

    .line 4220
    if-eq v1, v0, :cond_10c3

    .line 4222
    const/4 v0, 0x3

    .line 4223
    if-eq v1, v0, :cond_10c0

    .line 4225
    const/4 v0, 0x4

    .line 4226
    if-ne v1, v0, :cond_10cc

    .line 4228
    const-string v5, "⛔"

    .line 4230
    :goto_1086
    new-instance v4, Landroid/widget/TextView;

    .line 4232
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4235
    iget-object v3, v2, LX/H0t;->A05:Ljava/lang/String;

    .line 4237
    iget v2, v2, LX/H0t;->A00:I

    .line 4239
    invoke-static {v9}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 4242
    move-result-object v1

    .line 4243
    const-string v0, " — Part "

    .line 4245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4251
    const-string v0, " ("

    .line 4253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4259
    const-string v0, " users) "

    .line 4261
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4264
    move-result-object v0

    .line 4265
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4268
    const/high16 v0, 0x41700000  # 15.0f

    .line 4270
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4273
    const/high16 v1, 0x40c00000  # 6.0f

    .line 4275
    invoke-static {v4}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 4278
    move-result v0

    .line 4279
    mul-float/2addr v1, v0

    .line 4280
    float-to-int v0, v1

    .line 4281
    invoke-virtual {v4, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4284
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4287
    goto :goto_1063

    .line 4288
    :cond_10c0
    const-string v5, "❌"

    .line 4290
    goto :goto_1086

    .line 4291
    :cond_10c3
    const-string v5, "✅"

    .line 4293
    goto :goto_1086

    .line 4294
    :cond_10c6
    const-string v5, "\ud83d\udce4"

    .line 4296
    goto :goto_1086

    .line 4297
    :cond_10c9
    const-string v5, "⏳"

    .line 4299
    goto :goto_1086

    .line 4300
    :cond_10cc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4303
    move-result-object v0

    .line 4304
    throw v0

    .line 4305
    :goto_10d1
    monitor-exit v4

    .line 4306
    iget-object v0, v1, LX/GaA;->A01:LX/GWK;

    .line 4308
    iget-object v0, v0, LX/GWK;->A00:LX/FQI;

    .line 4310
    invoke-static {v0}, LX/FQI;->A0L(LX/FQI;)V

    .line 4313
    :cond_10d9
    return-void

    .line 4314
    :pswitch_10da  #0x0
    iget-object v0, v4, LX/Hno;->A00:Ljava/lang/Object;

    .line 4316
    check-cast v0, LX/G4l;

    .line 4318
    iget-object v1, v4, LX/Hno;->A01:Ljava/lang/Object;

    .line 4320
    check-cast v1, Landroid/graphics/Bitmap;

    .line 4322
    iget-object v0, v0, LX/G4l;->A0Z:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 4324
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 4327
    return-void

    .line 4328
    :pswitch_data_10e8
    .packed-switch 0x0
        :pswitch_10da  #00000000
        :pswitch_102f  #00000001
        :pswitch_1021  #00000002
        :pswitch_ff6  #00000003
        :pswitch_fd8  #00000004
        :pswitch_fb0  #00000005
        :pswitch_f95  #00000006
        :pswitch_f58  #00000007
        :pswitch_f29  #00000008
        :pswitch_ee6  #00000009
        :pswitch_ece  #0000000a
        :pswitch_e5d  #0000000b
        :pswitch_e4f  #0000000c
        :pswitch_e25  #0000000d
        :pswitch_dfb  #0000000e
        :pswitch_dd0  #0000000f
        :pswitch_d4a  #00000010
        :pswitch_d44  #00000011
        :pswitch_d0a  #00000012
        :pswitch_cfa  #00000013
        :pswitch_cec  #00000014
        :pswitch_cdc  #00000015
        :pswitch_ca3  #00000016
        :pswitch_c97  #00000017
        :pswitch_528  #00000018
        :pswitch_496  #00000019
        :pswitch_488  #0000001a
        :pswitch_46c  #0000001b
        :pswitch_460  #0000001c
        :pswitch_44a  #0000001d
        :pswitch_432  #0000001e
        :pswitch_3b2  #0000001f
        :pswitch_390  #00000020
        :pswitch_330  #00000021
        :pswitch_2e1  #00000022
        :pswitch_2c2  #00000023
        :pswitch_281  #00000024
        :pswitch_267  #00000025
        :pswitch_20a  #00000026
        :pswitch_1f7  #00000027
        :pswitch_1ea  #00000028
        :pswitch_167  #00000029
        :pswitch_13e  #0000002a
        :pswitch_124  #0000002b
        :pswitch_97  #0000002c
        :pswitch_86  #0000002d
        :pswitch_50  #0000002e
        :pswitch_25  #0000002f
        :pswitch_15  #00000030
    .end packed-switch

    .line 4430
    :pswitch_data_114e
    .packed-switch 0x0
        :pswitch_867  #00000000
        :pswitch_7e5  #00000001
        :pswitch_7e5  #00000002
        :pswitch_7e5  #00000003
        :pswitch_7fa  #00000004
        :pswitch_7f4  #00000005
        :pswitch_7d5  #00000006
        :pswitch_7d2  #00000007
        :pswitch_803  #00000008
        :pswitch_7f7  #00000009
        :pswitch_7fd  #0000000a
        :pswitch_800  #0000000b
        :pswitch_7f1  #0000000c
        :pswitch_7cf  #0000000d
        :pswitch_7ee  #0000000e
        :pswitch_7eb  #0000000f
        :pswitch_7cc  #00000010
        :pswitch_7e8  #00000011
    .end packed-switch
.end method
