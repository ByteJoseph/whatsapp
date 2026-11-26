.class public abstract LX/KyL;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/3aN;
.implements LX/MvV;


# static fields
.field public static final A1N:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:LX/N0e;

.field public A0C:LX/L5o;

.field public A0D:LX/L5E;

.field public A0E:LX/L4s;

.field public A0F:LX/Lj5;

.field public A0G:LX/1AZ;

.field public A0H:LX/1AZ;

.field public A0I:LX/N0N;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:Landroid/animation/ValueAnimator;

.field public A0W:Landroid/graphics/Paint;

.field public A0X:Landroid/graphics/drawable/Drawable;

.field public A0Y:Landroid/graphics/drawable/Drawable;

.field public A0Z:Landroid/view/ViewGroup$MarginLayoutParams;

.field public A0a:Z

.field public A0b:Z

.field public A0c:LX/Kyl;

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:Landroid/graphics/Rect;

.field public final A0h:Landroid/graphics/Rect;

.field public final A0i:Landroid/graphics/Rect;

.field public final A0j:Landroid/graphics/Rect;

.field public final A0k:Landroid/graphics/Rect;

.field public final A0l:Landroid/view/View;

.field public final A0m:LX/00y;

.field public final A0n:LX/00y;

.field public final A0o:LX/00y;

.field public final A0p:LX/00y;

.field public final A0q:LX/00y;

.field public final A0r:LX/00y;

.field public final A0s:LX/00y;

.field public final A0t:LX/00y;

.field public final A0u:LX/00y;

.field public final A0v:LX/00y;

.field public final A0w:LX/00y;

.field public final A0x:LX/00y;

.field public final A0y:LX/00y;

.field public final A0z:LX/00y;

.field public final A10:LX/00y;

.field public final A11:LX/00y;

.field public final A12:LX/00y;

.field public final A13:LX/00y;

.field public final A14:LX/N0s;

.field public final A15:LX/KtL;

.field public final A16:LX/KyN;

.field public final A17:LX/Kux;

.field public final A18:LX/FTl;

.field public final A19:LX/1wj;

.field public final A1A:LX/08a;

.field public final A1B:LX/0GG;

.field public final A1C:LX/0B4;

.field public final A1D:LX/0Fv;

.field public final A1E:LX/0BC;

.field public final A1F:LX/11Z;

.field public final A1G:LX/0LJ;

.field public final A1H:LX/00a;

.field public final A1I:LX/5V7;

.field public final A1J:LX/1gC;

.field public final A1K:Ljava/lang/Runnable;

.field public final A1L:Z

