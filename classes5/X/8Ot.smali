.class public final LX/8Ot;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animState:LX/7Jl;

.field public final synthetic $hasCancelled:LX/7Jl;

.field public final synthetic $initialTouchX:LX/7Jl;

.field public final synthetic $pressedScale:F

.field public final synthetic $scaleAnimator:Landroid/animation/ValueAnimator;

.field public final synthetic $slopPx:I

.field public final synthetic this$0:LX/5qJ;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/7Jl;LX/7Jl;LX/7Jl;LX/5qJ;FI)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/8Ot;->$initialTouchX:LX/7Jl;

    .line 2
    iput-object p3, p0, LX/8Ot;->$hasCancelled:LX/7Jl;

    .line 4
    iput-object p5, p0, LX/8Ot;->this$0:LX/5qJ;

    .line 6
    iput-object p1, p0, LX/8Ot;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 8
    iput-object p4, p0, LX/8Ot;->$animState:LX/7Jl;

    .line 10
    iput p6, p0, LX/8Ot;->$pressedScale:F

    .line 12
    iput p7, p0, LX/8Ot;->$slopPx:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p1, LX/753;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/753;->A00()Landroid/view/MotionEvent;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v1, :cond_111

    .line 27
    const/high16 v6, 0x3f800000  # 1.0f

    .line 29
    if-eq v1, v4, :cond_25

    .line 31
    if-eq v1, v5, :cond_8f

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_e5

    .line 36
    :cond_24
    return-object v3

    .line 37
    :cond_25
    iget-object v0, p0, LX/8Ot;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    iget-object v1, p0, LX/8Ot;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, LX/8Ot;->$animState:LX/7Jl;

    .line 46
    invoke-static {}, LX/7Uf;->A00()V

    .line 49
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v6, v5, v4}, LX/5UK;->A1T(FFII)[F

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    iget-object v0, p0, LX/8Ot;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 67
    iget-object v0, p0, LX/8Ot;->this$0:LX/5qJ;

    .line 69
    iget-object v0, v0, LX/5qJ;->A04:Lkotlin/jvm/functions/Function1;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    iget-object v0, p0, LX/8Ot;->$hasCancelled:LX/7Jl;

    .line 78
    invoke-static {v0}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_24

    .line 84
    iget-object v0, p0, LX/8Ot;->$initialTouchX:LX/7Jl;

    .line 86
    invoke-static {}, LX/7Uf;->A00()V

    .line 89
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 91
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, LX/753;->A00()Landroid/view/MotionEvent;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 102
    move-result v2

    .line 103
    sub-float/2addr v2, v1

    .line 104
    iget-object v0, p1, LX/753;->A01:Landroid/view/View;

    .line 106
    if-eqz v0, :cond_161

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    move-result v0

    .line 112
    if-ne v0, v4, :cond_73

    .line 114
    neg-float v2, v2

    .line 115
    :cond_73
    iget-object v0, p1, LX/753;->A01:Landroid/view/View;

    .line 117
    if-eqz v0, :cond_161

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 122
    move-result v0

    .line 123
    iget v1, p0, LX/8Ot;->$slopPx:I

    .line 125
    add-int/2addr v0, v1

    .line 126
    neg-int v0, v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpl-float v0, v2, v0

    .line 130
    if-ltz v0, :cond_10c

    .line 132
    int-to-float v0, v1

    .line 133
    cmpg-float v0, v2, v0

    .line 135
    if-gtz v0, :cond_10c

    .line 137
    iget-object v0, p0, LX/8Ot;->this$0:LX/5qJ;

    .line 139
    iget-object v0, v0, LX/5qJ;->A03:Lkotlin/jvm/functions/Function0;

    .line 141
    goto/16 :goto_15d

    .line 143
    :cond_8f
    iget-object v0, p0, LX/8Ot;->$hasCancelled:LX/7Jl;

    .line 145
    invoke-static {v0}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_24

    .line 151
    iget-object v0, p0, LX/8Ot;->$initialTouchX:LX/7Jl;

    .line 153
    invoke-static {}, LX/7Uf;->A00()V

    .line 156
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 158
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, LX/753;->A00()Landroid/view/MotionEvent;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    move-result v7

    .line 170
    sub-float/2addr v7, v1

    .line 171
    iget-object v0, p1, LX/753;->A01:Landroid/view/View;

    .line 173
    if-eqz v0, :cond_161

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 178
    move-result v0

    .line 179
    if-ne v0, v4, :cond_b6

    .line 181
    neg-float v7, v7

    .line 182
    :cond_b6
    iget-object v0, p0, LX/8Ot;->this$0:LX/5qJ;

    .line 184
    iget-object v1, v0, LX/5qJ;->A04:Lkotlin/jvm/functions/Function1;

    .line 186
    if-eqz v1, :cond_c8

    .line 188
    cmpl-float v0, v7, v8

    .line 190
    if-gtz v0, :cond_c1

    .line 192
    move v8, v7

    .line 193
    :cond_c1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_c8
    iget-object v0, p1, LX/753;->A01:Landroid/view/View;

    .line 202
    if-eqz v0, :cond_161

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 207
    move-result v0

    .line 208
    iget v1, p0, LX/8Ot;->$slopPx:I

    .line 210
    add-int/2addr v0, v1

    .line 211
    neg-int v0, v0

    .line 212
    int-to-float v0, v0

    .line 213
    cmpg-float v0, v7, v0

    .line 215
    if-ltz v0, :cond_de

    .line 217
    int-to-float v0, v1

    .line 218
    cmpl-float v0, v7, v0

    .line 220
    if-lez v0, :cond_24

    .line 222
    :cond_de
    iget-object v0, p0, LX/8Ot;->$hasCancelled:LX/7Jl;

    .line 224
    invoke-static {}, LX/7Uf;->A00()V

    .line 227
    iput-object v3, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 229
    :cond_e5
    iget-object v0, p0, LX/8Ot;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 231
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 234
    iget-object v1, p0, LX/8Ot;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, LX/8Ot;->$animState:LX/7Jl;

    .line 238
    invoke-static {}, LX/7Uf;->A00()V

    .line 241
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 243
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 246
    move-result v0

    .line 247
    invoke-static {v0, v6, v5, v4}, LX/5UK;->A1T(FFII)[F

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 254
    iget-object v0, p0, LX/8Ot;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 256
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 259
    iget-object v0, p0, LX/8Ot;->this$0:LX/5qJ;

    .line 261
    iget-object v0, v0, LX/5qJ;->A04:Lkotlin/jvm/functions/Function1;

    .line 263
    if-eqz v0, :cond_10c

    .line 265
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_10c
    iget-object v0, p0, LX/8Ot;->this$0:LX/5qJ;

    .line 270
    iget-object v0, v0, LX/5qJ;->A01:Lkotlin/jvm/functions/Function0;

    .line 272
    goto :goto_15d

    .line 273
    :cond_111
    iget-object v1, p0, LX/8Ot;->$initialTouchX:LX/7Jl;

    .line 275
    invoke-virtual {p1}, LX/753;->A00()Landroid/view/MotionEvent;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, LX/7Uf;->A00()V

    .line 290
    iput-object v0, v1, LX/7Jl;->A00:Ljava/lang/Object;

    .line 292
    iget-object v0, p0, LX/8Ot;->$hasCancelled:LX/7Jl;

    .line 294
    invoke-static {v0, v6}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 297
    iget-object v0, p0, LX/8Ot;->this$0:LX/5qJ;

    .line 299
    iget-object v0, v0, LX/5qJ;->A04:Lkotlin/jvm/functions/Function1;

    .line 301
    if-eqz v0, :cond_132

    .line 303
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_132
    iget-object v0, p0, LX/8Ot;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 308
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 311
    iget-object v2, p0, LX/8Ot;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 313
    iget-object v0, p0, LX/8Ot;->$animState:LX/7Jl;

    .line 315
    invoke-static {}, LX/7Uf;->A00()V

    .line 318
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 320
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 323
    move-result v1

    .line 324
    iget v0, p0, LX/8Ot;->$pressedScale:F

    .line 326
    invoke-static {v1, v0, v5, v4}, LX/5UK;->A1T(FFII)[F

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 333
    iget-object v0, p0, LX/8Ot;->$scaleAnimator:Landroid/animation/ValueAnimator;

    .line 335
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 338
    iget-object v0, p1, LX/753;->A01:Landroid/view/View;

    .line 340
    if-eqz v0, :cond_161

    .line 342
    invoke-static {v0, v4}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 345
    iget-object v0, p0, LX/8Ot;->this$0:LX/5qJ;

    .line 347
    iget-object v0, v0, LX/5qJ;->A02:Lkotlin/jvm/functions/Function0;

    .line 349
    :goto_15d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    return-object v3

    .line 353
    :cond_161
    const-string/jumbo v0, "view"

    .line 356
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0
.end method
