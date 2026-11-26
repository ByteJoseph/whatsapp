.class public final synthetic LX/Msz;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Msz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Msz;

    .line 2
    invoke-direct {v0}, LX/Msz;-><init>()V

    .line 5
    sput-object v0, LX/Msz;->A00:LX/Msz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/Lvx;

    .line 2
    const-string v4, "onSwitchToggle(Lcom/whatsapp/ui/wds/common/components/toggle/WDSSwitchToggleEvent;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "onSwitchToggle"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    check-cast v4, LX/Lvx;

    .line 6
    check-cast v5, LX/M01;

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v4, v7, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    iget-object v0, v5, LX/M01;->A01:LX/LgI;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    if-eq v1, v7, :cond_49

    .line 21
    if-eq v1, v2, :cond_46

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_1ca

    .line 26
    sget-object v15, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    :goto_1c
    iget-object v0, v5, LX/M01;->A05:Ljava/lang/ref/WeakReference;

    .line 30
    if-eqz v0, :cond_44

    .line 32
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    sget-object v0, LX/MKp;->A01:LX/MKp;

    .line 38
    iget-object v8, v5, LX/M01;->A04:Ljava/lang/ref/WeakReference;

    .line 40
    iget-wide v2, v5, LX/M01;->A00:J

    .line 42
    invoke-virtual {v0, v1, v8, v2, v3}, LX/MKp;->A06(Landroid/view/View;Ljava/lang/ref/WeakReference;J)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_95

    .line 48
    iget-object v9, v4, LX/Lvx;->A00:LX/LxT;

    .line 50
    iget-boolean v12, v5, LX/M01;->A06:Z

    .line 52
    iget-object v6, v5, LX/M01;->A03:Ljava/lang/String;

    .line 54
    iget-object v0, v5, LX/M01;->A02:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_1d0

    .line 63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_24

    .line 70
    :cond_46
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    goto :goto_1c

    .line 73
    :cond_49
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    goto :goto_1c

    .line 76
    :pswitch_4c  #0x4, 0x6
    iget-object v0, v4, LX/Lvx;->A01:Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-static {v1, v0}, LX/LlA;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)J

    .line 81
    move-result-wide v19

    .line 82
    goto :goto_6b

    .line 83
    :pswitch_53  #0x0, 0x1
    iget-object v2, v4, LX/Lvx;->A02:Lkotlin/jvm/functions/Function1;

    .line 85
    if-eqz v1, :cond_64

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 98
    move-result-wide v19

    .line 99
    goto :goto_6b

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_5b

    .line 102
    :pswitch_66  #0x2, 0x3
    const-wide/16 v19, -0x1

    .line 104
    goto :goto_6b

    .line 105
    :pswitch_69  #0x5
    const-wide/16 v19, 0x0

    .line 107
    :goto_6b
    iget-object v0, v9, LX/LxT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_95

    .line 115
    sget-object v0, LX/LjT;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 117
    if-eqz v0, :cond_95

    .line 119
    if-eqz v1, :cond_d9

    .line 121
    move-object v2, v1

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, LX/1JE;->A01(I)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_95

    .line 132
    sget-object v3, LX/LjT;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 134
    if-eqz v3, :cond_95

    .line 136
    const/4 v0, -0x1

    .line 137
    if-eq v4, v0, :cond_98

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_98

    .line 149
    :cond_95
    :goto_95
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 151
    return-object v0

    .line 152
    :cond_98
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    move-result-object v2

    .line 156
    instance-of v0, v2, Landroid/view/View;

    .line 158
    if-eqz v0, :cond_d9

    .line 160
    check-cast v2, Landroid/view/View;

    .line 162
    if-eqz v2, :cond_d9

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_bd

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_bd

    .line 176
    const v0, 0x7f0b03ef

    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_98

    .line 189
    :cond_bd
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, LX/1JE;->A01(I)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_95

    .line 199
    sget-object v2, LX/LjT;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 201
    if-eqz v2, :cond_95

    .line 203
    const/4 v0, -0x1

    .line 204
    if-eq v3, v0, :cond_d9

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d9

    .line 216
    goto :goto_95

    .line 217
    :cond_d9
    const/4 v5, 0x0

    .line 218
    if-eqz v1, :cond_e2

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_ea

    .line 226
    :cond_e2
    if-eqz v8, :cond_1c7

    .line 228
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/content/Context;

    .line 234
    :cond_ea
    :goto_ea
    invoke-static {v4}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 237
    move-result-object v3

    .line 238
    if-eqz v4, :cond_fa

    .line 240
    iget-object v0, v9, LX/LxT;->A02:Lkotlin/jvm/functions/Function1;

    .line 242
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/0sH;

    .line 248
    if-nez v2, :cond_106

    .line 250
    :cond_fa
    sget-object v2, LX/0sH;->A03:LX/0sH;

    .line 252
    if-nez v8, :cond_106

    .line 254
    iget-object v0, v9, LX/LxT;->A02:Lkotlin/jvm/functions/Function1;

    .line 256
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/0sH;

    .line 262
    :cond_106
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 264
    if-eqz v1, :cond_1c4

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 269
    move-result v10

    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v14

    .line 274
    const/4 v0, -0x1

    .line 275
    if-eq v10, v0, :cond_1c1

    .line 277
    ushr-int/lit8 v0, v10, 0x18

    .line 279
    if-eqz v0, :cond_1c1

    .line 281
    invoke-static {v10}, LX/1JE;->A01(I)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1c1

    .line 287
    :goto_11f
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_13c

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_13c

    .line 299
    const v0, 0x7f0b03ef

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 309
    move-result-object v10

    .line 310
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_18c

    .line 316
    :cond_13c
    :goto_13c
    if-eqz v6, :cond_18a

    .line 318
    sget-object v0, LX/KxT;->A00:LX/06C;

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v1

    .line 324
    :cond_144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_188

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    move-object v0, v11

    .line 335
    check-cast v0, LX/KxT;

    .line 337
    iget-object v0, v0, LX/KxT;->wireString:Ljava/lang/String;

    .line 339
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_144

    .line 345
    :goto_159
    check-cast v11, LX/KxT;

    .line 347
    :goto_15b
    iget-wide v0, v9, LX/LxT;->A00:J

    .line 349
    invoke-static {v2}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 352
    move-result-object v10

    .line 353
    if-eqz v4, :cond_17f

    .line 355
    if-eqz v3, :cond_17d

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    move-result-object v2

    .line 361
    :goto_169
    invoke-static {v2}, LX/LlD;->A00(Ljava/lang/Class;)LX/237;

    .line 364
    move-result-object v2

    .line 365
    :cond_16d
    :goto_16d
    sget-object v9, LX/0ob;->A00:LX/0ob;

    .line 367
    move/from16 v21, v12

    .line 369
    move/from16 v22, v7

    .line 371
    move-object/from16 v16, v5

    .line 373
    move-wide/from16 v17, v0

    .line 375
    move-object v12, v2

    .line 376
    invoke-virtual/range {v9 .. v22}, LX/0ob;->A0H(LX/0sJ;LX/KxT;LX/237;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJZZ)V

    .line 379
    goto/16 :goto_95

    .line 381
    :cond_17d
    move-object v2, v5

    .line 382
    goto :goto_169

    .line 383
    :cond_17f
    new-instance v2, LX/237;

    .line 385
    invoke-direct {v2, v5, v7}, LX/237;-><init>(Ljava/lang/String;Z)V

    .line 388
    if-nez v8, :cond_16d

    .line 390
    move-object v2, v5

    .line 391
    goto :goto_16d

    .line 392
    :cond_188
    const/4 v11, 0x0

    .line 393
    goto :goto_159

    .line 394
    :cond_18a
    move-object v11, v5

    .line 395
    goto :goto_15b

    .line 396
    :cond_18c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    move-result-object v1

    .line 400
    instance-of v0, v1, Landroid/view/View;

    .line 402
    if-eqz v0, :cond_13c

    .line 404
    check-cast v1, Landroid/view/View;

    .line 406
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 409
    const v0, 0x7f0b03ef

    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_18c

    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 425
    move-result v0

    .line 426
    const/4 v11, -0x1

    .line 427
    if-eq v0, v11, :cond_18c

    .line 429
    ushr-int/lit8 v11, v0, 0x18

    .line 431
    if-eqz v11, :cond_18c

    .line 433
    invoke-static {v0}, LX/1JE;->A01(I)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_18c

    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v14

    .line 447
    goto/16 :goto_13c

    .line 449
    :cond_1c1
    const/4 v14, 0x0

    .line 450
    goto/16 :goto_11f

    .line 452
    :cond_1c4
    move-object v14, v5

    .line 453
    goto/16 :goto_13c

    .line 455
    :cond_1c7
    move-object v4, v5

    .line 456
    goto/16 :goto_ea

    .line 458
    :cond_1ca
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    nop

    .line 464
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_53  #00000001
        :pswitch_66  #00000002
        :pswitch_66  #00000003
        :pswitch_4c  #00000004
        :pswitch_69  #00000005
        :pswitch_4c  #00000006
    .end packed-switch
.end method