.field public volatile A1M:LX/Lj5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, 0x40200000  # 2.5f

    .line 2
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 7
    sput-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V
    .registers 13

    .line 0
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KyL;->A0h:Landroid/graphics/Rect;

    .line 15
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KyL;->A0j:Landroid/graphics/Rect;

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KyL;->A0k:Landroid/graphics/Rect;

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KyL;->A1K:Ljava/lang/Runnable;

    .line 34
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KyL;->A0i:Landroid/graphics/Rect;

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/KyL;->A02:I

    .line 43
    const/4 v6, 0x1

    .line 44
    iput-boolean v6, p0, LX/KyL;->A0J:Z

    .line 46
    new-instance v0, LX/KyN;

    .line 48
    invoke-direct {v0, p0}, LX/KyN;-><init>(LX/KyL;)V

    .line 51
    iput-object v0, p0, LX/KyL;->A16:LX/KyN;

    .line 53
    iput-boolean v5, p0, LX/KyL;->A0N:Z

    .line 55
    iput-boolean v5, p0, LX/KyL;->A0M:Z

    .line 57
    iput v5, p0, LX/KyL;->A04:I

    .line 59
    iput v5, p0, LX/KyL;->A03:I

    .line 61
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 67
    sget-object v0, LX/Ky1;->A00:LX/00g;

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v0, :cond_90

    .line 79
    const v0, 0x20440

    .line 82
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/Kux;

    .line 88
    :goto_58
    iput-object v2, p0, LX/KyL;->A17:LX/Kux;

    .line 90
    iget-object v0, v2, LX/Kux;->A0z:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0LJ;

    .line 98
    iput-object v0, p0, LX/KyL;->A1G:LX/0LJ;

    .line 100
    iget-object v0, v2, LX/Kux;->A07:LX/00y;

    .line 102
    iput-object v0, p0, LX/KyL;->A0m:LX/00y;

    .line 104
    iget-object v0, v2, LX/Kux;->A0t:LX/00y;

    .line 106
    iput-object v0, p0, LX/KyL;->A0s:LX/00y;

    .line 108
    iget-object v0, v2, LX/Kux;->A2I:LX/0B4;

    .line 110
    iput-object v0, p0, LX/KyL;->A1C:LX/0B4;

    .line 112
    iget-object v0, v2, LX/Kux;->A2E:LX/0GG;

    .line 114
    iput-object v0, p0, LX/KyL;->A1B:LX/0GG;

    .line 116
    iget-object v0, v2, LX/Kux;->A2Y:LX/5V7;

    .line 118
    iput-object v0, p0, LX/KyL;->A1I:LX/5V7;

    .line 120
    iget-object v0, v2, LX/Kux;->A1C:LX/00y;

    .line 122
    iput-object v0, p0, LX/KyL;->A10:LX/00y;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v4

    .line 128
    iget-object v1, v2, LX/Kux;->A2l:LX/N0N;

    .line 130
    invoke-static {v4, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :goto_85
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 135
    if-eqz v0, :cond_96

    .line 137
    check-cast v4, Landroid/content/ContextWrapper;

    .line 139
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_85

    .line 144
    :cond_90
    new-instance v2, LX/Kux;

    .line 146
    invoke-direct {v2, v1}, LX/Kux;-><init>(Landroid/content/Context;)V

    .line 149
    goto :goto_58

    .line 150
    :cond_96
    iput-object v1, p0, LX/KyL;->A0I:LX/N0N;

    .line 152
    iget-object v0, v2, LX/Kux;->A2N:LX/0BC;

    .line 154
    iput-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 156
    iget-object v0, v2, LX/Kux;->A1N:LX/00y;

    .line 158
    iput-object v0, p0, LX/KyL;->A11:LX/00y;

    .line 160
    iget-object v0, v2, LX/Kux;->A0x:LX/00y;

    .line 162
    iput-object v0, p0, LX/KyL;->A0v:LX/00y;

    .line 164
    iget-object v0, v2, LX/Kux;->A1Q:LX/00y;

    .line 166
    iput-object v0, p0, LX/KyL;->A12:LX/00y;

    .line 168
    iget-object v0, v2, LX/Kux;->A2J:LX/0Fv;

    .line 170
    iput-object v0, p0, LX/KyL;->A1D:LX/0Fv;

    .line 172
    iget-object v0, v2, LX/Kux;->A2Z:LX/1gC;

    .line 174
    iput-object v0, p0, LX/KyL;->A1J:LX/1gC;

    .line 176
    iget-object v0, v2, LX/Kux;->A08:LX/00y;

    .line 178
    iput-object v0, p0, LX/KyL;->A0n:LX/00y;

    .line 180
    iget-object v0, v2, LX/Kux;->A1T:LX/00y;

    .line 182
    iput-object v0, p0, LX/KyL;->A13:LX/00y;

    .line 184
    iget-object v0, v2, LX/Kux;->A0f:LX/00y;

    .line 186
    iput-object v0, p0, LX/KyL;->A0r:LX/00y;

    .line 188
    iget-object v7, v2, LX/Kux;->A1R:LX/00y;

    .line 190
    iget-object v0, v2, LX/Kux;->A0v:LX/00y;

    .line 192
    iput-object v0, p0, LX/KyL;->A0u:LX/00y;

    .line 194
    iget-object v0, v2, LX/Kux;->A09:LX/00y;

    .line 196
    iput-object v0, p0, LX/KyL;->A0o:LX/00y;

    .line 198
    iget-object v0, v2, LX/Kux;->A2R:LX/11Z;

    .line 200
    iput-object v0, p0, LX/KyL;->A1F:LX/11Z;

    .line 202
    iget-object v0, v2, LX/Kux;->A27:LX/1wj;

    .line 204
    iput-object v0, p0, LX/KyL;->A19:LX/1wj;

    .line 206
    iget-object v0, v2, LX/Kux;->A0Y:LX/00y;

    .line 208
    iput-object v0, p0, LX/KyL;->A0q:LX/00y;

    .line 210
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/KyL;->A0g:Landroid/graphics/Rect;

    .line 216
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 219
    move-result-object v4

    .line 220
    iput-object v4, p0, LX/KyL;->A1H:LX/00a;

    .line 222
    const v0, 0x20441

    .line 225
    invoke-static {v4, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/KyL;->A0t:LX/00y;

    .line 231
    instance-of v0, p0, LX/KyV;

    .line 233
    if-eqz v0, :cond_117

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    const-class v0, LX/Muf;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_117

    .line 250
    const-class v0, LX/Mun;

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_18a

    .line 258
    iget-object v1, v2, LX/Kux;->A29:LX/08a;

    .line 260
    sget-object v0, LX/Ky1;->A07:LX/00g;

    .line 262
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 265
    move-result v0

    .line 266
    :goto_10a
    if-eqz v0, :cond_117

    .line 268
    iget-object v1, v2, LX/Kux;->A29:LX/08a;

    .line 270
    sget-object v0, LX/Ky1;->A08:LX/00g;

    .line 272
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 275
    move-result v0

    .line 276
    const/4 v8, 0x1

    .line 277
    if-nez v0, :cond_118

    .line 279
    :cond_117
    const/4 v8, 0x0

    .line 280
    :cond_118
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 282
    new-instance v0, LX/FTl;

    .line 284
    invoke-direct {v0, v1, v8}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 287
    iput-object v0, p0, LX/KyL;->A18:LX/FTl;

    .line 289
    const v0, 0x28014

    .line 292
    invoke-static {v4, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/KyL;->A0w:LX/00y;

    .line 298
    const v0, 0x28015

    .line 301
    invoke-static {v4, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/KyL;->A0x:LX/00y;

    .line 307
    iget-object v0, v2, LX/Kux;->A1w:LX/KtL;

    .line 309
    iput-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 311
    iput-object p2, p0, LX/KyL;->A14:LX/N0s;

    .line 313
    iput-boolean v3, p0, LX/KyL;->A1L:Z

    .line 315
    sget-object v0, LX/KyP;->A00:Ljava/lang/ThreadLocal;

    .line 317
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    if-eq v1, v0, :cond_163

    .line 325
    iput-object p3, p0, LX/KyL;->A0G:LX/1AZ;

    .line 327
    sget-object v4, LX/KyO;->A00:Ljava/lang/ThreadLocal;

    .line 329
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/Lu9;

    .line 335
    if-eqz v1, :cond_188

    .line 337
    iget-object v0, v1, LX/Lu9;->A01:LX/1AZ;

    .line 339
    if-ne v0, p3, :cond_188

    .line 341
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 344
    iget-object v0, v1, LX/Lu9;->A00:LX/Lj5;

    .line 346
    :goto_15a
    invoke-direct {p0, v0}, LX/KyL;->setRenderModelInternal(LX/Lj5;)V

    .line 349
    invoke-virtual {p0}, LX/KyL;->A1O()LX/N0e;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, LX/KyL;->A0B:LX/N0e;

    .line 355
    :cond_163
    instance-of v0, p0, LX/Crr;

    .line 357
    if-nez v0, :cond_171

    .line 359
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 361
    if-eqz v0, :cond_186

    .line 363
    invoke-interface {v0}, LX/N0s;->Bn5()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_186

    .line 369
    :cond_171
    const/4 v0, 0x1

    .line 370
    :goto_172
    const/4 v1, 0x2

    .line 371
    if-eqz v0, :cond_181

    .line 373
    const/4 v0, 0x1

    .line 374
    :goto_176
    iput v0, p0, LX/KyL;->A0d:I

    .line 376
    if-eq v0, v6, :cond_1d3

    .line 378
    if-eq v0, v1, :cond_1ce

    .line 380
    invoke-virtual {p0}, LX/KyL;->getOutgoingLayoutId()I

    .line 383
    move-result v4

    .line 384
    goto :goto_1d7

    .line 385
    :cond_181
    invoke-static {v3}, LX/FOy;->A01(I)I

    .line 388
    move-result v0

    .line 389
    goto :goto_176

    .line 390
    :cond_186
    const/4 v0, 0x0

    .line 391
    goto :goto_172

    .line 392
    :cond_188
    const/4 v0, 0x0

    .line 393
    goto :goto_15a

    .line 394
    :cond_18a
    const-class v0, LX/Mui;

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19c

    .line 402
    iget-object v1, v2, LX/Kux;->A29:LX/08a;

    .line 404
    sget-object v0, LX/Ky1;->A0A:LX/00g;

    .line 406
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 409
    move-result v0

    .line 410
    goto/16 :goto_10a

    .line 412
    :cond_19c
    const-class v0, LX/Muj;

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1aa

    .line 420
    invoke-virtual {v2}, LX/Kux;->A02()Z

    .line 423
    move-result v0

    .line 424
    goto/16 :goto_10a

    .line 426
    :cond_1aa
    const-class v0, LX/Muk;

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b8

    .line 434
    invoke-virtual {v2}, LX/Kux;->A04()Z

    .line 437
    move-result v0

    .line 438
    goto/16 :goto_10a

    .line 440
    :cond_1b8
    const-class v0, LX/Mug;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c6

    .line 448
    invoke-virtual {v2}, LX/Kux;->A01()Z

    .line 451
    move-result v0

    .line 452
    goto/16 :goto_10a

    .line 454
    :cond_1c6
    const-class v0, LX/Mum;

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 459
    move-result v0

    .line 460
    goto/16 :goto_10a

    .line 462
    :cond_1ce
    invoke-virtual {p0}, LX/KyL;->getIncomingLayoutId()I

    .line 465
    move-result v4

    .line 466
    goto :goto_1d7

    .line 467
    :cond_1d3
    invoke-virtual {p0}, LX/KyL;->getCenteredLayoutId()I

    .line 470
    move-result v4

    .line 471
    :goto_1d7
    :try_start_1d7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/1CP;

    .line 481
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 484
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 487
    new-instance v7, LX/KyM;

    .line 489
    invoke-direct {v7, v1, v0}, LX/KyM;-><init>(Landroid/content/Context;LX/1CP;)V

    .line 492
    iget-object v0, v7, LX/KyM;->A01:LX/05b;

    .line 494
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x6d08

    .line 500
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_215

    .line 506
    iget-object v0, v7, LX/KyM;->A02:LX/05b;

    .line 508
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 511
    move-result-object v8

    .line 512
    check-cast v8, LX/1IU;

    .line 514
    iget-object v1, v7, LX/KyM;->A00:Landroid/content/Context;

    .line 516
    invoke-static {v1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 523
    invoke-virtual {v8, v1, v0, v4}, LX/1IU;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/view/View;

    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_215

    .line 529
    :cond_211
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    goto :goto_245

    .line 533
    :cond_215
    iget-object v0, v7, LX/KyM;->A03:LX/1CP;

    .line 535
    iget-object v0, v0, LX/1CP;->A00:LX/00q;

    .line 537
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/1CY;

    .line 543
    const/16 v0, 0x10

    .line 545
    invoke-static {v7, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0, v4}, LX/1CY;->A0M(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_211

    .line 555
    iget-object v0, v7, LX/KyM;->A04:LX/00q;

    .line 557
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/0L8;

    .line 563
    invoke-interface {v0, v4, p0, v6}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 566
    move-result-object v0

    .line 567
    if-nez v0, :cond_245
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_239} :catch_28e

    .line 569
    const-string v0, "rootview for conversationRow is null, rightLayout="

    .line 571
    invoke-static {v0, v3}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    new-instance v0, Ljava/lang/RuntimeException;

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0

    .line 581
    :cond_245
    :goto_245
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 584
    move-result-object v0

    .line 585
    iput-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 587
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 590
    move-result v0

    .line 591
    int-to-double v3, v0

    .line 592
    const-wide v0, 0x3ffccccccccccccdL  # 1.8

    .line 597
    mul-double/2addr v3, v0

    .line 598
    double-to-int v0, v3

    .line 599
    iput v0, p0, LX/KyL;->A0f:I

    .line 601
    const/16 v1, 0x10

    .line 603
    new-instance v0, LX/MoT;

    .line 605
    invoke-direct {v0, p0, v1}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    .line 608
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, p0, LX/KyL;->A0z:LX/00y;

    .line 614
    const/16 v1, 0x11

    .line 616
    new-instance v0, LX/MoT;

    .line 618
    invoke-direct {v0, p0, v1}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    .line 621
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 624
    move-result-object v0

    .line 625
    iput-object v0, p0, LX/KyL;->A0y:LX/00y;

    .line 627
    const/16 v1, 0x12

    .line 629
    new-instance v0, LX/MoT;

    .line 631
    invoke-direct {v0, p0, v1}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    .line 634
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 637
    move-result-object v0

    .line 638
    iput-object v0, p0, LX/KyL;->A0p:LX/00y;

    .line 640
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 643
    move-result v1

    .line 644
    const/high16 v0, 0x41000000  # 8.0f

    .line 646
    mul-float/2addr v1, v0

    .line 647
    float-to-int v0, v1

    .line 648
    iput v0, p0, LX/KyL;->A0e:I

    .line 650
    invoke-virtual {v2}, LX/Kux;->A00()LX/1Pv;

    .line 653
    return-void

    .line 654
    :catch_28e
    move-exception v3

    .line 655
    const-string v0, "BubbleRelativeLayout/ConversationRowText/inflate/"

    .line 657
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    move-result-object v2

    .line 661
    :try_start_295
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    goto :goto_2a2
    :try_end_29e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_295 .. :try_end_29e} :catch_29e

    .line 670
    :catch_29e
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    :goto_2a2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const-string v1, "/"

    .line 679
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 701
    move-result v0

    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    throw v3
.end method

.method public static A0s(LX/Kyp;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, LX/CuJ;

    .line 11
    invoke-interface {p0}, LX/CuJ;->BTK()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A0t(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    return-object v0
.end method

.method public static A0u(LX/KyL;)LX/FUB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KyL;->A0q:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FUB;

    .line 8
    return-object p0
.end method

.method public static A0v(LX/N0e;LX/1AZ;)LX/Kzs;
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_8
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v2

    .line 16
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 18
    instance-of v0, p1, LX/LTd;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-static {p1}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    :cond_1c
    instance-of v0, p1, LX/1di;

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    instance-of v0, p1, LX/1yc;

    .line 34
    if-nez v0, :cond_3c

    .line 36
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/1di;

    .line 45
    invoke-static {v0}, LX/KyR;->A04(LX/1di;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    :cond_33
    if-nez v3, :cond_39

    .line 53
    if-eqz v2, :cond_63

    .line 55
    if-nez v1, :cond_63

    .line 57
    :cond_39
    :goto_39
    sget-object v0, LX/Kzs;->A02:LX/Kzs;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_73

    .line 66
    instance-of v0, p1, LX/91T;

    .line 68
    if-eqz v0, :cond_73

    .line 70
    invoke-static {p1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_73

    .line 76
    invoke-static {p1}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_73

    .line 82
    if-eqz v2, :cond_63

    .line 84
    if-eqz v1, :cond_5c

    .line 86
    invoke-interface {p0}, LX/N0e;->D7x()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    :cond_5c
    invoke-interface {p0}, LX/N0e;->D4i()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    goto :goto_39

    .line 99
    :cond_63
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_70

    .line 105
    invoke-virtual {v0}, LX/HPP;->A01()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    goto :goto_39

    .line 112
    :cond_70
    sget-object v0, LX/Kzs;->A04:LX/Kzs;

    .line 114
    return-object v0

    .line 115
    :cond_73
    sget-object v0, LX/Kzs;->A03:LX/Kzs;

    .line 117
    return-object v0
.end method

.method public static A0w(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mow;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Mos;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mos;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private A0y()V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/KyL;->A0O:Z

    .line 3
    iget v0, p0, LX/KyL;->A05:I

    .line 5
    add-int/lit8 v4, v0, 0x1

    .line 7
    iput v4, p0, LX/KyL;->A05:I

    .line 9
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 11
    if-nez v0, :cond_37

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v3, :cond_36

    .line 20
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 24
    if-eqz v0, :cond_36

    .line 26
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 28
    const/16 v0, 0x76ab

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 38
    iget-object v0, v0, LX/Kux;->A0V:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/By5;

    .line 46
    new-instance v0, LX/Md0;

    .line 48
    invoke-direct {v0, p0, v4}, LX/Md0;-><init>(LX/KyL;I)V

    .line 51
    invoke-virtual {v1, v3, v0, v2}, LX/By5;->A00(LX/2I7;LX/CtN;LX/1AZ;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-interface {v0}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_e
.end method

.method private A0z(F)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KyL;->A0V:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget v1, p0, LX/KyL;->A01:F

    .line 9
    invoke-static {}, LX/5UK;->A1S()[F

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, LX/5UN;->A1O([FFF)V

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0xf0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v0, LX/1FD;

    .line 27
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 30
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    const/16 v0, 0x1b

    .line 35
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 41
    iput-object v2, p0, LX/KyL;->A0V:Landroid/animation/ValueAnimator;

    .line 43
    return-void
.end method

.method public static A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;I)V
    .registers 5

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/5Vq;->A08:Ljava/util/Map;

    .line 6
    invoke-static {p1, p0}, LX/Kzu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public static A11(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFI)V
    .registers 8

    .line 0
    if-lez p4, :cond_28

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2, p2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 31
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 40
    :cond_28
    return-void
.end method

.method public static A12(Landroid/view/View;)V
    .registers 5

    .line 0
    const-wide/16 v2, 0xc8

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 23
    return-void
.end method

.method public static final A13(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;LX/I7p;I)V
    .registers 17

    .line 0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_41

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v7

    .line 11
    move-object v5, p0

    .line 12
    if-eq v7, p0, :cond_34

    .line 14
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_34

    .line 23
    move-object v8, p3

    .line 24
    invoke-static {v7, p3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    move-result v0

    .line 28
    move-object v6, p1

    .line 29
    move-object v9, p4

    .line 30
    move/from16 v10, p5

    .line 32
    if-eqz v0, :cond_37

    .line 34
    invoke-static {v7, p1}, LX/KyL;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 37
    move-result-object v2

    .line 38
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 40
    if-ge v0, v10, :cond_34

    .line 42
    iget v1, p4, LX/I7p;->element:I

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    iput v0, p4, LX/I7p;->element:I

    .line 52
    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_5

    .line 55
    :cond_37
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 57
    if-eqz v0, :cond_34

    .line 59
    check-cast v7, Landroid/view/ViewGroup;

    .line 61
    invoke-static/range {v5 .. v10}, LX/KyL;->A13(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;LX/I7p;I)V

    .line 64
    goto :goto_34

    .line 65
    :cond_41
    return-void
.end method

.method public static A14(LX/KyL;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A0V:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KyL;->A0V:Landroid/animation/ValueAnimator;

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/KyL;->A0P:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/KyL;->A01:F

    .line 16
    return-void
.end method

.method public static A15(LX/KyV;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/FTb;->A0Q()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 17
    move-result-object p0

    .line 18
    iget-object v1, v0, LX/FTb;->A09:Landroid/widget/LinearLayout;

    .line 20
    iget-boolean v0, v0, LX/FTb;->A0I:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-static {p0, v1}, LX/FTb;->A0A(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static A16(LX/KyV;LX/1AZ;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/FTb;->A0P(LX/1AZ;)V

    .line 7
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/FTb;->A0O(LX/1AZ;)V

    .line 14
    return-void
.end method

.method public static A17(LX/KyV;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, LX/Kzp;->A00(LX/1AZ;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, LX/KyV;->A08:Landroid/widget/ImageView;

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-static {p1}, LX/Lm2;->A00(LX/1AZ;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static A18(LX/Kyp;LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-boolean v0, p0, LX/Kyp;->A06:Z

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, LX/KyV;->A21:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MA7;

    .line 22
    invoke-virtual {v0}, LX/MA7;->A02()V

    .line 25
    :cond_19
    return-void
.end method

.method public static A19(Ljava/lang/StringBuilder;JZZ)V
    .registers 6

    .line 0
    const-string v0, " transferred:"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " transferring:"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " fileSize:"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " media_size:"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method private A1A(ZII)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-static {v4, p2, p3}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {v4}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/KyL;->A0Z:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-ne v3, v0, :cond_35

    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, p2, :cond_35

    .line 30
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, p3, :cond_35

    .line 36
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    move v0, p2

    .line 39
    if-eqz v2, :cond_2a

    .line 41
    move v0, p3

    .line 42
    :cond_2a
    if-ne v1, v0, :cond_35

    .line 44
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    move v0, p3

    .line 47
    if-eqz v2, :cond_32

    .line 49
    move v0, p2

    .line 50
    :cond_32
    if-ne v1, v0, :cond_35

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iput-object v3, p0, LX/KyL;->A0Z:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    return-void
.end method

.method private A1B(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v0

    .line 4
    float-to-int v0, v0

    .line 5
    iput v0, p0, LX/KyL;->A0U:I

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/KyL;->A0b:Z

    .line 10
    iget v1, p0, LX/KyL;->A06:I

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_23

    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, LX/KyL;->A06:I

    .line 18
    invoke-static {p0}, LX/KyL;->A14(LX/KyL;)V

    .line 21
    invoke-direct {p0}, LX/KyL;->A0y()V

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_23
    iget-object v1, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p0, LX/KyL;->A0T:I

    .line 44
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 47
    return v2
.end method

.method private A1C(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v0

    .line 4
    float-to-int v4, v0

    .line 5
    iget v0, p0, LX/KyL;->A06:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_26

    .line 10
    iget v0, p0, LX/KyL;->A0U:I

    .line 12
    invoke-static {v4, v0}, LX/5UL;->A07(II)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/KyL;->A0f:I

    .line 18
    if-le v1, v0, :cond_26

    .line 20
    iput v3, p0, LX/KyL;->A06:I

    .line 22
    invoke-static {p0, v3}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 32
    invoke-static {p0}, LX/KyL;->A14(LX/KyL;)V

    .line 35
    invoke-direct {p0}, LX/KyL;->A0y()V

    .line 38
    :cond_26
    iget v0, p0, LX/KyL;->A06:I

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v3, :cond_fa

    .line 43
    iget v1, p0, LX/KyL;->A0T:I

    .line 45
    add-int/2addr v1, v4

    .line 46
    iget v0, p0, LX/KyL;->A0U:I

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, p0, LX/KyL;->A0f:I

    .line 51
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    div-int/lit8 v0, v0, 0x6

    .line 61
    invoke-static {v4, v0, v2}, LX/5UL;->A08(III)I

    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v0

    .line 70
    div-int/lit8 v0, v0, 0x6

    .line 72
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v5

    .line 76
    float-to-double v1, v1

    .line 77
    const-wide/high16 v8, 0x3fe8000000000000L  # 0.75

    .line 79
    mul-double/2addr v8, v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x6

    .line 86
    int-to-double v6, v0

    .line 87
    div-double/2addr v8, v6

    .line 88
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 90
    add-double/2addr v8, v6

    .line 91
    div-double/2addr v1, v8

    .line 92
    double-to-int v0, v1

    .line 93
    add-int/2addr v5, v0

    .line 94
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 96
    int-to-float v1, v5

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    iget-object v0, p0, LX/KyL;->A0D:LX/L5E;

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    :cond_6b
    iget-object v0, p0, LX/KyL;->A0E:LX/L4s;

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    :cond_72
    invoke-virtual {p0}, LX/KyL;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_81

    .line 120
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    if-eqz v0, :cond_81

    .line 124
    check-cast v0, Landroid/view/View;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    :cond_81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    move-result v0

    .line 133
    div-int/lit8 v0, v0, 0x6

    .line 135
    if-le v5, v0, :cond_cb

    .line 137
    iget-boolean v0, p0, LX/KyL;->A0b:Z

    .line 139
    if-nez v0, :cond_cb

    .line 141
    :try_start_8d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "haptic_feedback_enabled"

    .line 151
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c9

    .line 157
    iget-object v0, p0, LX/KyL;->A11:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Czm;

    .line 165
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 168
    iget-object v0, p0, LX/KyL;->A0v:LX/00y;

    .line 170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LX/CTP;

    .line 176
    invoke-static {p0}, LX/Ksk;->A0t(LX/KyL;)LX/1AZ;

    .line 179
    move-result-object v0

    .line 180
    iput-boolean v3, v6, LX/CTP;->A02:Z

    .line 182
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object v9

    .line 186
    const/4 v5, 0x0

    .line 187
    const/16 v10, 0x8

    .line 189
    move-object v8, v5

    .line 190
    move-object v7, v5

    .line 191
    invoke-static/range {v5 .. v10}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 194
    goto :goto_c9
    :try_end_c3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8d .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    const-string v0, "swipetoreply/vibrate"

    .line 198
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_c9
    :goto_c9
    iput-boolean v3, p0, LX/KyL;->A0b:Z

    .line 203
    :cond_cb
    iget-boolean v0, p0, LX/KyL;->A0O:Z

    .line 205
    if-eqz v0, :cond_ea

    .line 207
    invoke-direct {p0}, LX/KyL;->getSwipeEditActivationThreshold()I

    .line 210
    move-result v1

    .line 211
    iget-boolean v0, p0, LX/KyL;->A0P:Z

    .line 213
    const/4 v2, 0x0

    .line 214
    if-nez v0, :cond_ee

    .line 216
    if-le v4, v1, :cond_ea

    .line 218
    iput-boolean v3, p0, LX/KyL;->A0P:Z

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, p0, LX/KyL;->A07:J

    .line 226
    const/high16 v0, 0x3f800000  # 1.0f

    .line 228
    invoke-direct {p0, v0}, LX/KyL;->A0z(F)V

    .line 231
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 234
    :cond_ea
    :goto_ea
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 237
    return v3

    .line 238
    :cond_ee
    iget v0, p0, LX/KyL;->A0e:I

    .line 240
    sub-int/2addr v1, v0

    .line 241
    if-ge v4, v1, :cond_ea

    .line 243
    iput-boolean v2, p0, LX/KyL;->A0P:Z

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v0}, LX/KyL;->A0z(F)V

    .line 249
    goto :goto_ea

    .line 250
    :cond_fa
    return v2
.end method

.method public static A1D(LX/KyV;LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-virtual {p0}, LX/KyV;->getBotGating()LX/00y;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/12w;

    .line 14
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private getReactionsViewBottomPadding()I
    .registers 3

    .line 0
    iget v1, p0, LX/KyL;->A02:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_a

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070db1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private getSwipeEditActivationThreshold()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x6

    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, 0x40100000  # 2.25f

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
.end method

.method private setRenderModelInternal(LX/Lj5;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_41

    .line 3
    iget-object v2, p0, LX/KyL;->A0G:LX/1AZ;

    .line 5
    if-nez v2, :cond_11

    .line 7
    const-string v2, "setRenderModel called before setFMessage — RenderModel would be silently nulled"

    .line 9
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 11
    const-string v0, "BubbleRelativeLayout/setRenderModel/orderingViolation"

    .line 13
    invoke-virtual {v1, v0, v2, v3, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16
    return-void

    .line 17
    :cond_11
    instance-of v0, p1, LX/Fr7;

    .line 19
    if-eqz v0, :cond_5c

    .line 21
    instance-of v0, v2, LX/1di;

    .line 23
    if-nez v0, :cond_41

    .line 25
    iget v1, v2, LX/1AZ;->A0i:I

    .line 27
    const/16 v0, 0x67

    .line 29
    if-eq v1, v0, :cond_41

    .line 31
    const-string v0, "RenderModel type "

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "TextBubble"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " does not match FMessage type "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    instance-of v0, v2, LX/1g0;

    .line 49
    if-eqz v0, :cond_44

    .line 51
    const-string v0, "FMessageLocation"

    .line 53
    :goto_35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 59
    const-string v0, "BubbleRelativeLayout/setRenderModel/typeConfusion"

    .line 61
    invoke-virtual {v1, v0, v2, v3, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_41
    iput-object p1, p0, LX/KyL;->A1M:LX/Lj5;

    .line 67
    return-void

    .line 68
    :cond_44
    instance-of v0, v2, LX/1ar;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const-string v0, "FMessageSystem"

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    instance-of v0, v2, LX/BRO;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    const-string v0, "FMessageAbstractCall"

    .line 81
    goto :goto_35

    .line 82
    :cond_52
    instance-of v0, v2, LX/1el;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    const-string v0, "FMessageRevoked"

    .line 88
    goto :goto_35

    .line 89
    :cond_59
    const-string v0, "Unknown"

    .line 91
    goto :goto_35

    .line 92
    :cond_5c
    instance-of v0, p1, LX/LRh;

    .line 94
    if-nez v0, :cond_41

    .line 96
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public A1L()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/KyL;->getBubbleType()LX/Kzs;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Kzs;->A04:LX/Kzs;

    .line 10
    if-eq v1, v0, :cond_2d

    .line 12
    invoke-virtual {v2}, LX/1AZ;->A05()LX/1AZ;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2d

    .line 18
    invoke-static {v2}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2d

    .line 24
    const v0, 0x7f0b0891

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2d

    .line 33
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1

    .line 45
    :cond_2d
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public A1M(III)I
    .registers 10

    .line 0
    iget-object v0, p0, LX/KyL;->A0D:LX/L5E;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eq v1, v0, :cond_20

    .line 12
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/KyL;->A0D:LX/L5E;

    .line 18
    const/4 v3, 0x0

    .line 19
    move v1, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 25
    iget-object v0, p0, LX/KyL;->A0D:LX/L5E;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public A1N(IIZZ)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/N0e;->D4x()Z

    .line 11
    move-result v5

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v6, p4

    .line 16
    invoke-interface/range {v1 .. v6}, LX/N0N;->Add(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A1O()LX/N0e;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyL;->A14:LX/N0s;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, LX/KyL;->A0G:LX/1AZ;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v1, v0}, LX/N0s;->Aif(LX/1AZ;)LX/N0e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 15
    iget-object v0, v0, LX/KtL;->A06:LX/N0e;

    .line 17
    return-object v0
.end method

.method public A1P()V
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/KyL;->A0E:LX/L4s;

    .line 4
    if-eqz v0, :cond_176

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f071032

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f071034

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, v7, LX/KyL;->A0E:LX/L4s;

    .line 30
    iget-boolean v10, v0, LX/L4s;->A0D:Z

    .line 32
    iget-object v0, v7, LX/KyL;->A0l:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v6

    .line 38
    if-nez v10, :cond_29

    .line 40
    move v1, v2

    .line 41
    :cond_29
    sub-int/2addr v6, v1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v2

    .line 47
    iget-object v0, v7, LX/KyL;->A0E:LX/L4s;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v4

    .line 53
    iget-object v0, v7, LX/KyL;->A0E:LX/L4s;

    .line 55
    iget-object v0, v0, LX/L4s;->A0U:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 60
    move-result v12

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f071036

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    move-result v16

    .line 72
    iget-object v0, v7, LX/KyL;->A0E:LX/L4s;

    .line 74
    const/4 v11, 0x0

    .line 75
    iput v11, v0, LX/L4s;->A01:I

    .line 77
    iget-object v0, v7, LX/KyL;->A0D:LX/L5E;

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v0, :cond_192

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_192

    .line 88
    iget-object v0, v7, LX/KyL;->A0D:LX/L5E;

    .line 90
    iget-object v0, v0, LX/L5E;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_18d

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_18d

    .line 101
    const/4 v15, 0x1

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f071035

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    move-result v14

    .line 113
    iget-object v0, v7, LX/KyL;->A0E:LX/L4s;

    .line 115
    iget-object v0, v0, LX/L4s;->A0W:LX/00q;

    .line 117
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v14, v0

    .line 122
    :goto_7a
    iget-object v0, v7, LX/KyL;->A0D:LX/L5E;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 127
    move-result v2

    .line 128
    sub-int/2addr v2, v14

    .line 129
    sub-int/2addr v2, v6

    .line 130
    iget-object v0, v7, LX/KyL;->A0D:LX/L5E;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v14

    .line 137
    sub-int/2addr v8, v6

    .line 138
    iget-object v13, v7, LX/KyL;->A0E:LX/L4s;

    .line 140
    iget-object v0, v7, LX/KyL;->A0D:LX/L5E;

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v14

    .line 147
    sub-int/2addr v1, v5

    .line 148
    iget-object v0, v7, LX/KyL;->A0D:LX/L5E;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, v14

    .line 155
    sub-int/2addr v0, v5

    .line 156
    invoke-virtual {v13, v2, v1, v8, v0}, LX/L4s;->A0B(IIII)V

    .line 159
    invoke-static {v2, v12}, LX/5UN;->A1Q(II)Z

    .line 162
    move-result v1

    .line 163
    sub-int v0, v4, v12

    .line 165
    if-gt v8, v0, :cond_a8

    .line 167
    const/4 v3, 0x0

    .line 168
    :cond_a8
    if-eqz v15, :cond_192

    .line 170
    if-eq v1, v3, :cond_192

    .line 172
    if-eqz v1, :cond_18a

    .line 174
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result v8

    .line 178
    :goto_b2
    if-eqz v3, :cond_187

    .line 180
    invoke-static {v4, v2, v11}, LX/5UL;->A08(III)I

    .line 183
    move-result v1

    .line 184
    :goto_b8
    move v9, v8

    .line 185
    if-eqz v10, :cond_bc

    .line 187
    move v9, v1

    .line 188
    :cond_bc
    iget-object v0, v7, LX/KyL;->A0E:LX/L4s;

    .line 190
    iget-object v0, v0, LX/L4s;->A0J:LX/Mzx;

    .line 192
    invoke-interface {v0}, LX/Mzx;->B4F()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_192

    .line 198
    if-nez v10, :cond_c9

    .line 200
    move v8, v1

    .line 201
    :cond_c9
    :goto_c9
    iget-object v1, v7, LX/KyL;->A0C:LX/L5o;

    .line 203
    if-eqz v1, :cond_10e

    .line 205
    iget-object v0, v1, LX/L5o;->A02:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_dd

    .line 213
    iget-object v0, v1, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_10e

    .line 221
    :cond_dd
    iget-object v0, v7, LX/KyL;->A0C:LX/L5o;

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_10e

    .line 229
    iget-object v11, v7, LX/KyL;->A0E:LX/L4s;

    .line 231
    iget-object v0, v7, LX/KyL;->A0C:LX/L5o;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 236
    move-result v3

    .line 237
    sub-int v3, v3, v16

    .line 239
    sub-int/2addr v3, v6

    .line 240
    iget-object v0, v7, LX/KyL;->A0C:LX/L5o;

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 245
    move-result v2

    .line 246
    sub-int v2, v2, v16

    .line 248
    sub-int/2addr v2, v5

    .line 249
    iget-object v0, v7, LX/KyL;->A0C:LX/L5o;

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 254
    move-result v1

    .line 255
    add-int v1, v1, v16

    .line 257
    sub-int/2addr v1, v6

    .line 258
    iget-object v0, v7, LX/KyL;->A0C:LX/L5o;

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 263
    move-result v0

    .line 264
    add-int v0, v0, v16

    .line 266
    sub-int/2addr v0, v5

    .line 267
    invoke-virtual {v11, v3, v2, v1, v0}, LX/L4s;->A0B(IIII)V

    .line 270
    :cond_10e
    iget-object v3, v7, LX/KyL;->A0E:LX/L4s;

    .line 272
    iput v9, v3, LX/L4s;->A03:I

    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f071037

    .line 281
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 284
    move-result v11

    .line 285
    const/4 v9, 0x0

    .line 286
    if-eqz v10, :cond_177

    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 291
    move-result v10

    .line 292
    invoke-virtual {v7}, LX/KyL;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_144

    .line 298
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    if-eqz v0, :cond_144

    .line 302
    check-cast v0, Landroid/view/View;

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 307
    move-result v1

    .line 308
    const/16 v0, 0x8

    .line 310
    if-eq v1, v0, :cond_144

    .line 312
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    check-cast v0, Landroid/view/View;

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 319
    move-result v0

    .line 320
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 323
    move-result v10

    .line 324
    :cond_144
    add-int/2addr v10, v11

    .line 325
    invoke-static {v10, v6, v9}, LX/5UL;->A08(III)I

    .line 328
    move-result v0

    .line 329
    :goto_149
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 332
    move-result v0

    .line 333
    iput v0, v3, LX/L4s;->A00:I

    .line 335
    iget-object v0, v7, LX/KyL;->A0E:LX/L4s;

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    move-result v3

    .line 341
    iget-object v0, v7, LX/KyL;->A0E:LX/L4s;

    .line 343
    invoke-static {v0}, LX/L4s;->A01(LX/L4s;)I

    .line 346
    move-result v1

    .line 347
    iget v0, v0, LX/L4s;->A02:I

    .line 349
    if-eq v1, v0, :cond_16f

    .line 351
    iget-object v0, v7, LX/KyL;->A0E:LX/L4s;

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 356
    iget-object v2, v7, LX/KyL;->A0E:LX/L4s;

    .line 358
    const/high16 v1, 0x40000000  # 2.0f

    .line 360
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 363
    move-result v0

    .line 364
    invoke-static {v2, v3, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 367
    :cond_16f
    iget-object v0, v7, LX/KyL;->A0E:LX/L4s;

    .line 369
    add-int/2addr v4, v6

    .line 370
    add-int/2addr v3, v5

    .line 371
    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 374
    :cond_176
    return-void

    .line 375
    :cond_177
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 378
    move-result v0

    .line 379
    invoke-static {v7, v0}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 382
    move-result v1

    .line 383
    add-int v0, v6, v4

    .line 385
    sub-int/2addr v1, v11

    .line 386
    invoke-static {v0, v1, v9}, LX/5UL;->A08(III)I

    .line 389
    move-result v0

    .line 390
    goto :goto_149

    .line 391
    :cond_187
    const/4 v1, 0x0

    .line 392
    goto/16 :goto_b8

    .line 394
    :cond_18a
    const/4 v8, 0x0

    .line 395
    goto/16 :goto_b2

    .line 397
    :cond_18d
    const/4 v15, 0x0

    .line 398
    move/from16 v14, v16

    .line 400
    goto/16 :goto_7a

    .line 402
    :cond_192
    const/4 v8, 0x0

    .line 403
    goto/16 :goto_c9
.end method

.method public A1Q(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/KyZ;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1}, LX/KyZ;->getSelectionRectTop()I

    .line 9
    move-result v0

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    iget-object v0, v1, LX/KyL;->A09:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    iget-object v0, v1, LX/KyL;->A0l:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v0

    .line 28
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    :cond_1e
    return-void
.end method

.method public A1R(Landroid/view/MotionEvent;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_14

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, LX/KyL;->A04:I

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, LX/KyL;->A03:I

    .line 20
    :cond_14
    return-void
.end method

.method public A1S(LX/1dJ;)V
    .registers 5

    .line 0
    new-instance v2, LX/L3C;

    .line 2
    invoke-direct {v2, p0}, LX/L3C;-><init>(LX/KyL;)V

    .line 5
    const-wide/16 v0, 0x960

    .line 7
    invoke-static {v2, v0, v1}, LX/Ksn;->A15(Landroid/view/animation/Animation;J)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    return-void
.end method

.method public A1T()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/Kzo;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Kzo;

    .line 7
    instance-of v0, v1, LX/LPG;

    .line 9
    if-nez v0, :cond_1a

    .line 11
    instance-of v0, v1, LX/Kz4;

    .line 13
    if-nez v0, :cond_1a

    .line 15
    instance-of v0, v1, LX/LPF;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    instance-of v0, v1, LX/LOY;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iget-boolean v0, v1, LX/KyL;->A1L:Z

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-virtual {v1}, LX/KyV;->getBorderlessBubbleDirection()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 38
    return v0
.end method

.method public A1U()Z
    .registers 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/KyV;

    .line 3
    iget-object v0, v3, LX/KyV;->A1y:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, LX/KyV;->A2b()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_70

    .line 14
    invoke-static {v3}, LX/Ksk;->A0j(Landroid/view/View;)LX/0sT;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_70

    .line 20
    iget-boolean v0, v3, LX/KyV;->A1F:Z

    .line 22
    if-nez v0, :cond_70

    .line 24
    iget-object v0, v3, LX/KyL;->A0r:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Cf7;

    .line 32
    invoke-virtual {v3}, LX/KyL;->getFMessage()LX/1AZ;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/Cf7;->A01(LX/1AZ;)Z

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3}, LX/KyZ;->A1i()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_70

    .line 46
    invoke-virtual {v3}, LX/KyV;->getMessageCount()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_70

    .line 53
    iget-object v0, v3, LX/KyV;->A27:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FSU;

    .line 61
    invoke-virtual {v3}, LX/KyL;->getFMessage()LX/1AZ;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/FSU;->A01(LX/1AZ;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_70

    .line 71
    invoke-interface {v4}, LX/0sT;->BnS()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5b

    .line 77
    if-nez v2, :cond_5b

    .line 79
    iget-boolean v0, v3, LX/KyL;->A0L:Z

    .line 81
    if-eqz v0, :cond_70

    .line 83
    iget-object v0, v3, LX/KyL;->A1A:LX/08a;

    .line 85
    invoke-static {v0}, LX/38h;->A00(LX/08a;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_70

    .line 91
    :cond_5b
    invoke-interface {v4}, LX/0sT;->getContact()LX/0xl;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/155;->A03(LX/0xl;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_70

    .line 101
    invoke-interface {v4}, LX/0sT;->getContact()LX/0xl;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/155;->A04(LX/0xl;)Z

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_71

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    :cond_71
    return v1
.end method

.method public A1V()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/LOg;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/KyV;

    .line 7
    invoke-virtual {v2}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/Fr7;

    .line 13
    if-eqz v0, :cond_58

    .line 15
    check-cast v1, LX/Fr7;

    .line 17
    if-eqz v1, :cond_58

    .line 19
    iget-boolean v1, v1, LX/Fr7;->A0Z:Z

    .line 21
    :goto_15
    iget-boolean v0, v2, LX/KyL;->A0L:Z

    .line 23
    if-eqz v0, :cond_31

    .line 25
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1AZ;->A05()LX/1AZ;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/KyV;->A25:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FTg;

    .line 41
    invoke-virtual {v0, v1}, LX/FTg;->A02(LX/1AZ;)Z

    .line 44
    move-result v0

    .line 45
    :goto_2d
    if-nez v0, :cond_65

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    if-nez v1, :cond_2f

    .line 51
    invoke-virtual {v2}, LX/KyV;->A2c()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2f

    .line 57
    invoke-virtual {v2}, LX/KyL;->getCustomizer()LX/N0e;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/N0e;->D67(LX/1AZ;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_65

    .line 71
    iget-object v0, v2, LX/KyV;->A29:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/KyF;

    .line 79
    iget-object v0, v0, LX/KyF;->A00:Landroid/view/View;

    .line 81
    if-eqz v0, :cond_65

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v0

    .line 87
    goto :goto_2d

    .line 88
    :cond_58
    invoke-static {v2}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/1AZ;->A05()LX/1AZ;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    goto :goto_15

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    return v0
.end method

.method public A1W()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1X()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/Kz4;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Kz4;

    .line 7
    invoke-virtual {v1}, LX/Kz4;->getFMessage()LX/1fs;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/KyL;->A1D(LX/KyV;LX/1AZ;)Z

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, LX/Kz4;->getFMessage()LX/1fs;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0, v3}, LX/Aw9;->A0s(LX/1AZ;Z)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/LOh;

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/LOh;

    .line 31
    invoke-virtual {v1}, LX/LOh;->getFMessage()LX/1yd;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/KyL;->A1D(LX/KyV;LX/1AZ;)Z

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, LX/LOh;->getFMessage()LX/1yd;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_13

    .line 44
    :cond_2c
    instance-of v0, p0, LX/LPG;

    .line 46
    if-eqz v0, :cond_40

    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, LX/LPG;

    .line 51
    invoke-virtual {v1}, LX/LPG;->getFMessage()LX/91V;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/KyL;->A1D(LX/KyV;LX/1AZ;)Z

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, LX/LPG;->getFMessage()LX/91V;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_13

    .line 64
    :cond_40
    instance-of v0, p0, LX/LPH;

    .line 66
    if-eqz v0, :cond_54

    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, LX/LPH;

    .line 71
    invoke-virtual {v1}, LX/LPH;->getFMessage()LX/91T;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/KyL;->A1D(LX/KyV;LX/1AZ;)Z

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1}, LX/LPH;->getFMessage()LX/91T;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_13

    .line 84
    :cond_54
    instance-of v0, p0, LX/LP8;

    .line 86
    if-eqz v0, :cond_68

    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, LX/LP8;

    .line 91
    invoke-virtual {v1}, LX/LP8;->getFMessage()LX/LTd;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/KyL;->A1D(LX/KyV;LX/1AZ;)Z

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, LX/LP8;->getFMessage()LX/LTd;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_13

    .line 104
    :cond_68
    instance-of v0, p0, LX/LPC;

    .line 106
    if-eqz v0, :cond_7c

    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, LX/LPC;

    .line 111
    invoke-virtual {v1}, LX/LPC;->getFMessage()LX/91V;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/KyL;->A1D(LX/KyV;LX/1AZ;)Z

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1}, LX/LPC;->getFMessage()LX/91V;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_13

    .line 124
    :cond_7c
    instance-of v0, p0, LX/LPE;

    .line 126
    if-eqz v0, :cond_90

    .line 128
    move-object v1, p0

    .line 129
    check-cast v1, LX/LPE;

    .line 131
    invoke-virtual {v1}, LX/LPE;->getFMessage()LX/1yZ;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/KyL;->A1D(LX/KyV;LX/1AZ;)Z

    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1}, LX/LPE;->getFMessage()LX/1yZ;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_13

    .line 144
    :cond_90
    instance-of v0, p0, LX/LPF;

    .line 146
    if-eqz v0, :cond_ac

    .line 148
    move-object v2, p0

    .line 149
    check-cast v2, LX/LPF;

    .line 151
    instance-of v0, v2, LX/LP1;

    .line 153
    if-nez v0, :cond_e0

    .line 155
    invoke-virtual {v2}, LX/LPF;->getFMessage()LX/91U;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, LX/KyL;->A1D(LX/KyV;LX/1AZ;)Z

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, LX/LPF;->getFMessage()LX/91U;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/Aw9;->A0s(LX/1AZ;Z)Z

    .line 170
    move-result v0

    .line 171
    return v0

    .line 172
    :cond_ac
    instance-of v0, p0, LX/LPD;

    .line 174
    if-eqz v0, :cond_c1

    .line 176
    move-object v1, p0

    .line 177
    check-cast v1, LX/LPD;

    .line 179
    invoke-virtual {v1}, LX/LPD;->getFMessage()LX/91O;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/KyL;->A1D(LX/KyV;LX/1AZ;)Z

    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1}, LX/LPD;->getFMessage()LX/91O;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_13

    .line 193
    :cond_c1
    instance-of v0, p0, LX/LP7;

    .line 195
    if-eqz v0, :cond_e0

    .line 197
    move-object v2, p0

    .line 198
    check-cast v2, LX/KyV;

    .line 200
    invoke-static {v2}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2}, LX/KyV;->getBotGating()LX/00y;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/12w;

    .line 214
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_13

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    return v0
.end method

.method public A1Y()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/LOg;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p0}, LX/KyL;->A1e()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 12
    sget-object v0, LX/Loa;->A00:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/LOd;

    .line 25
    if-nez v0, :cond_9d

    .line 27
    instance-of v0, p0, LX/LOX;

    .line 29
    if-eqz v0, :cond_5b

    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, LX/LOX;

    .line 34
    invoke-virtual {v3}, LX/KyL;->A1e()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_15

    .line 40
    iget-object v1, v3, LX/LOX;->A00:Ljava/util/List;

    .line 42
    if-nez v1, :cond_2e

    .line 44
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_15

    .line 52
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3e

    .line 74
    invoke-static {v2}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_44

    .line 84
    invoke-virtual {v3, v1}, LX/LOY;->A2v(LX/1eC;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_15

    .line 90
    goto :goto_44

    .line 91
    :cond_5b
    instance-of v0, p0, LX/LPG;

    .line 93
    if-nez v0, :cond_9d

    .line 95
    instance-of v0, p0, LX/LPH;

    .line 97
    if-nez v0, :cond_9d

    .line 99
    instance-of v0, p0, LX/LP8;

    .line 101
    if-eqz v0, :cond_8d

    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, LX/LP8;

    .line 106
    invoke-virtual {v2}, LX/KyL;->A1e()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_15

    .line 112
    invoke-virtual {v2}, LX/LP8;->getFMessage()LX/LTd;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/FTx;->A02(LX/1AZ;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a2

    .line 122
    invoke-virtual {v2}, LX/LP8;->getFMessage()LX/LTd;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/FTr;->A01(LX/1AZ;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a2

    .line 132
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 134
    const/16 v0, 0x35d0

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_8d
    instance-of v0, p0, LX/LPC;

    .line 143
    if-nez v0, :cond_9d

    .line 145
    instance-of v0, p0, LX/Kz4;

    .line 147
    if-nez v0, :cond_9d

    .line 149
    instance-of v0, p0, LX/LPF;

    .line 151
    if-nez v0, :cond_9d

    .line 153
    instance-of v0, p0, LX/LPD;

    .line 155
    if-eqz v0, :cond_15

    .line 157
    :cond_9d
    invoke-virtual {p0}, LX/KyL;->A1e()Z

    .line 160
    move-result v0

    .line 161
    return v0

    .line 162
    :cond_a2
    invoke-static {v2}, LX/KyL;->A0u(LX/KyL;)LX/FUB;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2}, LX/LP8;->getFMessage()LX/LTd;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/FUB;->A02(LX/1AZ;)Z

    .line 173
    move-result v0

    .line 174
    return v0
.end method

.method public A1Z()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/LP8;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LP8;

    .line 7
    iget-object v0, v2, LX/KyL;->A14:LX/N0s;

    .line 9
    if-eqz v0, :cond_5c

    .line 11
    invoke-interface {v0}, LX/N0s;->D6A()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5c

    .line 17
    invoke-virtual {v2}, LX/LP8;->getFMessage()LX/LTd;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 25
    if-nez v0, :cond_5c

    .line 27
    invoke-virtual {v2}, LX/LP8;->getFMessage()LX/LTd;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5c

    .line 37
    iget-object v1, v2, LX/KyV;->A0l:LX/Atq;

    .line 39
    invoke-virtual {v2}, LX/LP8;->getFMessage()LX/LTd;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 45
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 47
    invoke-virtual {v1, v0}, LX/Atq;->A01(LX/0DP;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5c

    .line 53
    iget-boolean v0, v2, LX/LP8;->A03:Z

    .line 55
    if-nez v0, :cond_5c

    .line 57
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 59
    const/16 v0, 0x1e62

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5c

    .line 67
    invoke-virtual {v2}, LX/LP8;->getFMessage()LX/LTd;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5c

    .line 77
    invoke-virtual {v2}, LX/LP8;->getFMessage()LX/LTd;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 85
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz v1, :cond_5d

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    :cond_5d
    return v0
.end method

.method public A1a()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/LPG;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LPG;

    .line 7
    iget-object v0, v2, LX/KyV;->A27:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/FSU;

    .line 15
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/FSU;->A01(LX/1AZ;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-virtual {v2}, LX/LPG;->getFMessage()LX/91V;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 33
    :goto_21
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    instance-of v0, p0, LX/Kz4;

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/Kz4;

    .line 45
    iget-object v3, v0, LX/KyL;->A1B:LX/0GG;

    .line 47
    iget-object v2, v0, LX/KyV;->A27:LX/00y;

    .line 49
    invoke-virtual {v0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FSU;

    .line 59
    invoke-virtual {v0, v1}, LX/FSU;->A01(LX/1AZ;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_24

    .line 65
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 67
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 69
    if-nez v0, :cond_24

    .line 71
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 73
    invoke-virtual {v3, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 76
    move-result v0

    .line 77
    goto :goto_21

    .line 78
    :cond_4e
    instance-of v0, p0, LX/LPF;

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, LX/LPF;

    .line 85
    iget-object v3, v0, LX/KyL;->A1B:LX/0GG;

    .line 87
    iget-object v2, v0, LX/KyV;->A27:LX/00y;

    .line 89
    invoke-virtual {v0}, LX/LPF;->getFMessage()LX/91U;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_35

    .line 94
    :cond_5e
    instance-of v0, p0, LX/LPE;

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, LX/LPE;

    .line 101
    iget-object v3, v0, LX/KyL;->A1B:LX/0GG;

    .line 103
    iget-object v2, v0, LX/KyV;->A27:LX/00y;

    .line 105
    invoke-virtual {v0}, LX/LPE;->getFMessage()LX/1yZ;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_35

    .line 110
    :cond_6e
    instance-of v0, p0, LX/LPD;

    .line 112
    if-eqz v0, :cond_24

    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, LX/LPD;

    .line 117
    iget-object v3, v0, LX/KyL;->A1B:LX/0GG;

    .line 119
    iget-object v2, v0, LX/KyV;->A27:LX/00y;

    .line 121
    invoke-virtual {v0}, LX/LPD;->getFMessage()LX/91O;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_35
.end method

.method public A1b()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1c()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/N0e;->D64()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/FTx;->A02(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    invoke-static {v1}, LX/FTr;->A01(LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {p0}, LX/KyL;->A0u(LX/KyL;)LX/FUB;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/FUB;->A02(LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public A1d()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1e()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/N0e;->D69()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-static {v3}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    iget-object v0, v0, LX/HPP;->A05:Ljava/lang/Long;

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    iget-object v0, p0, LX/KyL;->A1G:LX/0LJ;

    .line 33
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x5a82

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    return v2

    .line 46
    :cond_2e
    invoke-static {v3}, LX/FTx;->A02(LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3c

    .line 52
    invoke-static {v3}, LX/FTr;->A01(LX/1AZ;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    invoke-static {p0}, LX/KyL;->A0u(LX/KyL;)LX/FUB;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, LX/FUB;->A02(LX/1AZ;)Z

    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public A1f()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract A1g()Z
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/Kz4;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {p0}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/LOh;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-static {p0}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/LPE;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-static {p0}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/LPG;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-static {p0}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    instance-of v0, p0, LX/LPF;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    invoke-static {p0}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    instance-of v0, p0, LX/LPD;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-static {p0}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    instance-of v0, p0, LX/LOY;

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    invoke-static {p0}, LX/Ksk;->A1W(LX/KyL;)Z

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/KyL;->A0a:Z

    .line 2
    if-eqz v0, :cond_b8

    .line 4
    iget-object v0, p0, LX/KyL;->A0D:LX/L5E;

    .line 6
    if-eqz v0, :cond_b8

    .line 8
    invoke-virtual {v0}, LX/L5E;->getPillTouchTargets()LX/M0Z;

    .line 11
    move-result-object v2

    .line 12
    iget-object v5, p0, LX/KyL;->A16:LX/KyN;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7e

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    move-result v0

    .line 29
    float-to-int v10, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v0

    .line 34
    float-to-int v9, v0

    .line 35
    iget-object v8, v2, LX/M0Z;->A08:Ljava/util/List;

    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_2a
    if-ge v7, v1, :cond_b6

    .line 44
    iget-object v0, v2, LX/M0Z;->A07:Ljava/util/List;

    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/graphics/Rect;

    .line 52
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_b2

    .line 64
    iget-object v0, v2, LX/M0Z;->A09:Ljava/util/List;

    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v0, v10, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b2

    .line 78
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_b2

    .line 84
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 86
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 88
    sub-int/2addr v0, v4

    .line 89
    invoke-static {v10, v1, v0}, LX/0Hp;->A03(III)I

    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v10

    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, v2, LX/M0Z;->A00:F

    .line 97
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 99
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 101
    sub-int/2addr v0, v4

    .line 102
    invoke-static {v9, v1, v0}, LX/0Hp;->A03(III)I

    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v9

    .line 107
    int-to-float v0, v0

    .line 108
    iput v0, v2, LX/M0Z;->A01:F

    .line 110
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/View;

    .line 116
    iput-object v0, v2, LX/M0Z;->A02:Landroid/view/View;

    .line 118
    iget-object v0, v2, LX/M0Z;->A06:Landroid/graphics/Rect;

    .line 120
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_7c
    iput-boolean v0, v2, LX/M0Z;->A03:Z

    .line 126
    :cond_7e
    iget-boolean v0, v2, LX/M0Z;->A03:Z

    .line 128
    if-nez v0, :cond_89

    .line 130
    iget-object v0, v5, LX/KyN;->A00:LX/KyL;

    .line 132
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    move-result v5

    .line 136
    :cond_88
    return v5

    .line 137
    :cond_89
    iget v1, v2, LX/M0Z;->A00:F

    .line 139
    iget v0, v2, LX/M0Z;->A01:F

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 144
    iget-object v0, v5, LX/KyN;->A00:LX/KyL;

    .line 146
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    move-result v5

    .line 150
    iget v0, v2, LX/M0Z;->A00:F

    .line 152
    neg-float v1, v0

    .line 153
    iget v0, v2, LX/M0Z;->A01:F

    .line 155
    neg-float v0, v0

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 162
    move-result v0

    .line 163
    if-eq v0, v4, :cond_ac

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x3

    .line 170
    if-ne v1, v0, :cond_88

    .line 172
    :cond_ac
    iput-boolean v3, v2, LX/M0Z;->A03:Z

    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v2, LX/M0Z;->A02:Landroid/view/View;

    .line 177
    return v5

    .line 178
    :cond_b2
    add-int/lit8 v7, v7, 0x1

    .line 180
    goto/16 :goto_2a

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    goto :goto_7c

    .line 184
    :cond_b8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    move-result v5

    .line 188
    return v5
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 268435456
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435458
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435461
    return-object v0
.end method

.method public getActionButtonAnchorBottom()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getActionButtonAnchorLeft()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getActionButtonAnchorRight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getActionButtonAnchorTop()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getActionButtonBottomInset()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getBodyInsetBorderlessTailPadding()Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1g()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, LX/KyL;->getBorderlessTaillessTailStripInset()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/KyL;->getBorderlessTailStripWidthPx()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getBorderlessTailStripWidthPx()I
    .registers 3

    .line 0
    iget v0, p0, LX/KyL;->A0Q:I

    .line 2
    if-nez v0, :cond_11

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070747

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/KyL;->A0Q:I

    .line 17
    :cond_11
    return v0
.end method

.method public getBorderlessTaillessTailStripInset()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getBubbleAlpha()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyL;->getBubbleType()LX/Kzs;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/Kzs;->A04:LX/Kzs;

    .line 6
    const/16 v0, 0xff

    .line 8
    if-ne v2, v1, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public getBubbleAnchorView()Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getBubbleType()LX/Kzs;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Kzs;->A02:LX/Kzs;

    .line 6
    if-ne v1, v0, :cond_11

    .line 8
    const v0, 0x7f0b0891

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    :cond_11
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 19
    :cond_13
    return-object v0
.end method

.method public final getBubbleResolver()LX/N0N;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x400000000L

    .line 9
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v0}, LX/N0s;->getContainerType()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1d

    .line 26
    :cond_1a
    iget-object v1, p0, LX/KyL;->A0I:LX/N0N;

    .line 28
    return-object v1

    .line 29
    :cond_1d
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 31
    iget-object v0, v0, LX/Kux;->A0d:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/N0N;

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/TbV;

    .line 42
    iget-object v0, v0, LX/TbV;->A00:LX/TbN;

    .line 44
    invoke-static {v0}, LX/TbN;->A0D(LX/TbN;)V

    .line 47
    return-object v1
.end method

.method public getBubbleType()LX/Kzs;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/KyL;->A0v(LX/N0e;LX/1AZ;)LX/Kzs;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCapabilities()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public final getCustomizer()LX/N0e;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A0B:LX/N0e;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, LX/KyL;->A1O()LX/N0e;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KyL;->A0B:LX/N0e;

    .line 10
    :cond_a
    return-object v0
.end method

.method public getDisplayedNameViewId()I
    .registers 2

    .line 0
    const v0, 0x7f0b27a7

    .line 3
    return v0
.end method

.method public getFMessage()LX/1AZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A0G:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public final getGlowInterpolatedTime()F
    .registers 2

    .line 0
    iget v0, p0, LX/KyL;->A00:F

    .line 2
    return v0
.end method

.method public getInAlbumContainer()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/KyL;->A0K:Z

    .line 2
    return v0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getLastTouchDownX()I
    .registers 2

    .line 0
    iget v0, p0, LX/KyL;->A03:I

    .line 2
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getMainView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getOrCreateBubbleDrawState()LX/Kyl;
    .registers 10

    .line 0
    iget-object v0, p0, LX/KyL;->A0c:LX/Kyl;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget v8, p0, LX/KyL;->A0d:I

    .line 7
    iget v2, p0, LX/KyL;->A02:I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v8, v2, v1, v0}, LX/KyL;->A1N(IIZZ)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/KyL;->A1g()Z

    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v8, v0}, LX/N0N;->Adf(IZ)Landroid/graphics/Rect;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_55

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v4, v7

    .line 38
    :goto_26
    invoke-virtual {p0}, LX/KyL;->getBubbleAnchorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 45
    move-result-object v5

    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 49
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v1

    .line 55
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v1

    .line 61
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 63
    :goto_3f
    if-eq v0, p0, :cond_6d

    .line 65
    if-eqz v0, :cond_6d

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 84
    goto :goto_3f

    .line 85
    :cond_55
    iget v2, p0, LX/KyL;->A02:I

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v8, v2, v1, v0}, LX/KyL;->A1N(IIZZ)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, LX/KyL;->A1g()Z

    .line 103
    move-result v0

    .line 104
    invoke-interface {v1, v8, v0}, LX/N0N;->Adf(IZ)Landroid/graphics/Rect;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_26

    .line 109
    :cond_6d
    new-instance v2, LX/Kyl;

    .line 111
    invoke-direct/range {v2 .. v8}, LX/Kyl;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 114
    iput-object v2, p0, LX/KyL;->A0c:LX/Kyl;

    .line 116
    return-object v2
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public abstract getParticipantHeaderLayoutOption()I
.end method

.method public abstract getProfilePictureOrWidth()Landroid/util/Pair;
.end method

.method public getReactionsViewVerticalOverlap()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->getBubbleType()LX/Kzs;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/Kzs;->A03:LX/Kzs;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070f56

    .line 13
    if-ne v3, v2, :cond_12

    .line 15
    const v0, 0x7f070f5b

    .line 18
    :cond_12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getRenderModel()LX/Lj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A1M:LX/Lj5;

    .line 2
    return-object v0
.end method

.method public abstract getSelectionView()Landroid/view/View;
.end method

.method public final getTailAlignedBorderlessTailPadding()Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1g()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, LX/KyL;->getBorderlessTailStripWidthPx()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/KyL;->A0I:LX/N0N;

    .line 5
    check-cast v0, LX/TbV;

    .line 7
    iget-object v0, v0, LX/TbV;->A00:LX/TbN;

    .line 9
    invoke-static {v0}, LX/TbN;->A0D(LX/TbN;)V

    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/KyL;->A1K:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-boolean v0, v6, LX/KyL;->A0K:Z

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v7, p1

    .line 7
    if-eqz v0, :cond_73

    .line 9
    iget-object v0, v6, LX/KyL;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v0, :cond_21

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v6}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f08018d

    .line 24
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    iput-object v0, v6, LX/KyL;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 33
    :cond_21
    iget-object v0, v6, LX/KyL;->A0X:Landroid/graphics/drawable/Drawable;

    .line 35
    if-nez v0, :cond_39

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v6}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f08018c

    .line 48
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    iput-object v0, v6, LX/KyL;->A0X:Landroid/graphics/drawable/Drawable;

    .line 57
    :cond_39
    iget-object v3, v6, LX/KyL;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v2

    .line 63
    iget-object v0, v6, LX/KyL;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr v2, v0

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget-object v0, v6, LX/KyL;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v4, v6, LX/KyL;->A0X:Landroid/graphics/drawable/Drawable;

    .line 88
    iget v3, v6, LX/KyL;->A0R:I

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v2

    .line 94
    iget v1, v6, LX/KyL;->A0R:I

    .line 96
    iget-object v0, v6, LX/KyL;->A0X:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    iget-object v0, v6, LX/KyL;->A0X:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-super {v6, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-virtual {v6}, LX/KyL;->getOrCreateBubbleDrawState()LX/Kyl;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v0, :cond_3d1

    .line 126
    invoke-virtual {v6}, LX/KyL;->Bh8()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_96

    .line 132
    iget-object v0, v4, LX/Kyl;->A00:Landroid/graphics/drawable/Drawable;

    .line 134
    if-nez v0, :cond_96

    .line 136
    iget v2, v6, LX/KyL;->A0d:I

    .line 138
    iget v1, v6, LX/KyL;->A02:I

    .line 140
    invoke-virtual {v6}, LX/KyL;->Bh8()Z

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v6, v2, v1, v3, v0}, LX/KyL;->A1N(IIZZ)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/Kyl;->A00:Landroid/graphics/drawable/Drawable;

    .line 150
    :cond_96
    iget-object v2, v4, LX/Kyl;->A00:Landroid/graphics/drawable/Drawable;

    .line 152
    if-eqz v2, :cond_3d1

    .line 154
    :goto_9a
    invoke-virtual {v6}, LX/KyL;->getFMessage()LX/1AZ;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    iget-object v0, v6, LX/KyL;->A14:LX/N0s;

    .line 166
    if-eqz v0, :cond_3a5

    .line 168
    invoke-interface {v0}, LX/N0s;->getContainerType()I

    .line 171
    move-result v0

    .line 172
    if-ne v0, v3, :cond_3a5

    .line 174
    :cond_ae
    :goto_ae
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3a1

    .line 180
    iget-object v8, v4, LX/Kyl;->A04:Landroid/graphics/Rect;

    .line 182
    if-eqz v8, :cond_3a1

    .line 184
    :goto_b8
    iget-object v10, v4, LX/Kyl;->A02:Landroid/graphics/Rect;

    .line 186
    iget v0, v6, LX/KyL;->A00:F

    .line 188
    const/4 v9, 0x0

    .line 189
    cmpl-float v0, v0, v9

    .line 191
    if-lez v0, :cond_f8

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v11

    .line 201
    const v1, 0x7f0401e8

    .line 204
    const v0, 0x7f0601dd

    .line 207
    invoke-static {v11, v12, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 210
    move-result v11

    .line 211
    shr-int/lit8 v0, v11, 0x18

    .line 213
    int-to-float v1, v0

    .line 214
    iget v0, v6, LX/KyL;->A00:F

    .line 216
    mul-float/2addr v1, v0

    .line 217
    float-to-int v0, v1

    .line 218
    shl-int/lit8 v1, v0, 0x18

    .line 220
    const v0, 0xffffff

    .line 223
    and-int/2addr v11, v0

    .line 224
    or-int/2addr v11, v1

    .line 225
    iget-object v0, v6, LX/KyL;->A0W:Landroid/graphics/Paint;

    .line 227
    if-nez v0, :cond_eb

    .line 229
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v6, LX/KyL;->A0W:Landroid/graphics/Paint;

    .line 235
    :cond_eb
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v1, v6, LX/KyL;->A0j:Landroid/graphics/Rect;

    .line 240
    invoke-virtual {v6, v1}, LX/KyL;->A1Q(Landroid/graphics/Rect;)V

    .line 243
    iget-object v0, v6, LX/KyL;->A0W:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    :cond_f8
    invoke-virtual {v6}, LX/KyL;->getCustomizer()LX/N0e;

    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_118

    .line 258
    iget-object v1, v6, LX/KyL;->A1A:LX/08a;

    .line 260
    const/16 v0, 0x4014

    .line 262
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_118

    .line 268
    iget-object v1, v6, LX/KyL;->A0j:Landroid/graphics/Rect;

    .line 270
    invoke-virtual {v6, v1}, LX/KyL;->A1Q(Landroid/graphics/Rect;)V

    .line 273
    invoke-interface {v11}, LX/N0e;->As1()Landroid/graphics/Paint;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 280
    :cond_118
    move-object v0, v6

    .line 281
    check-cast v0, LX/KyV;

    .line 283
    iget-object v0, v0, LX/KyV;->A0s:LX/L2S;

    .line 285
    if-eqz v0, :cond_125

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_14d

    .line 293
    :cond_125
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_131

    .line 299
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14d

    .line 305
    :cond_131
    invoke-interface {v11}, LX/N0e;->D6C()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_14d

    .line 311
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 314
    move-result v15

    .line 315
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 318
    move-result v16

    .line 319
    iget-object v0, v6, LX/KyL;->A14:LX/N0s;

    .line 321
    if-eqz v0, :cond_39b

    .line 323
    invoke-interface {v0, v11}, LX/N0s;->BHi(LX/N0e;)Landroid/graphics/Paint;

    .line 326
    move-result-object v17

    .line 327
    :goto_147
    move v13, v9

    .line 328
    move v14, v9

    .line 329
    move-object v12, v7

    .line 330
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 333
    :cond_14d
    invoke-virtual {v6}, LX/KyL;->getFMessage()LX/1AZ;

    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, LX/1AZ;->BKj()I

    .line 340
    move-result v1

    .line 341
    const/4 v0, -0x1

    .line 342
    if-eq v1, v0, :cond_387

    .line 344
    const/4 v0, 0x6

    .line 345
    if-ne v1, v0, :cond_177

    .line 347
    iget v1, v12, LX/1AZ;->A0i:I

    .line 349
    const/16 v0, 0x5a

    .line 351
    if-eq v1, v0, :cond_177

    .line 353
    const/16 v0, 0x87

    .line 355
    if-eq v1, v0, :cond_177

    .line 357
    invoke-static {v12}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_177

    .line 363
    const/16 v0, 0x88

    .line 365
    if-eq v1, v0, :cond_177

    .line 367
    const-wide/high16 v0, 0x4000000000000L

    .line 369
    invoke-virtual {v12, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_387

    .line 375
    :cond_177
    iget v1, v12, LX/1AZ;->A0i:I

    .line 377
    const/16 v0, 0x15

    .line 379
    if-eq v1, v0, :cond_387

    .line 381
    const/16 v0, 0x16

    .line 383
    if-eq v1, v0, :cond_387

    .line 385
    const/16 v0, 0x24

    .line 387
    if-eq v1, v0, :cond_387

    .line 389
    const/16 v0, 0x92

    .line 391
    if-eq v1, v0, :cond_387

    .line 393
    const/16 v0, 0x93

    .line 395
    if-eq v1, v0, :cond_387

    .line 397
    const/16 v0, 0x98

    .line 399
    if-eq v1, v0, :cond_387

    .line 401
    const/16 v0, 0x70

    .line 403
    if-eq v1, v0, :cond_387

    .line 405
    const/16 v0, 0x89

    .line 407
    if-eq v1, v0, :cond_387

    .line 409
    const/16 v0, 0x76

    .line 411
    if-eq v1, v0, :cond_387

    .line 413
    const/16 v0, 0x75

    .line 415
    if-eq v1, v0, :cond_387

    .line 417
    iget v12, v4, LX/Kyl;->A01:I

    .line 419
    if-ne v12, v3, :cond_375

    .line 421
    invoke-interface {v11}, LX/N0e;->D5B()Z

    .line 424
    move-result v15

    .line 425
    :goto_1a9
    iget-object v1, v6, LX/KyL;->A0h:Landroid/graphics/Rect;

    .line 427
    iget v14, v10, Landroid/graphics/Rect;->left:I

    .line 429
    if-eqz v15, :cond_371

    .line 431
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 433
    :goto_1b1
    sub-int/2addr v14, v0

    .line 434
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 436
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 438
    sub-int/2addr v13, v0

    .line 439
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 441
    if-eqz v15, :cond_36d

    .line 443
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 445
    :goto_1bd
    add-int/2addr v11, v0

    .line 446
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 448
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 450
    add-int/2addr v4, v0

    .line 451
    invoke-virtual {v1, v14, v13, v11, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 454
    invoke-virtual {v6}, LX/KyL;->Bh8()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1f0

    .line 460
    invoke-virtual {v6}, LX/KyL;->A1g()Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1ed

    .line 466
    invoke-virtual {v6}, LX/KyL;->getBorderlessTaillessTailStripInset()I

    .line 469
    move-result v8

    .line 470
    if-lez v8, :cond_1ed

    .line 472
    iget-object v0, v6, LX/KyL;->A1D:LX/0Fv;

    .line 474
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 477
    move-result v0

    .line 478
    xor-int/lit8 v4, v0, 0x1

    .line 480
    if-eq v12, v3, :cond_366

    .line 482
    invoke-virtual {v6}, LX/KyL;->A1T()Z

    .line 485
    move-result v0

    .line 486
    if-eq v4, v0, :cond_366

    .line 488
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 490
    sub-int/2addr v0, v8

    .line 491
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 493
    :cond_1ed
    :goto_1ed
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 496
    :cond_1f0
    iget-object v4, v6, LX/KyL;->A0l:Landroid/view/View;

    .line 498
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 501
    move-result v0

    .line 502
    float-to-int v0, v0

    .line 503
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 506
    iget-boolean v0, v6, LX/KyL;->A0J:Z

    .line 508
    const/high16 v5, 0x3f800000  # 1.0f

    .line 510
    if-eqz v0, :cond_227

    .line 512
    invoke-virtual {v6}, LX/KyL;->getBubbleAlpha()I

    .line 515
    move-result v0

    .line 516
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 519
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 522
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 525
    if-eqz v15, :cond_35b

    .line 527
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 530
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 533
    move-result v1

    .line 534
    const/high16 v0, -0x40800000  # -1.0f

    .line 536
    invoke-virtual {v7, v0, v5, v1, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 539
    invoke-virtual {v6}, LX/KyL;->A1V()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_224

    .line 545
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 548
    :cond_224
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 551
    :cond_227
    :goto_227
    iget v0, v6, LX/KyL;->A06:I

    .line 553
    if-lez v0, :cond_357

    .line 555
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 558
    move-result v0

    .line 559
    float-to-int v0, v0

    .line 560
    int-to-float v3, v0

    .line 561
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 564
    move-result v0

    .line 565
    div-int/lit8 v0, v0, 0x6

    .line 567
    int-to-float v0, v0

    .line 568
    div-float/2addr v3, v0

    .line 569
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 572
    move-result v0

    .line 573
    float-to-int v1, v0

    .line 574
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 577
    move-result v0

    .line 578
    div-int/lit8 v0, v0, 0x6

    .line 580
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 583
    move-result v13

    .line 584
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 587
    move-result v10

    .line 588
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 591
    move-result v2

    .line 592
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f070e37

    .line 599
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 602
    move-result v16

    .line 603
    iget-object v0, v6, LX/KyL;->A0z:LX/00y;

    .line 605
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 611
    iget-object v0, v6, LX/KyL;->A0y:LX/00y;

    .line 613
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 619
    iget-object v14, v6, LX/KyL;->A0g:Landroid/graphics/Rect;

    .line 621
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 624
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 627
    move-result v0

    .line 628
    sub-int v15, v13, v0

    .line 630
    sub-int v15, v15, v16

    .line 632
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 634
    sub-int/2addr v15, v0

    .line 635
    add-int/2addr v10, v2

    .line 636
    const/4 v2, 0x2

    .line 637
    div-int/2addr v10, v2

    .line 638
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 641
    move-result v0

    .line 642
    div-int/2addr v0, v2

    .line 643
    sub-int v8, v10, v0

    .line 645
    sub-int v8, v8, v16

    .line 647
    add-int v1, v13, v16

    .line 649
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 651
    sub-int/2addr v1, v0

    .line 652
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 655
    move-result v0

    .line 656
    div-int/2addr v0, v2

    .line 657
    add-int/2addr v0, v10

    .line 658
    add-int v0, v0, v16

    .line 660
    invoke-virtual {v11, v15, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 663
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 666
    move-result v0

    .line 667
    sub-int v8, v13, v0

    .line 669
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 671
    sub-int/2addr v8, v0

    .line 672
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 675
    move-result v0

    .line 676
    div-int/2addr v0, v2

    .line 677
    sub-int v1, v10, v0

    .line 679
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 681
    sub-int/2addr v13, v0

    .line 682
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 685
    move-result v0

    .line 686
    div-int/2addr v0, v2

    .line 687
    add-int/2addr v10, v0

    .line 688
    invoke-virtual {v12, v8, v1, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 691
    const/high16 v0, 0x40000000  # 2.0f

    .line 693
    mul-float/2addr v0, v3

    .line 694
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 697
    move-result v1

    .line 698
    const/high16 v0, 0x437f0000  # 255.0f

    .line 700
    mul-float/2addr v1, v0

    .line 701
    float-to-int v8, v1

    .line 702
    iget v10, v6, LX/KyL;->A01:F

    .line 704
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 707
    move-result-object v15

    .line 708
    const-wide v13, 0x400921fb54442d18L  # Math.PI

    .line 713
    float-to-double v0, v10

    .line 714
    mul-double/2addr v0, v13

    .line 715
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 718
    move-result-wide v0

    .line 719
    double-to-float v13, v0

    .line 720
    const v0, 0x3e19999a  # 0.15f

    .line 723
    mul-float/2addr v13, v0

    .line 724
    add-float/2addr v13, v5

    .line 725
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 728
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterX()F

    .line 731
    move-result v1

    .line 732
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 735
    move-result v0

    .line 736
    invoke-virtual {v7, v13, v13, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 739
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 742
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 745
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 748
    int-to-float v8, v8

    .line 749
    const v14, 0x3f19999a  # 0.6f

    .line 752
    div-float v0, v10, v14

    .line 754
    sub-float v0, v5, v0

    .line 756
    invoke-static {v5, v0, v9}, LX/Ksk;->A01(FFF)F

    .line 759
    move-result v0

    .line 760
    mul-float/2addr v0, v8

    .line 761
    float-to-int v11, v0

    .line 762
    const v13, 0x3ecccccd  # 0.4f

    .line 765
    mul-float v0, v10, v13

    .line 767
    sub-float v1, v5, v0

    .line 769
    const/high16 v0, 0x42b40000  # 90.0f

    .line 771
    mul-float/2addr v0, v10

    .line 772
    invoke-static {v7, v12, v1, v0, v11}, LX/KyL;->A11(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFI)V

    .line 775
    cmpl-float v0, v10, v9

    .line 777
    if-lez v0, :cond_338

    .line 779
    iget-object v0, v6, LX/KyL;->A0p:LX/00y;

    .line 781
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 787
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 794
    const v0, 0x3e99999a  # 0.3f

    .line 797
    sub-float v1, v10, v0

    .line 799
    const v0, 0x3f333333  # 0.7f

    .line 802
    div-float/2addr v1, v0

    .line 803
    invoke-static {v5, v1, v9}, LX/Ksk;->A01(FFF)F

    .line 806
    move-result v0

    .line 807
    mul-float/2addr v8, v0

    .line 808
    float-to-int v8, v8

    .line 809
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 811
    invoke-virtual {v0, v10}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 814
    move-result v1

    .line 815
    mul-float/2addr v1, v13

    .line 816
    add-float/2addr v1, v14

    .line 817
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 819
    sub-float/2addr v5, v10

    .line 820
    mul-float/2addr v5, v0

    .line 821
    invoke-static {v7, v11, v1, v5, v8}, LX/KyL;->A11(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFI)V

    .line 824
    :cond_338
    iget-object v1, v6, LX/KyL;->A0C:LX/L5o;

    .line 826
    if-eqz v1, :cond_350

    .line 828
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 831
    move-result v0

    .line 832
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 835
    const/high16 v0, 0x40800000  # 4.0f

    .line 837
    mul-float/2addr v3, v0

    .line 838
    const/high16 v0, 0x3f800000  # 1.0f

    .line 840
    sub-float/2addr v0, v3

    .line 841
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 844
    move-result v0

    .line 845
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 848
    :cond_350
    iget v0, v6, LX/KyL;->A06:I

    .line 850
    if-ne v0, v2, :cond_357

    .line 852
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 855
    :cond_357
    :goto_357
    invoke-super {v6, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 858
    return-void

    .line 859
    :cond_35b
    invoke-virtual {v6}, LX/KyL;->A1V()Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_227

    .line 865
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 868
    goto/16 :goto_227

    .line 870
    :cond_366
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 872
    add-int/2addr v0, v8

    .line 873
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 875
    goto/16 :goto_1ed

    .line 877
    :cond_36d
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 879
    goto/16 :goto_1bd

    .line 881
    :cond_371
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 883
    goto/16 :goto_1b1

    .line 885
    :cond_375
    const/4 v0, 0x3

    .line 886
    if-ne v12, v0, :cond_380

    .line 888
    invoke-interface {v11}, LX/N0e;->BoI()Z

    .line 891
    move-result v0

    .line 892
    :goto_37c
    xor-int/lit8 v15, v0, 0x1

    .line 894
    goto/16 :goto_1a9

    .line 896
    :cond_380
    iget-object v0, v6, LX/KyL;->A1D:LX/0Fv;

    .line 898
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 901
    move-result v0

    .line 902
    goto :goto_37c

    .line 903
    :cond_387
    iget-object v4, v6, LX/KyL;->A0h:Landroid/graphics/Rect;

    .line 905
    iget v3, v6, LX/KyL;->A0S:I

    .line 907
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 909
    sub-int/2addr v3, v0

    .line 910
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 913
    move-result v2

    .line 914
    iget v1, v6, LX/KyL;->A0R:I

    .line 916
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 918
    add-int/2addr v1, v0

    .line 919
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 922
    goto :goto_357

    .line 923
    :cond_39b
    invoke-interface {v11}, LX/N0e;->BHh()Landroid/graphics/Paint;

    .line 926
    move-result-object v17

    .line 927
    goto/16 :goto_147

    .line 929
    :cond_3a1
    iget-object v8, v4, LX/Kyl;->A03:Landroid/graphics/Rect;

    .line 931
    goto/16 :goto_b8

    .line 933
    :cond_3a5
    iget-object v0, v6, LX/KyL;->A08:Landroid/graphics/Paint;

    .line 935
    if-nez v0, :cond_3af

    .line 937
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 940
    move-result-object v0

    .line 941
    iput-object v0, v6, LX/KyL;->A08:Landroid/graphics/Paint;

    .line 943
    :cond_3af
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 946
    move-result-object v1

    .line 947
    const v0, 0x7f0602d4

    .line 950
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 953
    move-result v1

    .line 954
    iget-object v0, v6, LX/KyL;->A08:Landroid/graphics/Paint;

    .line 956
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 959
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 962
    move-result v10

    .line 963
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 966
    move-result v11

    .line 967
    iget-object v0, v6, LX/KyL;->A08:Landroid/graphics/Paint;

    .line 969
    const/4 v8, 0x0

    .line 970
    move v9, v8

    .line 971
    move-object v12, v0

    .line 972
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 975
    goto/16 :goto_ae

    .line 977
    :cond_3d1
    iget-object v2, v4, LX/Kyl;->A05:Landroid/graphics/drawable/Drawable;

    .line 979
    goto/16 :goto_9a
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1U()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-boolean v0, p0, LX/KyL;->A0N:Z

    .line 8
    if-nez v0, :cond_20

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_1b

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v2, v0, :cond_20

    .line 20
    invoke-direct {p0, p1}, LX/KyL;->A1C(Landroid/view/MotionEvent;)Z

    .line 23
    move-result v0

    .line 24
    :goto_18
    if-eqz v0, :cond_20

    .line 26
    return v1

    .line 27
    :cond_1b
    invoke-direct {p0, p1}, LX/KyL;->A1B(Landroid/view/MotionEvent;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_18

    .line 32
    :cond_20
    invoke-virtual {p0, p1}, LX/KyL;->A1R(Landroid/view/MotionEvent;)V

    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 28

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, LX/KyL;->getCustomizer()LX/N0e;

    .line 5
    move-result-object v12

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v9

    .line 10
    iget-object v0, v5, LX/KyL;->A0A:Landroid/view/View;

    .line 12
    const/16 v8, 0x8

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v8, :cond_3e

    .line 22
    iget-object v0, v5, LX/KyL;->A0A:Landroid/view/View;

    .line 24
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    move-result-object v6

    .line 28
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    add-int/2addr v9, v0

    .line 31
    iget-object v0, v5, LX/KyL;->A0A:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v4

    .line 37
    iget-object v0, v5, LX/KyL;->A0A:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v4

    .line 48
    div-int/lit8 v2, v0, 0x2

    .line 50
    iget-object v1, v5, LX/KyL;->A0A:Landroid/view/View;

    .line 52
    add-int/2addr v4, v2

    .line 53
    add-int v0, v9, v3

    .line 55
    invoke-virtual {v1, v2, v9, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 58
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    add-int/2addr v3, v0

    .line 61
    add-int/2addr v9, v3

    .line 62
    :cond_3e
    iget-object v7, v5, LX/KyL;->A0l:Landroid/view/View;

    .line 64
    invoke-static {v7}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    move-result-object v1

    .line 68
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr v9, v0

    .line 71
    iget-object v0, v5, LX/KyL;->A1D:LX/0Fv;

    .line 73
    move-object/from16 v21, v0

    .line 75
    invoke-static/range {v21 .. v21}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1b6

    .line 81
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v11

    .line 93
    :goto_5d
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 96
    move-result-object v4

    .line 97
    instance-of v0, v5, LX/Crr;

    .line 99
    if-nez v0, :cond_6f

    .line 101
    iget-object v0, v5, LX/KyL;->A14:LX/N0s;

    .line 103
    if-eqz v0, :cond_1b3

    .line 105
    invoke-interface {v0}, LX/N0s;->Bn5()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1b3

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    :goto_70
    const/4 v6, 0x0

    .line 113
    if-nez v0, :cond_96

    .line 115
    invoke-virtual {v4}, LX/1AZ;->BKj()I

    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x6

    .line 120
    if-ne v1, v0, :cond_194

    .line 122
    iget v1, v4, LX/1AZ;->A0i:I

    .line 124
    const/16 v0, 0x5a

    .line 126
    if-eq v1, v0, :cond_194

    .line 128
    const/16 v0, 0x87

    .line 130
    if-eq v1, v0, :cond_194

    .line 132
    invoke-static {v4}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_194

    .line 138
    const/16 v0, 0x88

    .line 140
    if-eq v1, v0, :cond_194

    .line 142
    const-wide/high16 v0, 0x4000000000000L

    .line 144
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_194

    .line 150
    :cond_96
    invoke-virtual {v5}, LX/KyL;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_191

    .line 156
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 159
    move-result v2

    .line 160
    :goto_a0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result v1

    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    move-result v0

    .line 168
    sub-int/2addr v1, v0

    .line 169
    sub-int/2addr v1, v2

    .line 170
    div-int/lit8 v2, v1, 0x2

    .line 172
    :goto_ac
    invoke-virtual {v5}, LX/KyL;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_18e

    .line 178
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    check-cast v12, Landroid/view/View;

    .line 182
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 185
    move-result v11

    .line 186
    if-eqz v12, :cond_db

    .line 188
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 191
    move-result v0

    .line 192
    if-eq v0, v8, :cond_db

    .line 194
    invoke-static {v12}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 201
    move-result v10

    .line 202
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    move-result v3

    .line 206
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    move-result v1

    .line 210
    if-eqz v13, :cond_185

    .line 212
    add-int v0, v2, v10

    .line 214
    :goto_d6
    add-int/2addr v3, v0

    .line 215
    add-int/2addr v1, v9

    .line 216
    invoke-virtual {v12, v0, v9, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 219
    :cond_db
    :goto_db
    add-int/2addr v2, v11

    .line 220
    if-nez v13, :cond_e9

    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    move-result v1

    .line 226
    sub-int/2addr v1, v2

    .line 227
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    move-result v0

    .line 231
    sub-int v2, v1, v0

    .line 233
    :cond_e9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    move-result v0

    .line 237
    add-int/2addr v0, v2

    .line 238
    invoke-static {v7, v9, v2, v0}, LX/Ksk;->A1G(Landroid/view/View;III)V

    .line 241
    iget-object v0, v5, LX/KyL;->A0D:LX/L5E;

    .line 243
    if-eqz v0, :cond_273

    .line 245
    const/4 v15, 0x3

    .line 246
    invoke-virtual {v5}, LX/KyL;->getCapabilities()I

    .line 249
    move-result v0

    .line 250
    and-int/lit8 v0, v0, 0x3

    .line 252
    if-eqz v0, :cond_232

    .line 254
    iget-object v0, v5, LX/KyL;->A14:LX/N0s;

    .line 256
    if-eqz v0, :cond_232

    .line 258
    iget-object v2, v5, LX/KyL;->A0t:LX/00y;

    .line 260
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/FTk;

    .line 266
    invoke-interface {v0}, LX/N0s;->getContainerType()I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v4, v0}, LX/FTk;->A04(LX/1AZ;I)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_232

    .line 276
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 279
    move-result-object v14

    .line 280
    check-cast v14, LX/FTk;

    .line 282
    iget-object v11, v5, LX/KyL;->A0D:LX/L5E;

    .line 284
    instance-of v0, v5, LX/Kz4;

    .line 286
    if-eqz v0, :cond_183

    .line 288
    iget-boolean v0, v5, LX/KyL;->A0K:Z

    .line 290
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_183

    .line 296
    :goto_128
    const/4 v0, 0x1

    .line 297
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 300
    const/4 v3, 0x3

    .line 301
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 304
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    move-result v20

    .line 308
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    move-result v19

    .line 312
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    move-result v18

    .line 316
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f070f56

    .line 323
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 326
    move-result v17

    .line 327
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 334
    move-result v13

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 338
    move-result v0

    .line 339
    float-to-int v2, v0

    .line 340
    invoke-virtual {v5}, LX/KyL;->getBubbleType()LX/Kzs;

    .line 343
    move-result-object v0

    .line 344
    sget-object v12, LX/Kzs;->A03:LX/Kzs;

    .line 346
    if-eq v0, v12, :cond_1e8

    .line 348
    const v0, 0x7f0b113b

    .line 351
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v5}, LX/KyL;->A1b()Z

    .line 358
    move-result v0

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 362
    move-result v10

    .line 363
    if-eqz v0, :cond_238

    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    move-result-object v15

    .line 369
    :goto_171
    instance-of v0, v15, Landroid/view/View;

    .line 371
    if-eqz v0, :cond_1c4

    .line 373
    if-eq v15, v1, :cond_1c4

    .line 375
    check-cast v15, Landroid/view/View;

    .line 377
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 380
    move-result v0

    .line 381
    add-int/2addr v10, v0

    .line 382
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 385
    move-result-object v15

    .line 386
    goto :goto_171

    .line 387
    :cond_183
    const/4 v15, 0x5

    .line 388
    goto :goto_128

    .line 389
    :cond_185
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 392
    move-result v0

    .line 393
    sub-int/2addr v0, v2

    .line 394
    sub-int/2addr v0, v10

    .line 395
    sub-int/2addr v0, v3

    .line 396
    goto/16 :goto_d6

    .line 398
    :cond_18e
    const/4 v11, 0x0

    .line 399
    goto/16 :goto_db

    .line 401
    :cond_191
    const/4 v2, 0x0

    .line 402
    goto/16 :goto_a0

    .line 404
    :cond_194
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 406
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 408
    if-eqz v0, :cond_1b0

    .line 410
    invoke-interface {v12}, LX/N0e;->BjI()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1ad

    .line 416
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 419
    move-result v2

    .line 420
    sub-int/2addr v2, v11

    .line 421
    sub-int/2addr v2, v3

    .line 422
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 425
    move-result v0

    .line 426
    sub-int/2addr v2, v0

    .line 427
    goto/16 :goto_ac

    .line 429
    :cond_1ad
    add-int/2addr v2, v3

    .line 430
    goto/16 :goto_ac

    .line 432
    :cond_1b0
    add-int/2addr v2, v10

    .line 433
    goto/16 :goto_ac

    .line 435
    :cond_1b3
    const/4 v0, 0x0

    .line 436
    goto/16 :goto_70

    .line 438
    :cond_1b6
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 440
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 442
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 445
    move-result v2

    .line 446
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 449
    move-result v11

    .line 450
    goto/16 :goto_5d

    .line 452
    :cond_1c4
    if-eq v15, v1, :cond_1ca

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 457
    move-result v10

    .line 458
    :cond_1ca
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 461
    move-result v16

    .line 462
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 465
    move-result-object v15

    .line 466
    :goto_1d2
    instance-of v0, v15, Landroid/view/View;

    .line 468
    if-eqz v0, :cond_1e5

    .line 470
    if-eq v15, v1, :cond_1e5

    .line 472
    check-cast v15, Landroid/view/View;

    .line 474
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 477
    move-result v0

    .line 478
    add-float v16, v16, v0

    .line 480
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 483
    move-result-object v15

    .line 484
    goto :goto_1d2

    .line 485
    :cond_1e5
    if-ne v15, v1, :cond_238

    .line 487
    goto :goto_23c

    .line 488
    :cond_1e8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 491
    move-result v10

    .line 492
    if-eq v15, v3, :cond_225

    .line 494
    invoke-virtual {v5}, LX/KyL;->getCustomizer()LX/N0e;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, LX/N0e;->D5C()Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_225

    .line 504
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 506
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 508
    iget-object v0, v14, LX/FTk;->A08:LX/05b;

    .line 510
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 512
    invoke-static {v0}, LX/Ksk;->A1T(LX/00y;)Z

    .line 515
    move-result v0

    .line 516
    if-ne v3, v0, :cond_22f

    .line 518
    :cond_206
    add-int/2addr v13, v10

    .line 519
    sub-int v13, v13, v18

    .line 521
    sub-int v13, v13, v17

    .line 523
    :goto_20b
    invoke-static {v1, v2}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 526
    move-result v2

    .line 527
    invoke-virtual {v5}, LX/KyL;->getBubbleType()LX/Kzs;

    .line 530
    move-result-object v3

    .line 531
    invoke-static {v11}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 534
    move-result-object v1

    .line 535
    const v0, 0x7f070f56

    .line 538
    if-ne v3, v12, :cond_21f

    .line 540
    const v0, 0x7f070f5b

    .line 543
    :cond_21f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 546
    move-result v0

    .line 547
    sub-int/2addr v2, v0

    .line 548
    goto :goto_25d

    .line 549
    :cond_225
    iget-object v0, v14, LX/FTk;->A08:LX/05b;

    .line 551
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 553
    invoke-static {v0}, LX/Ksk;->A1T(LX/00y;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_206

    .line 559
    :cond_22f
    add-int v13, v13, v17

    .line 561
    goto :goto_20b

    .line 562
    :cond_232
    iget-object v0, v5, LX/KyL;->A0D:LX/L5E;

    .line 564
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 567
    goto :goto_273

    .line 568
    :cond_238
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 571
    move-result v16

    .line 572
    :goto_23c
    add-int/2addr v10, v13

    .line 573
    int-to-float v0, v2

    .line 574
    add-float v0, v0, v16

    .line 576
    float-to-int v2, v0

    .line 577
    iget-boolean v0, v5, LX/KyL;->A0M:Z

    .line 579
    if-eqz v0, :cond_3a7

    .line 581
    iget-object v0, v14, LX/FTk;->A08:LX/05b;

    .line 583
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 585
    invoke-static {v0}, LX/Ksk;->A1T(LX/00y;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_39c

    .line 591
    add-int v13, v13, v17

    .line 593
    :goto_251
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 596
    move-result v1

    .line 597
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 600
    move-result v0

    .line 601
    sub-int/2addr v1, v0

    .line 602
    div-int/lit8 v0, v1, 0x2

    .line 604
    :goto_25c
    add-int/2addr v2, v0

    .line 605
    :goto_25d
    new-instance v0, Landroid/graphics/Point;

    .line 607
    invoke-direct {v0, v13, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 610
    :goto_262
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 612
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 614
    add-int v1, v3, v20

    .line 616
    add-int v0, v2, v19

    .line 618
    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 621
    iget-object v0, v5, LX/KyL;->A0D:LX/L5E;

    .line 623
    invoke-static {v0, v9}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 626
    move-result v9

    .line 627
    :cond_273
    :goto_273
    iget-object v0, v5, LX/KyL;->A09:Landroid/view/View;

    .line 629
    if-eqz v0, :cond_2a5

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 634
    move-result v0

    .line 635
    if-eq v0, v8, :cond_2a5

    .line 637
    iget-object v0, v5, LX/KyL;->A09:Landroid/view/View;

    .line 639
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 646
    move-result v1

    .line 647
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 649
    add-int/2addr v1, v0

    .line 650
    add-int/2addr v9, v1

    .line 651
    iget-object v0, v5, LX/KyL;->A09:Landroid/view/View;

    .line 653
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 656
    move-result v3

    .line 657
    iget-object v0, v5, LX/KyL;->A09:Landroid/view/View;

    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 662
    move-result v2

    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 666
    move-result v0

    .line 667
    sub-int/2addr v0, v3

    .line 668
    div-int/lit8 v1, v0, 0x2

    .line 670
    iget-object v0, v5, LX/KyL;->A09:Landroid/view/View;

    .line 672
    add-int/2addr v3, v1

    .line 673
    add-int/2addr v2, v9

    .line 674
    invoke-virtual {v0, v1, v9, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 677
    :cond_2a5
    iget-object v0, v5, LX/KyL;->A0C:LX/L5o;

    .line 679
    if-eqz v0, :cond_2ec

    .line 681
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 684
    move-result-object v9

    .line 685
    invoke-static {v5}, LX/Ksk;->A1V(LX/KyL;)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_396

    .line 691
    iget-object v0, v5, LX/KyL;->A0B:LX/N0e;

    .line 693
    invoke-interface {v0}, LX/N0e;->BoI()Z

    .line 696
    move-result v3

    .line 697
    :goto_2b9
    iget-object v0, v5, LX/KyL;->A0C:LX/L5o;

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 702
    move-result v2

    .line 703
    instance-of v0, v5, LX/Kz4;

    .line 705
    if-eqz v0, :cond_384

    .line 707
    move-object v0, v5

    .line 708
    check-cast v0, LX/Kz4;

    .line 710
    iget-boolean v0, v0, LX/Kz4;->A03:Z

    .line 712
    if-eqz v0, :cond_384

    .line 714
    invoke-virtual {v5}, LX/KyL;->getActionButtonAnchorBottom()I

    .line 717
    move-result v1

    .line 718
    sub-int v8, v1, v2

    .line 720
    :goto_2d0
    iget-object v10, v5, LX/KyL;->A0C:LX/L5o;

    .line 722
    if-eqz v3, :cond_36d

    .line 724
    invoke-virtual {v5}, LX/KyL;->getActionButtonAnchorLeft()I

    .line 727
    move-result v3

    .line 728
    iget-object v0, v5, LX/KyL;->A0C:LX/L5o;

    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 733
    move-result v0

    .line 734
    sub-int/2addr v3, v0

    .line 735
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 737
    sub-int/2addr v3, v0

    .line 738
    invoke-virtual {v5}, LX/KyL;->getActionButtonAnchorLeft()I

    .line 741
    move-result v2

    .line 742
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 744
    sub-int/2addr v2, v0

    .line 745
    :goto_2e9
    invoke-virtual {v10, v3, v8, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 748
    :cond_2ec
    invoke-virtual {v5}, LX/KyL;->A1P()V

    .line 751
    invoke-virtual {v5}, LX/KyL;->getBubbleType()LX/Kzs;

    .line 754
    move-result-object v1

    .line 755
    sget-object v0, LX/Kzs;->A04:LX/Kzs;

    .line 757
    if-eq v1, v0, :cond_368

    .line 759
    const v0, 0x7f0b0891

    .line 762
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_368

    .line 768
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 771
    move-result v1

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 775
    move-result v0

    .line 776
    add-int/2addr v1, v0

    .line 777
    :goto_309
    iput v1, v5, LX/KyL;->A0S:I

    .line 779
    invoke-virtual {v5}, LX/KyL;->A1L()I

    .line 782
    move-result v0

    .line 783
    iput v0, v5, LX/KyL;->A0R:I

    .line 785
    const/4 v0, 0x0

    .line 786
    iput-object v0, v5, LX/KyL;->A0c:LX/Kyl;

    .line 788
    iget-object v0, v5, LX/KyL;->A0D:LX/L5E;

    .line 790
    if-eqz v0, :cond_66a

    .line 792
    iget-object v0, v5, LX/KyL;->A0t:LX/00y;

    .line 794
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 797
    move-result-object v3

    .line 798
    check-cast v3, LX/FTk;

    .line 800
    iget-object v12, v5, LX/KyL;->A0D:LX/L5E;

    .line 802
    invoke-static {v12, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_66a

    .line 811
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_66a

    .line 817
    invoke-static {v12}, LX/FTk;->A02(LX/L5E;)Ljava/util/List;

    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_66a

    .line 827
    iget-object v0, v3, LX/FTk;->A0B:LX/00q;

    .line 829
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_66a

    .line 835
    invoke-static {v12}, LX/FTk;->A02(LX/L5E;)Ljava/util/List;

    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 842
    move-result-object v9

    .line 843
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    move-result-object v4

    .line 847
    :goto_34f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_415

    .line 853
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Landroid/view/View;

    .line 859
    invoke-static {v2, v5}, LX/KyL;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 862
    move-result-object v1

    .line 863
    new-instance v0, LX/08V;

    .line 865
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 871
    goto :goto_34f

    .line 872
    :cond_368
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 875
    move-result v1

    .line 876
    goto :goto_309

    .line 877
    :cond_36d
    invoke-virtual {v5}, LX/KyL;->getActionButtonAnchorRight()I

    .line 880
    move-result v3

    .line 881
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 883
    add-int/2addr v3, v0

    .line 884
    invoke-virtual {v5}, LX/KyL;->getActionButtonAnchorRight()I

    .line 887
    move-result v2

    .line 888
    iget-object v0, v5, LX/KyL;->A0C:LX/L5o;

    .line 890
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 893
    move-result v0

    .line 894
    add-int/2addr v2, v0

    .line 895
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 897
    add-int/2addr v2, v0

    .line 898
    goto/16 :goto_2e9

    .line 900
    :cond_384
    invoke-virtual {v5}, LX/KyL;->getActionButtonAnchorTop()I

    .line 903
    move-result v1

    .line 904
    invoke-virtual {v5}, LX/KyL;->getActionButtonAnchorBottom()I

    .line 907
    move-result v0

    .line 908
    add-int/2addr v1, v0

    .line 909
    div-int/lit8 v1, v1, 0x2

    .line 911
    div-int/lit8 v0, v2, 0x2

    .line 913
    sub-int v8, v1, v0

    .line 915
    add-int/2addr v1, v0

    .line 916
    goto/16 :goto_2d0

    .line 918
    :cond_396
    invoke-static/range {v21 .. v21}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 921
    move-result v3

    .line 922
    goto/16 :goto_2b9

    .line 924
    :cond_39c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 927
    move-result v0

    .line 928
    add-int/2addr v13, v0

    .line 929
    sub-int v13, v13, v18

    .line 931
    sub-int v13, v13, v17

    .line 933
    goto/16 :goto_251

    .line 935
    :cond_3a7
    invoke-virtual {v5}, LX/KyL;->getCustomizer()LX/N0e;

    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 942
    invoke-interface {v0}, LX/N0e;->D4j()Z

    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_3db

    .line 948
    iget-object v0, v14, LX/FTk;->A08:LX/05b;

    .line 950
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 952
    invoke-static {v0}, LX/Ksk;->A1T(LX/00y;)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_3d1

    .line 958
    add-int v13, v13, v17

    .line 960
    :goto_3c0
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 963
    move-result-object v1

    .line 964
    const v0, 0x7f070f5f

    .line 967
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 970
    move-result v0

    .line 971
    invoke-static {v3, v2}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 974
    move-result v2

    .line 975
    goto/16 :goto_25c

    .line 977
    :cond_3d1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 980
    move-result v0

    .line 981
    add-int/2addr v13, v0

    .line 982
    sub-int v13, v13, v18

    .line 984
    sub-int v13, v13, v17

    .line 986
    goto :goto_3c0

    .line 987
    :cond_3db
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 989
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 991
    iget-object v0, v14, LX/FTk;->A08:LX/05b;

    .line 993
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 995
    invoke-static {v0}, LX/Ksk;->A1T(LX/00y;)Z

    .line 998
    move-result v0

    .line 999
    if-ne v1, v0, :cond_412

    .line 1001
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1004
    move-result v0

    .line 1005
    add-int/2addr v10, v0

    .line 1006
    sub-int v10, v10, v18

    .line 1008
    sub-int v10, v10, v17

    .line 1010
    :goto_3f2
    invoke-static {v3, v2}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 1013
    move-result v3

    .line 1014
    invoke-virtual {v5}, LX/KyL;->getBubbleType()LX/Kzs;

    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v11}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1021
    move-result-object v1

    .line 1022
    const v0, 0x7f070f56

    .line 1025
    if-ne v2, v12, :cond_406

    .line 1027
    const v0, 0x7f070f5b

    .line 1030
    :cond_406
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1033
    move-result v0

    .line 1034
    sub-int/2addr v3, v0

    .line 1035
    new-instance v0, Landroid/graphics/Point;

    .line 1037
    invoke-direct {v0, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1040
    goto/16 :goto_262

    .line 1042
    :cond_412
    add-int v10, v10, v17

    .line 1044
    goto :goto_3f2

    .line 1045
    :cond_415
    iget-object v0, v12, LX/L5E;->A02:Landroid/widget/FrameLayout;

    .line 1047
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1054
    move-result-object v4

    .line 1055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    move-result-object v2

    .line 1059
    :cond_423
    :goto_423
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_43a

    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    move-result-object v1

    .line 1069
    move-object v0, v1

    .line 1070
    check-cast v0, Landroid/view/View;

    .line 1072
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_423

    .line 1078
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    goto :goto_423

    .line 1082
    :cond_43a
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1085
    move-result-object v10

    .line 1086
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1089
    move-result-object v1

    .line 1090
    :goto_442
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_456

    .line 1096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Landroid/view/View;

    .line 1102
    invoke-static {v0, v5}, LX/KyL;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1109
    goto :goto_442

    .line 1110
    :cond_456
    const/16 v0, 0xe

    .line 1112
    new-instance v2, LX/Hvn;

    .line 1114
    invoke-direct {v2, v3, v0}, LX/Hvn;-><init>(Ljava/lang/Object;I)V

    .line 1117
    invoke-static {v12, v5}, LX/KyL;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 1120
    move-result-object v0

    .line 1121
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 1123
    new-instance v0, LX/I7p;

    .line 1125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1128
    move-object v14, v5

    .line 1129
    move-object v13, v5

    .line 1130
    move-object v15, v2

    .line 1131
    move-object/from16 v16, v0

    .line 1133
    move/from16 v17, v1

    .line 1135
    invoke-static/range {v12 .. v17}, LX/KyL;->A13(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;LX/I7p;I)V

    .line 1138
    iget v11, v0, LX/I7p;->element:I

    .line 1140
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1143
    move-result v8

    .line 1144
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1147
    move-result v7

    .line 1148
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1151
    move-result v4

    .line 1152
    const/4 v3, 0x0

    .line 1153
    :goto_481
    if-ge v3, v4, :cond_4a7

    .line 1155
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1158
    move-result-object v2

    .line 1159
    if-eq v2, v12, :cond_4a4

    .line 1161
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1164
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_4a4

    .line 1170
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1173
    move-result v1

    .line 1174
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 1177
    move-result v0

    .line 1178
    if-lt v1, v0, :cond_4a4

    .line 1180
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1183
    move-result v0

    .line 1184
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1187
    move-result v7

    .line 1188
    :cond_4a4
    add-int/lit8 v3, v3, 0x1

    .line 1190
    goto :goto_481

    .line 1191
    :cond_4a7
    invoke-static {v6, v11, v8, v7}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 1194
    move-result-object v11

    .line 1195
    invoke-virtual {v12}, LX/L5E;->getPillTouchTargets()LX/M0Z;

    .line 1198
    move-result-object v4

    .line 1199
    iget-object v0, v4, LX/M0Z;->A08:Ljava/util/List;

    .line 1201
    move-object/from16 v20, v0

    .line 1203
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 1206
    iget-object v7, v4, LX/M0Z;->A07:Ljava/util/List;

    .line 1208
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1211
    iget-object v0, v4, LX/M0Z;->A09:Ljava/util/List;

    .line 1213
    move-object/from16 v19, v0

    .line 1215
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 1218
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1221
    move-result-object v8

    .line 1222
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1225
    move-result-object v3

    .line 1226
    :goto_4ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_4de

    .line 1232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    move-result-object v2

    .line 1236
    const/4 v1, 0x0

    .line 1237
    new-instance v0, LX/08V;

    .line 1239
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1245
    goto :goto_4ca

    .line 1246
    :cond_4de
    invoke-static {v8, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1257
    move-result-object v2

    .line 1258
    :cond_4ea
    :goto_4ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_505

    .line 1264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    move-result-object v1

    .line 1268
    move-object v0, v1

    .line 1269
    check-cast v0, LX/08V;

    .line 1271
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1273
    check-cast v0, Landroid/graphics/Rect;

    .line 1275
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_4ea

    .line 1281
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1284
    goto :goto_4ea

    .line 1285
    :cond_505
    const/16 v0, 0x12

    .line 1287
    invoke-static {v3, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1290
    move-result-object v18

    .line 1291
    invoke-static/range {v18 .. v18}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1294
    move-result-object v9

    .line 1295
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1298
    move-result-object v1

    .line 1299
    :goto_513
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_525

    .line 1305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/08V;

    .line 1311
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1313
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1316
    goto :goto_513

    .line 1317
    :cond_525
    iget v14, v4, LX/M0Z;->A05:I

    .line 1319
    iget v13, v4, LX/M0Z;->A04:I

    .line 1321
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1324
    move-result-object v10

    .line 1325
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1328
    move-result-object v17

    .line 1329
    :goto_531
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    move-result v0

    .line 1333
    const/4 v12, 0x0

    .line 1334
    if-eqz v0, :cond_599

    .line 1336
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Landroid/graphics/Rect;

    .line 1342
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1345
    move-result v1

    .line 1346
    sub-int v1, v14, v1

    .line 1348
    if-ge v1, v6, :cond_547

    .line 1350
    const/4 v1, 0x0

    .line 1351
    :cond_547
    add-int/lit8 v1, v1, 0x1

    .line 1353
    div-int/lit8 v1, v1, 0x2

    .line 1355
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1358
    move-result v16

    .line 1359
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1362
    move-result v1

    .line 1363
    sub-int v15, v14, v1

    .line 1365
    if-ge v15, v6, :cond_558

    .line 1367
    const/4 v15, 0x0

    .line 1368
    :cond_558
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 1370
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 1372
    sub-int/2addr v2, v8

    .line 1373
    if-ge v2, v6, :cond_560

    .line 1375
    const/4 v2, 0x0

    .line 1376
    :cond_560
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 1378
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 1380
    sub-int v1, v3, v1

    .line 1382
    if-lt v1, v6, :cond_569

    .line 1384
    move v12, v1

    .line 1385
    :cond_569
    add-int/lit8 v1, v15, 0x1

    .line 1387
    div-int/lit8 v1, v1, 0x2

    .line 1389
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1392
    move-result v1

    .line 1393
    sub-int v1, v15, v1

    .line 1395
    if-gt v1, v12, :cond_576

    .line 1397
    move v12, v1

    .line 1398
    :cond_576
    sub-int/2addr v15, v12

    .line 1399
    if-le v15, v2, :cond_57a

    .line 1401
    move v15, v2

    .line 1402
    :cond_57a
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 1404
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 1406
    sub-int v1, v1, v16

    .line 1408
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1411
    move-result v2

    .line 1412
    sub-int/2addr v3, v12

    .line 1413
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 1415
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1417
    add-int v0, v0, v16

    .line 1419
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1422
    move-result v1

    .line 1423
    add-int/2addr v8, v15

    .line 1424
    new-instance v0, Landroid/graphics/Rect;

    .line 1426
    invoke-direct {v0, v2, v3, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1429
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1432
    goto :goto_531

    .line 1433
    :cond_599
    invoke-static {v10}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1436
    move-result v8

    .line 1437
    :goto_59d
    if-ge v12, v8, :cond_5f6

    .line 1439
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Landroid/graphics/Rect;

    .line 1445
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 1447
    add-int/lit8 v3, v12, 0x1

    .line 1449
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Landroid/graphics/Rect;

    .line 1455
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1457
    add-int/2addr v1, v0

    .line 1458
    div-int/lit8 v11, v1, 0x2

    .line 1460
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Landroid/graphics/Rect;

    .line 1466
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Landroid/graphics/Rect;

    .line 1472
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 1474
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, Landroid/graphics/Rect;

    .line 1480
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1482
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1485
    move-result v0

    .line 1486
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1489
    move-result v0

    .line 1490
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 1492
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Landroid/graphics/Rect;

    .line 1498
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Landroid/graphics/Rect;

    .line 1504
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 1506
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Landroid/graphics/Rect;

    .line 1512
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1514
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 1517
    move-result v0

    .line 1518
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1521
    move-result v0

    .line 1522
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 1524
    move v12, v3

    .line 1525
    goto :goto_59d

    .line 1526
    :cond_5f6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1529
    move-result-object v9

    .line 1530
    const/4 v8, 0x0

    .line 1531
    :goto_5fb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_629

    .line 1537
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    move-result-object v0

    .line 1541
    add-int/lit8 v3, v8, 0x1

    .line 1543
    if-gez v8, :cond_60e

    .line 1545
    invoke-static {}, LX/01j;->A0E()V

    .line 1548
    const/4 v0, 0x0

    .line 1549
    throw v0

    .line 1550
    :cond_60e
    check-cast v0, LX/08V;

    .line 1552
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1554
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1556
    if-eqz v2, :cond_627

    .line 1558
    move-object/from16 v0, v20

    .line 1560
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1566
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    move-result-object v1

    .line 1570
    move-object/from16 v0, v19

    .line 1572
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    :cond_627
    move v8, v3

    .line 1576
    goto :goto_5fb

    .line 1577
    :cond_629
    iget-boolean v0, v4, LX/M0Z;->A03:Z

    .line 1579
    if-eqz v0, :cond_663

    .line 1581
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1584
    move-result-object v3

    .line 1585
    const/4 v2, 0x0

    .line 1586
    :goto_632
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_663

    .line 1592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    move-result-object v1

    .line 1596
    iget-object v0, v4, LX/M0Z;->A02:Landroid/view/View;

    .line 1598
    if-ne v1, v0, :cond_66d

    .line 1600
    if-ltz v2, :cond_663

    .line 1602
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1605
    move-result-object v7

    .line 1606
    check-cast v7, Landroid/graphics/Rect;

    .line 1608
    iget v2, v4, LX/M0Z;->A00:F

    .line 1610
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 1612
    iget-object v3, v4, LX/M0Z;->A06:Landroid/graphics/Rect;

    .line 1614
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 1616
    sub-int/2addr v1, v0

    .line 1617
    int-to-float v0, v1

    .line 1618
    add-float/2addr v2, v0

    .line 1619
    iput v2, v4, LX/M0Z;->A00:F

    .line 1621
    iget v2, v4, LX/M0Z;->A01:F

    .line 1623
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 1625
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 1627
    sub-int/2addr v1, v0

    .line 1628
    int-to-float v0, v1

    .line 1629
    add-float/2addr v2, v0

    .line 1630
    iput v2, v4, LX/M0Z;->A01:F

    .line 1632
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1635
    :cond_663
    invoke-static/range {v19 .. v19}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_66a

    .line 1641
    const/4 v6, 0x1

    .line 1642
    :cond_66a
    iput-boolean v6, v5, LX/KyL;->A0a:Z

    .line 1644
    return-void

    .line 1645
    :cond_66d
    add-int/lit8 v2, v2, 0x1

    .line 1647
    goto :goto_632
.end method

.method public onMeasure(II)V
    .registers 26

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-virtual {v6}, LX/KyL;->getCustomizer()LX/N0e;

    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v6}, LX/KyL;->Bh8()Z

    .line 9
    move-result v5

    .line 10
    move/from16 v15, p1

    .line 12
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v4

    .line 16
    invoke-static {v6}, LX/I76;->A04(Landroid/view/View;)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v6}, LX/KyL;->getMainChildMaxWidth()I

    .line 23
    move-result v20

    .line 24
    invoke-static {v6}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    iget-object v9, v6, LX/KyL;->A0A:Landroid/view/View;

    .line 30
    const/16 v0, 0x8

    .line 32
    const/4 v2, 0x0

    .line 33
    move/from16 v7, p2

    .line 35
    if-eqz v9, :cond_47

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v9

    .line 41
    if-eq v9, v0, :cond_47

    .line 43
    invoke-interface {v8}, LX/N0e;->BjI()Z

    .line 46
    move-result v9

    .line 47
    const/16 v16, 0x0

    .line 49
    if-eqz v9, :cond_35

    .line 51
    move/from16 v16, v3

    .line 53
    :cond_35
    iget-object v14, v6, LX/KyL;->A0A:Landroid/view/View;

    .line 55
    move/from16 v19, v1

    .line 57
    move/from16 v18, v7

    .line 59
    move/from16 v17, v2

    .line 61
    invoke-static/range {v14 .. v19}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 64
    iget-object v9, v6, LX/KyL;->A0A:Landroid/view/View;

    .line 66
    invoke-static {v9}, LX/1aB;->A00(Landroid/view/View;)I

    .line 69
    move-result v9

    .line 70
    add-int/2addr v1, v9

    .line 71
    :cond_47
    iget-object v9, v6, LX/KyL;->A09:Landroid/view/View;

    .line 73
    if-eqz v9, :cond_6d

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v9

    .line 79
    if-eq v9, v0, :cond_6d

    .line 81
    invoke-interface {v8}, LX/N0e;->BjI()Z

    .line 84
    move-result v9

    .line 85
    const/16 v16, 0x0

    .line 87
    if-eqz v9, :cond_5b

    .line 89
    move/from16 v16, v3

    .line 91
    :cond_5b
    iget-object v14, v6, LX/KyL;->A09:Landroid/view/View;

    .line 93
    move/from16 v19, v1

    .line 95
    move/from16 v18, v7

    .line 97
    move/from16 v17, v2

    .line 99
    invoke-static/range {v14 .. v19}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 102
    iget-object v9, v6, LX/KyL;->A09:Landroid/view/View;

    .line 104
    invoke-static {v9}, LX/1aB;->A00(Landroid/view/View;)I

    .line 107
    move-result v9

    .line 108
    add-int/2addr v1, v9

    .line 109
    :cond_6d
    invoke-virtual {v6, v15, v7, v1}, LX/KyL;->A1M(III)I

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_244

    .line 115
    iput-boolean v2, v6, LX/KyL;->A0M:Z

    .line 117
    invoke-virtual {v6}, LX/KyL;->getBubbleType()LX/Kzs;

    .line 120
    move-result-object v10

    .line 121
    sget-object v9, LX/Kzs;->A03:LX/Kzs;

    .line 123
    if-eq v10, v9, :cond_ce

    .line 125
    invoke-interface {v8}, LX/N0e;->D4j()Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_ce

    .line 131
    iget-object v12, v6, LX/KyL;->A0l:Landroid/view/View;

    .line 133
    const v10, 0x7f0b113b

    .line 136
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v13

    .line 140
    if-eqz v13, :cond_ce

    .line 142
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 145
    move-result v10

    .line 146
    if-eq v10, v0, :cond_ce

    .line 148
    invoke-static {v13, v2}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 151
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v14

    .line 155
    if-eqz v5, :cond_a0

    .line 157
    invoke-virtual {v12}, Landroid/view/View;->forceLayout()V

    .line 160
    :cond_a0
    iget-object v0, v6, LX/KyL;->A0D:LX/L5E;

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    move-result v12

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v10

    .line 170
    const v0, 0x7f070f5b

    .line 173
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 176
    move-result v13

    .line 177
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180
    move-result v0

    .line 181
    invoke-static {v6, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 184
    move-result v10

    .line 185
    invoke-interface {v8}, LX/N0e;->Ade()I

    .line 188
    move-result v0

    .line 189
    sub-int/2addr v10, v0

    .line 190
    invoke-virtual {v6}, LX/KyL;->getFMessage()LX/1AZ;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v8, v0}, LX/N0e;->Adg(LX/1AZ;)I

    .line 197
    move-result v0

    .line 198
    sub-int/2addr v10, v0

    .line 199
    add-int/2addr v12, v13

    .line 200
    add-int/2addr v12, v14

    .line 201
    if-gt v12, v10, :cond_ce

    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v6, LX/KyL;->A0M:Z

    .line 206
    :cond_ce
    iget-boolean v0, v6, LX/KyL;->A0M:Z

    .line 208
    if-nez v0, :cond_244

    .line 210
    invoke-virtual {v6}, LX/KyL;->getBubbleType()LX/Kzs;

    .line 213
    move-result-object v0

    .line 214
    if-eq v0, v9, :cond_23d

    .line 216
    invoke-interface {v8}, LX/N0e;->D4j()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_23d

    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v9

    .line 226
    const v0, 0x7f070f5f

    .line 229
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 232
    move-result v0

    .line 233
    add-int/2addr v11, v0

    .line 234
    :goto_ea
    invoke-direct {v6}, LX/KyL;->getReactionsViewBottomPadding()I

    .line 237
    move-result v0

    .line 238
    add-int/2addr v11, v0

    .line 239
    add-int/2addr v11, v1

    .line 240
    :goto_f0
    sub-int v12, v11, v1

    .line 242
    invoke-virtual {v6}, LX/KyL;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 245
    move-result-object v0

    .line 246
    const/4 v9, 0x0

    .line 247
    if-eqz v0, :cond_23a

    .line 249
    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    check-cast v14, Landroid/view/View;

    .line 253
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 256
    move-result v1

    .line 257
    if-eqz v14, :cond_126

    .line 259
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 262
    move-result v10

    .line 263
    const/16 v0, 0x8

    .line 265
    if-eq v10, v0, :cond_126

    .line 267
    move/from16 v16, v3

    .line 269
    move/from16 v17, v2

    .line 271
    move/from16 v18, v7

    .line 273
    move/from16 v19, v11

    .line 275
    invoke-static/range {v14 .. v19}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 278
    invoke-static {v14}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v14, v0}, LX/Ksk;->A0L(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 285
    move-result v0

    .line 286
    if-ne v1, v0, :cond_121

    .line 288
    const/4 v9, 0x1

    .line 289
    :cond_121
    const-string v0, "Profile picture optimistic width should be same as measured"

    .line 291
    invoke-static {v9, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 294
    :cond_126
    :goto_126
    add-int/2addr v3, v1

    .line 295
    iget-object v13, v6, LX/KyL;->A0l:Landroid/view/View;

    .line 297
    invoke-static {v13}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v8}, LX/N0e;->D4x()Z

    .line 304
    move-result v9

    .line 305
    invoke-interface {v8}, LX/N0e;->BjI()Z

    .line 308
    move-result v1

    .line 309
    invoke-static {v6}, LX/Ksk;->A1V(LX/KyL;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v9, :cond_237

    .line 315
    if-nez v1, :cond_13f

    .line 317
    if-nez v0, :cond_237

    .line 319
    :cond_13f
    const/4 v0, 0x1

    .line 320
    :goto_140
    const/4 v9, 0x2

    .line 321
    if-eqz v0, :cond_234

    .line 323
    invoke-virtual {v6}, LX/KyL;->getBorderlessTaillessTailStripInset()I

    .line 326
    move-result v14

    .line 327
    div-int/2addr v14, v9

    .line 328
    :goto_148
    invoke-virtual {v6}, LX/KyL;->getFMessage()LX/1AZ;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v8, v0}, LX/N0e;->Adg(LX/1AZ;)I

    .line 335
    move-result v1

    .line 336
    add-int/2addr v1, v14

    .line 337
    invoke-interface {v8}, LX/N0e;->Ade()I

    .line 340
    move-result v8

    .line 341
    sub-int/2addr v8, v14

    .line 342
    iget v0, v6, LX/KyL;->A0d:I

    .line 344
    if-eq v0, v9, :cond_22f

    .line 346
    const/4 v9, 0x3

    .line 347
    if-ne v0, v9, :cond_22f

    .line 349
    invoke-direct {v6, v5, v1, v8}, LX/KyL;->A1A(ZII)V

    .line 352
    :goto_160
    move/from16 v18, v15

    .line 354
    move/from16 v19, v3

    .line 356
    move/from16 v21, v7

    .line 358
    move/from16 v22, v11

    .line 360
    move-object/from16 v17, v13

    .line 362
    invoke-static/range {v17 .. v22}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 365
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 367
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 369
    add-int/2addr v5, v0

    .line 370
    iget-object v1, v6, LX/KyL;->A0C:LX/L5o;

    .line 372
    if-eqz v1, :cond_22c

    .line 374
    iget-object v0, v1, LX/L5o;->A02:Landroid/widget/ImageView;

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_186

    .line 382
    iget-object v0, v1, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_22c

    .line 390
    :cond_186
    iget-object v8, v6, LX/KyL;->A0C:LX/L5o;

    .line 392
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 395
    move-result v1

    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 400
    invoke-static {v8, v2}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 403
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 406
    move-result v0

    .line 407
    if-le v0, v1, :cond_19f

    .line 409
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 412
    invoke-static {v8, v2}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 415
    :cond_19f
    iget-object v1, v6, LX/KyL;->A0C:LX/L5o;

    .line 417
    invoke-static {v1}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, LX/Ksk;->A0L(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 424
    move-result v0

    .line 425
    :goto_1a9
    if-le v0, v5, :cond_1b2

    .line 427
    sub-int/2addr v0, v5

    .line 428
    add-int/2addr v3, v0

    .line 429
    move/from16 v19, v3

    .line 431
    invoke-static/range {v17 .. v22}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 434
    :cond_1b2
    iget-object v0, v6, LX/KyL;->A0E:LX/L4s;

    .line 436
    if-eqz v0, :cond_228

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_228

    .line 444
    iget-object v5, v6, LX/KyL;->A0E:LX/L4s;

    .line 446
    if-eqz v5, :cond_229

    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7f071032

    .line 455
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 458
    move-result v1

    .line 459
    iget-object v0, v5, LX/L4s;->A0P:LX/00q;

    .line 461
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 464
    move-result v0

    .line 465
    add-int/2addr v0, v1

    .line 466
    :goto_1d2
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 468
    invoke-static {v0, v12, v2}, LX/5UL;->A08(III)I

    .line 471
    move-result v0

    .line 472
    add-int/2addr v11, v0

    .line 473
    invoke-static {v13}, LX/1aB;->A00(Landroid/view/View;)I

    .line 476
    move-result v0

    .line 477
    add-int/2addr v11, v0

    .line 478
    invoke-static {v13}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v13, v0}, LX/Ksk;->A0L(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 485
    move-result v0

    .line 486
    add-int/2addr v3, v0

    .line 487
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 490
    move-result v9

    .line 491
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 494
    move-result v8

    .line 495
    if-eqz v5, :cond_21c

    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 500
    move-result-object v1

    .line 501
    const v0, 0x7f071032

    .line 504
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 507
    move-result v7

    .line 508
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 511
    move-result-object v1

    .line 512
    const v0, 0x7f071034

    .line 515
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 518
    move-result v0

    .line 519
    add-int/2addr v9, v7

    .line 520
    add-int/2addr v9, v0

    .line 521
    const/high16 v2, 0x40000000  # 2.0f

    .line 523
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 526
    move-result v1

    .line 527
    mul-int/lit8 v0, v7, 0x2

    .line 529
    add-int/2addr v8, v0

    .line 530
    iget-object v0, v5, LX/L4s;->A0P:LX/00q;

    .line 532
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 535
    move-result v0

    .line 536
    add-int/2addr v8, v0

    .line 537
    invoke-static {v5, v8, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 540
    :cond_21c
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 543
    move-result v1

    .line 544
    const/high16 v0, -0x80000000

    .line 546
    if-ne v0, v1, :cond_247

    .line 548
    invoke-virtual {v6, v3, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 551
    return-void

    .line 552
    :cond_228
    const/4 v5, 0x0

    .line 553
    :cond_229
    const/4 v1, 0x0

    .line 554
    const/4 v0, 0x0

    .line 555
    goto :goto_1d2

    .line 556
    :cond_22c
    const/4 v0, 0x0

    .line 557
    goto/16 :goto_1a9

    .line 559
    :cond_22f
    invoke-direct {v6, v5, v8, v1}, LX/KyL;->A1A(ZII)V

    .line 562
    goto/16 :goto_160

    .line 564
    :cond_234
    const/4 v14, 0x0

    .line 565
    goto/16 :goto_148

    .line 567
    :cond_237
    const/4 v0, 0x0

    .line 568
    goto/16 :goto_140

    .line 570
    :cond_23a
    const/4 v1, 0x0

    .line 571
    goto/16 :goto_126

    .line 573
    :cond_23d
    invoke-virtual {v6}, LX/KyL;->getReactionsViewVerticalOverlap()I

    .line 576
    move-result v0

    .line 577
    sub-int/2addr v11, v0

    .line 578
    goto/16 :goto_ea

    .line 580
    :cond_244
    move v11, v1

    .line 581
    goto/16 :goto_f0

    .line 583
    :cond_247
    invoke-virtual {v6, v4, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 586
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1U()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-boolean v0, p0, LX/KyL;->A0N:Z

    .line 8
    if-nez v0, :cond_19

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_13c

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v2, v3, :cond_21

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_141

    .line 23
    if-eq v2, v1, :cond_21

    .line 25
    :cond_19
    invoke-virtual {p0, p1}, LX/KyL;->A1R(Landroid/view/MotionEvent;)V

    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 40
    move-result v2

    .line 41
    iget v0, p0, LX/KyL;->A06:I

    .line 43
    if-ne v0, v3, :cond_19

    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, p0, LX/KyL;->A06:I

    .line 48
    iget-boolean v0, p0, LX/KyL;->A0P:Z

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v8

    .line 57
    iget-wide v0, p0, LX/KyL;->A07:J

    .line 59
    sub-long/2addr v8, v0

    .line 60
    const-wide/16 v4, 0x96

    .line 62
    cmp-long v1, v8, v4

    .line 64
    const/4 v0, 0x1

    .line 65
    if-gez v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    iget-object v6, p0, LX/KyL;->A14:LX/N0s;

    .line 70
    if-nez v6, :cond_136

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_49
    iput-boolean v7, p0, LX/KyL;->A0P:Z

    .line 75
    if-eqz v0, :cond_af

    .line 77
    if-eqz v4, :cond_af

    .line 79
    if-nez v2, :cond_6a

    .line 81
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 83
    iget-object v0, v0, LX/Kux;->A0V:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/By5;

    .line 91
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    new-instance v0, LX/CQL;

    .line 100
    invoke-direct {v0, v4, v2, v1}, LX/CQL;-><init>(LX/2I7;LX/By5;LX/1AZ;)V

    .line 103
    invoke-virtual {v2, v4, v0, v1}, LX/By5;->A00(LX/2I7;LX/CtN;LX/1AZ;)V

    .line 106
    :cond_6a
    :goto_6a
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v2

    .line 112
    const-wide/16 v0, 0xc8

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 125
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x16

    .line 134
    new-instance v0, LX/L0M;

    .line 136
    invoke-direct {v0, p0, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 142
    iget-object v0, p0, LX/KyL;->A0D:LX/L5E;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-static {v0}, LX/KyL;->A12(Landroid/view/View;)V

    .line 149
    :cond_95
    iget-object v0, p0, LX/KyL;->A0E:LX/L4s;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-static {v0}, LX/KyL;->A12(Landroid/view/View;)V

    .line 156
    :cond_9c
    invoke-virtual {p0}, LX/KyL;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    if-eqz v0, :cond_ab

    .line 166
    check-cast v0, Landroid/view/View;

    .line 168
    invoke-static {v0}, LX/KyL;->A12(Landroid/view/View;)V

    .line 171
    :cond_ab
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    return v3

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, v0}, LX/KyL;->A0z(F)V

    .line 179
    if-eqz v6, :cond_6a

    .line 181
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 186
    move-result v0

    .line 187
    float-to-int v1, v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 191
    move-result v0

    .line 192
    div-int/lit8 v0, v0, 0x6

    .line 194
    if-le v1, v0, :cond_6a

    .line 196
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 199
    move-result-object v5

    .line 200
    iget-object v0, p0, LX/KyL;->A0r:LX/00y;

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Cf7;

    .line 208
    invoke-virtual {v0, v5}, LX/Cf7;->A01(LX/1AZ;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_da

    .line 214
    invoke-interface {v6, v5}, LX/N0s;->D7C(LX/1AZ;)V

    .line 217
    goto :goto_6a

    .line 218
    :cond_da
    iget-boolean v0, p0, LX/KyL;->A0L:Z

    .line 220
    if-nez v0, :cond_e5

    .line 222
    invoke-interface {v6, v5}, LX/N0s;->Bwl(LX/1AZ;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e5

    .line 228
    goto :goto_6a

    .line 229
    :cond_e5
    iget-object v0, p0, LX/KyL;->A0w:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/2yq;

    .line 237
    sget-object v0, LX/2k5;->A04:LX/2k5;

    .line 239
    invoke-virtual {v1, v0}, LX/2yq;->A01(LX/2k5;)V

    .line 242
    invoke-interface {v6}, LX/N0s;->Bn8()Z

    .line 245
    move-result v0

    .line 246
    invoke-interface {v6}, LX/N0s;->BlW()Z

    .line 249
    move-result v4

    .line 250
    invoke-interface {v6, v5}, LX/N0s;->setQuotedMessage(LX/1AZ;)V

    .line 253
    if-eqz v0, :cond_104

    .line 255
    xor-int/lit8 v0, v4, 0x1

    .line 257
    invoke-interface {v6, v5, v0}, LX/N0s;->CUz(LX/1AZ;Z)V

    .line 260
    :cond_104
    iget-object v0, p0, LX/KyL;->A0x:LX/00y;

    .line 262
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/Kw6;

    .line 268
    iget-object v0, p0, LX/KyL;->A12:LX/00y;

    .line 270
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/2DG;

    .line 276
    iget-boolean v0, p0, LX/KyL;->A0L:Z

    .line 278
    invoke-virtual {v1, v0}, LX/2DG;->A03(Z)I

    .line 281
    move-result v1

    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-virtual {v2, v5, v0, v1, v4}, LX/Kw6;->A03(LX/1AZ;IIZ)V

    .line 286
    move-object v1, p0

    .line 287
    check-cast v1, LX/KyV;

    .line 289
    const/16 v0, 0x31

    .line 291
    invoke-static {v1, v0}, LX/KyV;->A1H(LX/KyV;I)V

    .line 294
    iget-object v0, v1, LX/KyL;->A14:LX/N0s;

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    invoke-interface {v0}, LX/N0s;->Byl()V

    .line 301
    :cond_12d
    invoke-interface {v6}, LX/N0s;->getReplyStartHook()LX/N0o;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v5}, LX/N0o;->CV1(LX/1AZ;)V

    .line 308
    goto/16 :goto_6a

    .line 310
    :cond_136
    invoke-interface {v6}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 313
    move-result-object v4

    .line 314
    goto/16 :goto_49

    .line 316
    :cond_13c
    invoke-direct {p0, p1}, LX/KyL;->A1B(Landroid/view/MotionEvent;)Z

    .line 319
    move-result v0

    .line 320
    goto :goto_145

    .line 321
    :cond_141
    invoke-direct {p0, p1}, LX/KyL;->A1C(Landroid/view/MotionEvent;)Z

    .line 324
    move-result v0

    .line 325
    :goto_145
    if-eqz v0, :cond_19

    .line 327
    return v3
.end method

.method public setBubbleResolver(LX/N0N;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KyL;->A0I:LX/N0N;

    .line 2
    check-cast p1, LX/TbV;

    .line 4
    iget-object v0, p1, LX/TbV;->A00:LX/TbN;

    .line 6
    invoke-static {v0}, LX/TbN;->A0D(LX/TbN;)V

    .line 9
    return-void
.end method

.method public setDrawBubble(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/KyL;->A0J:Z

    .line 2
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KyL;->A0G:LX/1AZ;

    .line 2
    invoke-static {v0, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/KyL;->A0G:LX/1AZ;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iput-object v1, p0, LX/KyL;->A0B:LX/N0e;

    .line 13
    :cond_d
    iget-object v0, p0, LX/KyL;->A0H:LX/1AZ;

    .line 15
    if-ne v0, p1, :cond_1b

    .line 17
    iget-object v0, p0, LX/KyL;->A0F:LX/Lj5;

    .line 19
    iput-object v1, p0, LX/KyL;->A0H:LX/1AZ;

    .line 21
    iput-object v1, p0, LX/KyL;->A0F:LX/Lj5;

    .line 23
    invoke-direct {p0, v0}, LX/KyL;->setRenderModelInternal(LX/Lj5;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/KyL;->A1M:LX/Lj5;

    .line 29
    if-eqz v0, :cond_1a

    .line 31
    iput-object v1, p0, LX/KyL;->A1M:LX/Lj5;

    .line 33
    return-void
.end method

.method public setHovered(Z)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 3
    move-result v0

    .line 4
    invoke-super {p0, v0}, Landroid/view/View;->setHovered(Z)V

    .line 7
    return-void
.end method

.method public setRenderModel(LX/Lj5;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/KyL;->setRenderModelInternal(LX/Lj5;)V

    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
