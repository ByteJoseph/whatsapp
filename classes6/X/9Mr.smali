.class public abstract LX/9Mr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    if-eqz p0, :cond_d1

    .line 4
    move-object/from16 v12, p2

    .line 6
    if-eqz p2, :cond_d1

    .line 8
    move-object/from16 v9, p3

    .line 10
    if-eqz p3, :cond_d1

    .line 12
    move-object/from16 v4, p1

    .line 14
    if-eqz p1, :cond_d1

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v8

    .line 20
    const/4 v7, 0x1

    .line 21
    const/high16 v14, 0x3f800000  # 1.0f

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x8

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v12}, LX/15j;->A01()I

    .line 30
    move-result v0

    .line 31
    if-eqz p4, :cond_d6

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-virtual {v9}, LX/15j;->A01()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d1

    .line 41
    :cond_29
    const-wide/16 v0, 0x96

    .line 43
    if-eqz p5, :cond_d2

    .line 45
    const/high16 v15, 0x3f000000  # 0.5f

    .line 47
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    .line 49
    move/from16 p0, v15

    .line 51
    move/from16 p2, v15

    .line 53
    move/from16 v18, v7

    .line 55
    move/from16 v16, v14

    .line 57
    move/from16 v17, v15

    .line 59
    move/from16 p1, v7

    .line 61
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 64
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 66
    invoke-direct {v11, v14, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    new-instance v10, Landroid/view/animation/AnimationSet;

    .line 71
    invoke-direct {v10, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 74
    invoke-virtual {v10, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 80
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    :goto_56
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-static {v12}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v9}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const v3, 0x7f0805a5

    .line 108
    if-eqz p7, :cond_71

    .line 110
    const v3, 0x7f08059f

    .line 113
    :cond_71
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    if-eqz p5, :cond_120

    .line 118
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 120
    invoke-direct {v7, v6, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 123
    const-wide/16 v3, 0x12c

    .line 125
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 131
    invoke-virtual {v10, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    :goto_89
    invoke-static {v5, v2}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result v7

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, LX/8fq;

    .line 150
    if-nez v0, :cond_a5

    .line 152
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    new-instance v0, LX/8fq;

    .line 157
    move/from16 v2, p6

    .line 159
    invoke-direct {v0, v1, v2}, LX/8fq;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 162
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_a5
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v6

    .line 169
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationrow.media.controlframe.ControlFrameTransferUiUtils.FixedWidthDrawable"

    .line 171
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v4

    .line 178
    int-to-double v2, v8

    .line 179
    int-to-double v0, v7

    .line 180
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 183
    move-result-wide v1

    .line 184
    double-to-int v0, v1

    .line 185
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    const/4 v1, 0x1

    .line 188
    new-instance v2, LX/L3H;

    .line 190
    invoke-direct {v2, v6, v8, v7, v1}, LX/L3H;-><init>(Ljava/lang/Object;III)V

    .line 193
    new-instance v0, LX/9ED;

    .line 195
    invoke-direct {v0, v5, v6, v1}, LX/9ED;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 201
    const-wide/16 v0, 0x12c

    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 206
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 213
    goto :goto_56

    .line 214
    :cond_d6
    if-ne v0, v3, :cond_de

    .line 216
    invoke-virtual {v9}, LX/15j;->A01()I

    .line 219
    move-result v0

    .line 220
    if-eq v0, v3, :cond_d1

    .line 222
    :cond_de
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    if-eqz p5, :cond_110

    .line 227
    const/high16 v16, 0x3f000000  # 0.5f

    .line 229
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    .line 231
    move/from16 p0, v14

    .line 233
    move/from16 p2, v16

    .line 235
    move/from16 p3, v7

    .line 237
    move/from16 p4, v16

    .line 239
    move/from16 v17, v14

    .line 241
    move/from16 v18, v16

    .line 243
    move/from16 p1, v7

    .line 245
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 248
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 250
    invoke-direct {v0, v6, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 253
    new-instance v6, Landroid/view/animation/AnimationSet;

    .line 255
    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 258
    invoke-virtual {v6, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 261
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 264
    const-wide/16 v0, 0x12c

    .line 266
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 269
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 272
    :cond_110
    invoke-virtual {v12}, LX/15j;->A05()V

    .line 275
    invoke-virtual {v12, v3}, LX/15j;->A06(I)V

    .line 278
    invoke-virtual {v9}, LX/15j;->A05()V

    .line 281
    invoke-virtual {v9, v3}, LX/15j;->A06(I)V

    .line 284
    if-eqz p5, :cond_126

    .line 286
    goto/16 :goto_89

    .line 288
    :cond_120
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 291
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 294
    :cond_126
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 297
    return-void
.end method
