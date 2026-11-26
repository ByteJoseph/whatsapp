.class public final LX/Gy0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:I

.field public static A08:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/FV5;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15ae

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gy0;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gy0;->A02:LX/05b;

    .line 17
    const/16 v0, 0x40e6

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gy0;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gy0;->A04:LX/05b;

    .line 31
    const/16 v0, 0x191a

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gy0;->A03:LX/05b;

    .line 39
    const/16 v1, 0x9

    .line 41
    new-instance v0, LX/FV5;

    .line 43
    invoke-direct {v0, p0, v1}, LX/FV5;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, LX/Gy0;->A06:LX/FV5;

    .line 48
    return-void
.end method

.method private final A00(LX/1YS;LX/Gpz;LX/Hj4;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v0, v1, :cond_7a

    .line 7
    iget-object v4, p2, LX/Gpz;->A01:LX/GG8;

    .line 9
    iget-object v3, p3, LX/Hj4;->A02:Landroid/widget/ImageView;

    .line 11
    :goto_b
    iget v0, v4, LX/GG8;->value:I

    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 15
    if-eqz v0, :cond_84

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget v0, v4, LX/GG8;->value:I

    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0608c3

    .line 38
    if-eqz v2, :cond_2b

    .line 40
    const v0, 0x7f0608c1

    .line 43
    :cond_2b
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 49
    invoke-static {v0, v1}, LX/6ND;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    iget v0, v4, LX/GG8;->value:I

    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 60
    if-eqz v0, :cond_75

    .line 62
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eq p1, v0, :cond_6d

    .line 67
    iget-object v0, p0, LX/Gy0;->A02:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-static {v0}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_66

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v1, v0, :cond_66

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_6d

    .line 88
    if-ne v1, v2, :cond_7f

    .line 90
    new-instance v1, LX/HEW;

    .line 92
    invoke-direct {v1, v0}, LX/HEW;-><init>(I)V

    .line 95
    :goto_5f
    const v0, -0x5d7c2964

    .line 98
    :goto_62
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    return-void

    .line 102
    :cond_66
    const/16 v0, 0x28

    .line 104
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_5f

    .line 109
    :cond_6d
    const/16 v0, 0x9

    .line 111
    new-instance v1, LX/HF4;

    .line 113
    invoke-direct {v1, p0, p1, v0}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    goto :goto_5f

    .line 117
    :cond_75
    const/4 v1, 0x0

    .line 118
    const v0, 0x1ba0dbdc

    .line 121
    goto :goto_62

    .line 122
    :cond_7a
    iget-object v4, p2, LX/Gpz;->A00:LX/GG8;

    .line 124
    iget-object v3, p3, LX/Hj4;->A01:Landroid/widget/ImageView;

    .line 126
    goto :goto_b

    .line 127
    :cond_7f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    const/16 v0, 0x8

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-void
.end method


# virtual methods
.method public final A01(LX/Gpz;LX/I0f;Z)V
    .registers 12

    .line 0
    instance-of v0, p2, LX/Hj6;

    .line 2
    if-eqz v0, :cond_5d

    .line 4
    check-cast p2, LX/Hj6;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-boolean v0, p1, LX/Gpz;->A03:Z

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    iget-object v4, p2, LX/Hj6;->A01:Landroid/view/View;

    .line 16
    iget-object v3, p2, LX/Hj6;->A02:Landroid/view/View;

    .line 18
    const/16 v0, 0x28

    .line 20
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x27

    .line 26
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 29
    move-result-object v1

    .line 30
    const v0, -0x654f54ee

    .line 33
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    const v0, -0x4270bbb9

    .line 39
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    iget-object v0, p2, LX/Hj6;->A00:Landroid/view/View;

    .line 44
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 47
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x258

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v0, 0x578

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0xb

    .line 65
    new-instance v0, LX/FV5;

    .line 67
    invoke-direct {v0, p2, v1}, LX/FV5;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget-object v4, p2, LX/Hj6;->A00:Landroid/view/View;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x8

    .line 86
    if-eq v0, v1, :cond_4d

    .line 88
    invoke-static {v4}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 91
    goto/16 :goto_182

    .line 93
    :cond_5d
    instance-of v0, p2, LX/Hj5;

    .line 95
    if-eqz v0, :cond_132

    .line 97
    check-cast p2, LX/Hj5;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget-boolean v0, p1, LX/Gpz;->A02:Z

    .line 105
    if-eqz v0, :cond_151

    .line 107
    iget-object v4, p2, LX/Hj5;->A01:Landroid/view/View;

    .line 109
    iget-object v3, p2, LX/Hj5;->A02:Landroid/view/View;

    .line 111
    const/16 v0, 0x28

    .line 113
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0x27

    .line 119
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 122
    move-result-object v1

    .line 123
    const v0, -0x654f54ee

    .line 126
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    const v0, -0x4270bbb9

    .line 132
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    iget-object v4, p2, LX/Hj5;->A00:Landroid/view/View;

    .line 137
    :goto_89
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4d

    .line 143
    iget-boolean v0, p1, LX/Gpz;->A04:Z

    .line 145
    if-eqz v0, :cond_181

    .line 147
    sget-object v0, LX/Gy0;->A08:Ljava/lang/ref/WeakReference;

    .line 149
    if-eqz v0, :cond_f3

    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v4, :cond_f3

    .line 157
    :goto_9d
    sget v2, LX/Gy0;->A07:I

    .line 159
    const/16 v0, 0xa

    .line 161
    new-instance v7, LX/FV5;

    .line 163
    invoke-direct {v7, v4, v0}, LX/FV5;-><init>(Ljava/lang/Object;I)V

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_a7
    iget-object v0, p0, LX/Gy0;->A00:Landroid/animation/ValueAnimator;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 174
    :cond_ae
    iget-object v0, p0, LX/Gy0;->A00:Landroid/animation/ValueAnimator;

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 181
    :cond_b5
    iget-object v0, p0, LX/Gy0;->A00:Landroid/animation/ValueAnimator;

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 188
    :cond_bc
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, LX/Gy0;->A00:Landroid/animation/ValueAnimator;

    .line 191
    filled-new-array {v1, v2}, [I

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 198
    move-result-object v6

    .line 199
    iput-object v6, p0, LX/Gy0;->A00:Landroid/animation/ValueAnimator;

    .line 201
    const/16 v0, 0xc

    .line 203
    new-instance v5, LX/H8Q;

    .line 205
    invoke-direct {v5, v4, v0}, LX/H8Q;-><init>(Ljava/lang/Object;I)V

    .line 208
    if-eqz p3, :cond_f0

    .line 210
    const-wide/16 v2, 0x578

    .line 212
    :goto_d4
    if-eqz v6, :cond_4d

    .line 214
    const-wide/16 v0, 0x190

    .line 216
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    invoke-static {v6}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 222
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    iget-object v0, p0, LX/Gy0;->A06:LX/FV5;

    .line 227
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 236
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 239
    return-void

    .line 240
    :cond_f0
    const-wide/16 v2, 0x0

    .line 242
    goto :goto_d4

    .line 243
    :cond_f3
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LX/Gy0;->A08:Ljava/lang/ref/WeakReference;

    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 252
    move-result v3

    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    move-result-object v0

    .line 257
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v1

    .line 267
    const/4 v0, -0x2

    .line 268
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_129

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 279
    move-result v0

    .line 280
    :goto_118
    invoke-static {v4, v0}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    move-result v0

    .line 287
    sput v0, LX/Gy0;->A07:I

    .line 289
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-static {v4, v2}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 295
    goto/16 :goto_9d

    .line 297
    :cond_129
    invoke-static {v4}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 304
    move-result v0

    .line 305
    goto :goto_118

    .line 306
    :cond_132
    instance-of v0, p2, LX/Hj4;

    .line 308
    if-eqz v0, :cond_4d

    .line 310
    check-cast p2, LX/Hj4;

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 316
    iget-boolean v0, p1, LX/Gpz;->A02:Z

    .line 318
    if-eqz v0, :cond_14e

    .line 320
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 322
    invoke-direct {p0, v0, p1, p2}, LX/Gy0;->A00(LX/1YS;LX/Gpz;LX/Hj4;)V

    .line 325
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 327
    invoke-direct {p0, v0, p1, p2}, LX/Gy0;->A00(LX/1YS;LX/Gpz;LX/Hj4;)V

    .line 330
    iget-object v4, p2, LX/Hj4;->A00:Landroid/view/View;

    .line 332
    goto/16 :goto_89

    .line 334
    :cond_14e
    iget-object v4, p2, LX/Hj4;->A00:Landroid/view/View;

    .line 336
    goto :goto_153

    .line 337
    :cond_151
    iget-object v4, p2, LX/Hj5;->A00:Landroid/view/View;

    .line 339
    :goto_153
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 343
    move-result v1

    .line 344
    const/16 v0, 0x8

    .line 346
    if-ne v1, v0, :cond_175

    .line 348
    iget-object v0, p0, LX/Gy0;->A00:Landroid/animation/ValueAnimator;

    .line 350
    if-eqz v0, :cond_163

    .line 352
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 355
    :cond_163
    iget-object v0, p0, LX/Gy0;->A00:Landroid/animation/ValueAnimator;

    .line 357
    if-eqz v0, :cond_16a

    .line 359
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 362
    :cond_16a
    iget-object v0, p0, LX/Gy0;->A00:Landroid/animation/ValueAnimator;

    .line 364
    if-eqz v0, :cond_171

    .line 366
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 369
    :cond_171
    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, LX/Gy0;->A00:Landroid/animation/ValueAnimator;

    .line 372
    return-void

    .line 373
    :cond_175
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 376
    move-result v1

    .line 377
    new-instance v7, LX/FV5;

    .line 379
    invoke-direct {v7, v4, v0}, LX/FV5;-><init>(Ljava/lang/Object;I)V

    .line 382
    const/4 p3, 0x0

    .line 383
    goto/16 :goto_a7

    .line 385
    :cond_181
    const/4 v1, 0x0

    .line 386
    :goto_182
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    return-void
.end method
