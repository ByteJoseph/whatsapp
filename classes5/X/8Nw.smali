.class public LX/8Nw;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8Nw;->$t:I

    .line 2
    iput-object p1, p0, LX/8Nw;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8Nw;
    .registers 3

    .line 0
    new-instance v0, LX/8Nw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8Nw;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/8Nw;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_658

    .line 7
    :pswitch_7  #0xe, 0x2a
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 11
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 14
    move-result-object v8

    .line 15
    :cond_f
    return-object v8

    .line 16
    :pswitch_10  #0x1f
    iget-object v5, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/5ta;

    .line 20
    sget-wide v0, LX/5ta;->A0J:J

    .line 22
    iget-object v4, v5, LX/5ta;->A03:Ljava/util/List;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    move-object v2, v8

    .line 39
    check-cast v2, LX/7Dr;

    .line 41
    iget-object v1, v2, LX/7Dr;->A01:LX/6H8;

    .line 43
    iget-object v0, v5, LX/5ta;->A00:LX/6H8;

    .line 45
    if-ne v1, v0, :cond_1c

    .line 47
    iget-object v1, v2, LX/7Dr;->A03:Ljava/lang/String;

    .line 49
    iget-object v0, v5, LX/5ta;->A01:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1c

    .line 57
    if-nez v8, :cond_f

    .line 59
    :cond_3b
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    return-object v8

    .line 64
    :pswitch_40  #0x10, 0x13
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 68
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v0, :cond_5b

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 79
    if-eqz v0, :cond_f

    .line 81
    if-eqz v1, :cond_f

    .line 83
    const v0, 0x1020002

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v8

    .line 90
    return-object v8

    .line 91
    :cond_5b
    move-object v1, v8

    .line 92
    goto :goto_4d

    .line 93
    :pswitch_5d  #0xb
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/ref/Reference;

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 103
    if-eqz v0, :cond_71

    .line 105
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0H:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_f

    .line 113
    :cond_71
    sget-object v8, LX/7JN;->A00:LX/8aM;

    .line 115
    return-object v8

    .line 116
    :pswitch_74  #0x31
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/5sZ;

    .line 120
    iget-object v0, v0, LX/5sZ;->A00:LX/7FK;

    .line 122
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v8

    .line 134
    return-object v8

    .line 135
    :pswitch_87  #0x30
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/5sZ;

    .line 139
    iget-boolean v0, v0, LX/5sZ;->A04:Z

    .line 141
    goto :goto_e9

    .line 142
    :pswitch_8e  #0x2f
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, LX/7XG;

    .line 146
    sget-object v0, LX/8Q2;->A00:LX/8Q2;

    .line 148
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 151
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 153
    return-object v8

    .line 154
    :pswitch_9a  #0x2e
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/5ZI;

    .line 158
    invoke-virtual {v0}, LX/5ZI;->A01()V

    .line 161
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 163
    return-object v8

    .line 164
    :pswitch_a4  #0x2d
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, LX/7hF;

    .line 168
    sget-object v0, LX/6J9;->A0r:LX/6J9;

    .line 170
    invoke-static {v1, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v8

    .line 178
    return-object v8

    .line 179
    :pswitch_b3  #0x2c
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 181
    check-cast v1, LX/7hF;

    .line 183
    sget-object v0, LX/6J9;->A0c:LX/6J9;

    .line 185
    invoke-static {v1, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v8

    .line 193
    return-object v8

    .line 194
    :pswitch_c2  #0x2b
    invoke-static {}, LX/7Xk;->A07()J

    .line 197
    move-result-wide v4

    .line 198
    invoke-static {}, LX/7Xk;->A06()J

    .line 201
    move-result-wide v2

    .line 202
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 204
    check-cast v1, LX/7hF;

    .line 206
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0, v4, v5}, LX/7GC;->A00(LX/8bU;LX/7Xw;J)LX/5eR;

    .line 213
    move-result-object v8

    .line 214
    return-object v8

    .line 215
    :pswitch_d7  #0x29
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 217
    check-cast v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 219
    iget-object v0, v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A03:LX/00q;

    .line 221
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/7af;

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    iget-boolean v0, v1, LX/7af;->A03:Z

    .line 233
    :goto_e9
    if-eqz v0, :cond_ee

    .line 235
    sget-object v8, LX/6HW;->A03:LX/6HW;

    .line 237
    return-object v8

    .line 238
    :cond_ee
    sget-object v8, LX/6HW;->A02:LX/6HW;

    .line 240
    return-object v8

    .line 241
    :pswitch_f1  #0x28
    iget-object v2, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 243
    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 245
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00q;

    .line 258
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    check-cast v10, LX/00Z;

    .line 264
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 266
    instance-of v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 268
    if-eqz v0, :cond_14e

    .line 270
    check-cast v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 272
    if-eqz v1, :cond_14e

    .line 274
    iget-object v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A03:LX/00q;

    .line 276
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    check-cast v11, LX/7af;

    .line 282
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 284
    instance-of v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 286
    if-eqz v0, :cond_147

    .line 288
    check-cast v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 290
    if-eqz v1, :cond_147

    .line 292
    const/16 v0, 0x11

    .line 294
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 297
    move-result-object v12

    .line 298
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 300
    instance-of v0, v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 302
    if-eqz v0, :cond_140

    .line 304
    check-cast v1, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 306
    if-eqz v1, :cond_140

    .line 308
    const/16 v0, 0x12

    .line 310
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 313
    move-result-object v13

    .line 314
    new-instance v8, LX/5d5;

    .line 316
    invoke-direct/range {v8 .. v13}, LX/5d5;-><init>(Landroid/app/Application;LX/00Z;LX/7af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 319
    return-object v8

    .line 320
    :cond_140
    const-string v0, "Parent fragment must be EditLauncherFragment"

    .line 322
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_147
    const-string v0, "Parent fragment must be EditLauncherFragment"

    .line 329
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    const-string v0, "Parent fragment must be EditLauncherFragment"

    .line 336
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :pswitch_155  #0x25
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 345
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00q;

    .line 347
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/7QC;

    .line 353
    sget-object v4, LX/6JF;->A26:LX/6JF;

    .line 355
    const/4 v0, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const v24, 0x7f125b83

    .line 360
    sget-object v15, LX/6JI;->A1O:LX/6JI;

    .line 362
    sget-object v16, LX/6JF;->A31:LX/6JF;

    .line 364
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 366
    sget-object v20, LX/6JC;->A02:LX/6JC;

    .line 368
    sget-object v23, LX/8QH;->A00:LX/8QH;

    .line 370
    new-instance v3, LX/7Q3;

    .line 372
    move-object/from16 v18, v0

    .line 374
    move-object/from16 v19, v0

    .line 376
    move-object/from16 v21, v0

    .line 378
    move-object v14, v3

    .line 379
    move-object/from16 v17, v0

    .line 381
    invoke-direct/range {v14 .. v24}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 384
    const v10, 0x3ffff6bf  # 1.9997176f

    .line 387
    const-wide/16 v11, 0x0

    .line 389
    const/4 v15, 0x1

    .line 390
    move-object v5, v0

    .line 391
    move-object v6, v0

    .line 392
    move-object v7, v0

    .line 393
    move-object v8, v0

    .line 394
    move-object v9, v0

    .line 395
    move/from16 v16, v13

    .line 397
    move/from16 v17, v13

    .line 399
    move/from16 v18, v13

    .line 401
    move-object v1, v0

    .line 402
    move v14, v13

    .line 403
    invoke-static/range {v0 .. v18}, LX/7QC;->A00(LX/7Qc;LX/6HW;LX/7QC;LX/7Q3;LX/6JF;LX/6JC;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/7QC;

    .line 406
    move-result-object v8

    .line 407
    return-object v8

    .line 408
    :pswitch_198  #0x24
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/5cX;

    .line 412
    iget-object v1, v0, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 414
    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01()LX/7Ph;

    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_24b

    .line 420
    iget-object v4, v1, LX/7Ph;->A02:LX/7aP;

    .line 422
    if-eqz v4, :cond_24b

    .line 424
    iget-object v3, v0, LX/5cX;->A0L:LX/0JU;

    .line 426
    :cond_1aa
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    move-object v7, v2

    .line 431
    check-cast v7, LX/7Ty;

    .line 433
    sget-object v5, LX/7qy;->A00:LX/7qy;

    .line 435
    sget-object v6, LX/7r1;->A00:LX/7r1;

    .line 437
    const v16, 0x39dffb

    .line 440
    const/4 v8, 0x0

    .line 441
    const/16 v17, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    move-object v10, v8

    .line 445
    move-object v11, v8

    .line 446
    move-object v12, v8

    .line 447
    move-object v13, v8

    .line 448
    move-object v14, v8

    .line 449
    move/from16 v19, v17

    .line 451
    move/from16 v20, v17

    .line 453
    move/from16 v21, v17

    .line 455
    move/from16 v22, v17

    .line 457
    move/from16 v23, v17

    .line 459
    move-object v9, v8

    .line 460
    move/from16 v18, v17

    .line 462
    invoke-static/range {v5 .. v23}, LX/7Ty;->A00(LX/8U0;LX/8U1;LX/7Ty;LX/7aP;LX/7aP;LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/7Ty;

    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1aa

    .line 472
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 475
    move-result-object v3

    .line 476
    const/16 v1, 0xd

    .line 478
    new-instance v2, LX/8Fe;

    .line 480
    invoke-direct {v2, v4, v0, v8, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 483
    goto :goto_235

    .line 484
    :pswitch_1e4  #0x23
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 486
    check-cast v0, LX/5cX;

    .line 488
    iget-object v1, v0, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 490
    invoke-virtual {v1}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01()LX/7Ph;

    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_24b

    .line 496
    iget-object v5, v1, LX/7Ph;->A02:LX/7aP;

    .line 498
    if-eqz v5, :cond_24b

    .line 500
    iget-object v4, v1, LX/7Ph;->A03:LX/7aP;

    .line 502
    iget-object v3, v0, LX/5cX;->A0L:LX/0JU;

    .line 504
    :cond_1f8
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    move-object v8, v2

    .line 509
    check-cast v8, LX/7Ty;

    .line 511
    sget-object v6, LX/7qy;->A00:LX/7qy;

    .line 513
    sget-object v7, LX/7r2;->A00:LX/7r2;

    .line 515
    const v17, 0x39dffb

    .line 518
    const/4 v9, 0x0

    .line 519
    const/16 v18, 0x0

    .line 521
    const/16 v16, 0x0

    .line 523
    move-object v11, v9

    .line 524
    move-object v12, v9

    .line 525
    move-object v13, v9

    .line 526
    move-object v14, v9

    .line 527
    move-object v15, v9

    .line 528
    move/from16 v20, v18

    .line 530
    move/from16 v21, v18

    .line 532
    move/from16 v22, v18

    .line 534
    move/from16 v23, v18

    .line 536
    move/from16 v24, v18

    .line 538
    move-object v10, v9

    .line 539
    move/from16 v19, v18

    .line 541
    invoke-static/range {v6 .. v24}, LX/7Ty;->A00(LX/8U0;LX/8U1;LX/7Ty;LX/7aP;LX/7aP;LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/7Ty;

    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_1f8

    .line 551
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 554
    move-result-object v3

    .line 555
    const/4 v15, 0x5

    .line 556
    new-instance v2, LX/8Ff;

    .line 558
    move-object v10, v2

    .line 559
    move-object v11, v5

    .line 560
    move-object v12, v4

    .line 561
    move-object v13, v0

    .line 562
    invoke-direct/range {v10 .. v15}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 565
    :goto_235
    invoke-static {v2, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 568
    move-result-object v3

    .line 569
    iget-object v1, v0, LX/5cX;->A03:LX/0VK;

    .line 571
    if-eqz v1, :cond_249

    .line 573
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 576
    move-result v2

    .line 577
    const/4 v1, 0x1

    .line 578
    if-ne v2, v1, :cond_249

    .line 580
    iget-object v1, v0, LX/5cX;->A03:LX/0VK;

    .line 582
    invoke-static {v1}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 585
    :cond_249
    iput-object v3, v0, LX/5cX;->A03:LX/0VK;

    .line 587
    :cond_24b
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 589
    return-object v8

    .line 590
    :pswitch_24e  #0x22
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 592
    check-cast v1, LX/5cX;

    .line 594
    sget-object v0, LX/7rL;->A00:LX/7rL;

    .line 596
    invoke-virtual {v1, v0}, LX/5cX;->A13(LX/8U3;)V

    .line 599
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 601
    return-object v8

    .line 602
    :pswitch_25a  #0x21
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 604
    check-cast v1, LX/7hF;

    .line 606
    sget-object v0, LX/6J9;->A0r:LX/6J9;

    .line 608
    invoke-static {v1, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 615
    move-result-object v8

    .line 616
    return-object v8

    .line 617
    :pswitch_269  #0x20
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 619
    check-cast v1, LX/7hF;

    .line 621
    sget-object v0, LX/6J9;->A0c:LX/6J9;

    .line 623
    invoke-static {v1, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 630
    move-result-object v8

    .line 631
    return-object v8

    .line 632
    :pswitch_278  #0x1e
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 634
    check-cast v1, LX/7hF;

    .line 636
    const v0, 0x7f125bae

    .line 639
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    const v0, 0x7f125bb0

    .line 646
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    const v0, 0x7f125baf

    .line 653
    invoke-static {v1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 664
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 667
    move-result-object v8

    .line 668
    return-object v8

    .line 669
    :pswitch_29d  #0x1c
    iget-object v3, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 671
    check-cast v3, LX/7hF;

    .line 673
    iget-object v0, v3, LX/7hF;->A0B:LX/7Wn;

    .line 675
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 677
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 680
    move-result-object v0

    .line 681
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 683
    invoke-static {}, LX/7Xk;->A08()J

    .line 686
    move-result-wide v0

    .line 687
    invoke-virtual {v3, v0, v1}, LX/7hF;->DCt(J)I

    .line 690
    move-result v0

    .line 691
    sub-int/2addr v2, v0

    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v8

    .line 696
    return-object v8

    .line 697
    :pswitch_2b9  #0x1b
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 699
    check-cast v0, LX/5pi;

    .line 701
    iget-object v0, v0, LX/5pi;->A01:LX/5cX;

    .line 703
    iget-object v0, v0, LX/5cX;->A07:LX/7ag;

    .line 705
    iget-object v0, v0, LX/7ag;->A03:LX/6JP;

    .line 707
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 710
    move-result v2

    .line 711
    const/16 v0, 0x49

    .line 713
    if-eq v2, v0, :cond_2d4

    .line 715
    const/16 v0, 0x3d

    .line 717
    if-eq v2, v0, :cond_2d4

    .line 719
    const/16 v1, 0x51

    .line 721
    const/4 v0, 0x0

    .line 722
    if-ne v2, v1, :cond_2d5

    .line 724
    :cond_2d4
    const/4 v0, 0x1

    .line 725
    :cond_2d5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    move-result-object v8

    .line 729
    return-object v8

    .line 730
    :pswitch_2da  #0x1a
    iget-object v2, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 732
    check-cast v2, LX/7hF;

    .line 734
    sget-object v0, LX/6JA;->A19:LX/6JA;

    .line 736
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 739
    move-result v1

    .line 740
    const v0, 0x7f125bce

    .line 743
    if-eqz v1, :cond_2ec

    .line 745
    const v0, 0x7f125bcf

    .line 748
    :cond_2ec
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 751
    move-result-object v8

    .line 752
    return-object v8

    .line 753
    :pswitch_2f1  #0x19
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, LX/5qW;

    .line 757
    iget-object v2, v0, LX/5qW;->A03:Lkotlin/jvm/functions/Function1;

    .line 759
    iget-object v0, v0, LX/5qW;->A00:LX/7FK;

    .line 761
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    new-instance v0, LX/7rA;

    .line 771
    invoke-direct {v0, v1}, LX/7rA;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 779
    return-object v8

    .line 780
    :pswitch_30c  #0x18
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 782
    check-cast v0, LX/5qW;

    .line 784
    iget-object v1, v0, LX/5qW;->A03:Lkotlin/jvm/functions/Function1;

    .line 786
    sget-object v0, LX/7rO;->A00:LX/7rO;

    .line 788
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 793
    return-object v8

    .line 794
    :pswitch_31a  #0x17
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/5qG;

    .line 798
    iget-object v1, v0, LX/5qG;->A03:Lkotlin/jvm/functions/Function1;

    .line 800
    sget-object v0, LX/7rS;->A00:LX/7rS;

    .line 802
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 807
    return-object v8

    .line 808
    :pswitch_328  #0x16
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 810
    check-cast v0, LX/5qG;

    .line 812
    iget-object v1, v0, LX/5qG;->A03:Lkotlin/jvm/functions/Function1;

    .line 814
    sget-object v0, LX/7rK;->A00:LX/7rK;

    .line 816
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 821
    return-object v8

    .line 822
    :pswitch_336  #0x15
    iget-object v2, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 824
    check-cast v2, LX/5qG;

    .line 826
    iget-object v1, v2, LX/5qG;->A02:LX/7Ty;

    .line 828
    iget-object v0, v1, LX/7Ty;->A04:LX/6H8;

    .line 830
    if-nez v0, :cond_36b

    .line 832
    iget-object v1, v1, LX/7Ty;->A07:Ljava/util/List;

    .line 834
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_36b

    .line 840
    iget-object v5, v2, LX/5qG;->A03:Lkotlin/jvm/functions/Function1;

    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/7Dr;

    .line 849
    iget-object v3, v0, LX/7Dr;->A03:Ljava/lang/String;

    .line 851
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/7Dr;

    .line 857
    iget-object v2, v0, LX/7Dr;->A04:Ljava/lang/String;

    .line 859
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/7Dr;

    .line 865
    iget-object v1, v0, LX/7Dr;->A01:LX/6H8;

    .line 867
    new-instance v0, LX/7rI;

    .line 869
    invoke-direct {v0, v1, v3, v2, v4}, LX/7rI;-><init>(LX/6H8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 872
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    :cond_36b
    const/4 v8, 0x0

    .line 876
    return-object v8

    .line 877
    :pswitch_36d  #0x14
    sget-object v3, LX/8Zy;->A00:LX/7Lh;

    .line 879
    iget-object v2, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 881
    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 883
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 885
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 888
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 891
    move-result-object v4

    .line 892
    iget-object v0, v2, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 894
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 905
    move-result-object v10

    .line 906
    const/16 v0, 0x13

    .line 908
    invoke-static {v2, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 911
    move-result-object v8

    .line 912
    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 914
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/7ag;

    .line 920
    iget-object v0, v0, LX/7ag;->A03:LX/6JP;

    .line 922
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 925
    move-result-object v7

    .line 926
    const/4 v9, 0x0

    .line 927
    const/4 v11, 0x1

    .line 928
    if-nez v1, :cond_3a8

    .line 930
    const-string v1, "QuotaGateFactory"

    .line 932
    const-string v0, "createImagineVideoGate: session is null, returning NOOP gate"

    .line 934
    goto/16 :goto_46a

    .line 936
    :cond_3a8
    sget-object v6, LX/64V;->A00:LX/64V;

    .line 938
    invoke-virtual/range {v3 .. v11}, LX/7Lh;->A00(Landroid/content/Context;LX/0JH;LX/6LX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)LX/8aM;

    .line 941
    move-result-object v8

    .line 942
    return-object v8

    .line 943
    :pswitch_3af  #0x12
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 945
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 947
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 950
    move-result-object v14

    .line 951
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 958
    move-result-object v2

    .line 959
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 961
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    check-cast v2, Landroid/app/Application;

    .line 966
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 973
    move-result-object v7

    .line 974
    iget-object v4, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 976
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/7ag;

    .line 982
    iget-object v8, v0, LX/7ag;->A03:LX/6JP;

    .line 984
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/7ag;

    .line 990
    iget-object v9, v0, LX/7ag;->A0E:Ljava/lang/String;

    .line 992
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/7ag;

    .line 998
    iget-object v10, v0, LX/7ag;->A0F:Ljava/lang/String;

    .line 1000
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LX/7ag;

    .line 1006
    iget-object v11, v0, LX/7ag;->A0D:Ljava/lang/String;

    .line 1008
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LX/7ag;

    .line 1014
    iget-object v12, v0, LX/7ag;->A0C:Ljava/lang/String;

    .line 1016
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/7ag;

    .line 1022
    iget-object v13, v0, LX/7ag;->A08:Ljava/lang/String;

    .line 1024
    new-instance v5, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 1026
    invoke-direct/range {v5 .. v13}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;-><init>(Landroid/content/Context;LX/00Z;LX/6JP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1032
    move-result-object v0

    .line 1033
    new-instance v3, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    .line 1035
    invoke-direct {v3, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00Z;)V

    .line 1038
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/7ag;

    .line 1044
    iget-boolean v1, v0, LX/7ag;->A0O:Z

    .line 1046
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/7ag;

    .line 1052
    iget-boolean v0, v0, LX/7ag;->A0P:Z

    .line 1054
    new-instance v8, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 1056
    move-object v12, v8

    .line 1057
    move-object v13, v2

    .line 1058
    move-object v15, v5

    .line 1059
    move-object/from16 v16, v3

    .line 1061
    move/from16 v17, v1

    .line 1063
    move/from16 v18, v0

    .line 1065
    invoke-direct/range {v12 .. v18}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;-><init>(Landroid/app/Application;LX/00Z;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;ZZ)V

    .line 1068
    return-object v8

    .line 1069
    :pswitch_42d  #0x11
    iget-object v2, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1073
    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1076
    sget-object v0, LX/631;->$redex_init_class:LX/631;

    .line 1078
    sget-object v3, LX/8Zy;->A00:LX/7Lh;

    .line 1080
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 1082
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1085
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1088
    move-result-object v4

    .line 1089
    iget-object v0, v2, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 1091
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1094
    move-result-object v1

    .line 1095
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 1102
    move-result-object v10

    .line 1103
    const/16 v0, 0x10

    .line 1105
    invoke-static {v2, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 1108
    move-result-object v8

    .line 1109
    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 1111
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/7ag;

    .line 1117
    iget-object v0, v0, LX/7ag;->A03:LX/6JP;

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1122
    move-result-object v7

    .line 1123
    const/4 v9, 0x0

    .line 1124
    if-nez v1, :cond_470

    .line 1126
    const-string v1, "QuotaGateFactory"

    .line 1128
    const-string v0, "createImageGenGate: session is null, returning NOOP gate"

    .line 1130
    :goto_46a
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    sget-object v8, LX/7JN;->A00:LX/8aM;

    .line 1135
    return-object v8

    .line 1136
    :cond_470
    sget-object v6, LX/64U;->A00:LX/64U;

    .line 1138
    const/4 v11, 0x0

    .line 1139
    invoke-virtual/range {v3 .. v11}, LX/7Lh;->A00(Landroid/content/Context;LX/0JH;LX/6LX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)LX/8aM;

    .line 1142
    move-result-object v8

    .line 1143
    return-object v8

    .line 1144
    :pswitch_478  #0xf
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1148
    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 1150
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, LX/7ag;

    .line 1156
    iget-object v0, v0, LX/7ag;->A03:LX/6JP;

    .line 1158
    iget-object v0, v0, LX/6JP;->value:Ljava/lang/String;

    .line 1160
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1163
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1166
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1169
    new-instance v8, LX/6xs;

    .line 1171
    invoke-direct {v8, v0}, LX/6xs;-><init>(Ljava/lang/String;)V

    .line 1174
    return-object v8

    .line 1175
    :pswitch_497  #0xd
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1179
    const/16 v0, 0x9

    .line 1181
    invoke-static {v1, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 1188
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1190
    return-object v8

    .line 1191
    :pswitch_4a7  #0xc
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1195
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1198
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 1200
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1203
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, LX/7ag;

    .line 1209
    invoke-static {v0}, LX/6lY;->A00(LX/7ag;)LX/6JS;

    .line 1212
    new-instance v8, LX/6lT;

    .line 1214
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1217
    return-object v8

    .line 1218
    :pswitch_4c2  #0xa
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1222
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 1224
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LX/7ag;

    .line 1230
    iget-object v8, v0, LX/7ag;->A01:LX/6HW;

    .line 1232
    return-object v8

    .line 1233
    :pswitch_4d1  #0x9
    iget-object v2, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1235
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1237
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1244
    move-result-object v9

    .line 1245
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 1247
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    check-cast v9, Landroid/app/Application;

    .line 1252
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1259
    move-result-object v10

    .line 1260
    invoke-static {v2}, LX/7GZ;->A01(Landroidx/fragment/app/Fragment;)LX/7ag;

    .line 1263
    move-result-object v13

    .line 1264
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1267
    move-result-object v0

    .line 1268
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:LX/00q;

    .line 1270
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1273
    move-result-object v12

    .line 1274
    check-cast v12, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 1276
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1279
    move-result-object v0

    .line 1280
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00q;

    .line 1282
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1285
    move-result-object v11

    .line 1286
    check-cast v11, LX/6lT;

    .line 1288
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1291
    move-result-object v0

    .line 1292
    iget-object v14, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/76L;

    .line 1294
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1297
    move-result-object v0

    .line 1298
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0C:LX/00q;

    .line 1300
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LX/7sZ;

    .line 1306
    iget-object v7, v0, LX/7sZ;->A00:LX/0JP;

    .line 1308
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1311
    move-result-object v0

    .line 1312
    const/16 v3, 0xb

    .line 1314
    new-instance v6, LX/8Ge;

    .line 1316
    invoke-direct {v6, v0, v3}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 1319
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1322
    move-result-object v1

    .line 1323
    const/16 v0, 0xd

    .line 1325
    invoke-static {v1, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 1328
    move-result-object v20

    .line 1329
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1332
    move-result-object v1

    .line 1333
    const/16 v0, 0xe

    .line 1335
    invoke-static {v1, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 1338
    move-result-object v21

    .line 1339
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1342
    move-result-object v0

    .line 1343
    const/16 v5, 0xf

    .line 1345
    invoke-static {v0, v5}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 1348
    move-result-object v16

    .line 1349
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1352
    move-result-object v4

    .line 1353
    const/16 v0, 0xc

    .line 1355
    new-instance v1, LX/8Ge;

    .line 1357
    invoke-direct {v1, v4, v0}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 1360
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1363
    move-result-object v4

    .line 1364
    const/16 v0, 0x10

    .line 1366
    invoke-static {v4, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 1369
    move-result-object v17

    .line 1370
    const/4 v4, 0x0

    .line 1371
    new-instance v0, LX/Ah9;

    .line 1373
    invoke-direct {v0, v2, v4}, LX/Ah9;-><init>(Ljava/lang/Object;I)V

    .line 1376
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1379
    move-result-object v4

    .line 1380
    invoke-static {v4, v5}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 1383
    move-result-object v22

    .line 1384
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1387
    move-result-object v4

    .line 1388
    iget-object v4, v4, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0F:LX/00q;

    .line 1390
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1393
    move-result-object v15

    .line 1394
    check-cast v15, LX/8aM;

    .line 1396
    invoke-static {v2}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1399
    move-result-object v2

    .line 1400
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {v2, v3}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 1407
    move-result-object v19

    .line 1408
    new-instance v8, LX/5d8;

    .line 1410
    move-object/from16 v18, v0

    .line 1412
    move-object/from16 v23, v6

    .line 1414
    move-object/from16 v24, v1

    .line 1416
    move-object/from16 v25, v7

    .line 1418
    invoke-direct/range {v8 .. v25}, LX/5d8;-><init>(Landroid/app/Application;LX/00Z;LX/6lT;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/7ag;LX/76L;LX/8aM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0JP;)V

    .line 1421
    return-object v8

    .line 1422
    :pswitch_58e  #0x8, 0x27
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1424
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    move-result-object v8

    .line 1428
    return-object v8

    .line 1429
    :pswitch_595  #0x7, 0x26
    iget-object v8, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1431
    return-object v8

    .line 1432
    :pswitch_598  #0x6
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1436
    invoke-static {v0}, LX/7GZ;->A01(Landroidx/fragment/app/Fragment;)LX/7ag;

    .line 1439
    move-result-object v1

    .line 1440
    iget-boolean v15, v1, LX/7ag;->A0Q:Z

    .line 1442
    iget-object v1, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00q;

    .line 1444
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, LX/7QC;

    .line 1450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1453
    move-result-object v2

    .line 1454
    const v1, 0x7f125bcd

    .line 1457
    if-eqz v15, :cond_5b6

    .line 1459
    const v1, 0x7f125bcc

    .line 1462
    :cond_5b6
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1465
    move-result-object v7

    .line 1466
    sget-object v5, LX/6JF;->A26:LX/6JF;

    .line 1468
    invoke-static {}, LX/7Xk;->A04()J

    .line 1471
    move-result-wide v12

    .line 1472
    const/4 v14, 0x0

    .line 1473
    invoke-static {v0, v14}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/7Et;

    .line 1476
    move-result-object v1

    .line 1477
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1480
    move-result-object v8

    .line 1481
    const/4 v1, 0x0

    .line 1482
    const v26, 0x7f125b83

    .line 1485
    sget-object v17, LX/6JI;->A1O:LX/6JI;

    .line 1487
    sget-object v18, LX/6JF;->A31:LX/6JF;

    .line 1489
    sget-object v24, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1491
    sget-object v22, LX/6JC;->A02:LX/6JC;

    .line 1493
    sget-object v25, LX/8QH;->A00:LX/8QH;

    .line 1495
    new-instance v4, LX/7Q3;

    .line 1497
    move-object/from16 v20, v1

    .line 1499
    move-object/from16 v21, v1

    .line 1501
    move-object/from16 v23, v1

    .line 1503
    move-object/from16 v16, v4

    .line 1505
    move-object/from16 v19, v1

    .line 1507
    invoke-direct/range {v16 .. v26}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 1510
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A01:LX/00q;

    .line 1512
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, LX/6HW;

    .line 1518
    const v11, 0x3fffd62a

    .line 1521
    const/16 v16, 0x1

    .line 1523
    move-object v9, v1

    .line 1524
    move-object v10, v1

    .line 1525
    move/from16 v18, v14

    .line 1527
    move/from16 v19, v14

    .line 1529
    move-object v6, v1

    .line 1530
    move/from16 v17, v14

    .line 1532
    invoke-static/range {v1 .. v19}, LX/7QC;->A00(LX/7Qc;LX/6HW;LX/7QC;LX/7Q3;LX/6JF;LX/6JC;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/7QC;

    .line 1535
    move-result-object v8

    .line 1536
    return-object v8

    .line 1537
    :pswitch_601  #0x5
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1539
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1541
    invoke-static {v0}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2c()LX/6HW;

    .line 1548
    move-result-object v8

    .line 1549
    return-object v8

    .line 1550
    :pswitch_60e  #0x4
    const/4 v0, 0x0

    .line 1551
    sput-object v0, LX/6MO;->A00:Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1553
    iget-object v0, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1555
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1558
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1560
    return-object v8

    .line 1561
    :pswitch_619  #0x3
    iget-object v2, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1563
    check-cast v2, LX/7hF;

    .line 1565
    sget-object v1, LX/6JI;->A34:LX/6JI;

    .line 1567
    sget-object v0, LX/6JF;->A4X:LX/6JF;

    .line 1569
    invoke-static {v2, v0}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v2, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1576
    move-result-object v8

    .line 1577
    return-object v8

    .line 1578
    :pswitch_62a  #0x2
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1580
    check-cast v1, LX/7hF;

    .line 1582
    sget-object v0, LX/6JF;->A3f:LX/6JF;

    .line 1584
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1587
    move-result v0

    .line 1588
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 1590
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1593
    return-object v8

    .line 1594
    :pswitch_63a  #0x1, 0x1d
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1596
    check-cast v1, LX/7hF;

    .line 1598
    sget-object v0, LX/6J9;->A0I:LX/6J9;

    .line 1600
    invoke-static {v1, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 1603
    move-result v0

    .line 1604
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 1607
    move-result-object v8

    .line 1608
    return-object v8

    .line 1609
    :pswitch_649  #0x0
    iget-object v1, v1, LX/8Nw;->A00:Ljava/lang/Object;

    .line 1611
    check-cast v1, LX/7hF;

    .line 1613
    sget-object v0, LX/6J9;->A06:LX/6J9;

    .line 1615
    invoke-static {v1, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 1618
    move-result v0

    .line 1619
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 1622
    move-result-object v8

    .line 1623
    return-object v8

    .line 1624
    :pswitch_data_658
    .packed-switch 0x0
        :pswitch_649  #00000000
        :pswitch_63a  #00000001
        :pswitch_62a  #00000002
        :pswitch_619  #00000003
        :pswitch_60e  #00000004
        :pswitch_601  #00000005
        :pswitch_598  #00000006
        :pswitch_595  #00000007
        :pswitch_58e  #00000008
        :pswitch_4d1  #00000009
        :pswitch_4c2  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_4a7  #0000000c
        :pswitch_497  #0000000d
        :pswitch_7  #0000000e
        :pswitch_478  #0000000f
        :pswitch_40  #00000010
        :pswitch_42d  #00000011
        :pswitch_3af  #00000012
        :pswitch_40  #00000013
        :pswitch_36d  #00000014
        :pswitch_336  #00000015
        :pswitch_328  #00000016
        :pswitch_31a  #00000017
        :pswitch_30c  #00000018
        :pswitch_2f1  #00000019
        :pswitch_2da  #0000001a
        :pswitch_2b9  #0000001b
        :pswitch_29d  #0000001c
        :pswitch_63a  #0000001d
        :pswitch_278  #0000001e
        :pswitch_10  #0000001f
        :pswitch_269  #00000020
        :pswitch_25a  #00000021
        :pswitch_24e  #00000022
        :pswitch_1e4  #00000023
        :pswitch_198  #00000024
        :pswitch_155  #00000025
        :pswitch_595  #00000026
        :pswitch_58e  #00000027
        :pswitch_f1  #00000028
        :pswitch_d7  #00000029
        :pswitch_7  #0000002a
        :pswitch_c2  #0000002b
        :pswitch_b3  #0000002c
        :pswitch_a4  #0000002d
        :pswitch_9a  #0000002e
        :pswitch_8e  #0000002f
        :pswitch_87  #00000030
        :pswitch_74  #00000031
    .end packed-switch
.end method
