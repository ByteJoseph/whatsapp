.class public LX/8Qu;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5pR;LX/5uW;)V
    .registers 4

    .line 0
    const/16 v0, 0x9

    .line 2
    iput v0, p0, LX/8Qu;->$t:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/7ph;LX/7jK;LX/8Te;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/8Qu;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x2

    .line 536870916
    if-eqz p4, :cond_11

    .line 536870918
    iput-object p2, p0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 536870924
    :goto_c
    const/4 v0, 0x1

    .line 536870925
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870928
    return-void

    .line 536870929
    :cond_11
    iput-object p3, p0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 536870931
    iput-object p2, p0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 536870933
    iput-object p1, p0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 536870935
    goto :goto_c
.end method

.method public constructor <init>(Landroid/content/Context;LX/5ty;LX/7BY;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/8Qu;->$t:I

    .line 805306370
    packed-switch p4, :pswitch_data_18

    .line 805306373
    iput-object p3, p0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 805306375
    iput-object p2, p0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 805306377
    iput-object p1, p0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 805306379
    :goto_b
    const/4 v0, 0x1

    .line 805306380
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 805306383
    return-void

    .line 805306384
    :pswitch_10  #0x25, 0x26, 0x27
    iput-object p2, p0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 805306386
    iput-object p1, p0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 805306388
    iput-object p3, p0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 805306390
    goto :goto_b

    .line 805306391
    nop

    :pswitch_data_18
    .packed-switch 0x25
        :pswitch_10  #00000025
        :pswitch_10  #00000026
        :pswitch_10  #00000027
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/8Qu;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8Qu;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_dc4

    .line 9
    :pswitch_9  #0x11, 0x14
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v7

    .line 13
    sget-object v3, LX/7SX;->A00:LX/7SX;

    .line 15
    iget-object v4, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, Landroid/content/Context;

    .line 19
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/8Bm;

    .line 23
    iget-object v5, v1, LX/8Bm;->A00:LX/00Z;

    .line 25
    iget-object v8, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 27
    check-cast v8, LX/7Wk;

    .line 29
    :goto_1d
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/7SX;->A01(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/String;LX/7Wk;)V

    .line 34
    :catch_22
    :catchall_22
    :cond_22
    :goto_22
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 36
    return-object v8

    .line 37
    :pswitch_25  #0x0
    check-cast v2, Landroid/view/MotionEvent;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v5, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 45
    check-cast v5, LX/7jK;

    .line 47
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v5, v1}, LX/7jK;->A0D(I)LX/8Te;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_46

    .line 58
    iget-object v3, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 60
    check-cast v3, LX/7ph;

    .line 62
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 64
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 67
    invoke-static {v3, v5, v1, v4}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 70
    :cond_46
    const/16 v1, 0x2d

    .line 72
    goto :goto_6c

    .line 73
    :pswitch_49  #0x1
    check-cast v2, Landroid/view/MotionEvent;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iget-object v5, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 81
    check-cast v5, LX/7jK;

    .line 83
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    const/16 v1, 0x2b

    .line 88
    invoke-virtual {v5, v1}, LX/7jK;->A0D(I)LX/8Te;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_6a

    .line 94
    iget-object v3, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 96
    check-cast v3, LX/7ph;

    .line 98
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 100
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 103
    invoke-static {v3, v5, v1, v4}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 106
    :cond_6a
    const/16 v1, 0x2c

    .line 108
    :goto_6c
    invoke-virtual {v5, v1}, LX/7jK;->A0D(I)LX/8Te;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_22

    .line 114
    iget-object v3, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 116
    check-cast v3, LX/7ph;

    .line 118
    iget-object v9, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 120
    check-cast v9, LX/LHc;

    .line 122
    invoke-static {v5}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 125
    move-result-object v7

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v7, v3, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v3}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 141
    move-result v0

    .line 142
    invoke-static {v8, v0}, LX/6NK;->A00(Landroid/content/Context;F)I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "x"

    .line 153
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 159
    move-result v0

    .line 160
    invoke-static {v8, v0}, LX/6NK;->A00(Landroid/content/Context;F)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "y"

    .line 171
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v9}, LX/5UK;->A03(Landroid/view/View;)F

    .line 177
    move-result v0

    .line 178
    invoke-static {v8, v0}, LX/6NK;->A00(Landroid/content/Context;F)I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "content_width"

    .line 188
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v9}, LX/5UK;->A04(Landroid/view/View;)F

    .line 194
    move-result v0

    .line 195
    invoke-static {v8, v0}, LX/6NK;->A00(Landroid/content/Context;F)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "content_height"

    .line 205
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {v8}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-static {v8, v0}, LX/6NK;->A00(Landroid/content/Context;F)I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "screen_width"

    .line 225
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v8}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 234
    int-to-float v0, v0

    .line 235
    invoke-static {v8, v0}, LX/6NK;->A00(Landroid/content/Context;F)I

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "screen_height"

    .line 245
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v7, v6, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v5, v0, v4}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 256
    goto/16 :goto_22

    .line 258
    :pswitch_102  #0x2
    iget-object v3, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 260
    check-cast v3, LX/8Te;

    .line 262
    iget-object v2, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 264
    check-cast v2, LX/7jK;

    .line 266
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 268
    check-cast v1, LX/7ph;

    .line 270
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 272
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 275
    invoke-static {v1, v2, v0, v3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 278
    goto/16 :goto_22

    .line 280
    :pswitch_118  #0x3
    check-cast v2, Ljava/lang/String;

    .line 282
    if-eqz v2, :cond_133

    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_133

    .line 290
    iget-object v3, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 292
    check-cast v3, LX/8Te;

    .line 294
    invoke-static {v2}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 297
    move-result-object v1

    .line 298
    :goto_12a
    iget-object v0, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/62A;

    .line 302
    invoke-static {v0, v1, v3}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 305
    goto/16 :goto_22

    .line 307
    :cond_133
    iget-object v3, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 309
    check-cast v3, LX/8Te;

    .line 311
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 313
    goto :goto_12a

    .line 314
    :pswitch_13a  #0x5
    const/4 v1, 0x0

    .line 315
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 318
    iget-object v4, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 320
    check-cast v4, LX/7jK;

    .line 322
    iget-object v3, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 324
    check-cast v3, LX/8Te;

    .line 326
    invoke-static {v2}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/7ph;

    .line 334
    invoke-static {v0, v4, v1, v3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 337
    goto/16 :goto_22

    .line 339
    :pswitch_153  #0x6
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 342
    move-result v5

    .line 343
    iget-object v4, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 345
    check-cast v4, LX/7jK;

    .line 347
    iget-object v3, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 349
    check-cast v3, LX/8Te;

    .line 351
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 354
    move-result-object v2

    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-static {v2, v5, v1}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 359
    const/4 v1, 0x1

    .line 360
    iget-object v0, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/7ph;

    .line 364
    invoke-static {v0, v4, v2, v3, v1}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 367
    goto/16 :goto_22

    .line 369
    :pswitch_171  #0x7
    check-cast v2, LX/7sR;

    .line 371
    iget-object v3, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 373
    check-cast v3, Landroid/view/View;

    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 379
    if-eqz v2, :cond_22

    .line 381
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 383
    check-cast v1, LX/5ek;

    .line 385
    iget-object v0, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 387
    check-cast v0, Landroid/view/View;

    .line 389
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v3, v2, v1}, LX/5ek;->A00(Landroid/content/Context;Landroid/view/View;LX/7sR;LX/5ek;)V

    .line 396
    goto/16 :goto_22

    .line 398
    :pswitch_18e  #0x8
    const/4 v1, 0x0

    .line 399
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    iget-object v4, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 404
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 406
    iget-object v0, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 408
    const/4 v10, 0x4

    .line 409
    new-instance v3, LX/83d;

    .line 411
    move-object v5, v3

    .line 412
    move-object v6, v2

    .line 413
    move-object v7, v0

    .line 414
    move-object v8, v4

    .line 415
    move-object v9, v1

    .line 416
    invoke-direct/range {v5 .. v10}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 422
    move-result-object v1

    .line 423
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b6

    .line 433
    invoke-virtual {v3}, LX/83d;->run()V

    .line 436
    goto/16 :goto_22

    .line 438
    :cond_1b6
    sget-object v0, LX/7SO;->A07:Landroid/os/Handler;

    .line 440
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    goto/16 :goto_22

    .line 445
    :pswitch_1bd  #0xa
    iget-object v2, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 447
    check-cast v2, LX/7Jl;

    .line 449
    const/4 v1, 0x1

    .line 450
    invoke-static {v2, v1}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 453
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 455
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_22

    .line 463
    iget-object v0, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/7o8;

    .line 467
    invoke-virtual {v0}, LX/7o8;->A00()V

    .line 470
    goto/16 :goto_22

    .line 472
    :pswitch_1d8  #0xb
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 474
    check-cast v1, LX/7Km;

    .line 476
    iget-object v4, v1, LX/7Km;->A00:LX/74X;

    .line 478
    iget-object v3, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 480
    iget-object v2, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 482
    monitor-enter v4

    .line 483
    :try_start_1e3
    iget-object v1, v1, LX/7Km;->A02:Ljava/util/Map;

    .line 485
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v2, :cond_1ee

    .line 491
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ee
    .catchall {:try_start_1e3 .. :try_end_1ee} :catchall_dae

    .line 494
    :cond_1ee
    monitor-exit v4

    .line 495
    goto/16 :goto_22

    .line 497
    :pswitch_1f1  #0xc
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 501
    iget-object v3, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 503
    check-cast v3, Landroid/content/Context;

    .line 505
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 507
    check-cast v1, LX/7qU;

    .line 509
    iget-object v2, v1, LX/7qU;->A00:LX/00Z;

    .line 511
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/8cN;

    .line 515
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 517
    goto/16 :goto_7c5

    .line 519
    :pswitch_207  #0xd
    check-cast v2, Ljava/util/List;

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 525
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LX/7DH;

    .line 531
    iget-object v1, v2, LX/7DH;->A00:Landroid/net/Uri;

    .line 533
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    move-result-object v24

    .line 537
    iget-object v4, v2, LX/7DH;->A02:Ljava/lang/Integer;

    .line 539
    if-eqz v4, :cond_226

    .line 541
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 544
    move-result v2

    .line 545
    if-eq v2, v3, :cond_398

    .line 547
    const/4 v1, 0x1

    .line 548
    if-eq v2, v1, :cond_398

    .line 550
    :cond_226
    :goto_226
    iget-object v3, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 552
    check-cast v3, LX/6LL;

    .line 554
    instance-of v2, v3, LX/63A;

    .line 556
    if-eqz v2, :cond_485

    .line 558
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 560
    if-ne v4, v1, :cond_485

    .line 562
    iget-object v2, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 564
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 566
    iget-object v5, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 568
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 570
    invoke-static {v5}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_22

    .line 580
    sget-object v21, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 582
    const/4 v1, 0x0

    .line 583
    sget-object v31, LX/01l;->A00:LX/01l;

    .line 585
    new-instance v18, LX/7ab;

    .line 587
    move-object/from16 v20, v1

    .line 589
    move-object/from16 v22, v1

    .line 591
    move-object/from16 v23, v1

    .line 593
    move-object/from16 v25, v1

    .line 595
    move-object/from16 v26, v1

    .line 597
    move-object/from16 v27, v1

    .line 599
    move-object/from16 v28, v1

    .line 601
    move-object/from16 v29, v1

    .line 603
    move-object/from16 v30, v1

    .line 605
    move-object/from16 v19, v1

    .line 607
    invoke-direct/range {v18 .. v31}, LX/7ab;-><init>(LX/6JO;LX/7a9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 610
    iget-object v4, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 612
    invoke-static {v4}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 615
    move-result-object v3

    .line 616
    iget-object v14, v3, LX/7ai;->A06:LX/6JP;

    .line 618
    invoke-static {v4}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 621
    move-result-object v3

    .line 622
    iget-object v13, v3, LX/7ai;->A0N:Ljava/lang/String;

    .line 624
    invoke-static {v4}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 627
    move-result-object v3

    .line 628
    iget-object v12, v3, LX/7ai;->A02:LX/6Jd;

    .line 630
    invoke-static {v4}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 633
    move-result-object v3

    .line 634
    iget-object v11, v3, LX/7ai;->A0O:Ljava/lang/String;

    .line 636
    invoke-static {v4}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 639
    move-result-object v3

    .line 640
    iget-boolean v10, v3, LX/7ai;->A0c:Z

    .line 642
    invoke-static {v4}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 645
    move-result-object v3

    .line 646
    iget-boolean v9, v3, LX/7ai;->A0U:Z

    .line 648
    invoke-static {v4}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 651
    move-result-object v3

    .line 652
    iget-boolean v8, v3, LX/7ai;->A0e:Z

    .line 654
    invoke-static {v4}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 657
    move-result-object v3

    .line 658
    iget-boolean v6, v3, LX/7ai;->A0d:Z

    .line 660
    invoke-static {v4}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 663
    move-result-object v3

    .line 664
    iget-boolean v4, v3, LX/7ai;->A0b:Z

    .line 666
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    move-result-object v22

    .line 674
    sget-object v24, LX/6JY;->A07:LX/6JY;

    .line 676
    new-instance v20, LX/7aN;

    .line 678
    move-object/from16 v31, v1

    .line 680
    move-object/from16 v32, v1

    .line 682
    move-object/from16 v33, v1

    .line 684
    move-object/from16 v34, v1

    .line 686
    move-object/from16 v35, v1

    .line 688
    move-object/from16 v36, v1

    .line 690
    move-object/from16 v37, v1

    .line 692
    move-object/from16 v23, v20

    .line 694
    move-object/from16 v25, v12

    .line 696
    move-object/from16 v27, v22

    .line 698
    move-object/from16 v28, v13

    .line 700
    invoke-direct/range {v23 .. v37}, LX/7aN;-><init>(LX/6JY;LX/6Jd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    sget-object v17, LX/6HW;->A02:LX/6HW;

    .line 705
    const/4 v7, 0x1

    .line 706
    new-instance v3, LX/7ag;

    .line 708
    move-object/from16 v27, v1

    .line 710
    move-object/from16 v28, v1

    .line 712
    move/from16 v39, v0

    .line 714
    move/from16 v41, v0

    .line 716
    move/from16 v42, v0

    .line 718
    move-object/from16 v21, v1

    .line 720
    move-object/from16 v23, v13

    .line 722
    move-object/from16 v24, v1

    .line 724
    move-object/from16 v25, v11

    .line 726
    move/from16 v33, v6

    .line 728
    move/from16 v34, v8

    .line 730
    move/from16 v35, v0

    .line 732
    move/from16 v36, v9

    .line 734
    move/from16 v37, v10

    .line 736
    move/from16 v38, v7

    .line 738
    move/from16 v40, v4

    .line 740
    move-object v15, v3

    .line 741
    move-object/from16 v16, v12

    .line 743
    move-object/from16 v19, v14

    .line 745
    invoke-direct/range {v15 .. v42}, LX/7ag;-><init>(LX/6Jd;LX/6HW;LX/7ab;LX/6JP;LX/7aN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 748
    new-instance v12, LX/7rg;

    .line 750
    invoke-direct {v12, v2, v5}, LX/7rg;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 753
    const/16 v4, 0xe

    .line 755
    invoke-static {v12, v4}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 758
    move-result-object v10

    .line 759
    iget-object v6, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/8U7;

    .line 761
    if-eqz v6, :cond_425

    .line 763
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 766
    move-result-object v5

    .line 767
    check-cast v6, LX/7rd;

    .line 769
    iget-boolean v4, v3, LX/7ag;->A0N:Z

    .line 771
    if-nez v4, :cond_425

    .line 773
    iget-object v4, v6, LX/7rd;->A00:LX/00Z;

    .line 775
    sget-object v10, LX/8Pl;->A00:LX/8Pl;

    .line 777
    const/16 v2, 0x9

    .line 779
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 782
    iget-object v2, v3, LX/7ag;->A0F:Ljava/lang/String;

    .line 784
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_363

    .line 790
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 793
    move-result-object v2

    .line 794
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    move-result-object v26

    .line 798
    iget-object v2, v3, LX/7ag;->A03:LX/6JP;

    .line 800
    move-object/from16 v22, v2

    .line 802
    iget-object v2, v3, LX/7ag;->A06:Ljava/lang/String;

    .line 804
    move-object/from16 v25, v2

    .line 806
    iget-object v2, v3, LX/7ag;->A00:LX/6Jd;

    .line 808
    move-object/from16 v19, v2

    .line 810
    iget-object v2, v3, LX/7ag;->A04:LX/7aN;

    .line 812
    move-object/from16 v16, v2

    .line 814
    iget-object v15, v3, LX/7ag;->A02:LX/7ab;

    .line 816
    iget-object v14, v3, LX/7ag;->A0G:Ljava/lang/String;

    .line 818
    iget-boolean v13, v3, LX/7ag;->A0O:Z

    .line 820
    iget-boolean v11, v3, LX/7ag;->A0P:Z

    .line 822
    iget-boolean v9, v3, LX/7ag;->A0I:Z

    .line 824
    iget-object v8, v3, LX/7ag;->A01:LX/6HW;

    .line 826
    iget-boolean v2, v3, LX/7ag;->A0M:Z

    .line 828
    new-instance v3, LX/7ag;

    .line 830
    move-object/from16 v33, v1

    .line 832
    move-object/from16 v34, v1

    .line 834
    move-object/from16 v35, v1

    .line 836
    move/from16 v40, v0

    .line 838
    move/from16 v44, v0

    .line 840
    move/from16 v45, v0

    .line 842
    move-object/from16 v18, v3

    .line 844
    move-object/from16 v20, v8

    .line 846
    move-object/from16 v21, v15

    .line 848
    move-object/from16 v23, v16

    .line 850
    move-object/from16 v28, v14

    .line 852
    move/from16 v36, v13

    .line 854
    move/from16 v37, v11

    .line 856
    move/from16 v38, v0

    .line 858
    move/from16 v39, v9

    .line 860
    move/from16 v41, v7

    .line 862
    move/from16 v43, v2

    .line 864
    invoke-direct/range {v18 .. v45}, LX/7ag;-><init>(LX/6Jd;LX/6HW;LX/7ab;LX/6JP;LX/7aN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 867
    :cond_363
    const/4 v2, 0x6

    .line 868
    invoke-static {v12, v2}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 871
    move-result-object v41

    .line 872
    new-instance v43, LX/8Qt;

    .line 874
    invoke-direct/range {v43 .. v43}, LX/8Qt;-><init>()V

    .line 877
    const/16 v2, 0x1c

    .line 879
    new-instance v14, LX/8OD;

    .line 881
    invoke-direct {v14, v10, v2}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 884
    sget-object v2, LX/631;->$redex_init_class:LX/631;

    .line 886
    iget-boolean v2, v3, LX/7ag;->A0K:Z

    .line 888
    if-nez v2, :cond_3a3

    .line 890
    iget-object v8, v3, LX/7ag;->A00:LX/6Jd;

    .line 892
    sget-object v2, LX/6Jd;->A02:LX/6Jd;

    .line 894
    if-eq v8, v2, :cond_3a3

    .line 896
    invoke-static {v5}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 899
    move-result-object v2

    .line 900
    instance-of v1, v2, LX/0Ib;

    .line 902
    if-eqz v1, :cond_22

    .line 904
    if-eqz v2, :cond_22

    .line 906
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 909
    move-result-object v2

    .line 910
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 912
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 918
    goto/16 :goto_22

    .line 920
    :cond_398
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 922
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 924
    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0C:LX/00q;

    .line 926
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 929
    goto/16 :goto_226

    .line 931
    :cond_3a3
    invoke-static {v5}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 934
    move-result-object v8

    .line 935
    sget-object v2, LX/6JF;->A26:LX/6JF;

    .line 937
    invoke-interface {v8, v2, v7}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 940
    move-result v2

    .line 941
    sget-object v13, LX/7oQ;->A00:LX/7oQ;

    .line 943
    new-instance v12, LX/7a4;

    .line 945
    invoke-direct {v12, v0, v0, v0, v0}, LX/7a4;-><init>(IIII)V

    .line 948
    sget-object v24, LX/6IW;->A04:LX/6IW;

    .line 950
    sget-object v31, LX/6FO;->A03:LX/6FO;

    .line 952
    new-instance v11, LX/7a3;

    .line 954
    invoke-direct {v11, v1, v1, v2, v2}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 957
    iget-boolean v2, v3, LX/7ag;->A0H:Z

    .line 959
    if-nez v2, :cond_423

    .line 961
    sget-object v2, LX/9rR;->A05:Landroid/transition/Transition;

    .line 963
    new-instance v9, Landroid/transition/Fade;

    .line 965
    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    .line 968
    new-instance v7, Landroid/transition/Fade;

    .line 970
    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    .line 973
    new-instance v8, LX/9rR;

    .line 975
    invoke-direct {v8, v9, v7, v2, v2}, LX/9rR;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    .line 978
    :goto_3d2
    sget-object v10, LX/7eh;->A0T:LX/6Id;

    .line 980
    sget-object v9, LX/7eh;->A0Q:LX/6Im;

    .line 982
    sget-object v7, LX/7eh;->A0S:LX/6IX;

    .line 984
    sget-object v20, LX/62I;->A00:LX/62I;

    .line 986
    const/16 v36, 0x1

    .line 988
    const/4 v2, 0x0

    .line 989
    invoke-static {v13, v10, v9, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 992
    const/4 v2, 0x4

    .line 993
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 996
    move-object/from16 v21, v1

    .line 998
    move-object/from16 v28, v1

    .line 1000
    move-object/from16 v33, v1

    .line 1002
    move-object/from16 v34, v1

    .line 1004
    move-object/from16 v35, v1

    .line 1006
    move/from16 v38, v36

    .line 1008
    move/from16 v40, v0

    .line 1010
    move-object/from16 v18, v11

    .line 1012
    move-object/from16 v19, v1

    .line 1014
    move-object/from16 v22, v9

    .line 1016
    move-object/from16 v23, v12

    .line 1018
    move-object/from16 v25, v7

    .line 1020
    move-object/from16 v26, v10

    .line 1022
    move-object/from16 v27, v13

    .line 1024
    move-object/from16 v29, v17

    .line 1026
    move-object/from16 v30, v8

    .line 1028
    move/from16 v37, v36

    .line 1030
    move/from16 v39, v0

    .line 1032
    invoke-static/range {v18 .. v40}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 1035
    move-result-object v1

    .line 1036
    const/16 v44, 0xc

    .line 1038
    new-instance v0, LX/8OI;

    .line 1040
    move-object/from16 v38, v0

    .line 1042
    move-object/from16 v39, v6

    .line 1044
    move-object/from16 v40, v14

    .line 1046
    move-object/from16 v42, v3

    .line 1048
    invoke-direct/range {v38 .. v44}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1051
    invoke-static {v5, v4, v1, v3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    invoke-static {v5, v3, v1, v4, v0}, LX/7RG;->A01(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V

    .line 1057
    goto/16 :goto_22

    .line 1059
    :cond_423
    const/4 v8, 0x0

    .line 1060
    goto :goto_3d2

    .line 1061
    :cond_425
    invoke-virtual {v2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2b()LX/7ob;

    .line 1064
    move-result-object v9

    .line 1065
    if-eqz v9, :cond_22

    .line 1067
    iget-boolean v4, v3, LX/7ag;->A0N:Z

    .line 1069
    if-eqz v4, :cond_482

    .line 1071
    new-instance v7, LX/7oN;

    .line 1073
    invoke-direct {v7, v1, v0, v0}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 1076
    :goto_434
    sget-object v8, LX/6I2;->A03:LX/6I2;

    .line 1078
    const/16 v0, 0x1b

    .line 1080
    invoke-static {v3, v2, v10, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 1083
    move-result-object v5

    .line 1084
    iget-object v10, v9, LX/7ob;->A02:Landroid/content/Context;

    .line 1086
    iget-object v0, v9, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 1088
    if-eqz v0, :cond_db1

    .line 1090
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1093
    move-result-object v6

    .line 1094
    sget-object v4, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/747;

    .line 1096
    iget-object v2, v9, LX/7ob;->A04:LX/00Z;

    .line 1098
    iget-object v0, v9, LX/7ob;->A01:LX/8Tu;

    .line 1100
    invoke-virtual {v4, v3, v0, v2}, LX/747;->A00(LX/8Tt;LX/8Tu;LX/00Z;)Landroid/os/Bundle;

    .line 1103
    move-result-object v2

    .line 1104
    const/16 v0, 0x1c

    .line 1106
    invoke-static {v5, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 1109
    move-result-object v0

    .line 1110
    new-instance v5, LX/7oE;

    .line 1112
    invoke-direct {v5, v10, v2, v6, v0}, LX/7oE;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0Jz;Lkotlin/jvm/functions/Function0;)V

    .line 1115
    iget-object v4, v9, LX/7ob;->A03:LX/7oP;

    .line 1117
    new-instance v3, LX/78M;

    .line 1119
    invoke-direct {v3, v8}, LX/78M;-><init>(LX/6I2;)V

    .line 1122
    new-instance v2, LX/7BC;

    .line 1124
    invoke-direct {v2, v1, v7, v1}, LX/7BC;-><init>(Landroid/view/animation/Interpolator;LX/8ZZ;Ljava/lang/Integer;)V

    .line 1127
    new-instance v0, LX/79D;

    .line 1129
    invoke-direct {v0, v1, v5}, LX/79D;-><init>(LX/8Tl;LX/8Wf;)V

    .line 1132
    new-instance v6, LX/7T7;

    .line 1134
    move-object v9, v1

    .line 1135
    move-object v10, v1

    .line 1136
    move-object v11, v1

    .line 1137
    move-object v13, v1

    .line 1138
    move-object v7, v0

    .line 1139
    move-object v8, v1

    .line 1140
    move-object v12, v2

    .line 1141
    invoke-direct/range {v6 .. v13}, LX/7T7;-><init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V

    .line 1144
    new-instance v0, LX/79E;

    .line 1146
    invoke-direct {v0, v6, v3}, LX/79E;-><init>(LX/7T7;LX/78M;)V

    .line 1149
    invoke-virtual {v4, v5, v0}, LX/7oP;->A01(LX/8aQ;LX/79E;)V

    .line 1152
    goto/16 :goto_22

    .line 1154
    :cond_482
    sget-object v7, LX/7oM;->A00:LX/7oM;

    .line 1156
    goto :goto_434

    .line 1157
    :cond_485
    instance-of v1, v3, LX/63C;

    .line 1159
    if-eqz v1, :cond_4a3

    .line 1161
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1163
    if-ne v4, v1, :cond_4a3

    .line 1165
    check-cast v3, LX/63C;

    .line 1167
    iget-object v2, v3, LX/63C;->A01:Ljava/lang/String;

    .line 1169
    iget-object v1, v3, LX/63C;->A00:LX/6Ed;

    .line 1171
    iget-object v6, v3, LX/63C;->A04:Ljava/util/List;

    .line 1173
    iget-object v5, v3, LX/63C;->A03:Ljava/lang/String;

    .line 1175
    iget-object v0, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1177
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1179
    const/4 v4, 0x0

    .line 1180
    move-object/from16 v3, v24

    .line 1182
    invoke-virtual/range {v0 .. v6}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2h(LX/6Ed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1185
    goto/16 :goto_22

    .line 1187
    :cond_4a3
    if-eqz v2, :cond_22

    .line 1189
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1191
    if-ne v4, v1, :cond_22

    .line 1193
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1195
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 1197
    sget-object v0, LX/631;->$redex_init_class:LX/631;

    .line 1199
    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 1201
    invoke-static {v2}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 1204
    move-result-object v0

    .line 1205
    iget-object v5, v0, LX/7ai;->A06:LX/6JP;

    .line 1207
    invoke-static {v2}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 1210
    move-result-object v0

    .line 1211
    iget-object v11, v0, LX/7ai;->A0N:Ljava/lang/String;

    .line 1213
    invoke-static {v2}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 1216
    move-result-object v0

    .line 1217
    iget-object v10, v0, LX/7ai;->A0B:Ljava/lang/String;

    .line 1219
    const/4 v3, 0x0

    .line 1220
    :try_start_4c4
    invoke-static/range {v24 .. v24}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_22
    :try_end_4ca
    .catch Ljava/lang/SecurityException; {:try_start_4c4 .. :try_end_4ca} :catch_22
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4c4 .. :try_end_4ca} :catch_22

    .line 1226
    new-instance v6, LX/7a7;

    .line 1228
    invoke-direct {v6, v0}, LX/7a7;-><init>(Landroid/net/Uri;)V

    .line 1231
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    move-result-object v18

    .line 1239
    sget-object v4, LX/6HW;->A02:LX/6HW;

    .line 1241
    const/16 v25, 0x0

    .line 1243
    const/16 v24, 0x1

    .line 1245
    sget-object v23, LX/01l;->A00:LX/01l;

    .line 1247
    new-instance v2, LX/7ah;

    .line 1249
    move-object v8, v3

    .line 1250
    move-object v9, v3

    .line 1251
    move-object v12, v3

    .line 1252
    move-object v13, v3

    .line 1253
    move-object v14, v3

    .line 1254
    move-object v15, v3

    .line 1255
    move-object/from16 v16, v3

    .line 1257
    move-object/from16 v17, v3

    .line 1259
    move-object/from16 v19, v3

    .line 1261
    move-object/from16 v20, v3

    .line 1263
    move-object/from16 v21, v3

    .line 1265
    move-object/from16 v22, v3

    .line 1267
    move/from16 v27, v25

    .line 1269
    move/from16 v28, v25

    .line 1271
    move/from16 v29, v25

    .line 1273
    move/from16 v30, v25

    .line 1275
    move/from16 v31, v25

    .line 1277
    move-object v7, v3

    .line 1278
    move/from16 v26, v25

    .line 1280
    invoke-direct/range {v2 .. v31}, LX/7ah;-><init>(LX/TsJ;LX/6HW;LX/6JP;LX/7a7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    .line 1283
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/8U7;

    .line 1285
    if-eqz v0, :cond_22

    .line 1287
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1290
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1293
    const-string v0, "Not implemented"

    .line 1295
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :pswitch_514  #0xe
    check-cast v2, Ljava/lang/String;

    .line 1302
    const/4 v5, 0x0

    .line 1303
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1306
    iget-object v3, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1308
    check-cast v3, LX/5sE;

    .line 1310
    iget-boolean v1, v3, LX/5sE;->A04:Z

    .line 1312
    if-eqz v1, :cond_540

    .line 1314
    iget-object v4, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v4, LX/8Vy;

    .line 1318
    move-object v1, v4

    .line 1319
    check-cast v1, LX/7i1;

    .line 1321
    iget v1, v1, LX/7i1;->A00:I

    .line 1323
    if-eq v1, v5, :cond_540

    .line 1325
    iget-object v3, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1327
    check-cast v3, LX/7XG;

    .line 1329
    const/16 v1, 0x8

    .line 1331
    new-instance v0, LX/8OW;

    .line 1333
    invoke-direct {v0, v2, v1}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 1336
    invoke-virtual {v3, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1339
    invoke-interface {v4}, LX/8Vy;->requestPermission()V

    .line 1342
    goto/16 :goto_22

    .line 1344
    :cond_540
    iget-object v1, v3, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 1346
    new-instance v0, LX/7qm;

    .line 1348
    invoke-direct {v0, v2}, LX/7qm;-><init>(Ljava/lang/String;)V

    .line 1351
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    goto/16 :goto_22

    .line 1356
    :pswitch_54c  #0xf
    check-cast v2, LX/7OC;

    .line 1358
    iget-object v7, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1360
    check-cast v7, LX/5so;

    .line 1362
    iget-object v3, v7, LX/5so;->A02:Lkotlin/jvm/functions/Function1;

    .line 1364
    sget-object v1, LX/7rM;->A00:LX/7rM;

    .line 1366
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    if-eqz v2, :cond_22

    .line 1371
    iget-object v1, v7, LX/5so;->A01:LX/7Ty;

    .line 1373
    iget-object v6, v1, LX/7Ty;->A02:LX/7aP;

    .line 1375
    if-eqz v6, :cond_22

    .line 1377
    iget-object v8, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1379
    check-cast v8, LX/8bU;

    .line 1381
    invoke-interface {v8}, LX/8bU;->AiT()LX/7Wn;

    .line 1384
    move-result-object v9

    .line 1385
    invoke-static {}, LX/7Xk;->A07()J

    .line 1388
    move-result-wide v3

    .line 1389
    invoke-interface {v8, v3, v4}, LX/8Xt;->DCt(J)I

    .line 1392
    move-result v1

    .line 1393
    neg-int v3, v1

    .line 1394
    invoke-static {}, LX/5UN;->A0A()J

    .line 1397
    move-result-wide v4

    .line 1398
    invoke-interface {v8, v4, v5}, LX/8Xt;->DCt(J)I

    .line 1401
    move-result v17

    .line 1402
    const/16 v1, 0x8

    .line 1404
    invoke-static {v7, v6, v1}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 1407
    move-result-object v12

    .line 1408
    const/16 v1, 0x9

    .line 1410
    invoke-static {v7, v6, v1}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 1413
    move-result-object v13

    .line 1414
    iget-object v1, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1416
    const/16 v0, 0x20

    .line 1418
    invoke-static {v6, v7, v1, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 1421
    move-result-object v14

    .line 1422
    sget-object v15, LX/8LV;->A00:LX/8LV;

    .line 1424
    const/4 v11, 0x0

    .line 1425
    const v18, 0x800035

    .line 1428
    const/16 v19, 0x0

    .line 1430
    move-object v10, v2

    .line 1431
    move/from16 v16, v3

    .line 1433
    move/from16 v20, v19

    .line 1435
    invoke-static/range {v9 .. v20}, LX/6m4;->A00(LX/7Wn;LX/7OC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 1438
    goto/16 :goto_22

    .line 1440
    :pswitch_5a0  #0x10
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1443
    move-result-object v7

    .line 1444
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    .line 1446
    invoke-static {v1}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 1449
    move-result-object v3

    .line 1450
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1452
    check-cast v1, LX/8BT;

    .line 1454
    invoke-static {v3, v1}, LX/8BT;->A00(LX/7VW;LX/8BT;)V

    .line 1457
    iget-object v2, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1459
    check-cast v2, LX/8Bm;

    .line 1461
    iget-object v1, v2, LX/8Bm;->A01:LX/706;

    .line 1463
    invoke-virtual {v3, v1}, LX/7VW;->A05(LX/706;)V

    .line 1466
    invoke-virtual {v3}, LX/7VW;->A03()V

    .line 1469
    invoke-static {v2}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 1472
    sget-object v3, LX/7SX;->A00:LX/7SX;

    .line 1474
    iget-object v4, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1476
    check-cast v4, Landroid/content/Context;

    .line 1478
    iget-object v5, v2, LX/8Bm;->A00:LX/00Z;

    .line 1480
    iget-object v8, v2, LX/8Bm;->A08:LX/7Wk;

    .line 1482
    goto/16 :goto_1d

    .line 1484
    :pswitch_5cc  #0x12
    iget-object v0, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1486
    check-cast v0, LX/7Wk;

    .line 1488
    const-class v2, LX/8cD;

    .line 1490
    invoke-static {v2, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1493
    move-result-object v1

    .line 1494
    :cond_5d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_22

    .line 1500
    invoke-static {v2, v1}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_5d6

    .line 1506
    goto/16 :goto_22

    .line 1508
    :pswitch_5e4  #0x13
    iget-object v0, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1510
    check-cast v0, LX/7Wk;

    .line 1512
    const-class v2, LX/8c9;

    .line 1514
    invoke-static {v2, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1517
    move-result-object v1

    .line 1518
    :cond_5ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_22

    .line 1524
    invoke-static {v2, v1}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_5ee

    .line 1530
    goto/16 :goto_22

    .line 1532
    :pswitch_5fc  #0x15
    iget-object v2, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1534
    check-cast v2, LX/7Et;

    .line 1536
    iget-boolean v1, v2, LX/7Et;->A0B:Z

    .line 1538
    if-eqz v1, :cond_22

    .line 1540
    iget-object v2, v2, LX/7Et;->A0A:LX/0AZ;

    .line 1542
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1544
    iget-object v0, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1546
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    goto/16 :goto_22

    .line 1551
    :pswitch_60f  #0x17
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1553
    invoke-static {v1}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    move-result-object v1

    .line 1557
    if-nez v1, :cond_22

    .line 1559
    iget-object v3, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1561
    check-cast v3, LX/5tY;

    .line 1563
    sget-wide v1, LX/5tY;->A0N:J

    .line 1565
    iget-object v1, v3, LX/5tY;->A02:Lkotlin/jvm/functions/Function0;

    .line 1567
    if-nez v1, :cond_625

    .line 1569
    iget-object v1, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1571
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1573
    :cond_625
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1576
    goto/16 :goto_22

    .line 1578
    :pswitch_62a  #0x18
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    move-result-object v4

    .line 1582
    iget-object v3, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1584
    check-cast v3, LX/8cQ;

    .line 1586
    if-eqz v3, :cond_22

    .line 1588
    iget-object v1, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1590
    invoke-static {v1}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1593
    move-result-object v2

    .line 1594
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1596
    check-cast v1, LX/5tp;

    .line 1598
    sget-object v0, LX/5tp;->A04:Ljava/util/Map;

    .line 1600
    iget-object v0, v1, LX/5tp;->A00:LX/8BG;

    .line 1602
    iget-object v0, v0, LX/8BG;->A07:Ljava/lang/String;

    .line 1604
    if-nez v0, :cond_649

    .line 1606
    const-string/jumbo v0, "video/mp4"

    .line 1609
    :cond_649
    invoke-interface {v3, v2, v4, v0}, LX/8cQ;->CkG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    goto/16 :goto_22

    .line 1614
    :pswitch_64e  #0x19
    sget-object v1, LX/5tS;->A0A:Ljava/lang/Integer;

    .line 1616
    invoke-static {v1}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 1619
    move-result-object v2

    .line 1620
    const-string v1, "place_card"

    .line 1622
    invoke-static {v2, v1}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 1625
    iget-object v3, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1627
    check-cast v3, LX/7F1;

    .line 1629
    iget v1, v3, LX/7F1;->A00:I

    .line 1631
    invoke-static {v2, v1}, LX/7Ga;->A00(LX/7VW;I)V

    .line 1634
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1636
    invoke-static {v2, v1}, LX/7UP;->A03(LX/7VW;Ljava/lang/Object;)V

    .line 1639
    iget-object v2, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1641
    check-cast v2, LX/5tS;

    .line 1643
    iget-object v1, v2, LX/5tS;->A04:Lkotlin/jvm/functions/Function1;

    .line 1645
    if-eqz v1, :cond_674

    .line 1647
    iget-object v0, v3, LX/7F1;->A0B:Ljava/lang/String;

    .line 1649
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    :cond_674
    iget-object v0, v2, LX/5tS;->A05:Lkotlin/jvm/functions/Function1;

    .line 1654
    if-eqz v0, :cond_22

    .line 1656
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    goto/16 :goto_22

    .line 1661
    :pswitch_67d  #0x1b
    sget-object v1, LX/5tw;->A0M:Ljava/lang/Integer;

    .line 1663
    invoke-static {v1}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 1666
    move-result-object v3

    .line 1667
    const-string v1, "place_card"

    .line 1669
    invoke-static {v3, v1}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 1672
    iget-object v2, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1674
    check-cast v2, LX/7F1;

    .line 1676
    iget v1, v2, LX/7F1;->A00:I

    .line 1678
    invoke-static {v3, v1}, LX/7Ga;->A00(LX/7VW;I)V

    .line 1681
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1683
    check-cast v1, LX/8bU;

    .line 1685
    invoke-static {v1, v3}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 1688
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1690
    check-cast v1, LX/5tw;

    .line 1692
    invoke-static {v3, v1}, LX/7VW;->A02(LX/7VW;LX/5tw;)V

    .line 1695
    iget-object v0, v1, LX/5tw;->A01:LX/8cU;

    .line 1697
    if-eqz v0, :cond_6a6

    .line 1699
    invoke-interface {v0}, LX/8cU;->BtR()V

    .line 1702
    :cond_6a6
    iget-object v0, v1, LX/5tw;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1704
    if-eqz v0, :cond_22

    .line 1706
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    goto/16 :goto_22

    .line 1711
    :pswitch_6af  #0x1c
    iget-object v1, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1713
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1715
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_22

    .line 1721
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1723
    check-cast v1, LX/5rN;

    .line 1725
    iget-object v3, v1, LX/5rN;->A01:LX/8BK;

    .line 1727
    goto :goto_6e0

    .line 1728
    :pswitch_6c0  #0x1d
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1730
    invoke-static {v1}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1733
    move-result-object v5

    .line 1734
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1736
    check-cast v1, LX/5rN;

    .line 1738
    iget-object v6, v1, LX/5rN;->A00:LX/00Z;

    .line 1740
    iget-object v3, v1, LX/5rN;->A01:LX/8BK;

    .line 1742
    goto/16 :goto_793

    .line 1744
    :pswitch_6d0  #0x1e
    iget-object v1, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1746
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1748
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_22

    .line 1754
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1756
    check-cast v1, LX/5rO;

    .line 1758
    iget-object v3, v1, LX/5rO;->A01:LX/8BK;

    .line 1760
    :goto_6e0
    iget-object v5, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1762
    check-cast v5, LX/7KF;

    .line 1764
    invoke-static {v3, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1767
    move-result v1

    .line 1768
    :try_start_6e8
    sget-object v0, LX/7Vt;->A01:Ljava/lang/Integer;

    .line 1770
    const/4 v4, 0x0

    .line 1771
    invoke-static {v0, v1}, LX/7WL;->A05(Ljava/lang/Integer;Z)LX/7VW;

    .line 1774
    move-result-object v2

    .line 1775
    iget-object v0, v5, LX/7KF;->A00:LX/706;

    .line 1777
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 1780
    const-string v0, "card_impression"

    .line 1782
    invoke-static {v2, v3, v5, v0}, LX/7Vt;->A01(LX/7VW;LX/8BK;LX/7KF;Ljava/lang/String;)V

    .line 1785
    iget-object v0, v3, LX/8BK;->A04:Ljava/lang/String;

    .line 1787
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1790
    move-result v0

    .line 1791
    xor-int/lit8 v0, v0, 0x1

    .line 1793
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1796
    move-result-object v1

    .line 1797
    const-string v0, "shopping_has_product_id"

    .line 1799
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    iget-object v0, v3, LX/8BK;->A07:Ljava/lang/String;

    .line 1804
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1807
    move-result v0

    .line 1808
    xor-int/lit8 v0, v0, 0x1

    .line 1810
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1813
    move-result-object v1

    .line 1814
    const-string v0, "shopping_has_title"

    .line 1816
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    iget-object v0, v3, LX/8BK;->A01:Ljava/lang/String;

    .line 1821
    if-eqz v0, :cond_726

    .line 1823
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1826
    move-result v1

    .line 1827
    const/4 v0, 0x0

    .line 1828
    if-eqz v1, :cond_727

    .line 1830
    :cond_726
    const/4 v0, 0x1

    .line 1831
    :cond_727
    xor-int/lit8 v0, v0, 0x1

    .line 1833
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1836
    move-result-object v1

    .line 1837
    const-string v0, "shopping_has_brand"

    .line 1839
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    iget-object v0, v3, LX/8BK;->A03:Ljava/lang/String;

    .line 1844
    if-eqz v0, :cond_73d

    .line 1846
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1849
    move-result v1

    .line 1850
    const/4 v0, 0x0

    .line 1851
    if-eqz v1, :cond_73e

    .line 1853
    :cond_73d
    const/4 v0, 0x1

    .line 1854
    :cond_73e
    xor-int/lit8 v0, v0, 0x1

    .line 1856
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1859
    move-result-object v1

    .line 1860
    const-string v0, "shopping_has_price"

    .line 1862
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    iget-object v0, v3, LX/8BK;->A06:Ljava/lang/String;

    .line 1867
    if-eqz v0, :cond_753

    .line 1869
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_754

    .line 1875
    :cond_753
    const/4 v4, 0x1

    .line 1876
    :cond_754
    xor-int/lit8 v0, v4, 0x1

    .line 1878
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1881
    move-result-object v1

    .line 1882
    const-string v0, "shopping_has_sale_price"

    .line 1884
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    iget-object v0, v3, LX/8BK;->A02:Ljava/lang/String;

    .line 1889
    invoke-static {v0}, LX/7Vt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1892
    move-result-object v1

    .line 1893
    const-string v0, "shopping_image_url_scheme"

    .line 1895
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    iget-object v0, v3, LX/8BK;->A05:Ljava/lang/String;

    .line 1900
    invoke-static {v0}, LX/7Vt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1903
    move-result-object v1

    .line 1904
    const-string v0, "shopping_product_url_scheme"

    .line 1906
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    iget-boolean v0, v3, LX/8BK;->A08:Z

    .line 1911
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1914
    move-result-object v1

    .line 1915
    const-string v0, "shopping_is_unavailable"

    .line 1917
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 1923
    goto/16 :goto_22
    :try_end_785
    .catchall {:try_start_6e8 .. :try_end_785} :catchall_22

    .line 1925
    :pswitch_785  #0x1f
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1927
    invoke-static {v1}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1930
    move-result-object v5

    .line 1931
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1933
    check-cast v1, LX/5rO;

    .line 1935
    iget-object v6, v1, LX/5rO;->A00:LX/00Z;

    .line 1937
    iget-object v3, v1, LX/5rO;->A01:LX/8BK;

    .line 1939
    :goto_793
    iget-object v2, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1941
    check-cast v2, LX/7KF;

    .line 1943
    invoke-static {v5, v6, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1946
    const/4 v0, 0x4

    .line 1947
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1950
    iget-object v9, v3, LX/8BK;->A05:Ljava/lang/String;

    .line 1952
    :try_start_7a0
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 1954
    sget-object v7, LX/02Y;->A04:Ljava/lang/Integer;

    .line 1956
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1958
    invoke-virtual/range {v4 .. v9}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 1961
    move-result v0

    .line 1962
    if-nez v0, :cond_7ae
    :try_end_7ac
    .catch Ljava/lang/Exception; {:try_start_7a0 .. :try_end_7ac} :catch_db8

    .line 1964
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1966
    :cond_7ae
    invoke-static {v3, v2, v8}, LX/7Vt;->A02(LX/8BK;LX/7KF;Ljava/lang/Integer;)V

    .line 1969
    goto/16 :goto_22

    .line 1971
    :pswitch_7b3  #0x20
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1974
    move-result-object v4

    .line 1975
    iget-object v3, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 1977
    check-cast v3, Landroid/content/Context;

    .line 1979
    iget-object v2, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 1981
    check-cast v2, LX/00Z;

    .line 1983
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 1985
    check-cast v1, LX/8cN;

    .line 1987
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 1989
    :goto_7c5
    invoke-static {v3, v2, v1, v0, v4}, LX/7SX;->A00(Landroid/content/Context;LX/00Z;LX/8cN;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1992
    goto/16 :goto_22

    .line 1994
    :pswitch_7ca  #0x21
    const/4 v1, 0x0

    .line 1995
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1998
    sget-object v1, LX/5tk;->A0B:Ljava/lang/Integer;

    .line 2000
    invoke-static {v1}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 2003
    move-result-object v2

    .line 2004
    sget-object v4, LX/6J1;->A0J:LX/6J1;

    .line 2006
    const-string v1, "search_summary"

    .line 2008
    invoke-virtual {v2, v4, v1}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 2011
    iget-object v3, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 2013
    check-cast v3, LX/7hF;

    .line 2015
    invoke-static {v3, v2}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 2018
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 2021
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 2023
    check-cast v1, LX/5tk;

    .line 2025
    iget-object v8, v1, LX/5tk;->A02:LX/8BU;

    .line 2027
    if-eqz v8, :cond_881

    .line 2029
    iget-boolean v2, v8, LX/8BU;->A0l:Z

    .line 2031
    const/4 v0, 0x1

    .line 2032
    if-ne v2, v0, :cond_881

    .line 2034
    iget-object v12, v1, LX/5tk;->A07:LX/8AM;

    .line 2036
    if-eqz v12, :cond_881

    .line 2038
    iget-object v7, v1, LX/5tk;->A00:LX/00Z;

    .line 2040
    if-eqz v7, :cond_22

    .line 2042
    sget-boolean v0, LX/7XB;->A02:Z

    .line 2044
    iget-object v0, v3, LX/7hF;->A0B:LX/7Wn;

    .line 2046
    iget-object v6, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 2048
    iget-boolean v2, v8, LX/8BU;->A1D:Z

    .line 2050
    iget-object v13, v1, LX/5tk;->A08:LX/7Wk;

    .line 2052
    iget-object v14, v1, LX/5tk;->A09:LX/8Yq;

    .line 2054
    const/4 v15, 0x0

    .line 2055
    invoke-static {v6, v15, v13}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2058
    iget-object v0, v12, LX/8AM;->A01:Ljava/util/List;

    .line 2060
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2063
    move-result-object v3

    .line 2064
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2067
    move-result-object v1

    .line 2068
    :goto_814
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_826

    .line 2074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, LX/7DB;

    .line 2080
    iget-object v0, v0, LX/7DB;->A00:Ljava/lang/String;

    .line 2082
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2085
    goto :goto_814

    .line 2086
    :cond_826
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2088
    iget-boolean v0, v8, LX/8BU;->A1E:Z

    .line 2090
    if-eqz v2, :cond_830

    .line 2092
    const/16 v16, 0x1

    .line 2094
    if-eqz v0, :cond_832

    .line 2096
    :cond_830
    const/16 v16, 0x0

    .line 2098
    :cond_832
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2101
    move-result-object v2

    .line 2102
    :cond_836
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2105
    move-result v0

    .line 2106
    const/4 v5, 0x0

    .line 2107
    if-eqz v0, :cond_87f

    .line 2109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2112
    move-result-object v11

    .line 2113
    move-object v1, v11

    .line 2114
    check-cast v1, Ljava/lang/String;

    .line 2116
    const-string v0, "steps"

    .line 2118
    if-eqz v1, :cond_836

    .line 2120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_836

    .line 2126
    :goto_84e
    check-cast v11, Ljava/lang/String;

    .line 2128
    if-nez v11, :cond_879

    .line 2130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2133
    move-result-object v4

    .line 2134
    :cond_856
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_86e

    .line 2140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2143
    move-result-object v2

    .line 2144
    move-object v1, v2

    .line 2145
    check-cast v1, Ljava/lang/String;

    .line 2147
    const-string v0, "sources"

    .line 2149
    if-eqz v1, :cond_856

    .line 2151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_856

    .line 2157
    move-object v5, v2

    .line 2158
    :cond_86e
    move-object v11, v5

    .line 2159
    check-cast v11, Ljava/lang/String;

    .line 2161
    if-nez v11, :cond_879

    .line 2163
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2166
    move-result-object v11

    .line 2167
    check-cast v11, Ljava/lang/String;

    .line 2169
    :cond_879
    const/4 v10, 0x0

    .line 2170
    invoke-static/range {v6 .. v16}, LX/7XB;->A02(Landroid/content/Context;LX/00Z;LX/8BU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8AM;LX/7Wk;LX/8Yq;ZZ)V

    .line 2173
    goto/16 :goto_22

    .line 2175
    :cond_87f
    move-object v11, v5

    .line 2176
    goto :goto_84e

    .line 2177
    :cond_881
    iget-object v0, v3, LX/7hF;->A0B:LX/7Wn;

    .line 2179
    iget-object v10, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 2181
    iget-object v11, v1, LX/5tk;->A00:LX/00Z;

    .line 2183
    if-eqz v11, :cond_dbf

    .line 2185
    iget-object v7, v1, LX/5tk;->A05:Ljava/util/List;

    .line 2187
    if-nez v7, :cond_88f

    .line 2189
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 2191
    :cond_88f
    iget-object v3, v1, LX/5tk;->A06:Ljava/util/List;

    .line 2193
    if-nez v3, :cond_895

    .line 2195
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 2197
    :cond_895
    iget-object v0, v1, LX/5tk;->A08:LX/7Wk;

    .line 2199
    const-class v6, LX/8cN;

    .line 2201
    invoke-static {v6, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 2204
    move-result-object v5

    .line 2205
    :cond_89d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2208
    move-result v0

    .line 2209
    const/4 v13, 0x0

    .line 2210
    if-eqz v0, :cond_8ba

    .line 2212
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2215
    move-result-object v1

    .line 2216
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 2219
    move-result-object v0

    .line 2220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2223
    move-result-object v2

    .line 2224
    invoke-static {v6, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_89d

    .line 2230
    instance-of v0, v2, LX/8cN;

    .line 2232
    if-nez v0, :cond_8bb

    .line 2234
    :cond_8ba
    move-object v2, v13

    .line 2235
    :cond_8bb
    sget-object v9, LX/7W4;->A00:LX/7W4;

    .line 2237
    invoke-static {v7}, LX/7W4;->A01(Ljava/util/List;)Ljava/util/List;

    .line 2240
    move-result-object v15

    .line 2241
    new-instance v12, LX/706;

    .line 2243
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2246
    const-string v1, "search_list"

    .line 2248
    iget-object v0, v12, LX/706;->A02:Ljava/util/Map;

    .line 2250
    if-nez v0, :cond_8d2

    .line 2252
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2255
    move-result-object v0

    .line 2256
    iput-object v0, v12, LX/706;->A02:Ljava/util/Map;

    .line 2258
    :cond_8d2
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    invoke-static {v8}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    .line 2264
    move-result-object v17

    .line 2265
    const/16 v1, 0x20

    .line 2267
    new-instance v0, LX/8Qu;

    .line 2269
    invoke-direct {v0, v10, v11, v2, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2272
    move-object v14, v13

    .line 2273
    move-object/from16 v16, v3

    .line 2275
    move-object/from16 v18, v0

    .line 2277
    invoke-virtual/range {v9 .. v18}, LX/7W4;->A03(Landroid/content/Context;LX/00Z;LX/706;LX/8cU;LX/7QB;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 2280
    goto/16 :goto_22

    .line 2282
    :pswitch_8ea  #0x22
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 2284
    check-cast v1, LX/8cS;

    .line 2286
    invoke-interface {v1}, LX/8cS;->CXi()V

    .line 2289
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 2291
    check-cast v1, LX/5ts;

    .line 2293
    iget-object v1, v1, LX/5ts;->A02:LX/8BU;

    .line 2295
    invoke-static {v1}, LX/7Gg;->A01(LX/8BU;)LX/7Tu;

    .line 2298
    move-result-object v1

    .line 2299
    if-nez v1, :cond_22

    .line 2301
    iget-object v1, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 2303
    check-cast v1, LX/7XG;

    .line 2305
    sget-object v0, LX/8QQ;->A00:LX/8QQ;

    .line 2307
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 2310
    goto/16 :goto_22

    .line 2312
    :pswitch_908  #0x25
    check-cast v2, LX/7F1;

    .line 2314
    const/4 v1, 0x0

    .line 2315
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2318
    iget-object v5, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 2320
    check-cast v5, LX/5ty;

    .line 2322
    iget-object v4, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 2324
    check-cast v4, Landroid/content/Context;

    .line 2326
    iget-object v0, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 2328
    check-cast v0, LX/7BY;

    .line 2330
    iget-object v3, v0, LX/7BY;->A01:LX/7QD;

    .line 2332
    const/4 v6, 0x0

    .line 2333
    if-eqz v3, :cond_923

    .line 2335
    iget-object v7, v3, LX/7QD;->A02:Ljava/lang/Double;

    .line 2337
    if-nez v7, :cond_932

    .line 2339
    :cond_923
    iget-object v0, v2, LX/7F1;->A03:Ljava/lang/Float;

    .line 2341
    if-eqz v0, :cond_96e

    .line 2343
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2346
    move-result v0

    .line 2347
    float-to-double v0, v0

    .line 2348
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2351
    move-result-object v7

    .line 2352
    :goto_930
    if-eqz v3, :cond_960

    .line 2354
    :cond_932
    iget-object v0, v3, LX/7QD;->A03:Ljava/lang/Double;

    .line 2356
    if-eqz v0, :cond_960

    .line 2358
    move-object v6, v0

    .line 2359
    :cond_937
    :goto_937
    if-eqz v7, :cond_22

    .line 2361
    if-eqz v6, :cond_22

    .line 2363
    if-eqz v3, :cond_941

    .line 2365
    iget-object v0, v3, LX/7QD;->A0D:Ljava/lang/String;

    .line 2367
    if-nez v0, :cond_947

    .line 2369
    :cond_941
    iget-object v0, v2, LX/7F1;->A0E:Ljava/lang/String;

    .line 2371
    if-nez v0, :cond_947

    .line 2373
    const-string v0, ""

    .line 2375
    :cond_947
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2378
    move-result-object v2

    .line 2379
    const-string v0, "geo:0,0?q="

    .line 2381
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2384
    move-result-object v1

    .line 2385
    const-string v3, ","

    .line 2387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2390
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2393
    const-string v0, "("

    .line 2395
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2398
    move-result-object v0

    .line 2399
    goto :goto_970

    .line 2400
    :cond_960
    iget-object v0, v2, LX/7F1;->A04:Ljava/lang/Float;

    .line 2402
    if-eqz v0, :cond_937

    .line 2404
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2407
    move-result v0

    .line 2408
    float-to-double v0, v0

    .line 2409
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2412
    move-result-object v6

    .line 2413
    goto :goto_937

    .line 2414
    :cond_96e
    move-object v7, v6

    .line 2415
    goto :goto_930

    .line 2416
    :goto_970
    :try_start_970
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2419
    move-result-object v0

    .line 2420
    if-eqz v0, :cond_987
    :try_end_976
    .catch Ljava/lang/SecurityException; {:try_start_970 .. :try_end_976} :catch_987
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_970 .. :try_end_976} :catch_987

    .line 2422
    :try_start_976
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2425
    move-result-object v0

    .line 2426
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2429
    goto/16 :goto_22
    :try_end_97f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_976 .. :try_end_97f} :catch_97f

    .line 2431
    :catch_97f
    move-exception v2

    .line 2432
    const-string v1, "No maps app available; falling back to web maps"

    .line 2434
    const-string v0, "MetaAIMapPlaceDetailsSheetContent"

    .line 2436
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2439
    :catch_987
    :cond_987
    const-string v0, "https://www.google.com/maps/search/?api=1&query="

    .line 2441
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2444
    move-result-object v0

    .line 2445
    invoke-static {v6, v3, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v4, v5, v0}, LX/5ty;->A03(Landroid/content/Context;LX/5ty;Ljava/lang/String;)V

    .line 2452
    goto/16 :goto_22

    .line 2454
    :pswitch_996  #0x26
    iget-object v3, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 2456
    check-cast v3, Landroid/content/Context;

    .line 2458
    iget-object v0, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 2460
    check-cast v0, LX/7BY;

    .line 2462
    iget-object v0, v0, LX/7BY;->A01:LX/7QD;

    .line 2464
    if-eqz v0, :cond_22

    .line 2466
    iget-object v1, v0, LX/7QD;->A0B:Ljava/lang/String;

    .line 2468
    if-nez v1, :cond_9ac

    .line 2470
    iget-object v1, v0, LX/7QD;->A0A:Ljava/lang/String;

    .line 2472
    if-nez v1, :cond_9ac

    .line 2474
    goto/16 :goto_22

    .line 2476
    :cond_9ac
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2479
    move-result v0

    .line 2480
    if-nez v0, :cond_22

    .line 2482
    const-string/jumbo v0, "tel:"

    .line 2485
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2488
    move-result-object v0

    .line 2489
    :try_start_9b9
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2492
    move-result-object v2

    .line 2493
    if-eqz v2, :cond_22
    :try_end_9bf
    .catch Ljava/lang/SecurityException; {:try_start_9b9 .. :try_end_9bf} :catch_22
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9b9 .. :try_end_9bf} :catch_22

    .line 2495
    :try_start_9bf
    const-string v1, "android.intent.action.DIAL"

    .line 2497
    new-instance v0, Landroid/content/Intent;

    .line 2499
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2502
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2505
    goto/16 :goto_22
    :try_end_9cb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9bf .. :try_end_9cb} :catch_9cb

    .line 2507
    :catch_9cb
    move-exception v2

    .line 2508
    const-string v1, "No dialer app available"

    .line 2510
    const-string v0, "MetaAIMapPlaceDetailsSheetContent"

    .line 2512
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2515
    goto/16 :goto_22

    .line 2517
    :pswitch_9d5  #0x27
    iget-object v3, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 2519
    check-cast v3, LX/5ty;

    .line 2521
    iget-object v2, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 2523
    check-cast v2, Landroid/content/Context;

    .line 2525
    iget-object v0, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 2527
    check-cast v0, LX/7BY;

    .line 2529
    iget-object v0, v0, LX/7BY;->A01:LX/7QD;

    .line 2531
    if-eqz v0, :cond_22

    .line 2533
    iget-object v1, v0, LX/7QD;->A0E:Ljava/lang/String;

    .line 2535
    if-eqz v1, :cond_22

    .line 2537
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2540
    move-result v0

    .line 2541
    if-nez v0, :cond_22

    .line 2543
    invoke-static {v2, v3, v1}, LX/5ty;->A03(Landroid/content/Context;LX/5ty;Ljava/lang/String;)V

    .line 2546
    goto/16 :goto_22

    .line 2548
    :pswitch_9f4  #0x1a
    const-string v0, "getTarget"

    .line 2550
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2553
    move-result-object v0

    .line 2554
    throw v0

    .line 2555
    :pswitch_9fb  #0x4
    check-cast v2, LX/7Nb;

    .line 2557
    iget-wide v3, v2, LX/7Nb;->A00:J

    .line 2559
    iget-object v2, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 2561
    check-cast v2, LX/7jK;

    .line 2563
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 2565
    check-cast v1, LX/Ugg;

    .line 2567
    iget-object v0, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 2569
    check-cast v0, LX/7ph;

    .line 2571
    invoke-static {v1, v2, v0, v3, v4}, LX/Ubk;->A00(LX/Ugg;LX/7jK;LX/8Wk;J)LX/TsF;

    .line 2574
    move-result-object v8

    .line 2575
    return-object v8

    .line 2576
    :pswitch_a10  #0x9
    check-cast v2, LX/7U0;

    .line 2578
    const/4 v6, 0x0

    .line 2579
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2582
    const/4 v7, 0x1

    .line 2583
    iput-boolean v7, v2, LX/7U0;->A01:Z

    .line 2585
    iget-object v5, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 2587
    check-cast v5, LX/5pR;

    .line 2589
    iput-boolean v6, v5, LX/5pR;->A00:Z

    .line 2591
    const/4 v1, 0x0

    .line 2592
    new-array v4, v7, [Ljava/lang/Object;

    .line 2594
    aput-object v1, v4, v6

    .line 2596
    const/16 v3, 0x1d

    .line 2598
    new-instance v1, LX/8Rn;

    .line 2600
    invoke-direct {v1, v3}, LX/8Rn;-><init>(I)V

    .line 2603
    invoke-virtual {v2, v1, v4}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 2606
    iget-object v4, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 2608
    check-cast v4, LX/5uW;

    .line 2610
    iget-object v0, v4, LX/5uW;->A07:Ljava/util/List;

    .line 2612
    new-array v1, v7, [Ljava/lang/Object;

    .line 2614
    aput-object v0, v1, v6

    .line 2616
    const/16 v0, 0x1e

    .line 2618
    invoke-static {v2, v4, v1, v0}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2621
    new-array v1, v7, [Ljava/lang/Object;

    .line 2623
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 2625
    aput-object v8, v1, v6

    .line 2627
    const/16 v0, 0x26

    .line 2629
    invoke-static {v2, v5, v4, v1, v0}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2632
    new-array v1, v7, [Ljava/lang/Object;

    .line 2634
    aput-object v8, v1, v6

    .line 2636
    sget-object v0, LX/8Rd;->A00:LX/8Rd;

    .line 2638
    invoke-virtual {v2, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 2641
    new-array v3, v6, [Ljava/lang/Object;

    .line 2643
    const/4 v1, 0x2

    .line 2644
    new-instance v0, LX/8Rr;

    .line 2646
    invoke-direct {v0, v4, v1}, LX/8Rr;-><init>(Ljava/lang/Object;I)V

    .line 2649
    invoke-virtual {v2, v0, v3}, LX/7U0;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 2652
    return-object v8

    .line 2653
    :pswitch_a5d  #0x16
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2656
    move-result v2

    .line 2657
    if-gtz v2, :cond_a6b

    .line 2659
    iget-object v1, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 2661
    check-cast v1, LX/1iO;

    .line 2663
    iget-boolean v1, v1, LX/1iO;->element:Z

    .line 2665
    if-eqz v1, :cond_a81

    .line 2667
    :cond_a6b
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 2669
    check-cast v1, Ljava/util/List;

    .line 2671
    iget-object v0, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 2673
    check-cast v0, LX/I7p;

    .line 2675
    iget v0, v0, LX/I7p;->element:I

    .line 2677
    add-int/2addr v0, v2

    .line 2678
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2681
    move-result-object v0

    .line 2682
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2685
    move-result v1

    .line 2686
    const/4 v0, 0x1

    .line 2687
    if-nez v1, :cond_a82

    .line 2689
    :cond_a81
    const/4 v0, 0x0

    .line 2690
    :cond_a82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2693
    move-result-object v8

    .line 2694
    return-object v8

    .line 2695
    :pswitch_a87  #0x23
    check-cast v2, Ljava/lang/CharSequence;

    .line 2697
    const/4 v1, 0x0

    .line 2698
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2701
    iget-object v3, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 2703
    check-cast v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 2705
    iget-object v1, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 2707
    check-cast v1, LX/8bU;

    .line 2709
    iget-object v0, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 2711
    check-cast v0, LX/7XG;

    .line 2713
    const/4 v6, 0x0

    .line 2714
    const/4 v9, 0x1

    .line 2715
    move-object v4, v1

    .line 2716
    move-object v5, v0

    .line 2717
    move-object v7, v3

    .line 2718
    move-object v8, v2

    .line 2719
    invoke-static/range {v4 .. v9}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/8bU;LX/7XG;LX/7Qc;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;Z)LX/5u5;

    .line 2722
    move-result-object v8

    .line 2723
    return-object v8

    .line 2724
    :pswitch_aa4  #0x24
    iget-object v3, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 2726
    check-cast v3, LX/5r7;

    .line 2728
    iget-object v1, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 2730
    check-cast v1, LX/79t;

    .line 2732
    iget-object v2, v1, LX/79t;->A00:Ljava/lang/CharSequence;

    .line 2734
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 2736
    iget-object v0, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 2738
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2741
    move-result v0

    .line 2742
    invoke-static {v1, v0}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 2745
    move-result-object v0

    .line 2746
    new-instance v8, LX/5r6;

    .line 2748
    invoke-direct {v8, v0, v3, v2}, LX/5r6;-><init>(LX/7Qc;LX/5r7;Ljava/lang/CharSequence;)V

    .line 2751
    return-object v8

    .line 2752
    :pswitch_ac0  #0x28
    check-cast v2, LX/8bU;

    .line 2754
    const/4 v1, 0x0

    .line 2755
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2758
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 2760
    invoke-static {v11}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 2763
    move-result-object v23

    .line 2764
    const/high16 v1, 0x41c00000  # 24.0f

    .line 2766
    invoke-static {v1}, LX/5UK;->A0I(F)J

    .line 2769
    move-result-wide v3

    .line 2770
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2773
    move-result-object v28

    .line 2774
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2777
    move-result-object v30

    .line 2778
    const/16 v24, 0x0

    .line 2780
    move-object/from16 v25, v24

    .line 2782
    move-object/from16 v26, v24

    .line 2784
    move-object/from16 v27, v24

    .line 2786
    move-object/from16 v29, v24

    .line 2788
    move-object/from16 v31, v24

    .line 2790
    move-object/from16 v32, v24

    .line 2792
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2795
    move-result-object v51

    .line 2796
    iget-object v4, v0, LX/8Qu;->A01:Ljava/lang/Object;

    .line 2798
    check-cast v4, LX/7BY;

    .line 2800
    iget-object v1, v0, LX/8Qu;->A02:Ljava/lang/Object;

    .line 2802
    check-cast v1, LX/5ty;

    .line 2804
    iget-object v3, v0, LX/8Qu;->A00:Ljava/lang/Object;

    .line 2806
    check-cast v3, Landroid/content/Context;

    .line 2808
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2811
    move-result-object v22

    .line 2812
    iget-boolean v0, v4, LX/7BY;->A02:Z

    .line 2814
    if-eqz v0, :cond_d1b

    .line 2816
    iget-object v3, v4, LX/7BY;->A00:LX/7F1;

    .line 2818
    const/high16 v9, 0x42c80000  # 100.0f

    .line 2820
    invoke-static {v11, v9}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 2823
    move-result-object v23

    .line 2824
    const/high16 v0, 0x41800000  # 16.0f

    .line 2826
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 2829
    move-result-object v25

    .line 2830
    move-object/from16 v28, v24

    .line 2832
    move-object/from16 v30, v24

    .line 2834
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2837
    move-result-object v45

    .line 2838
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 2841
    move-result-object v4

    .line 2842
    sget-object v0, LX/6JA;->A1G:LX/6JA;

    .line 2844
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 2847
    move-result v5

    .line 2848
    const/high16 v21, 0x41600000  # 14.0f

    .line 2850
    invoke-static/range {v21 .. v21}, LX/5UK;->A0I(F)J

    .line 2853
    move-result-wide v19

    .line 2854
    move-wide/from16 v0, v19

    .line 2856
    invoke-static {v11, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 2859
    move-result-object v1

    .line 2860
    iget-object v0, v3, LX/7F1;->A0E:Ljava/lang/String;

    .line 2862
    if-nez v0, :cond_b32

    .line 2864
    const-string v0, ""

    .line 2866
    :cond_b32
    sget-object v31, LX/6JC;->A0z:LX/6JC;

    .line 2868
    sget-object v30, LX/6JF;->A33:LX/6JF;

    .line 2870
    if-eqz v5, :cond_d17

    .line 2872
    sget-object v27, LX/6Fi;->A01:LX/6Fi;

    .line 2874
    invoke-static {v1, v9}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 2877
    move-result-object v1

    .line 2878
    :goto_b3e
    const/16 v37, 0x0

    .line 2880
    sget-object v29, LX/6EW;->A03:LX/6EW;

    .line 2882
    sget-object v32, LX/64X;->A00:LX/64X;

    .line 2884
    const/4 v3, 0x0

    .line 2885
    new-instance v5, LX/5sa;

    .line 2887
    const/16 v18, 0x0

    .line 2889
    move-object/from16 v34, v24

    .line 2891
    move-object/from16 v35, v24

    .line 2893
    move-object/from16 v36, v24

    .line 2895
    move/from16 v39, v3

    .line 2897
    move/from16 v40, v3

    .line 2899
    move/from16 v41, v3

    .line 2901
    move/from16 v42, v3

    .line 2903
    move/from16 v43, v3

    .line 2905
    move/from16 v44, v3

    .line 2907
    move-object/from16 v23, v5

    .line 2909
    move-object/from16 v25, v24

    .line 2911
    move-object/from16 v26, v1

    .line 2913
    move-object/from16 v33, v0

    .line 2915
    move/from16 v38, v3

    .line 2917
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2920
    invoke-virtual {v4, v5}, LX/7Sq;->A02(LX/7iv;)V

    .line 2923
    const/high16 v1, 0x425c0000  # 55.0f

    .line 2925
    const/high16 v0, 0x40800000  # 4.0f

    .line 2927
    invoke-static {v1, v0}, LX/5ty;->A00(FF)LX/5vb;

    .line 2930
    move-result-object v0

    .line 2931
    invoke-virtual {v4, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 2934
    const/high16 v0, 0x42200000  # 40.0f

    .line 2936
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 2939
    move-result-wide v6

    .line 2940
    invoke-interface {v2, v6, v7}, LX/8Xt;->DCt(J)I

    .line 2943
    move-result v0

    .line 2944
    div-int/lit8 v8, v0, 0x2

    .line 2946
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2949
    move-result-object v34

    .line 2950
    invoke-static {v11, v9}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 2953
    move-result-object v5

    .line 2954
    move-wide/from16 v0, v19

    .line 2956
    invoke-static {v5, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 2959
    move-result-object v26

    .line 2960
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2963
    move-result-object v14

    .line 2964
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 2967
    move-result-object v5

    .line 2968
    const/4 v1, 0x0

    .line 2969
    invoke-static {}, LX/5UN;->A0A()J

    .line 2972
    move-result-wide v16

    .line 2973
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2976
    move-result-object v0

    .line 2977
    invoke-static {v11, v0, v5, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 2980
    move-result-object v0

    .line 2981
    invoke-static {v0, v6, v7}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 2984
    move-result-object v10

    .line 2985
    new-instance v0, LX/5Zv;

    .line 2987
    invoke-direct {v0, v8}, LX/5Zv;-><init>(I)V

    .line 2990
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2993
    invoke-static {v0, v10}, LX/7Xu;->A02(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 2996
    move-result-object v28

    .line 2997
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3000
    move-result-object v12

    .line 3001
    const/16 v0, 0x8

    .line 3003
    new-array v10, v0, [F

    .line 3005
    :cond_bbd
    int-to-float v15, v8

    .line 3006
    aput v15, v10, v3

    .line 3008
    add-int/lit8 v3, v3, 0x1

    .line 3010
    if-lt v3, v0, :cond_bbd

    .line 3012
    sget-object v3, LX/5tF;->A06:Landroid/graphics/RectF;

    .line 3014
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 3017
    move-result-object v33

    .line 3018
    new-instance v3, LX/5tF;

    .line 3020
    move-object/from16 v31, v3

    .line 3022
    move-object/from16 v32, v24

    .line 3024
    move-object/from16 v35, v34

    .line 3026
    move-object/from16 v36, v10

    .line 3028
    invoke-direct/range {v31 .. v36}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 3031
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3034
    new-instance v3, LX/5vb;

    .line 3036
    move-object/from16 v30, v24

    .line 3038
    move-object/from16 v31, v24

    .line 3040
    move-object/from16 v27, v3

    .line 3042
    move-object/from16 v29, v24

    .line 3044
    move-object/from16 v33, v12

    .line 3046
    invoke-direct/range {v27 .. v33}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3049
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3052
    const/high16 v3, 0x41400000  # 12.0f

    .line 3054
    invoke-static {v3}, LX/5UK;->A0I(F)J

    .line 3057
    move-result-wide v12

    .line 3058
    invoke-static {v11, v12, v13}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 3061
    move-result-object v28

    .line 3062
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3065
    move-result-object v33

    .line 3066
    new-instance v3, LX/5vb;

    .line 3068
    move-object/from16 v27, v3

    .line 3070
    invoke-direct/range {v27 .. v33}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3073
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3076
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 3079
    move-result-object v3

    .line 3080
    invoke-static {v11, v3, v5, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 3083
    move-result-object v3

    .line 3084
    invoke-static {v3, v6, v7}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 3087
    move-result-object v5

    .line 3088
    new-instance v3, LX/5Zv;

    .line 3090
    invoke-direct {v3, v8}, LX/5Zv;-><init>(I)V

    .line 3093
    move v8, v1

    .line 3094
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3097
    invoke-static {v3, v5}, LX/7Xu;->A02(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 3100
    move-result-object v28

    .line 3101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3104
    move-result-object v5

    .line 3105
    new-array v3, v0, [F

    .line 3107
    :cond_c23
    aput v15, v3, v1

    .line 3109
    add-int/lit8 v1, v1, 0x1

    .line 3111
    if-lt v1, v0, :cond_c23

    .line 3113
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 3116
    move-result-object v32

    .line 3117
    new-instance v0, LX/5tF;

    .line 3119
    move-object/from16 v30, v0

    .line 3121
    move-object/from16 v35, v3

    .line 3123
    move-object/from16 v33, v34

    .line 3125
    invoke-direct/range {v30 .. v35}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 3128
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3131
    new-instance v0, LX/5vb;

    .line 3133
    move-object/from16 v30, v24

    .line 3135
    move-object/from16 v32, v24

    .line 3137
    move-object/from16 v33, v5

    .line 3139
    move-object/from16 v27, v0

    .line 3141
    invoke-direct/range {v27 .. v33}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3144
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3147
    new-instance v0, LX/5vc;

    .line 3149
    move-object/from16 v28, v24

    .line 3151
    move-object/from16 v33, v24

    .line 3153
    move-object/from16 v25, v0

    .line 3155
    move-object/from16 v27, v24

    .line 3157
    move-object/from16 v34, v14

    .line 3159
    move/from16 v35, v8

    .line 3161
    invoke-direct/range {v25 .. v35}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 3164
    invoke-virtual {v4, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3167
    const/high16 v6, 0x41c00000  # 24.0f

    .line 3169
    invoke-static {v9, v6}, LX/5ty;->A00(FF)LX/5vb;

    .line 3172
    move-result-object v0

    .line 3173
    invoke-virtual {v4, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3176
    const/high16 v5, 0x41000000  # 8.0f

    .line 3178
    invoke-static {v9, v5}, LX/5ty;->A00(FF)LX/5vb;

    .line 3181
    move-result-object v0

    .line 3182
    invoke-virtual {v4, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3185
    const/high16 v0, 0x42a00000  # 80.0f

    .line 3187
    invoke-static {v0, v5}, LX/5ty;->A00(FF)LX/5vb;

    .line 3190
    move-result-object v0

    .line 3191
    invoke-virtual {v4, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3194
    invoke-static {v5}, LX/5UK;->A0I(F)J

    .line 3197
    move-result-wide v0

    .line 3198
    invoke-interface {v2, v0, v1}, LX/8Xt;->DCt(J)I

    .line 3201
    move-result v7

    .line 3202
    const/high16 v0, 0x40800000  # 4.0f

    .line 3204
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 3207
    move-result-wide v0

    .line 3208
    invoke-static {v11, v9}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 3211
    move-result-object v8

    .line 3212
    move-wide/from16 v2, v19

    .line 3214
    invoke-static {v8, v2, v3}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 3217
    move-result-object v8

    .line 3218
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3221
    move-result-object v2

    .line 3222
    invoke-static {v7, v0, v1}, LX/5ty;->A02(IJ)LX/5vb;

    .line 3225
    move-result-object v3

    .line 3226
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3229
    invoke-static {v11, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 3232
    move-result-object v10

    .line 3233
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3236
    move-result-object v15

    .line 3237
    new-instance v3, LX/5vb;

    .line 3239
    move-object/from16 v12, v24

    .line 3241
    move-object v13, v12

    .line 3242
    move-object v14, v12

    .line 3243
    move-object v9, v3

    .line 3244
    move-object v11, v12

    .line 3245
    invoke-direct/range {v9 .. v15}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3248
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3251
    invoke-static {v7, v0, v1}, LX/5ty;->A02(IJ)LX/5vb;

    .line 3254
    move-result-object v0

    .line 3255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3258
    new-instance v0, LX/5vc;

    .line 3260
    move-object v10, v12

    .line 3261
    move-object v15, v12

    .line 3262
    move-object v7, v0

    .line 3263
    move-object v9, v12

    .line 3264
    move-object/from16 v16, v2

    .line 3266
    move/from16 v17, v18

    .line 3268
    invoke-direct/range {v7 .. v17}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 3271
    invoke-virtual {v4, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3274
    const/4 v2, 0x0

    .line 3275
    :cond_ccb
    const/high16 v0, 0x420c0000  # 35.0f

    .line 3277
    invoke-static {v0, v6}, LX/5ty;->A00(FF)LX/5vb;

    .line 3280
    move-result-object v0

    .line 3281
    invoke-virtual {v4, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3284
    const/high16 v1, 0x42b40000  # 90.0f

    .line 3286
    move/from16 v0, v21

    .line 3288
    invoke-static {v1, v0}, LX/5ty;->A00(FF)LX/5vb;

    .line 3291
    move-result-object v0

    .line 3292
    invoke-virtual {v4, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3295
    const/high16 v0, 0x428c0000  # 70.0f

    .line 3297
    invoke-static {v0, v5}, LX/5ty;->A00(FF)LX/5vb;

    .line 3300
    move-result-object v0

    .line 3301
    invoke-virtual {v4, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 3304
    add-int/lit8 v2, v2, 0x1

    .line 3306
    const/4 v0, 0x3

    .line 3307
    if-lt v2, v0, :cond_ccb

    .line 3309
    iget-object v0, v4, LX/7Sq;->A00:Ljava/util/List;

    .line 3311
    new-instance v1, LX/5vb;

    .line 3313
    move-object/from16 v47, v12

    .line 3315
    move-object/from16 v48, v12

    .line 3317
    move-object/from16 v49, v12

    .line 3319
    move-object/from16 v44, v1

    .line 3321
    move-object/from16 v46, v12

    .line 3323
    move-object/from16 v50, v0

    .line 3325
    invoke-direct/range {v44 .. v50}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3328
    move-object/from16 v0, v22

    .line 3330
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3333
    :cond_d05
    :goto_d05
    new-instance v8, LX/5vb;

    .line 3335
    move-object/from16 v53, v24

    .line 3337
    move-object/from16 v54, v24

    .line 3339
    move-object/from16 v55, v24

    .line 3341
    move-object/from16 v50, v8

    .line 3343
    move-object/from16 v52, v24

    .line 3345
    move-object/from16 v56, v0

    .line 3347
    invoke-direct/range {v50 .. v56}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3350
    return-object v8

    .line 3351
    :cond_d17
    sget-object v27, LX/6Fi;->A07:LX/6Fi;

    .line 3353
    goto/16 :goto_b3e

    .line 3355
    :cond_d1b
    iget-object v5, v4, LX/7BY;->A00:LX/7F1;

    .line 3357
    iget-object v6, v4, LX/7BY;->A01:LX/7QD;

    .line 3359
    const/16 v0, 0x25

    .line 3361
    new-instance v7, LX/8Qu;

    .line 3363
    invoke-direct {v7, v3, v1, v4, v0}, LX/8Qu;-><init>(Landroid/content/Context;LX/5ty;LX/7BY;I)V

    .line 3366
    const/16 v0, 0x26

    .line 3368
    new-instance v8, LX/8Qu;

    .line 3370
    invoke-direct {v8, v3, v1, v4, v0}, LX/8Qu;-><init>(Landroid/content/Context;LX/5ty;LX/7BY;I)V

    .line 3373
    const/16 v0, 0x27

    .line 3375
    new-instance v9, LX/8Qu;

    .line 3377
    invoke-direct {v9, v3, v1, v4, v0}, LX/8Qu;-><init>(Landroid/content/Context;LX/5ty;LX/7BY;I)V

    .line 3380
    const/16 v0, 0x21

    .line 3382
    invoke-static {v3, v1, v0}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 3385
    move-result-object v10

    .line 3386
    iget-object v4, v1, LX/5ty;->A01:LX/706;

    .line 3388
    new-instance v3, LX/5u3;

    .line 3390
    invoke-direct/range {v3 .. v10}, LX/5u3;-><init>(LX/706;LX/7F1;LX/7QD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3393
    move-object/from16 v0, v22

    .line 3395
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3398
    if-nez v6, :cond_d05

    .line 3400
    invoke-static {v11}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 3403
    move-result-object v23

    .line 3404
    const/high16 v0, 0x41800000  # 16.0f

    .line 3406
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 3409
    move-result-object v25

    .line 3410
    const/high16 v0, 0x42000000  # 32.0f

    .line 3412
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 3415
    move-result-object v26

    .line 3416
    move-object/from16 v28, v24

    .line 3418
    move-object/from16 v30, v24

    .line 3420
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 3423
    move-result-object v3

    .line 3424
    sget-object v6, LX/6H9;->A04:LX/6H9;

    .line 3426
    sget-object v7, LX/6H7;->A03:LX/6H7;

    .line 3428
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3431
    move-result-object v0

    .line 3432
    const v1, 0x7f125c12

    .line 3435
    invoke-static {v2, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 3438
    move-result-object v33

    .line 3439
    sget-object v31, LX/6JC;->A02:LX/6JC;

    .line 3441
    sget-object v30, LX/6JF;->A3a:LX/6JF;

    .line 3443
    const/16 v37, 0x0

    .line 3445
    sget-object v27, LX/6Fi;->A07:LX/6Fi;

    .line 3447
    sget-object v29, LX/6EW;->A03:LX/6EW;

    .line 3449
    sget-object v32, LX/64X;->A00:LX/64X;

    .line 3451
    const/16 v38, 0x0

    .line 3453
    new-instance v1, LX/5sa;

    .line 3455
    move-object/from16 v26, v24

    .line 3457
    move-object/from16 v34, v24

    .line 3459
    move-object/from16 v35, v24

    .line 3461
    move-object/from16 v36, v24

    .line 3463
    move/from16 v40, v38

    .line 3465
    move/from16 v41, v38

    .line 3467
    move/from16 v42, v38

    .line 3469
    move/from16 v43, v38

    .line 3471
    move/from16 v44, v38

    .line 3473
    move-object/from16 v23, v1

    .line 3475
    move-object/from16 v25, v24

    .line 3477
    move/from16 v39, v38

    .line 3479
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 3482
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3485
    new-instance v1, LX/5vb;

    .line 3487
    move-object/from16 v5, v24

    .line 3489
    move-object v2, v1

    .line 3490
    move-object v4, v5

    .line 3491
    move-object v8, v0

    .line 3492
    invoke-direct/range {v2 .. v8}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 3495
    move-object/from16 v0, v22

    .line 3497
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3500
    goto/16 :goto_d05

    .line 3502
    :catchall_dae
    move-exception v0

    .line 3503
    monitor-exit v4

    .line 3504
    throw v0

    .line 3505
    :cond_db1
    const-string v0, "Not attached to a fragment!"

    .line 3507
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3510
    move-result-object v0

    .line 3511
    throw v0

    .line 3512
    :catch_db8
    move-exception v1

    .line 3513
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3515
    invoke-static {v3, v2, v0}, LX/7Vt;->A02(LX/8BK;LX/7KF;Ljava/lang/Integer;)V

    .line 3518
    throw v1

    .line 3519
    :cond_dbf
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3522
    move-result-object v0

    .line 3523
    throw v0

    .line 3524
    :pswitch_data_dc4
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_49  #00000001
        :pswitch_102  #00000002
        :pswitch_118  #00000003
        :pswitch_9fb  #00000004
        :pswitch_13a  #00000005
        :pswitch_153  #00000006
        :pswitch_171  #00000007
        :pswitch_18e  #00000008
        :pswitch_a10  #00000009
        :pswitch_1bd  #0000000a
        :pswitch_1d8  #0000000b
        :pswitch_1f1  #0000000c
        :pswitch_207  #0000000d
        :pswitch_514  #0000000e
        :pswitch_54c  #0000000f
        :pswitch_5a0  #00000010
        :pswitch_9  #00000011
        :pswitch_5cc  #00000012
        :pswitch_5e4  #00000013
        :pswitch_9  #00000014
        :pswitch_5fc  #00000015
        :pswitch_a5d  #00000016
        :pswitch_60f  #00000017
        :pswitch_62a  #00000018
        :pswitch_64e  #00000019
        :pswitch_9f4  #0000001a
        :pswitch_67d  #0000001b
        :pswitch_6af  #0000001c
        :pswitch_6c0  #0000001d
        :pswitch_6d0  #0000001e
        :pswitch_785  #0000001f
        :pswitch_7b3  #00000020
        :pswitch_7ca  #00000021
        :pswitch_8ea  #00000022
        :pswitch_a87  #00000023
        :pswitch_aa4  #00000024
        :pswitch_908  #00000025
        :pswitch_996  #00000026
        :pswitch_9d5  #00000027
        :pswitch_ac0  #00000028
    .end packed-switch
.end method
