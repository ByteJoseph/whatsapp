.class public LX/MQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MQP;->$t:I

    .line 2
    iput-object p1, p0, LX/MQP;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/MQP;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 13

    .line 0
    iget v0, p0, LX/MQP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_166

    .line 5
    iget-object v1, p0, LX/MQP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    instance-of v0, v2, Landroid/view/View;

    .line 18
    if-eqz v0, :cond_28

    .line 20
    check-cast v2, Landroid/view/View;

    .line 22
    if-eqz v2, :cond_28

    .line 24
    instance-of v0, v2, Landroid/widget/ScrollView;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    check-cast v2, Landroid/widget/ScrollView;

    .line 30
    if-eqz v2, :cond_28

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_10

    .line 46
    :pswitch_2e  #0x5
    iget-object v0, p0, LX/MQP;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/view/View;

    .line 50
    iget-object v2, p0, LX/MQP;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, Landroid/widget/ScrollView;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_28

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMaxScrollAmount()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x3
    iget-object v0, p0, LX/MQP;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/LYr;

    .line 73
    iget-object v1, p0, LX/MQP;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    iget-object v2, v0, LX/LYr;->A01:LX/1Or;

    .line 79
    iget-object v0, v0, LX/LYr;->A03:LX/1vv;

    .line 81
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_28

    .line 87
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    invoke-static {v1}, LX/Lmo;->A00(Landroid/view/View;)I

    .line 92
    move-result v1

    .line 93
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 95
    if-eq v1, v0, :cond_28

    .line 97
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x0
    iget-object v1, p0, LX/MQP;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 105
    iget-object v6, p0, LX/MQP;->A01:Ljava/lang/Object;

    .line 107
    check-cast v6, Landroid/view/View;

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v0

    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 118
    move-result v3

    .line 119
    xor-int/lit8 v2, v3, 0x1

    .line 121
    iget-object v1, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0O:LX/00q;

    .line 123
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 130
    move-result v0

    .line 131
    if-eq v0, v2, :cond_90

    .line 133
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3}, LX/3dD;->A01(I)I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_90
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v4

    .line 148
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v0, :cond_28

    .line 153
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    if-eqz v4, :cond_28

    .line 157
    if-eqz v3, :cond_e6

    .line 159
    invoke-static {v6}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_f2

    .line 165
    invoke-static {v2}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_f2

    .line 171
    iget v7, v0, LX/1Jk;->A00:I

    .line 173
    :goto_ad
    const/4 v1, 0x2

    .line 174
    iget-object v0, v2, LX/1JZ;->A00:LX/1Ja;

    .line 176
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f6

    .line 182
    iget v3, v0, LX/1Jk;->A00:I

    .line 184
    :goto_b8
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    move-result-object v1

    .line 188
    instance-of v0, v1, Landroid/view/View;

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    move-object v8, v1

    .line 193
    check-cast v8, Landroid/view/View;

    .line 195
    :cond_c3
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 198
    move-result-object v0

    .line 199
    if-eqz v8, :cond_cc

    .line 201
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 204
    :cond_cc
    aget v2, v0, v9

    .line 206
    if-eqz v8, :cond_f0

    .line 208
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 211
    move-result v0

    .line 212
    :goto_d4
    add-int/2addr v2, v0

    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    move-result v1

    .line 221
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result v0

    .line 225
    sub-int/2addr v1, v0

    .line 226
    invoke-static {v2, v1, v5}, LX/5UL;->A08(III)I

    .line 229
    move-result v5

    .line 230
    :cond_e6
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 232
    if-eq v0, v5, :cond_28

    .line 234
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 236
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    return-void

    .line 240
    :cond_f0
    const/4 v0, 0x0

    .line 241
    goto :goto_d4

    .line 242
    :cond_f2
    const/4 v7, 0x0

    .line 243
    if-eqz v2, :cond_f6

    .line 245
    goto :goto_ad

    .line 246
    :cond_f6
    const/4 v3, 0x0

    .line 247
    goto :goto_b8

    .line 248
    :pswitch_f8  #0x4
    iget-object v7, p0, LX/MQP;->A00:Ljava/lang/Object;

    .line 250
    check-cast v7, Landroid/view/View;

    .line 252
    iget-object v6, p0, LX/MQP;->A01:Ljava/lang/Object;

    .line 254
    check-cast v6, LX/1iO;

    .line 256
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 258
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 261
    move-result-object v2

    .line 262
    sget-object v0, LX/MDt;->A01:LX/MDt;

    .line 264
    invoke-virtual {v0, v7, v2}, LX/MDt;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 274
    move-result v1

    .line 275
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 277
    sub-int v0, v1, v0

    .line 279
    int-to-double v4, v0

    .line 280
    int-to-double v2, v1

    .line 281
    const-wide v0, 0x3fc3333333333333L  # 0.15

    .line 286
    mul-double/2addr v2, v0

    .line 287
    cmpl-double v0, v4, v2

    .line 289
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 292
    move-result v1

    .line 293
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 295
    if-eqz v0, :cond_134

    .line 297
    if-nez v1, :cond_134

    .line 299
    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_134

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 308
    :cond_134
    iput-boolean v1, v6, LX/1iO;->element:Z

    .line 310
    return-void

    .line 311
    :pswitch_137  #0x2
    iget-object v2, p0, LX/MQP;->A01:Ljava/lang/Object;

    .line 313
    check-cast v2, Landroid/view/View;

    .line 315
    invoke-static {v2, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 318
    const/4 v4, 0x1

    .line 319
    const/4 v5, 0x0

    .line 320
    const/high16 v9, 0x3f800000  # 1.0f

    .line 322
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 324
    move v8, v4

    .line 325
    move v10, v4

    .line 326
    move v11, v5

    .line 327
    move v6, v4

    .line 328
    move v7, v5

    .line 329
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 332
    const-wide/16 v0, 0xc8

    .line 334
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 340
    iget-object v0, p0, LX/MQP;->A00:Ljava/lang/Object;

    .line 342
    check-cast v0, Landroid/view/View;

    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x1
    iget-object v1, p0, LX/MQP;->A00:Ljava/lang/Object;

    .line 350
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 352
    iget-object v0, p0, LX/MQP;->A01:Ljava/lang/Object;

    .line 354
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    return-void

    .line 358
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_15c  #00000001
        :pswitch_137  #00000002
        :pswitch_45  #00000003
        :pswitch_f8  #00000004
        :pswitch_2e  #00000005
    .end packed-switch
.end method
