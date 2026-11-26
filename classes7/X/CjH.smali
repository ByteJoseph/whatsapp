.class public LX/CjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Landroid/view/animation/Animation;

.field public A02:Z

.field public final A03:LX/Av0;

.field public final A04:LX/0XU;

.field public final A05:LX/08a;

.field public final A06:LX/0Fv;

.field public final A07:LX/08s;

.field public final A08:LX/1cG;


# direct methods
.method public constructor <init>(LX/0XU;LX/Av0;LX/08a;LX/0Fv;LX/08s;LX/1cG;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CjH;->A03:LX/Av0;

    .line 5
    iput-object p5, p0, LX/CjH;->A07:LX/08s;

    .line 7
    iput-object p3, p0, LX/CjH;->A05:LX/08a;

    .line 9
    iput-object p6, p0, LX/CjH;->A08:LX/1cG;

    .line 11
    iput-object p1, p0, LX/CjH;->A04:LX/0XU;

    .line 13
    iput-object p4, p0, LX/CjH;->A06:LX/0Fv;

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 26

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-boolean v0, v8, LX/CjH;->A02:Z

    .line 4
    if-nez v0, :cond_13c

    .line 6
    iget-object v7, v8, LX/CjH;->A03:LX/Av0;

    .line 8
    iget-object v13, v7, LX/Av1;->A0I:LX/0xl;

    .line 10
    iget-object v15, v7, LX/Av1;->A0M:LX/15j;

    .line 12
    iget-object v14, v7, LX/Av1;->A0C:Landroid/widget/TextView;

    .line 14
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v12, v7, LX/Av1;->A0G:LX/1Zb;

    .line 19
    iget-object v10, v7, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    iget-object v0, v7, LX/Av1;->A04:Landroid/view/View;

    .line 23
    move-object/from16 v16, v0

    .line 25
    iget-object v6, v7, LX/Av0;->A0i:LX/Av5;

    .line 27
    iget-object v0, v8, LX/CjH;->A08:LX/1cG;

    .line 29
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0, v13, v9}, LX/1cG;->A04(LX/0xl;Ljava/lang/Integer;)LX/Avp;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_193

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_26
    invoke-virtual {v7}, LX/Av0;->A0a()Landroid/util/Pair;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/Avp;

    .line 46
    iget-object v4, v2, LX/Avp;->A01:Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, LX/Av0;->A0d()Z

    .line 51
    move-result v0

    .line 52
    const/16 v18, 0x0

    .line 54
    if-eqz v0, :cond_15a

    .line 56
    if-eqz v14, :cond_15a

    .line 58
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "•"

    .line 64
    invoke-virtual {v6, v1, v0}, LX/Av5;->A00(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 67
    move-result v0

    .line 68
    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 72
    move-result-wide v0

    .line 73
    double-to-int v11, v0

    .line 74
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v11, v0

    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v11, v0

    .line 84
    if-nez v12, :cond_14a

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_57
    float-to-double v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 91
    move-result-wide v0

    .line 92
    double-to-int v12, v0

    .line 93
    iget-object v1, v7, LX/Av1;->A0X:LX/0Iu;

    .line 95
    invoke-static {v1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, LX/Av5;->A01(Landroid/content/res/Resources;)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v12, v0

    .line 104
    invoke-static {v1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f071145

    .line 111
    invoke-static {v1, v0, v12}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v11

    .line 116
    int-to-float v11, v1

    .line 117
    add-float v0, v11, v18

    .line 119
    if-eqz v5, :cond_146

    .line 121
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v6, v12, v4}, LX/Av5;->A00(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 128
    move-result v13

    .line 129
    if-nez v16, :cond_140

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_84
    int-to-float v12, v12

    .line 133
    cmpg-float v12, v12, v13

    .line 135
    if-gez v12, :cond_146

    .line 137
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v6, v12, v5}, LX/Av5;->A00(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 144
    move-result v12

    .line 145
    sub-float/2addr v13, v12

    .line 146
    add-float/2addr v0, v13

    .line 147
    const/4 v14, 0x1

    .line 148
    :goto_94
    iget-object v12, v8, LX/CjH;->A06:LX/0Fv;

    .line 150
    invoke-static {v12}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_9d

    .line 156
    neg-float v11, v0

    .line 157
    :cond_9d
    const/16 v17, 0x0

    .line 159
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 161
    move/from16 v21, v17

    .line 163
    move/from16 v23, v17

    .line 165
    move/from16 v24, v18

    .line 167
    move/from16 v19, v17

    .line 169
    move/from16 v20, v11

    .line 171
    move/from16 v22, v18

    .line 173
    move-object/from16 v16, v13

    .line 175
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 178
    iput-object v13, v8, LX/CjH;->A00:Landroid/view/animation/Animation;

    .line 180
    const-wide/16 v11, 0x320

    .line 182
    invoke-virtual {v13, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    const/4 v12, 0x3

    .line 186
    new-instance v11, LX/BYv;

    .line 188
    invoke-direct {v11, v15, v8, v12}, LX/BYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v13, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 194
    invoke-virtual {v15}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    move-result-object v11

    .line 198
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    invoke-virtual {v15, v11}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {v15}, LX/15j;->A02()Landroid/view/View;

    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    const/4 v13, 0x0

    .line 211
    if-eqz v14, :cond_160

    .line 213
    :goto_d5
    if-eqz v3, :cond_160

    .line 215
    iget-wide v2, v3, LX/Avp;->A00:J

    .line 217
    :goto_d9
    iget-object v11, v8, LX/CjH;->A06:LX/0Fv;

    .line 219
    invoke-static {v11}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 222
    move-result v12

    .line 223
    neg-float v0, v0

    .line 224
    if-nez v12, :cond_e3

    .line 226
    int-to-float v0, v1

    .line 227
    :cond_e3
    const/16 v17, 0x0

    .line 229
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    .line 231
    move/from16 v21, v17

    .line 233
    move/from16 v23, v17

    .line 235
    move/from16 v24, v18

    .line 237
    move/from16 v19, v17

    .line 239
    move/from16 v20, v0

    .line 241
    move/from16 v22, v18

    .line 243
    move-object/from16 v16, v12

    .line 245
    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 248
    iput-object v12, v8, LX/CjH;->A01:Landroid/view/animation/Animation;

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v12, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 254
    if-eqz v13, :cond_13d

    .line 256
    const-wide/16 v0, 0xfa0

    .line 258
    :goto_102
    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 261
    new-instance v0, LX/BYw;

    .line 263
    move-object v13, v0

    .line 264
    move-object v14, v10

    .line 265
    move-object v15, v8

    .line 266
    move-object/from16 v16, v9

    .line 268
    move-object/from16 v17, v5

    .line 270
    move-wide/from16 v18, v2

    .line 272
    invoke-direct/range {v13 .. v19}, LX/BYw;-><init>(Landroid/widget/TextView;LX/CjH;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 275
    invoke-virtual {v12, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 278
    invoke-static {v11}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_122

    .line 284
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {v7, v9, v2, v3}, LX/Av0;->A0c(Ljava/lang/Integer;J)V

    .line 290
    :cond_122
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v6, v0, v4}, LX/Av5;->A00(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 301
    move-result v0

    .line 302
    float-to-double v0, v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 306
    move-result-wide v1

    .line 307
    double-to-int v0, v1

    .line 308
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 310
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-virtual {v10, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 316
    :cond_13c
    return-void

    .line 317
    :cond_13d
    const-wide/16 v0, 0x320

    .line 319
    goto :goto_102

    .line 320
    :cond_140
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 323
    move-result v12

    .line 324
    goto/16 :goto_84

    .line 326
    :cond_146
    move-object v5, v4

    .line 327
    const/4 v14, 0x0

    .line 328
    goto/16 :goto_94

    .line 330
    :cond_14a
    iget-object v0, v12, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 332
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v13}, LX/0xl;->A0R()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v6, v1, v0}, LX/Av5;->A00(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 343
    move-result v0

    .line 344
    goto/16 :goto_57

    .line 346
    :cond_15a
    if-nez v5, :cond_166

    .line 348
    move-object v5, v4

    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v0, 0x0

    .line 352
    :cond_160
    :goto_160
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 354
    iget-wide v2, v2, LX/Avp;->A00:J

    .line 356
    goto/16 :goto_d9

    .line 358
    :cond_166
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v0, v4}, LX/Av5;->A00(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 365
    move-result v0

    .line 366
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v6, v1, v5}, LX/Av5;->A00(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 373
    move-result v1

    .line 374
    sub-float/2addr v0, v1

    .line 375
    iget-object v11, v8, LX/CjH;->A05:LX/08a;

    .line 377
    const/16 v1, 0x181c

    .line 379
    invoke-virtual {v11, v1}, LX/00E;->A17(I)Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_18f

    .line 385
    iget-object v11, v8, LX/CjH;->A07:LX/08s;

    .line 387
    iget-object v1, v7, LX/Av1;->A0X:LX/0Iu;

    .line 389
    invoke-static {v1, v13, v11}, LX/CFx;->A02(Landroid/content/Context;LX/0xl;LX/08s;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_18f

    .line 395
    move-object v5, v4

    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v13, 0x1

    .line 398
    goto :goto_160

    .line 399
    :cond_18f
    const/4 v1, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    goto/16 :goto_d5

    .line 403
    :cond_193
    iget-object v5, v3, LX/Avp;->A01:Ljava/lang/String;

    .line 405
    goto/16 :goto_26
.end method
