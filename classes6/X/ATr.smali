.class public final synthetic LX/ATr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/A4N;

.field public final synthetic A03:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A04:LX/A07;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/A4N;Lcom/whatsapp/stickers/StickerView;LX/A07;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/ATr;->A00:I

    .line 5
    iput-object p4, p0, LX/ATr;->A04:LX/A07;

    .line 7
    iput-object p1, p0, LX/ATr;->A01:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/ATr;->A03:Lcom/whatsapp/stickers/StickerView;

    .line 11
    iput-object p5, p0, LX/ATr;->A05:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/ATr;->A02:LX/A4N;

    .line 15
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 17

    .line 0
    iget v1, p0, LX/ATr;->A00:I

    .line 2
    iget-object v2, p0, LX/ATr;->A04:LX/A07;

    .line 4
    iget-object v6, p0, LX/ATr;->A01:Landroid/view/View;

    .line 6
    iget-object v4, p0, LX/ATr;->A03:Lcom/whatsapp/stickers/StickerView;

    .line 8
    iget-object v5, p0, LX/ATr;->A05:Ljava/lang/Integer;

    .line 10
    iget-object v10, p0, LX/ATr;->A02:LX/A4N;

    .line 12
    iget v0, v2, LX/A07;->A00:I

    .line 14
    const/4 v13, 0x0

    .line 15
    if-ne v1, v0, :cond_12a

    .line 17
    const/16 v7, 0x8

    .line 19
    iget-object v0, v2, LX/A07;->A0I:LX/05b;

    .line 21
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v3}, LX/8ca;->A1V(LX/00y;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_140

    .line 29
    if-nez v0, :cond_34

    .line 31
    iget-object v0, v2, LX/A07;->A07:LX/KvY;

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iget-object v1, v0, LX/KvY;->A05:LX/0JU;

    .line 37
    new-instance v0, LX/Kvq;

    .line 39
    invoke-direct {v0, v7}, LX/Kvq;-><init>(I)V

    .line 42
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iget-object v0, v2, LX/A07;->A06:LX/KvX;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v7}, LX/KvX;->A01(I)V

    .line 52
    :cond_34
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, v2, LX/A07;->A03:Landroid/animation/AnimatorSet;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 62
    :cond_3e
    iget-object v0, v2, LX/A07;->A03:Landroid/animation/AnimatorSet;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/A07;->A03:Landroid/animation/AnimatorSet;

    .line 72
    const/4 v9, 0x2

    .line 73
    new-array v1, v9, [F

    .line 75
    fill-array-data v1, :array_15c

    .line 78
    const-string v0, "scaleX"

    .line 80
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v8

    .line 84
    new-array v1, v9, [F

    .line 86
    fill-array-data v1, :array_164

    .line 89
    const-string v0, "scaleY"

    .line 91
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v7

    .line 95
    new-array v1, v9, [F

    .line 97
    fill-array-data v1, :array_16c

    .line 100
    const-string v0, "alpha"

    .line 102
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 109
    move-result-object v6

    .line 110
    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [Landroid/animation/Animator;

    .line 113
    invoke-static {v8, v7, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    aput-object v1, v0, v9

    .line 118
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    const-wide/16 v0, 0x15e

    .line 123
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    const/high16 v1, 0x40400000  # 3.0f

    .line 128
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 130
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 133
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    iput-object v6, v2, LX/A07;->A03:Landroid/animation/AnimatorSet;

    .line 138
    iget-object v0, v2, LX/A07;->A0F:Landroid/animation/AnimatorSet;

    .line 140
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f124a35

    .line 153
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 156
    if-nez v5, :cond_136

    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v4, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 161
    :goto_a1
    invoke-virtual {v4}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 164
    iget-object v4, v2, LX/A07;->A0R:LX/00q;

    .line 166
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/A0x;

    .line 172
    invoke-virtual {v0, v10}, LX/A0x;->A0A(LX/A4N;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_105

    .line 178
    iget-object v0, v2, LX/A07;->A0H:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/9Rt;->A00:LX/00g;

    .line 186
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_105

    .line 192
    iget-object v9, v2, LX/A07;->A05:Landroid/widget/FrameLayout;

    .line 194
    if-eqz v9, :cond_105

    .line 196
    iget v0, v2, LX/A07;->A01:I

    .line 198
    add-int/lit8 v1, v0, 0x1

    .line 200
    iput v1, v2, LX/A07;->A01:I

    .line 202
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_12d

    .line 208
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_12d

    .line 214
    iget v0, v2, LX/A07;->A01:I

    .line 216
    if-ne v1, v0, :cond_105

    .line 218
    iget-object v0, v2, LX/A07;->A05:Landroid/widget/FrameLayout;

    .line 220
    if-eqz v0, :cond_12b

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_12b

    .line 228
    const v0, 0x1020002

    .line 231
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 234
    move-result-object v8

    .line 235
    :goto_eb
    iput-object v8, v2, LX/A07;->A04:Landroid/view/ViewGroup;

    .line 237
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LX/A0x;

    .line 243
    iget-object v0, v2, LX/A07;->A0Q:LX/00q;

    .line 245
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v12

    .line 249
    check-cast v12, LX/0W3;

    .line 251
    const/16 v0, 0x2f

    .line 253
    invoke-static {v9, v2, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 256
    move-result-object v11

    .line 257
    move v14, v13

    .line 258
    invoke-virtual/range {v7 .. v14}, LX/A0x;->A09(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/A4N;Lkotlin/jvm/functions/Function0;LX/0W3;ZZ)V

    .line 261
    :cond_105
    :goto_105
    iget-object v1, v2, LX/A07;->A0C:Ljava/lang/Runnable;

    .line 263
    if-eqz v1, :cond_10e

    .line 265
    iget-object v0, v2, LX/A07;->A0G:Landroid/os/Handler;

    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    :cond_10e
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/2Fp;

    .line 276
    iget-object v1, v0, LX/2Fp;->A01:LX/08a;

    .line 278
    const/16 v0, 0x582c

    .line 280
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 283
    move-result v0

    .line 284
    int-to-long v3, v0

    .line 285
    const/16 v0, 0x24

    .line 287
    invoke-static {v2, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v2, LX/A07;->A0C:Ljava/lang/Runnable;

    .line 293
    iget-object v0, v2, LX/A07;->A0G:Landroid/os/Handler;

    .line 295
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    :cond_12a
    return-void

    .line 299
    :cond_12b
    const/4 v8, 0x0

    .line 300
    goto :goto_eb

    .line 301
    :cond_12d
    new-instance v0, LX/A5C;

    .line 303
    invoke-direct {v0, v9, v10, v2, v1}, LX/A5C;-><init>(Landroid/widget/FrameLayout;LX/A4N;LX/A07;I)V

    .line 306
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 309
    goto :goto_105

    .line 310
    :cond_136
    iput-boolean v13, v4, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 312
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v0

    .line 316
    iput v0, v4, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 318
    goto/16 :goto_a1

    .line 320
    :cond_140
    if-nez v0, :cond_157

    .line 322
    iget-object v0, v2, LX/A07;->A07:LX/KvY;

    .line 324
    if-eqz v0, :cond_150

    .line 326
    iget-object v1, v0, LX/KvY;->A05:LX/0JU;

    .line 328
    new-instance v0, LX/Kvq;

    .line 330
    invoke-direct {v0, v13}, LX/Kvq;-><init>(I)V

    .line 333
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 336
    :cond_150
    iget-object v0, v2, LX/A07;->A06:LX/KvX;

    .line 338
    if-eqz v0, :cond_157

    .line 340
    invoke-virtual {v0, v13}, LX/KvX;->A01(I)V

    .line 343
    :cond_157
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 346
    return-void

    .line 347
    nop

    .line 348
    :array_15c
    .array-data 4
        0x3ecccccd  # 0.4f
        0x3f800000  # 1.0f
    .end array-data

    .line 356
    :array_164
    .array-data 4
        0x3ecccccd  # 0.4f
        0x3f800000  # 1.0f
    .end array-data

    :array_16c
    .array-data 4
        0x3e4ccccd  # 0.2f
        0x3f800000  # 1.0f
    .end array-data
.end method
