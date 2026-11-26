.class public abstract LX/1Zm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0t:Landroid/view/ViewOutlineProvider;

.field public static final A0u:Landroid/view/ViewOutlineProvider;

.field public static volatile A0v:Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:LX/1Zs;

.field public A01:LX/EQH;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/0XU;

.field public final A0G:LX/1He;

.field public final A0H:LX/1Yj;

.field public final A0I:LX/08a;

.field public final A0J:LX/1Zr;

.field public final A0K:LX/0GG;

.field public final A0L:LX/0Fv;

.field public final A0M:LX/09I;

.field public final A0N:LX/08s;

.field public final A0O:LX/14z;

.field public final A0P:LX/14S;

.field public final A0Q:LX/1cA;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:LX/00y;

.field public final A0Z:LX/00y;

.field public final A0a:LX/00y;

.field public final A0b:LX/00y;

.field public final A0c:LX/00y;

.field public final A0d:Lcom/google/common/base/Optional;

.field public final A0e:Lcom/google/common/base/Optional;

.field public final A0f:Lcom/google/common/base/Optional;

.field public final A0g:LX/0b6;

.field public final A0h:LX/1Zz;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:LX/00y;

.field public final A0l:LX/00y;

.field public final A0m:LX/0Fu;

.field public final A0n:LX/10j;

.field public final A0o:LX/0BC;

.field public final A0p:LX/118;

.field public final A0q:LX/1Zp;

.field public final A0r:LX/10e;

.field public final A0s:LX/1Zt;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3fL;

    .line 3
    invoke-direct {v0, v1}, LX/3fL;-><init>(I)V

    .line 6
    sput-object v0, LX/1Zm;->A0u:Landroid/view/ViewOutlineProvider;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/3fL;

    .line 11
    invoke-direct {v0, v1}, LX/3fL;-><init>(I)V

    .line 14
    sput-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1He;LX/1Yj;LX/1cA;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/1Zm;->A0N:LX/08s;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/08a;

    .line 21
    iput-object v1, p0, LX/1Zm;->A0I:LX/08a;

    .line 23
    const/16 v0, 0xbcc

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Zp;

    .line 31
    iput-object v0, p0, LX/1Zm;->A0q:LX/1Zp;

    .line 33
    const/16 v0, 0x6d

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Zm;->A0C:LX/00y;

    .line 41
    const/16 v0, 0x825

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Zm;->A09:LX/00y;

    .line 49
    const/16 v2, 0xe66

    .line 51
    new-instance v0, LX/05a;

    .line 53
    invoke-direct {v0, v2}, LX/05a;-><init>(I)V

    .line 56
    iput-object v0, p0, LX/1Zm;->A0c:LX/00y;

    .line 58
    sget-object v0, LX/1PA;->A0U:LX/00g;

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/1Zm;->A0S:Z

    .line 66
    sget-object v0, LX/1PA;->A0T:LX/00g;

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/1Zm;->A0i:Z

    .line 74
    sget-object v0, LX/1PA;->A0V:LX/00g;

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/1Zm;->A0j:Z

    .line 82
    const/16 v0, 0x236d

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/1Zm;->A0R:Z

    .line 90
    sget-object v0, LX/1PA;->A0S:LX/00g;

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/1Zm;->A0T:Z

    .line 98
    const/16 v0, 0xf6

    .line 100
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/09I;

    .line 106
    iput-object v0, p0, LX/1Zm;->A0M:LX/09I;

    .line 108
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1Zm;->A04:Landroid/content/Context;

    .line 114
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1Zm;->A06:Landroid/content/Context;

    .line 120
    const/16 v0, 0x414

    .line 122
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0GG;

    .line 128
    iput-object v0, p0, LX/1Zm;->A0K:LX/0GG;

    .line 130
    const/16 v0, 0xef1

    .line 132
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/1Zm;->A0A:LX/00y;

    .line 138
    const/16 v0, 0x1947

    .line 140
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/10e;

    .line 146
    iput-object v0, p0, LX/1Zm;->A0r:LX/10e;

    .line 148
    const/16 v0, 0x3e

    .line 150
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0Fu;

    .line 156
    iput-object v0, p0, LX/1Zm;->A0m:LX/0Fu;

    .line 158
    const/16 v0, 0x773

    .line 160
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/1Zm;->A0B:LX/00y;

    .line 166
    const/16 v0, 0x1950

    .line 168
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/118;

    .line 174
    iput-object v0, p0, LX/1Zm;->A0p:LX/118;

    .line 176
    const/16 v0, 0xd52

    .line 178
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0b6;

    .line 184
    iput-object v0, p0, LX/1Zm;->A0g:LX/0b6;

    .line 186
    const/16 v0, 0x76f

    .line 188
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/14S;

    .line 194
    iput-object v0, p0, LX/1Zm;->A0P:LX/14S;

    .line 196
    const/16 v0, 0x14f

    .line 198
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0BC;

    .line 204
    iput-object v0, p0, LX/1Zm;->A0o:LX/0BC;

    .line 206
    const/16 v0, 0xa17

    .line 208
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0XU;

    .line 214
    iput-object v0, p0, LX/1Zm;->A0F:LX/0XU;

    .line 216
    const/16 v0, 0x3ef

    .line 218
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0Fv;

    .line 224
    iput-object v0, p0, LX/1Zm;->A0L:LX/0Fv;

    .line 226
    const/16 v0, 0xde7

    .line 228
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/10j;

    .line 234
    iput-object v0, p0, LX/1Zm;->A0n:LX/10j;

    .line 236
    const/16 v0, 0x418b

    .line 238
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/1Zm;->A0k:LX/00y;

    .line 244
    const/16 v0, 0x40fb

    .line 246
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/1Zr;

    .line 252
    iput-object v0, p0, LX/1Zm;->A0J:LX/1Zr;

    .line 254
    const/16 v0, 0x772

    .line 256
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/14z;

    .line 262
    iput-object v0, p0, LX/1Zm;->A0O:LX/14z;

    .line 264
    const/16 v0, 0x40fc

    .line 266
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/1Zs;

    .line 272
    iput-object v0, p0, LX/1Zm;->A00:LX/1Zs;

    .line 274
    const/16 v0, 0x40ff

    .line 276
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/1Zt;

    .line 282
    iput-object v0, p0, LX/1Zm;->A0s:LX/1Zt;

    .line 284
    const v1, 0x839b

    .line 287
    new-instance v0, LX/05a;

    .line 289
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 292
    iput-object v0, p0, LX/1Zm;->A0Z:LX/00y;

    .line 294
    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, LX/1Zm;->A03:Z

    .line 297
    const/16 v0, 0x19da

    .line 299
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/1Zz;

    .line 305
    iput-object v0, p0, LX/1Zm;->A0h:LX/1Zz;

    .line 307
    const/16 v1, 0x136d

    .line 309
    new-instance v0, LX/05a;

    .line 311
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 314
    iput-object v0, p0, LX/1Zm;->A07:LX/00y;

    .line 316
    const/16 v1, 0x404b

    .line 318
    new-instance v0, LX/05a;

    .line 320
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 323
    iput-object v0, p0, LX/1Zm;->A0b:LX/00y;

    .line 325
    const/16 v1, 0x185d

    .line 327
    new-instance v0, LX/05a;

    .line 329
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 332
    iput-object v0, p0, LX/1Zm;->A0V:LX/00y;

    .line 334
    const/16 v1, 0x173a

    .line 336
    new-instance v0, LX/05a;

    .line 338
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 341
    iput-object v0, p0, LX/1Zm;->A0W:LX/00y;

    .line 343
    const/16 v1, 0x172f

    .line 345
    new-instance v0, LX/05a;

    .line 347
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 350
    iput-object v0, p0, LX/1Zm;->A0Y:LX/00y;

    .line 352
    const/16 v1, 0x1746

    .line 354
    new-instance v0, LX/05a;

    .line 356
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 359
    iput-object v0, p0, LX/1Zm;->A0U:LX/00y;

    .line 361
    const/16 v0, 0x82e

    .line 363
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/1Zm;->A0a:LX/00y;

    .line 369
    const v1, 0x18435

    .line 372
    new-instance v0, LX/05a;

    .line 374
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 377
    iput-object v0, p0, LX/1Zm;->A0X:LX/00y;

    .line 379
    const v1, 0x8354

    .line 382
    new-instance v0, LX/05a;

    .line 384
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 387
    iput-object v0, p0, LX/1Zm;->A0l:LX/00y;

    .line 389
    const/16 v0, 0x82d

    .line 391
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LX/1Zm;->A08:LX/00y;

    .line 397
    const/16 v0, 0x170

    .line 399
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, LX/1Zm;->A0f:Lcom/google/common/base/Optional;

    .line 405
    const/16 v0, 0x28f

    .line 407
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, LX/1Zm;->A0e:Lcom/google/common/base/Optional;

    .line 413
    const/16 v0, 0x1f5d

    .line 415
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, LX/1Zm;->A0D:Lcom/google/common/base/Optional;

    .line 421
    const/16 v0, 0x179

    .line 423
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, LX/1Zm;->A0E:Lcom/google/common/base/Optional;

    .line 429
    const/16 v0, 0x1fc7

    .line 431
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, LX/1Zm;->A0d:Lcom/google/common/base/Optional;

    .line 437
    iput-object p3, p0, LX/1Zm;->A0H:LX/1Yj;

    .line 439
    iput-object p1, p0, LX/1Zm;->A05:Landroid/content/Context;

    .line 441
    iput-object p4, p0, LX/1Zm;->A0Q:LX/1cA;

    .line 443
    iput-object p2, p0, LX/1Zm;->A0G:LX/1He;

    .line 445
    return-void
.end method

.method private A00(I)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 0
    iget-object v5, p0, LX/1Zm;->A05:Landroid/content/Context;

    .line 2
    const v0, 0x7f0604d7

    .line 5
    invoke-static {v5, p1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1do;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0704f7

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result v0

    .line 24
    float-to-int v3, v0

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    invoke-static {v2, v0, v3}, LX/1do;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ImageView;LX/CuJ;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    invoke-interface {p2}, LX/CuJ;->BTK()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_12

    .line 8
    const v1, 0x7f080a47

    .line 11
    const v0, 0x7f0604d7

    .line 14
    invoke-static {p0, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    const v1, 0x7f080a3c

    .line 24
    const v0, 0x7f0604d7

    .line 27
    invoke-static {p0, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-object v1
.end method

.method private A02(LX/1e1;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    iget-object v0, p1, LX/1e1;->A00:LX/7Pd;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, v0, LX/7Pd;->A03:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/6HC;->A0A:LX/6HC;

    .line 23
    if-eq v1, v0, :cond_b

    .line 25
    sget-object v0, LX/6HC;->A07:LX/6HC;

    .line 27
    if-eq v1, v0, :cond_b

    .line 29
    move-object v3, v1

    .line 30
    :cond_1e
    check-cast v3, LX/6HC;

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_48

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_44

    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_44

    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq v1, v0, :cond_40

    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne v1, v0, :cond_48

    .line 51
    const v2, 0x7f080263

    .line 54
    :goto_36
    iget-object v1, p0, LX/1Zm;->A05:Landroid/content/Context;

    .line 56
    const v0, 0x7f0604d7

    .line 59
    invoke-static {v1, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const v2, 0x7f080261

    .line 67
    goto :goto_36

    .line 68
    :cond_44
    const v2, 0x7f080f88

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    return-object v2
.end method

.method public static A03(LX/1Zm;LX/1AZ;)LX/1zd;
    .registers 8

    .line 0
    iget-boolean v5, p0, LX/1Zm;->A0S:Z

    .line 2
    iget-boolean v4, p0, LX/1Zm;->A0i:Z

    .line 4
    iget-boolean v3, p0, LX/1Zm;->A0j:Z

    .line 6
    if-eqz v4, :cond_25

    .line 8
    iget v0, p1, LX/1AZ;->A0i:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_25

    .line 13
    instance-of v0, p1, LX/1fs;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v1, p0, LX/1Zm;->A0O:LX/14z;

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/1fs;

    .line 22
    invoke-virtual {v1, v0}, LX/14z;->A0n(LX/1fs;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    :goto_1c
    if-eqz v5, :cond_27

    .line 30
    instance-of v0, p1, LX/91T;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    sget-object v0, LX/1zd;->A04:LX/1zd;

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    if-eqz v4, :cond_3a

    .line 41
    iget v1, p1, LX/1AZ;->A0i:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_33

    .line 46
    if-nez v2, :cond_3a

    .line 48
    sget-object v0, LX/1zd;->A02:LX/1zd;

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/16 v0, 0xd

    .line 53
    if-ne v1, v0, :cond_3a

    .line 55
    sget-object v0, LX/1zd;->A01:LX/1zd;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    if-eqz v3, :cond_4b

    .line 60
    iget v1, p1, LX/1AZ;->A0i:I

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v1, v0, :cond_44

    .line 65
    sget-object v0, LX/1zd;->A05:LX/1zd;

    .line 67
    return-object v0

    .line 68
    :cond_44
    const/16 v0, 0x51

    .line 70
    if-ne v1, v0, :cond_4b

    .line 72
    sget-object v0, LX/1zd;->A03:LX/1zd;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Landroid/graphics/Paint;LX/00y;LX/00y;LX/0XU;LX/0xl;LX/1ar;)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget v2, p6, LX/1ar;->A00:I

    .line 18
    if-eq v2, v1, :cond_82

    .line 20
    const/4 v1, 0x3

    .line 21
    const v0, 0x7f121fc1

    .line 24
    if-eq v2, v1, :cond_85

    .line 26
    const/16 v0, 0xa9

    .line 28
    const/16 v1, 0xaa

    .line 30
    if-eq v2, v0, :cond_5d

    .line 32
    if-eq v2, v1, :cond_5d

    .line 34
    const/16 v0, 0xc3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq v2, v0, :cond_38

    .line 39
    const/16 v0, 0xdd

    .line 41
    if-ne v2, v0, :cond_5c

    .line 43
    invoke-interface {p3}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2Bz;

    .line 49
    iget-wide v0, p6, LX/1AZ;->A0F:J

    .line 51
    invoke-virtual {v2, p0, v0, v1}, LX/2Bz;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-object v0, p6, LX/1AZ;->A0j:LX/1dJ;

    .line 58
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/36z;

    .line 68
    invoke-virtual {p4, p5}, LX/0XU;->A0P(LX/0xl;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    iget-object v2, v0, LX/36z;->A00:Landroid/app/Application;

    .line 77
    const v1, 0x7f120cea

    .line 80
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    aput-object v3, v0, v4

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    return-object v1

    .line 93
    :cond_5d
    check-cast p6, LX/BSF;

    .line 95
    iget v0, p6, LX/1ar;->A00:I

    .line 97
    const v2, 0x7f121b7d

    .line 100
    if-ne v0, v1, :cond_69

    .line 102
    const v2, 0x7f121a3b

    .line 105
    :cond_69
    iget-object v1, p6, LX/BSF;->A01:Ljava/lang/String;

    .line 107
    new-array v0, v5, [Ljava/lang/Object;

    .line 109
    aput-object v1, v0, v4

    .line 111
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f080d93

    .line 118
    const v0, 0x7f0604d7

    .line 121
    invoke-static {p0, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0, v2}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    const v0, 0x7f121fc2

    .line 133
    :cond_85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static final A05(Ljava/util/List;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_38

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5ly;

    .line 17
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/5lt;->A0M()LX/5lq;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4

    .line 33
    const-string v2, "__typename"

    .line 35
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    const v0, -0x6fcce7dc

    .line 46
    if-eq v1, v0, :cond_50

    .line 48
    invoke-virtual {v3}, LX/5lr;->A0I()LX/5lm;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    :cond_38
    return-object v0

    .line 57
    :cond_39
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    const v0, -0x2813a657

    .line 68
    if-ne v1, v0, :cond_4

    .line 70
    iget-object v1, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 72
    new-instance v0, LX/5ln;

    .line 74
    invoke-direct {v0, v1}, LX/5ln;-><init>(Lorg/json/JSONObject;)V

    .line 77
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 79
    return-object v0

    .line 80
    :cond_50
    iget-object v1, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 82
    new-instance v0, LX/5lZ;

    .line 84
    invoke-direct {v0, v1}, LX/5lZ;-><init>(Lorg/json/JSONObject;)V

    .line 87
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    return-object v0
.end method

.method private A06()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/1Zm;->A05:Landroid/content/Context;

    .line 2
    const v1, 0x7f080f7c

    .line 5
    const v0, 0x7f0604d7

    .line 8
    invoke-static {v4, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LX/1Zm;->A0H:LX/1Yj;

    .line 14
    iget-object v1, v3, LX/1Yj;->A04:Landroid/widget/ImageView;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, v3, LX/1Yj;->A04:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v2, v3, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    invoke-static {v2}, LX/1cd;->A06(Landroid/view/View;)Landroid/graphics/Typeface;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    const/16 v1, 0x8

    .line 37
    invoke-virtual {v3, v1}, LX/1Yj;->A0X(I)V

    .line 40
    iget-object v0, v3, LX/1Yj;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, LX/1Zm;->A0D:Lcom/google/common/base/Optional;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 50
    const v0, 0x7f122600

    .line 53
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static A07(Landroid/content/Context;LX/CuJ;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-interface {p1}, LX/CuJ;->BTK()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_18

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_14

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_18

    .line 12
    const-string v1, "unhandled view once state"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_14
    const v1, 0x7f125409

    .line 23
    goto :goto_1f

    .line 24
    :cond_18
    instance-of v0, p1, LX/91Q;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const v1, 0x7f121433

    .line 31
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, p1, LX/91X;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const v1, 0x7f121448

    .line 43
    goto :goto_1f

    .line 44
    :cond_2c
    instance-of v0, p1, LX/LTb;

    .line 46
    const v1, 0x7f121446

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    const v1, 0x7f1253f0

    .line 54
    goto :goto_1f
.end method

.method public static A08(LX/1zd;LX/1ww;LX/1Zm;LX/1AZ;)V
    .registers 15

    .line 0
    move-object v7, p2

    .line 1
    invoke-virtual {p2}, LX/1Zm;->A0T()V

    .line 4
    move-object v3, p0

    .line 5
    iget-boolean p0, p0, LX/1zd;->cropsSquare:Z

    .line 7
    move-object v5, p3

    .line 8
    iget-object v8, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, p2, LX/1Zm;->A0H:LX/1Yj;

    .line 12
    iput-object v8, v0, LX/1Yj;->A10:Ljava/lang/Object;

    .line 14
    iget-object v1, p2, LX/1Zm;->A0I:LX/08a;

    .line 16
    sget-object v0, LX/1PA;->A0L:LX/00g;

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_34

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_19
    iget-object v0, p2, LX/1Zm;->A0C:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/08b;

    .line 33
    iget-object v0, p2, LX/1Zm;->A09:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    const/4 v10, 0x0

    .line 40
    new-instance v2, LX/CjF;

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v2 .. v11}, LX/CjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 46
    const-string v0, "ConvListMediaThumbnail"

    .line 48
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, p2, LX/1Zm;->A05:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f071281

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v9

    .line 70
    goto :goto_19
.end method

.method public static A09(LX/1Zm;Ljava/lang/CharSequence;ZZZ)V
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 3
    if-eqz p1, :cond_15

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "\n"

    .line 15
    const-string v0, " "

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    :cond_15
    instance-of v0, p0, LX/1Zo;

    .line 23
    if-eqz v0, :cond_55

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/1Zo;

    .line 28
    iget v3, v1, LX/1Zo;->A0B:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v3, v0, :cond_49

    .line 33
    const/16 v0, 0x69

    .line 35
    if-eq v3, v0, :cond_49

    .line 37
    const/16 v0, 0x6c

    .line 39
    if-eq v3, v0, :cond_49

    .line 41
    iget-object v2, v1, LX/1Zm;->A0I:LX/08a;

    .line 43
    const/16 v1, 0x22f0

    .line 45
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 47
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_55

    .line 53
    const/16 v0, 0x6a

    .line 55
    if-eq v3, v0, :cond_49

    .line 57
    const/16 v0, 0x62

    .line 59
    if-eq v3, v0, :cond_49

    .line 61
    const/16 v0, 0x64

    .line 63
    if-eq v3, v0, :cond_49

    .line 65
    const/16 v0, 0x5f

    .line 67
    if-eq v3, v0, :cond_49

    .line 69
    const/16 v0, 0x6d

    .line 71
    if-ne v3, v0, :cond_55

    .line 73
    :cond_49
    :try_start_49
    iget-object v0, p0, LX/1Zm;->A0a:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5Vq;

    .line 81
    invoke-virtual {v0, v5}, LX/5Vq;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v5
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    :cond_55
    iget-object v1, p0, LX/1Zm;->A0I:LX/08a;

    .line 87
    const/16 v0, 0x56cd

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6d

    .line 95
    if-eqz p4, :cond_6d

    .line 97
    if-eqz v5, :cond_6d

    .line 99
    invoke-static {v5}, LX/7X1;->A01(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    invoke-static {v5}, LX/6ok;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v5

    .line 109
    :cond_6d
    iget-object v1, p0, LX/1Zm;->A0H:LX/1Yj;

    .line 111
    iget-object v3, v1, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 113
    iget-object v0, p0, LX/1Zm;->A0G:LX/1He;

    .line 115
    invoke-interface {v0}, LX/1He;->B9j()Ljava/util/List;

    .line 118
    move-result-object v6

    .line 119
    iget-object v4, p0, LX/1Zm;->A0Q:LX/1cA;

    .line 121
    const/16 p1, 0x96

    .line 123
    const/high16 p0, 0x3f800000  # 1.0f

    .line 125
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0E(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    if-eqz v2, :cond_93

    .line 134
    iget-object v0, v1, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v1, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 142
    sget-object v0, LX/KzM;->A0A:LX/KzN;

    .line 144
    invoke-virtual {v0, v1, v2}, LX/KzN;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 147
    :cond_93
    return-void
.end method

.method private A0A(Ljava/lang/CharSequence;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1Zm;->A0H:LX/1Yj;

    .line 2
    iget-object v1, v2, LX/1Yj;->A0O:LX/15j;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 8
    iget-object v0, v2, LX/1Yj;->A0O:LX/15j;

    .line 10
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, v2, LX/1Yj;->A0O:LX/15j;

    .line 21
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method private A0B(LX/0xl;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_46

    .line 7
    iget-object v2, p0, LX/1Zm;->A0D:Lcom/google/common/base/Optional;

    .line 9
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_46

    .line 15
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_25

    .line 22
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 24
    invoke-static {v4}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    invoke-direct {p0, v0}, LX/1Zm;->A0C(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 33
    move-result v0

    .line 34
    :goto_22
    if-eqz v0, :cond_46

    .line 36
    return v1

    .line 37
    :cond_25
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1I8;

    .line 43
    check-cast v0, LX/1IA;

    .line 45
    invoke-static {v0}, LX/1IA;->A01(LX/1IA;)LX/1RN;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, LX/1RN;->A0E(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_46

    .line 55
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1I8;

    .line 61
    invoke-interface {v0, v4}, LX/1I8;->Afq(LX/0DP;)LX/C5U;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    iget-boolean v0, v0, LX/C5U;->A01:Z

    .line 69
    goto :goto_22

    .line 70
    :cond_46
    return v3
.end method

.method private A0C(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Zm;->A0D:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1I8;

    .line 14
    check-cast v0, LX/1IA;

    .line 16
    invoke-static {v0}, LX/1IA;->A01(LX/1IA;)LX/1RN;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/1RN;->A0E(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_37

    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1I8;

    .line 32
    invoke-interface {v0, p1}, LX/1I8;->Bjl(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1I8;

    .line 44
    invoke-interface {v0, p1}, LX/1I8;->Afq(LX/0DP;)LX/C5U;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-boolean v1, v0, LX/C5U;->A01:Z

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    return v0
.end method

.method public static A0D(LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x10

    .line 10
    if-ne v1, v0, :cond_21

    .line 12
    invoke-static {p0}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    instance-of v0, p0, LX/1el;

    .line 20
    if-nez v0, :cond_21

    .line 22
    instance-of v0, p0, LX/BRU;

    .line 24
    if-nez v0, :cond_21

    .line 26
    iget p0, p0, LX/1AZ;->A0i:I

    .line 28
    const/16 v1, 0x80

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p0, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public A0R(LX/1zd;LX/1AZ;IZ)Landroid/graphics/Bitmap;
    .registers 18

    .line 0
    iget-object v0, p0, LX/1Zm;->A0c:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11M;

    .line 8
    invoke-virtual {v0, p2}, LX/11M;->A06(LX/1AZ;)[B

    .line 11
    move-result-object v4

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v4, :cond_172

    .line 15
    array-length v5, v4

    .line 16
    if-eqz v5, :cond_172

    .line 18
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 20
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    iget-boolean v0, p1, LX/1zd;->hasPlayOverlay:Z

    .line 25
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 27
    sget-object v0, LX/1zd;->A04:LX/1zd;

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_22

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_22
    move/from16 v10, p3

    .line 36
    if-eqz p3, :cond_a5

    .line 38
    iget-boolean v0, p1, LX/1zd;->prefersOpaqueConfig:Z

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    :cond_2e
    if-eqz v1, :cond_8b

    .line 48
    const/16 v6, 0x80

    .line 50
    const/16 v5, 0x100

    .line 52
    invoke-static {v4}, LX/9p2;->A01([B)LX/5Vf;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_d2

    .line 58
    iget v3, v0, LX/5Vf;->A01:I

    .line 60
    iget v0, v0, LX/5Vf;->A00:I

    .line 62
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v1

    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v0

    .line 70
    if-gt v1, v6, :cond_d2

    .line 72
    if-gt v0, v5, :cond_d2

    .line 74
    :goto_4a
    const/4 v12, 0x0

    .line 75
    new-instance v7, LX/25A;

    .line 77
    move v11, v10

    .line 78
    invoke-direct/range {v7 .. v12}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 81
    invoke-static {v7, v4}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 84
    move-result-object v0

    .line 85
    iget-object v3, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 87
    :goto_57
    if-eqz v3, :cond_172

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_16f

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_16f

    .line 101
    iget-boolean v0, p1, LX/1zd;->hasPlayOverlay:Z

    .line 103
    if-eqz v0, :cond_fe

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_83

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 117
    if-eq v1, v0, :cond_79

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    :cond_79
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    if-eqz v0, :cond_172

    .line 130
    move-object v3, v0

    .line 131
    :cond_83
    sget-object v5, LX/1Zm;->A0v:Landroid/graphics/drawable/Drawable;

    .line 133
    if-nez v5, :cond_11e

    .line 135
    const-class v2, LX/1Zm;

    .line 137
    monitor-enter v2

    .line 138
    goto :goto_dc

    .line 139
    :cond_8b
    const/16 v1, 0x64

    .line 141
    invoke-static {v4}, LX/9p2;->A01([B)LX/5Vf;

    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_d2

    .line 147
    iget v3, v5, LX/5Vf;->A01:I

    .line 149
    if-gt v3, v1, :cond_9c

    .line 151
    iget v0, v5, LX/5Vf;->A00:I

    .line 153
    if-gt v0, v1, :cond_9c

    .line 155
    goto :goto_4a

    .line 156
    :cond_9c
    const/16 v1, 0x12c

    .line 158
    if-gt v3, v1, :cond_d2

    .line 160
    iget v0, v5, LX/5Vf;->A00:I

    .line 162
    if-gt v0, v1, :cond_d2

    .line 164
    goto :goto_4a

    .line 165
    :cond_a5
    if-eqz v1, :cond_d4

    .line 167
    const/16 v7, 0x80

    .line 169
    const/16 v6, 0x100

    .line 171
    invoke-static {v4}, LX/9p2;->A01([B)LX/5Vf;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c2

    .line 177
    iget v3, v0, LX/5Vf;->A01:I

    .line 179
    iget v0, v0, LX/5Vf;->A00:I

    .line 181
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result v1

    .line 185
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v0

    .line 189
    if-gt v1, v7, :cond_c2

    .line 191
    const/4 v1, 0x1

    .line 192
    if-le v0, v6, :cond_c3

    .line 194
    :cond_c2
    const/4 v1, 0x0

    .line 195
    :cond_c3
    if-eqz v1, :cond_d2

    .line 197
    :try_start_c5
    const/4 v0, 0x0

    .line 198
    invoke-static {v4, v0, v5, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 201
    move-result-object v3

    .line 202
    goto :goto_57
    :try_end_cb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c5 .. :try_end_cb} :catch_cb

    .line 203
    :catch_cb
    const-string v0, "image-thumb/decodethumbnail/failed to generate bitmap"

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 208
    const/4 v3, 0x0

    .line 209
    goto :goto_57

    .line 210
    :cond_d2
    const/4 v3, 0x0

    .line 211
    goto :goto_57

    .line 212
    :cond_d4
    const/16 v0, 0x64

    .line 214
    invoke-static {v8, v4, v0}, LX/9p2;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 217
    move-result-object v3

    .line 218
    goto/16 :goto_57

    .line 220
    :goto_dc
    :try_start_dc
    sget-object v5, LX/1Zm;->A0v:Landroid/graphics/drawable/Drawable;

    .line 222
    if-nez v5, :cond_f7

    .line 224
    iget-object v1, p0, LX/1Zm;->A04:Landroid/content/Context;

    .line 226
    const v0, 0x7f08085d

    .line 229
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_ed

    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_f7

    .line 237
    :cond_ed
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v5

    .line 241
    const/4 v0, -0x1

    .line 242
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 245
    sput-object v5, LX/1Zm;->A0v:Landroid/graphics/drawable/Drawable;

    .line 247
    :cond_f7
    :goto_f7
    monitor-exit v2

    .line 248
    goto :goto_fc

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    monitor-exit v2
    :try_end_fb
    .catchall {:try_start_dc .. :try_end_fb} :catchall_f9

    .line 251
    throw v0

    .line 252
    :goto_fc
    if-nez v5, :cond_11e

    .line 254
    :cond_fe
    :goto_fe
    if-eqz p4, :cond_16e

    .line 256
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    move-result v1

    .line 260
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    move-result v0

    .line 264
    if-eq v1, v0, :cond_16e

    .line 266
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 269
    move-result v2

    .line 270
    sub-int/2addr v1, v2

    .line 271
    div-int/lit8 v1, v1, 0x2

    .line 273
    sub-int/2addr v0, v2

    .line 274
    div-int/lit8 v0, v0, 0x2

    .line 276
    invoke-static {v3, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 279
    move-result-object v0

    .line 280
    if-eq v0, v3, :cond_11d

    .line 282
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 285
    :cond_11d
    return-object v0

    .line 286
    :cond_11e
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 289
    move-result v4

    .line 290
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 293
    move-result v2

    .line 294
    if-lez v4, :cond_fe

    .line 296
    if-lez v2, :cond_fe

    .line 298
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    move-result v1

    .line 302
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    move-result v0

    .line 306
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 309
    move-result v0

    .line 310
    int-to-float v1, v0

    .line 311
    const v0, 0x3f0ccccd  # 0.55f

    .line 314
    mul-float/2addr v1, v0

    .line 315
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 318
    move-result v0

    .line 319
    int-to-float v1, v0

    .line 320
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 323
    move-result v0

    .line 324
    int-to-float v0, v0

    .line 325
    div-float/2addr v1, v0

    .line 326
    int-to-float v0, v4

    .line 327
    mul-float/2addr v0, v1

    .line 328
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 331
    move-result v4

    .line 332
    int-to-float v0, v2

    .line 333
    mul-float/2addr v0, v1

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 337
    move-result v2

    .line 338
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 341
    move-result v0

    .line 342
    sub-int/2addr v0, v4

    .line 343
    div-int/lit8 v1, v0, 0x2

    .line 345
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 348
    move-result v0

    .line 349
    sub-int/2addr v0, v2

    .line 350
    div-int/lit8 v0, v0, 0x2

    .line 352
    add-int/2addr v4, v1

    .line 353
    add-int/2addr v2, v0

    .line 354
    invoke-virtual {v5, v1, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    new-instance v0, Landroid/graphics/Canvas;

    .line 359
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 362
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 365
    goto :goto_fe

    .line 366
    :cond_16e
    return-object v3

    .line 367
    :cond_16f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 370
    :cond_172
    return-object v9
.end method

.method public A0S(LX/0xl;LX/1AZ;Ljava/lang/CharSequence;Z)Landroid/util/Pair;
    .registers 23

    .line 448729
    move-object/from16 v2, p2

    move-object/from16 v9, p3

    invoke-static {v2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    move-result-object v14

    const/4 v13, 0x2

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 448730
    :try_start_d
    move-object/from16 v0, p0

    iget-object v1, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v5, v1, LX/1Yj;->A0Q:LX/15j;

    .line 448731
    instance-of v1, v2, LX/1ar;

    if-eqz v1, :cond_1f

    move-object v1, v2

    check-cast v1, LX/1ar;

    iget v1, v1, LX/1ar;->A00:I

    const/4 v4, 0x1

    if-eq v1, v13, :cond_20

    :cond_1f
    const/4 v4, 0x0

    .line 448732
    :cond_20
    const/16 v1, 0x8

    if-eqz v4, :cond_25

    const/4 v1, 0x0

    .line 448733
    :cond_25
    invoke-virtual {v5, v1}, LX/15j;->A06(I)V

    goto :goto_3b
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_29} :catch_29

    :catch_29
    move-exception v6

    .line 448734
    const/16 v1, 0x122

    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0B4;

    .line 448735
    const-string v4, "getMessageTextForChatListPreview/inflation-after-detach"

    .line 448736
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 448737
    invoke-virtual {v5, v4, v1, v3, v13}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 448738
    :goto_3b
    iget-object v11, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 448739
    iget-object v5, v11, LX/1dJ;->A00:LX/0DP;

    .line 448740
    move-object/from16 v16, p1

    if-eqz v5, :cond_50

    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 448741
    invoke-virtual/range {v16 .. v16}, LX/0xl;->A0B()LX/0DP;

    move-result-object v1

    .line 448742
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448743
    :cond_50
    instance-of v6, v2, LX/1di;

    const-string v10, ""

    const/4 v1, 0x0

    if-eqz v6, :cond_90

    invoke-static {v2}, LX/1Zm;->A0D(LX/1AZ;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 448744
    move-object v4, v2

    check-cast v4, LX/1di;

    .line 448745
    iget-object v8, v4, LX/1AZ;->A0W:Ljava/lang/String;

    .line 448746
    invoke-virtual {v4}, LX/1di;->A0o()Ljava/lang/String;

    move-result-object v7

    .line 448747
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b7d

    :cond_6c
    :goto_6c
    move-object v10, v8

    .line 448748
    :cond_6d
    :goto_6d
    invoke-static {v2}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_74

    const/4 v3, 0x0

    .line 448749
    :cond_74
    instance-of v4, v10, Ljava/lang/String;

    if-eqz v4, :cond_82

    if-nez v3, :cond_82

    .line 448750
    check-cast v10, Ljava/lang/String;

    .line 448751
    const/16 v3, 0x80

    invoke-static {v10, v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 448752
    :cond_82
    iget-object v3, v0, LX/1Zm;->A05:Landroid/content/Context;

    iget-object v0, v0, LX/1Zm;->A0q:LX/1Zp;

    .line 448753
    invoke-static {v3, v2, v0, v10}, LX/25F;->A02(Landroid/content/Context;LX/1AZ;LX/1Zp;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 448754
    :cond_90
    const/4 v15, 0x5

    if-eqz v6, :cond_a9

    .line 448755
    instance-of v4, v2, LX/1yc;

    if-eqz v4, :cond_c1d

    .line 448756
    move-object v5, v2

    check-cast v5, LX/1yc;

    .line 448757
    iget-object v4, v0, LX/1Zm;->A05:Landroid/content/Context;

    invoke-static {v4, v5}, LX/1Zm;->A07(Landroid/content/Context;LX/CuJ;)Ljava/lang/String;

    move-result-object v10

    .line 448758
    iget-object v1, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v1, v1, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-static {v4, v1, v5}, LX/1Zm;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/CuJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6d

    .line 448759
    :cond_a9
    instance-of v4, v2, LX/1ar;

    if-eqz v4, :cond_127

    .line 448760
    move-object v6, v2

    check-cast v6, LX/1ar;

    .line 448761
    iget-object v11, v0, LX/1Zm;->A05:Landroid/content/Context;

    iget-object v15, v0, LX/1Zm;->A0F:LX/0XU;

    iget-object v4, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v1, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 448762
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    iget-object v13, v0, LX/1Zm;->A0l:LX/00y;

    iget-object v14, v0, LX/1Zm;->A0Z:LX/00y;

    .line 448763
    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LX/1Zm;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/00y;LX/00y;LX/0XU;LX/0xl;LX/1ar;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_101

    if-eqz p3, :cond_101

    .line 448764
    :cond_ca
    :goto_ca
    if-eqz v9, :cond_ea

    .line 448765
    iget v5, v6, LX/1ar;->A00:I

    const/16 v1, 0x53

    if-eq v5, v1, :cond_d6

    const/16 v1, 0x78

    if-ne v5, v1, :cond_ea

    .line 448766
    :cond_d6
    const v5, 0x7f080747

    const v1, 0x7f0604d7

    .line 448767
    invoke-static {v11, v5, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v1, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 448768
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 448769
    invoke-static {v1, v5, v9}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_ea
    move-object v10, v9

    .line 448770
    const v5, 0x7f08051b

    const v1, 0x7f0604d7

    .line 448771
    invoke-static {v11, v5, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448772
    iget-object v5, v4, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 448773
    iget-object v4, v4, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6d

    .line 448774
    :cond_101
    iget-object v7, v0, LX/1Zm;->A0s:LX/1Zt;

    iget-object v1, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 448775
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 448776
    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static/range {v11 .. v17}, LX/1Zm;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/00y;LX/00y;LX/0XU;LX/0xl;LX/1ar;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_ca

    .line 448777
    invoke-virtual {v7, v6, v5, v5}, LX/1Zt;->A0k(LX/1ar;ZZ)Ljava/lang/String;

    move-result-object v9

    goto :goto_ca

    .line 448778
    :cond_127
    instance-of v4, v2, LX/1fx;

    if-eqz v4, :cond_151

    .line 448779
    iget-object v5, v0, LX/1Zm;->A0h:LX/1Zz;

    move-object v4, v2

    check-cast v4, LX/1fx;

    .line 448780
    invoke-virtual {v5, v4}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    move-result-object v4

    if-eqz v4, :cond_6d

    .line 448781
    iget-object v1, v0, LX/1Zm;->A05:Landroid/content/Context;

    invoke-virtual {v4, v1}, LX/H6f;->A0I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 448782
    invoke-virtual {v4, v1}, LX/H6f;->A06(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448783
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_147

    const/4 v8, 0x0

    :cond_147
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 448784
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6d

    .line 448785
    :cond_151
    instance-of v4, v2, LX/1fp;

    if-eqz v4, :cond_179

    .line 448786
    move-object v6, v2

    check-cast v6, LX/1fp;

    .line 448787
    invoke-static {v6}, LX/GLr;->A00(LX/1fp;)I

    move-result v5

    if-eqz v5, :cond_173

    .line 448788
    iget-object v4, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f0604d7

    .line 448789
    invoke-static {v4, v5, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448790
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448791
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448792
    :cond_173
    invoke-interface {v6}, LX/1fp;->BAn()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 448793
    :cond_179
    instance-of v4, v2, LX/1Af;

    if-eqz v4, :cond_1a6

    .line 448794
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f080f88

    const v1, 0x7f0604d7

    .line 448795
    invoke-static {v5, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448796
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448797
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448798
    move-object v4, v2

    check-cast v4, LX/1Af;

    .line 448799
    iget-object v5, v0, LX/1Zm;->A04:Landroid/content/Context;

    iget-object v6, v0, LX/1Zm;->A0L:LX/0Fv;

    .line 448800
    iget-wide v7, v4, LX/1Af;->A00:J

    .line 448801
    iget-wide v9, v4, LX/1Af;->A01:J

    .line 448802
    invoke-static/range {v5 .. v10}, LX/GLS;->A00(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 448803
    :cond_1a6
    instance-of v4, v2, LX/1fs;

    const-string v7, " "

    if-eqz v4, :cond_271

    .line 448804
    instance-of v1, v2, LX/1ft;

    if-eqz v1, :cond_212

    .line 448805
    iget-object v9, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f08080e

    const v1, 0x7f0604d7

    .line 448806
    invoke-static {v9, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448807
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448808
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448809
    move-object v6, v2

    check-cast v6, LX/1ft;

    .line 448810
    iget-object v8, v6, LX/1ft;->A0A:Ljava/lang/String;

    .line 448811
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_209

    .line 448812
    iget-object v5, v6, LX/1ft;->A02:Ljava/lang/String;

    .line 448813
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1ed

    .line 448814
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 448815
    :cond_1ed
    iget-object v5, v6, LX/1ft;->A05:Ljava/lang/String;

    .line 448816
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6c

    .line 448817
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6c

    .line 448818
    :cond_209
    const v4, 0x7f1204e9

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c52

    .line 448819
    :cond_212
    iget-object v4, v0, LX/1Zm;->A0O:LX/14z;

    move-object v7, v2

    check-cast v7, LX/1fs;

    invoke-virtual {v4, v7}, LX/14z;->A0n(LX/1fs;)Z

    move-result v1

    if-eqz v1, :cond_253

    .line 448820
    iget-object v4, v4, LX/14x;->A02:LX/08a;

    .line 448821
    const v1, 0x8217

    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    move-result v1

    .line 448822
    if-eqz v1, :cond_253

    .line 448823
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f080ff0

    const v1, 0x7f0608c1

    .line 448824
    invoke-static {v6, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448825
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448826
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448827
    invoke-virtual {v7}, LX/1eC;->B1C()Ljava/lang/String;

    move-result-object v7

    .line 448828
    invoke-static {v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c52

    .line 448829
    const v4, 0x7f125107

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c52

    .line 448830
    :cond_253
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f080f88

    const v1, 0x7f0604d7

    .line 448831
    invoke-static {v6, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448832
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448833
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448834
    invoke-static {v6, v7}, LX/25F;->A05(Landroid/content/Context;LX/1fs;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 448835
    :cond_271
    iget v6, v2, LX/1AZ;->A0i:I

    const/16 v4, 0x8f

    if-ne v6, v4, :cond_2d3

    .line 448836
    iget-object v7, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v5, 0x7f080e28

    const v4, 0x7f0604d7

    .line 448837
    invoke-static {v7, v5, v4}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 448838
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448839
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448840
    iget-object v5, v0, LX/1Zm;->A0d:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2c5

    .line 448841
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/21r;

    .line 448842
    instance-of v4, v2, LX/1g6;

    const/4 v1, 0x0

    if-eqz v4, :cond_2c5

    move-object v5, v2

    check-cast v5, LX/1g6;

    if-eqz v5, :cond_2c5

    .line 448843
    iget-object v4, v8, LX/21r;->A00:LX/05b;

    .line 448844
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 448845
    check-cast v4, LX/A0c;

    .line 448846
    invoke-virtual {v4}, LX/A0c;->A05()Z

    move-result v4

    if-eqz v4, :cond_2c5

    .line 448847
    iget-object v1, v8, LX/21r;->A01:LX/05b;

    .line 448848
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 448849
    check-cast v1, LX/9iW;

    .line 448850
    invoke-static {v5, v1}, LX/9Px;->A00(LX/1g6;LX/9iW;)Ljava/lang/String;

    move-result-object v1

    .line 448851
    :cond_2c5
    if-eqz v1, :cond_2cb

    move-object v10, v1

    .line 448852
    :goto_2c8
    move-object v1, v6

    goto/16 :goto_6d

    :cond_2cb
    const v1, 0x7f121438

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2c8

    .line 448853
    :cond_2d3
    instance-of v4, v2, LX/1yZ;

    if-eqz v4, :cond_36a

    .line 448854
    move-object v6, v2

    check-cast v6, LX/1yZ;

    .line 448855
    iget-object v7, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v1, v7, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448856
    invoke-static {v2}, LX/H1e;->A02(LX/1AZ;)Z

    move-result v1

    .line 448857
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    if-eqz v1, :cond_2fe

    .line 448858
    const v4, 0x7f08074d

    const v1, 0x7f0604d7

    .line 448859
    invoke-static {v5, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448860
    iget-object v4, v7, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448861
    invoke-static {v5, v2}, LX/H1c;->A01(Landroid/content/Context;LX/1AZ;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6c

    .line 448862
    :cond_2fe
    const v4, 0x7f0804fd

    const v1, 0x7f0604d7

    .line 448863
    invoke-static {v5, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448864
    iget-object v4, v7, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448865
    invoke-static {v2}, LX/H6j;->A01(LX/1AZ;)Ljava/lang/String;

    move-result-object v7

    .line 448866
    iget-object v4, v6, LX/1AZ;->A0W:Ljava/lang/String;

    .line 448867
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_364

    .line 448868
    invoke-virtual {v6}, LX/1yZ;->A0v()Ljava/lang/String;

    move-result-object v10

    .line 448869
    :goto_31d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 448870
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33a

    .line 448871
    invoke-virtual {v6}, LX/1eC;->B1Y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_35f

    .line 448872
    const v4, 0x7f12142e

    .line 448873
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 448874
    :cond_33a
    :goto_33a
    iget v4, v6, LX/1yZ;->A00:I

    if-eqz v4, :cond_367

    .line 448875
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/1Zm;->A0L:LX/0Fv;

    .line 448876
    invoke-static {v4, v6}, LX/9Ow;->A00(LX/0Fv;LX/1yZ;)Ljava/lang/String;

    move-result-object v4

    .line 448877
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 448878
    :cond_35f
    invoke-virtual {v6}, LX/1eC;->B1Y()Ljava/lang/String;

    move-result-object v7

    goto :goto_33a

    .line 448879
    :cond_364
    iget-object v10, v6, LX/1AZ;->A0W:Ljava/lang/String;

    goto :goto_31d

    .line 448880
    :cond_367
    move-object v10, v7

    goto/16 :goto_6d

    .line 448881
    :cond_36a
    instance-of v4, v2, LX/91O;

    if-eqz v4, :cond_3cb

    .line 448882
    move-object v7, v2

    check-cast v7, LX/91O;

    .line 448883
    instance-of v1, v2, LX/LTb;

    if-eqz v1, :cond_388

    .line 448884
    move-object v5, v2

    check-cast v5, LX/LTb;

    .line 448885
    iget-object v4, v0, LX/1Zm;->A05:Landroid/content/Context;

    invoke-static {v4, v5}, LX/1Zm;->A07(Landroid/content/Context;LX/CuJ;)Ljava/lang/String;

    move-result-object v8

    .line 448886
    iget-object v1, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v1, v1, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-static {v4, v1, v5}, LX/1Zm;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/CuJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_6c

    .line 448887
    :cond_388
    iget v1, v7, LX/1AZ;->A05:I

    .line 448888
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    if-ne v1, v3, :cond_3ac

    .line 448889
    iget-object v5, v0, LX/1Zm;->A0I:LX/08a;

    iget-object v4, v0, LX/1Zm;->A0L:LX/0Fv;

    .line 448890
    invoke-virtual {v7}, LX/1eC;->B1J()I

    move-result v1

    .line 448891
    invoke-static {v6, v5, v4, v1}, LX/25F;->A03(Landroid/content/Context;LX/08a;LX/0Fv;I)Ljava/lang/String;

    move-result-object v8

    .line 448892
    invoke-static {v6, v7}, LX/MGq;->A00(Landroid/content/Context;LX/91O;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448893
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448894
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6c

    .line 448895
    :cond_3ac
    const v1, 0x7f121429

    .line 448896
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 448897
    const v4, 0x7f080654

    const v1, 0x7f0604d7

    .line 448898
    invoke-static {v6, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448899
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448900
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6d

    .line 448901
    :cond_3cb
    instance-of v4, v2, LX/91V;

    if-eqz v4, :cond_3f0

    .line 448902
    move-object v7, v2

    check-cast v7, LX/91V;

    .line 448903
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f080862

    const v1, 0x7f0604d7

    .line 448904
    invoke-static {v6, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448905
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448906
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448907
    invoke-static {v6, v7, v12}, LX/25F;->A06(Landroid/content/Context;LX/91V;Z)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 448908
    :cond_3f0
    instance-of v4, v2, LX/LTd;

    if-eqz v4, :cond_41d

    .line 448909
    move-object v8, v2

    check-cast v8, LX/1eC;

    .line 448910
    iget-object v7, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f080862

    const v1, 0x7f0604d7

    .line 448911
    invoke-static {v7, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448912
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448913
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448914
    iget-object v6, v0, LX/1Zm;->A0I:LX/08a;

    iget-object v5, v0, LX/1Zm;->A0L:LX/0Fv;

    .line 448915
    invoke-virtual {v8}, LX/1eC;->B1J()I

    move-result v4

    .line 448916
    invoke-static {v7, v6, v5, v4}, LX/25F;->A04(Landroid/content/Context;LX/08a;LX/0Fv;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 448917
    :cond_41d
    instance-of v4, v2, LX/91U;

    if-eqz v4, :cond_45c

    .line 448918
    move-object v7, v2

    check-cast v7, LX/1eC;

    .line 448919
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f080a3e

    const v1, 0x7f0604d7

    .line 448920
    invoke-static {v6, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448921
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448922
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448923
    invoke-static {v6, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/1eC;->B1C()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_450

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_450

    goto/16 :goto_6d

    .line 448924
    :cond_450
    const v4, 0x7f12142f

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    goto/16 :goto_6d

    .line 448925
    :cond_45c
    instance-of v4, v2, LX/1g1;

    if-eqz v4, :cond_47e

    .line 448926
    move-object v4, v2

    check-cast v4, LX/1g1;

    .line 448927
    iget-object v1, v4, LX/1g1;->A00:Ljava/lang/String;

    .line 448928
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47b

    .line 448929
    iget-object v4, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f12142c

    .line 448930
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 448931
    :goto_474
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v5, 0x7f08074d

    goto/16 :goto_c6f

    .line 448932
    :cond_47b
    iget-object v10, v4, LX/1g1;->A00:Ljava/lang/String;

    goto :goto_474

    .line 448933
    :cond_47e
    instance-of v4, v2, LX/1g2;

    if-eqz v4, :cond_48c

    .line 448934
    iget-object v4, v0, LX/1Zm;->A04:Landroid/content/Context;

    move-object v1, v2

    check-cast v1, LX/1g2;

    .line 448935
    invoke-static {v4, v1}, LX/MGr;->A01(Landroid/content/Context;LX/1g2;)Ljava/lang/String;

    move-result-object v10

    goto :goto_474

    .line 448936
    :cond_48c
    instance-of v4, v2, LX/LTe;

    if-eqz v4, :cond_4b8

    .line 448937
    invoke-static {v2}, LX/H6j;->A01(LX/1AZ;)Ljava/lang/String;

    move-result-object v10

    .line 448938
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4ae

    .line 448939
    move-object v4, v2

    check-cast v4, LX/LTe;

    .line 448940
    iget-object v1, v4, LX/LTe;->A01:Ljava/lang/String;

    .line 448941
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b5

    .line 448942
    iget-object v4, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f121436

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 448943
    :cond_4ae
    :goto_4ae
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v5, 0x7f0806b6

    goto/16 :goto_c6f

    .line 448944
    :cond_4b5
    iget-object v10, v4, LX/LTe;->A01:Ljava/lang/String;

    goto :goto_4ae

    .line 448945
    :cond_4b8
    instance-of v4, v2, LX/1yd;

    if-eqz v4, :cond_4d7

    .line 448946
    move-object v1, v2

    check-cast v1, LX/1yd;

    .line 448947
    iget-object v10, v1, LX/1yd;->A03:Ljava/lang/String;

    .line 448948
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d0

    .line 448949
    iget-object v4, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f121435

    .line 448950
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 448951
    :cond_4d0
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v5, 0x7f080688

    goto/16 :goto_c6f

    .line 448952
    :cond_4d7
    invoke-static {v2}, LX/H1f;->A06(LX/1AZ;)Z

    move-result v4

    if-eqz v4, :cond_53c

    if-nez v14, :cond_cac

    .line 448953
    instance-of v4, v2, LX/Ft3;

    if-eqz v4, :cond_6d

    .line 448954
    move-object v1, v2

    check-cast v1, LX/Ft3;

    .line 448955
    iget-object v4, v1, LX/Ft3;->A00:Ljava/lang/Integer;

    .line 448956
    if-eqz v4, :cond_51b

    .line 448957
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v4, v1, :cond_51b

    iget-object v1, v0, LX/1Zm;->A0M:LX/09I;

    .line 448958
    invoke-interface {v1}, LX/09I;->Bk7()Z

    move-result v1

    if-eqz v1, :cond_51b

    .line 448959
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f080e7c

    const v1, 0x7f0604d7

    .line 448960
    invoke-static {v6, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448961
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448962
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448963
    const v5, 0x7f123340

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v10, v4, v12

    .line 448964
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6c

    .line 448965
    :cond_51b
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f080a40

    const v1, 0x7f0604d7

    .line 448966
    invoke-static {v6, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448967
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448968
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448969
    const v4, 0x7f12142d

    .line 448970
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6c

    .line 448971
    :cond_53c
    instance-of v4, v2, LX/BRW;

    if-eqz v4, :cond_589

    .line 448972
    move-object v5, v2

    check-cast v5, LX/BRW;

    invoke-virtual {v5}, LX/BRW;->A0o()I

    move-result v4

    if-eqz v4, :cond_585

    if-eq v4, v3, :cond_581

    const v1, 0x7f121432

    if-eq v4, v13, :cond_553

    .line 448973
    const v1, 0x7f121431

    .line 448974
    :cond_553
    :goto_553
    iget-object v7, v0, LX/1Zm;->A05:Landroid/content/Context;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 448975
    iget-object v6, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v1, v6, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 448976
    invoke-virtual {v5}, LX/BRW;->A0p()Z

    move-result v1

    const v5, 0x7f080758

    if-eqz v1, :cond_56c

    .line 448977
    const v5, 0x7f0806ef

    .line 448978
    :cond_56c
    const v4, 0x7f0409e4

    const v1, 0x7f0604d5

    .line 448979
    invoke-static {v7, v4, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v1

    .line 448980
    invoke-static {v7, v5, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 448981
    iget-object v4, v6, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6d

    .line 448982
    :cond_581
    const v1, 0x7f121449

    goto :goto_553

    .line 448983
    :cond_585
    const v1, 0x7f12144b

    goto :goto_553

    .line 448984
    :cond_589
    instance-of v4, v2, LX/1en;

    if-eqz v4, :cond_5f3

    if-eqz v14, :cond_aef

    .line 448985
    iget v4, v14, LX/HVu;->A03:I

    if-eq v4, v15, :cond_aef

    .line 448986
    :cond_593
    invoke-static {v2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    move-result-object v8

    if-eqz v8, :cond_5d4

    .line 448987
    invoke-virtual {v8}, LX/HVu;->A0F()Z

    move-result v4

    if-nez v4, :cond_5d4

    .line 448988
    iget-object v7, v0, LX/1Zm;->A05:Landroid/content/Context;

    .line 448989
    invoke-static {v7, v8}, LX/15V;->A08(Landroid/content/Context;LX/HVu;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 448990
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5d4

    .line 448991
    iget-object v4, v0, LX/1Zm;->A0O:LX/14z;

    invoke-virtual {v4}, LX/14x;->A06()Z

    move-result v4

    if-eqz v4, :cond_5ee

    .line 448992
    iget-object v5, v0, LX/1Zm;->A0P:LX/14S;

    iget-object v4, v8, LX/HVu;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    move-result-object v5

    if-eqz v5, :cond_5ee

    .line 448993
    iget-object v4, v8, LX/HVu;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    move-result-object v4

    if-eqz v4, :cond_5ee

    .line 448994
    invoke-interface {v4, v8}, LX/I6s;->BPV(LX/HVu;)I

    move-result v5

    .line 448995
    :goto_5c9
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v6, v4}, LX/1Zm;->A0A(Ljava/lang/CharSequence;I)V

    .line 448996
    :cond_5d4
    iget-object v4, v0, LX/1Zm;->A0B:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/15V;

    .line 448997
    invoke-static {v2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    move-result-object v9

    if-eqz v9, :cond_6d

    .line 448998
    iget v5, v9, LX/HVu;->A03:I

    const/16 v4, 0x3e8

    if-ne v5, v4, :cond_ccd

    .line 448999
    invoke-static {v9, v8}, LX/15V;->A0I(LX/HVu;LX/15V;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 449000
    :cond_5ee
    invoke-static {v8}, LX/15V;->A02(LX/HVu;)I

    move-result v5

    goto :goto_5c9

    .line 449001
    :cond_5f3
    instance-of v4, v2, LX/BRU;

    if-eqz v4, :cond_646

    .line 449002
    move-object v1, v2

    check-cast v1, LX/BRU;

    .line 449003
    iget-object v7, v1, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 449004
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    move-result v1

    if-eqz v1, :cond_610

    .line 449005
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f124187

    .line 449006
    :goto_607
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449007
    :cond_60b
    :goto_60b
    const v5, 0x7f08051e

    goto/16 :goto_c6f

    .line 449008
    :cond_610
    iget-object v1, v0, LX/1Zm;->A0M:LX/09I;

    invoke-interface {v1, v7}, LX/09I;->BlG(LX/0DP;)Z

    move-result v1

    if-eqz v1, :cond_61e

    .line 449009
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f1202b3

    goto :goto_607

    :cond_61e
    if-nez v7, :cond_626

    .line 449010
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f1202b1

    goto :goto_607

    .line 449011
    :cond_626
    iget-object v6, v0, LX/1Zm;->A0F:LX/0XU;

    .line 449012
    invoke-virtual {v6, v5}, LX/0XU;->A0A(LX/0DP;)I

    move-result v4

    .line 449013
    new-array v1, v3, [Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v7, v1, v12

    .line 449014
    invoke-static {v1}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, LX/0XU;->A0r(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v5

    .line 449015
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f1202b2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v12

    invoke-virtual {v6, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_60b

    .line 449016
    :cond_646
    instance-of v4, v2, LX/1el;

    const-string v5, "\u00a0"

    if-eqz v4, :cond_682

    .line 449017
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    move-result v4

    .line 449018
    iget-boolean v1, v11, LX/1dJ;->A02:Z

    .line 449019
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    if-eqz v1, :cond_679

    .line 449020
    const v1, 0x7f124188

    if-eqz v4, :cond_65e

    .line 449021
    const v1, 0x7f124189

    :cond_65e
    :goto_65e
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449022
    iget-object v1, v0, LX/1Zm;->A0L:LX/0Fv;

    .line 449023
    invoke-static {v1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    move-result-object v1

    .line 449024
    iget-boolean v1, v1, LX/0RQ;->A06:Z

    .line 449025
    if-eqz v1, :cond_60b

    .line 449026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_60b

    .line 449027
    :cond_679
    const v1, 0x7f124186

    if-eqz v4, :cond_65e

    .line 449028
    const v1, 0x7f124187

    goto :goto_65e

    .line 449029
    :cond_682
    instance-of v4, v2, LX/Ft2;

    if-eqz v4, :cond_691

    .line 449030
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f125da9

    .line 449031
    :goto_68b
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 449032
    :cond_691
    instance-of v4, v2, LX/91T;

    if-eqz v4, :cond_709

    if-nez v14, :cond_cac

    .line 449033
    move-object v4, v2

    check-cast v4, LX/91T;

    .line 449034
    iget-object v9, v4, LX/91T;->A09:Ljava/lang/String;

    .line 449035
    if-eqz v9, :cond_6e6

    .line 449036
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6e6

    const/16 v4, 0x20

    .line 449037
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_6b0

    .line 449038
    invoke-virtual {v9, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_6b0
    :goto_6b0
    if-eqz v9, :cond_6e8

    .line 449039
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6e8

    iget-object v5, v0, LX/1Zm;->A0I:LX/08a;

    const/16 v4, 0x236d

    .line 449040
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    move-result v4

    if-eqz v4, :cond_6e8

    .line 449041
    iget-object v4, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v4, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 449042
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f121444

    .line 449043
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c52

    .line 449044
    :cond_6e6
    move-object v9, v1

    goto :goto_6b0

    .line 449045
    :cond_6e8
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f121444

    .line 449046
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 449047
    const v4, 0x7f0807f4

    const v1, 0x7f0604d7

    .line 449048
    invoke-static {v5, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449049
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449050
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c52

    .line 449051
    :cond_709
    instance-of v4, v2, LX/91R;

    if-eqz v4, :cond_71b

    .line 449052
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f121445

    .line 449053
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449054
    const v5, 0x7f0807fb

    goto/16 :goto_c6f

    .line 449055
    :cond_71b
    instance-of v4, v2, LX/FsR;

    if-eqz v4, :cond_749

    .line 449056
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f124855

    .line 449057
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449058
    move-object v4, v2

    check-cast v4, LX/FsR;

    .line 449059
    iget-object v4, v4, LX/FsR;->A02:LX/Hds;

    .line 449060
    if-eqz v4, :cond_6d

    .line 449061
    iget-object v4, v4, LX/Hds;->A01:LX/10u;

    .line 449062
    check-cast v4, LX/10x;

    .line 449063
    invoke-virtual {v4, v6, v12}, LX/10x;->Ajm(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 449064
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 449065
    const v4, 0x7f0604d7

    .line 449066
    invoke-static {v6, v4}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v4

    .line 449067
    invoke-direct {v0, v5, v4}, LX/1Zm;->A0A(Ljava/lang/CharSequence;I)V

    goto/16 :goto_6d

    .line 449068
    :cond_749
    instance-of v4, v2, LX/FsQ;

    if-eqz v4, :cond_763

    .line 449069
    move-object v4, v2

    check-cast v4, LX/FsQ;

    .line 449070
    iget-object v7, v4, LX/FsQ;->A01:Ljava/lang/String;

    .line 449071
    if-eqz v7, :cond_6d

    .line 449072
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v5, 0x7f12488e

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v7, v4, v12

    .line 449073
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c52

    .line 449074
    :cond_763
    instance-of v4, v2, LX/Ft9;

    if-eqz v4, :cond_77e

    .line 449075
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    .line 449076
    iget-boolean v4, v11, LX/1dJ;->A02:Z

    .line 449077
    const v5, 0x7f12366d

    if-eqz v4, :cond_773

    .line 449078
    const v5, 0x7f1236ae

    .line 449079
    :cond_773
    :goto_773
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449080
    iget-object v4, v0, LX/1Zm;->A0H:LX/1Yj;

    invoke-virtual {v4, v8}, LX/1Yj;->A0X(I)V

    goto/16 :goto_6d

    .line 449081
    :cond_77e
    instance-of v4, v2, LX/Ft8;

    if-eqz v4, :cond_78f

    .line 449082
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    .line 449083
    iget-boolean v4, v11, LX/1dJ;->A02:Z

    .line 449084
    const v5, 0x7f1236ac

    if-eqz v4, :cond_773

    .line 449085
    const v5, 0x7f1236ad

    goto :goto_773

    .line 449086
    :cond_78f
    instance-of v4, v2, LX/1fv;

    if-eqz v4, :cond_7c2

    .line 449087
    move-object v1, v2

    check-cast v1, LX/1fv;

    .line 449088
    iget v1, v1, LX/1fv;->A00:I

    .line 449089
    const/4 v4, 0x0

    if-ne v1, v3, :cond_79c

    const/4 v4, 0x1

    .line 449090
    :cond_79c
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f12209e

    if-eqz v4, :cond_7a6

    .line 449091
    const v1, 0x7f12353e

    :cond_7a6
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449092
    const v4, 0x7f080a42

    const v1, 0x7f0604d7

    .line 449093
    invoke-static {v5, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449094
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449095
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6d

    .line 449096
    :cond_7c2
    instance-of v4, v2, LX/1fw;

    if-eqz v4, :cond_7fd

    .line 449097
    iget-object v6, v0, LX/1Zm;->A0I:LX/08a;

    const/16 v1, 0x131d

    invoke-virtual {v6, v1}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_7f1

    .line 449098
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f1232b9

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449099
    :goto_7d9
    const v4, 0x7f0807df

    const v1, 0x7f0604d7

    .line 449100
    invoke-static {v5, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449101
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449102
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6d

    .line 449103
    :cond_7f1
    move-object v4, v2

    check-cast v4, LX/1fw;

    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    iget-object v1, v0, LX/1Zm;->A0L:LX/0Fv;

    .line 449104
    invoke-static {v5, v6, v1, v4}, LX/GLk;->A00(Landroid/content/Context;LX/08a;LX/0Fv;LX/1fw;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7d9

    .line 449105
    :cond_7fd
    instance-of v4, v2, LX/BRP;

    if-eqz v4, :cond_82e

    .line 449106
    move-object v10, v2

    check-cast v10, LX/BRP;

    .line 449107
    iget-object v9, v0, LX/1Zm;->A0s:LX/1Zt;

    .line 449108
    iget-object v5, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 449109
    iget-boolean v4, v5, LX/1dJ;->A02:Z

    .line 449110
    if-eqz v4, :cond_82b

    .line 449111
    iget-object v4, v0, LX/1Zm;->A0M:LX/09I;

    invoke-interface {v4}, LX/09I;->B3l()LX/0Dh;

    move-result-object v7

    .line 449112
    :goto_812
    iget v4, v10, LX/BRP;->A01:I

    .line 449113
    iget v6, v10, LX/BRP;->A00:I

    .line 449114
    if-gtz v6, :cond_819

    move v6, v4

    .line 449115
    :cond_819
    invoke-static {v10}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    move-result-object v4

    .line 449116
    iget v5, v4, LX/CVk;->A02:I

    .line 449117
    const/4 v4, -0x1

    invoke-virtual {v9, v7, v6, v4, v5}, LX/1Zt;->A0V(LX/0DP;III)Landroid/text/Spanned;

    move-result-object v10

    .line 449118
    iget-object v4, v0, LX/1Zm;->A0H:LX/1Yj;

    invoke-virtual {v4, v8}, LX/1Yj;->A0X(I)V

    goto/16 :goto_6d

    .line 449119
    :cond_82b
    iget-object v7, v5, LX/1dJ;->A00:LX/0DP;

    goto :goto_812

    .line 449120
    :cond_82e
    instance-of v4, v2, LX/FsU;

    if-eqz v4, :cond_85c

    .line 449121
    move-object v10, v2

    check-cast v10, LX/FsU;

    .line 449122
    iget-object v9, v0, LX/1Zm;->A0s:LX/1Zt;

    iget-object v4, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 449123
    iget-boolean v7, v4, LX/1dJ;->A02:Z

    .line 449124
    invoke-virtual {v10}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449125
    iget-object v4, v10, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 449126
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 449127
    iget-object v4, v10, LX/FsU;->A01:Ljava/lang/Integer;

    .line 449128
    if-eqz v4, :cond_85a

    .line 449129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 449130
    :goto_84f
    invoke-virtual {v9, v6, v4, v7, v5}, LX/1Zt;->A0Z(Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Landroid/text/Spanned;

    move-result-object v10

    .line 449131
    iget-object v4, v0, LX/1Zm;->A0H:LX/1Yj;

    invoke-virtual {v4, v8}, LX/1Yj;->A0X(I)V

    goto/16 :goto_6d

    .line 449132
    :cond_85a
    const/4 v4, 0x0

    goto :goto_84f

    .line 449133
    :cond_85c
    const/16 v4, 0x93

    if-eq v6, v4, :cond_865

    const/16 v7, 0x98

    const/4 v4, 0x0

    if-ne v6, v7, :cond_866

    :cond_865
    const/4 v4, 0x1

    .line 449134
    :cond_866
    if-eqz v4, :cond_878

    .line 449135
    iget-object v4, v0, LX/1Zm;->A0s:LX/1Zt;

    .line 449136
    invoke-virtual {v4, v2, v12}, LX/1Zt;->A0i(LX/1AZ;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_871

    move-object v10, v4

    .line 449137
    :cond_871
    :goto_871
    iget-object v4, v0, LX/1Zm;->A0H:LX/1Yj;

    invoke-virtual {v4, v8}, LX/1Yj;->A0X(I)V

    goto/16 :goto_6d

    .line 449138
    :cond_878
    instance-of v4, v2, LX/1fS;

    if-eqz v4, :cond_8a9

    .line 449139
    move-object v9, v2

    check-cast v9, LX/1fS;

    .line 449140
    invoke-virtual {v9}, LX/1fS;->A0o()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_6d

    .line 449141
    iget-object v8, v0, LX/1Zm;->A0s:LX/1Zt;

    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 449142
    iget-boolean v7, v4, LX/1dJ;->A02:Z

    .line 449143
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    .line 449144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 449145
    invoke-virtual {v9}, LX/1fS;->A0p()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8a7

    invoke-virtual {v9}, LX/1fS;->A0p()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 449146
    :goto_8a1
    invoke-virtual {v8, v6, v4, v7, v5}, LX/1Zt;->A0Y(Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Landroid/text/Spanned;

    move-result-object v7

    goto/16 :goto_c52

    .line 449147
    :cond_8a7
    const/4 v4, 0x0

    goto :goto_8a1

    .line 449148
    :cond_8a9
    instance-of v4, v2, LX/BRT;

    if-eqz v4, :cond_8cd

    .line 449149
    move-object v6, v2

    check-cast v6, LX/BRT;

    .line 449150
    iget-object v4, v0, LX/1Zm;->A0X:LX/00y;

    .line 449151
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CHU;

    iget-object v4, v0, LX/1Zm;->A05:Landroid/content/Context;

    .line 449152
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449153
    invoke-virtual {v5, v4, v6, v3, v3}, LX/CHU;->A06(Landroid/content/Context;LX/BRT;ZZ)LX/C52;

    move-result-object v4

    .line 449154
    iget-object v10, v4, LX/C52;->A01:Ljava/lang/CharSequence;

    .line 449155
    iget-object v4, v0, LX/1Zm;->A0H:LX/1Yj;

    invoke-virtual {v4, v8}, LX/1Yj;->A0X(I)V

    goto/16 :goto_6d

    .line 449156
    :cond_8cd
    instance-of v4, v2, LX/1fC;

    if-eqz v4, :cond_8d5

    if-eqz p3, :cond_871

    move-object v10, v9

    goto :goto_871

    .line 449157
    :cond_8d5
    instance-of v4, v2, LX/91Q;

    if-eqz v4, :cond_8ec

    .line 449158
    move-object v5, v2

    check-cast v5, LX/91Q;

    .line 449159
    iget-object v4, v0, LX/1Zm;->A05:Landroid/content/Context;

    invoke-static {v4, v5}, LX/1Zm;->A07(Landroid/content/Context;LX/CuJ;)Ljava/lang/String;

    move-result-object v10

    .line 449160
    iget-object v1, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v1, v1, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-static {v4, v1, v5}, LX/1Zm;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/CuJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_6d

    .line 449161
    :cond_8ec
    instance-of v4, v2, LX/91X;

    if-eqz v4, :cond_903

    .line 449162
    move-object v5, v2

    check-cast v5, LX/91X;

    .line 449163
    iget-object v4, v0, LX/1Zm;->A05:Landroid/content/Context;

    invoke-static {v4, v5}, LX/1Zm;->A07(Landroid/content/Context;LX/CuJ;)Ljava/lang/String;

    move-result-object v10

    .line 449164
    iget-object v1, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v1, v1, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-static {v4, v1, v5}, LX/1Zm;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/CuJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_6d

    .line 449165
    :cond_903
    instance-of v4, v2, LX/1g3;

    if-eqz v4, :cond_954

    .line 449166
    iget-object v9, v0, LX/1Zm;->A0B:LX/00y;

    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LX/1g3;

    .line 449167
    iget v6, v7, LX/1g3;->A00:I

    .line 449168
    const/4 v4, 0x3

    if-eq v6, v4, :cond_918

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-ne v6, v5, :cond_919

    :cond_918
    const/4 v4, 0x1

    .line 449169
    :cond_919
    if-eqz v4, :cond_aef

    .line 449170
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15V;

    iget-object v8, v0, LX/1Zm;->A05:Landroid/content/Context;

    invoke-virtual {v4, v8, v2}, LX/15V;->A0e(Landroid/content/Context;LX/1AZ;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 449171
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15V;

    .line 449172
    iget v4, v7, LX/1g3;->A00:I

    .line 449173
    invoke-virtual {v5, v8, v4}, LX/15V;->A0Y(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 449174
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 449175
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0409ec

    const v4, 0x7f060583

    .line 449176
    invoke-static {v8, v5, v4}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v4

    .line 449177
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 449178
    invoke-direct {v0, v7, v4}, LX/1Zm;->A0A(Ljava/lang/CharSequence;I)V

    goto/16 :goto_6d

    .line 449179
    :cond_954
    const/16 v7, 0x89

    const/4 v4, 0x0

    if-ne v6, v7, :cond_95a

    const/4 v4, 0x1

    .line 449180
    :cond_95a
    if-eqz v4, :cond_963

    .line 449181
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v5, 0x7f080a43

    goto/16 :goto_c6f

    .line 449182
    :cond_963
    instance-of v4, v2, LX/1Ab;

    if-eqz v4, :cond_980

    .line 449183
    move-object v1, v2

    check-cast v1, LX/1Ab;

    .line 449184
    invoke-interface {v1}, LX/1Ab;->BA8()Ljava/lang/String;

    move-result-object v10

    .line 449185
    invoke-interface {v1}, LX/1Ab;->BAA()LX/GD8;

    move-result-object v4

    sget-object v1, LX/GD8;->A03:LX/GD8;

    const v5, 0x7f080a43

    if-ne v4, v1, :cond_97c

    .line 449186
    const v5, 0x7f080ba0

    .line 449187
    :cond_97c
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    goto/16 :goto_c6f

    .line 449188
    :cond_980
    instance-of v4, v2, LX/BRK;

    if-eqz v4, :cond_9ae

    .line 449189
    iget-object v7, v0, LX/1Zm;->A04:Landroid/content/Context;

    const v6, 0x7f0805ce

    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f0401ec

    const v1, 0x7f0601e1

    .line 449190
    invoke-static {v5, v4, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v1

    .line 449191
    invoke-static {v7, v6, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449192
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449193
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449194
    const v4, 0x7f123c39

    .line 449195
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 449196
    :cond_9ae
    instance-of v4, v2, LX/LTW;

    if-eqz v4, :cond_9d1

    .line 449197
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f080688

    const v1, 0x7f0604d7

    .line 449198
    invoke-static {v5, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449199
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449200
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449201
    iget-object v6, v0, LX/1Zm;->A04:Landroid/content/Context;

    const v4, 0x7f1240d1

    goto/16 :goto_68b

    .line 449202
    :cond_9d1
    instance-of v4, v2, LX/1yX;

    if-eqz v4, :cond_9ff

    .line 449203
    iget-object v7, v0, LX/1Zm;->A04:Landroid/content/Context;

    const v6, 0x7f0805ce

    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f0401ec

    const v1, 0x7f0601e1

    .line 449204
    invoke-static {v5, v4, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v1

    .line 449205
    invoke-static {v7, v6, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449206
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449207
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449208
    const v4, 0x7f123c4a

    .line 449209
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 449210
    :cond_9ff
    instance-of v4, v2, LX/1g5;

    if-eqz v4, :cond_a67

    .line 449211
    move-object v6, v2

    check-cast v6, LX/1g5;

    .line 449212
    iget-object v4, v6, LX/1g5;->A00:LX/1e9;

    .line 449213
    iget-boolean v7, v4, LX/1e8;->A03:Z

    .line 449214
    iget-object v4, v4, LX/1e8;->A02:LX/1e4;

    .line 449215
    if-eqz v4, :cond_d53

    .line 449216
    iget-object v1, v0, LX/1Zm;->A07:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1aU;

    .line 449217
    iget-object v1, v0, LX/1Zm;->A04:Landroid/content/Context;

    invoke-virtual {v7, v1, v6}, LX/1aU;->A07(Landroid/content/Context;LX/1g5;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 449218
    iget-object v1, v0, LX/1Zm;->A0f:Lcom/google/common/base/Optional;

    invoke-static {v1}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    move-result v1

    if-eqz v1, :cond_d81

    instance-of v1, v10, Landroid/text/SpannableString;

    if-eqz v1, :cond_d81

    .line 449219
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f0409bb

    const v1, 0x7f060148

    .line 449220
    invoke-static {v5, v4, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v1

    .line 449221
    invoke-static {v5, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v14

    .line 449222
    move-object v13, v10

    check-cast v13, Landroid/text/SpannableString;

    .line 449223
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13, v12, v4, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/ForegroundColorSpan;

    .line 449224
    array-length v11, v12

    const/4 v9, 0x0

    :goto_a49
    if-ge v9, v11, :cond_d81

    aget-object v1, v12, v9

    .line 449225
    invoke-virtual {v13, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 449226
    invoke-virtual {v13, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 449227
    invoke-virtual {v13, v1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 449228
    invoke-virtual {v13, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 449229
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v1, v8, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a49

    .line 449230
    :cond_a67
    instance-of v4, v2, LX/46Q;

    if-eqz v4, :cond_aa9

    if-eqz p4, :cond_aa6

    .line 449231
    sget-object v9, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 449232
    :goto_a6f
    iget-boolean v4, v11, LX/1dJ;->A02:Z

    .line 449233
    if-eqz v4, :cond_aa1

    iget-object v4, v0, LX/1Zm;->A0M:LX/09I;

    invoke-interface {v4}, LX/09I;->B3l()LX/0Dh;

    move-result-object v8

    .line 449234
    :goto_a79
    iget-object v5, v0, LX/1Zm;->A00:LX/1Zs;

    move-object v7, v2

    check-cast v7, LX/46Q;

    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v6, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v4, 0x80

    .line 449235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 449236
    invoke-virtual/range {v5 .. v11}, LX/1Zs;->A00(Landroid/widget/TextView;LX/46Q;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    if-eqz p4, :cond_6d

    .line 449237
    iget-object v5, v5, LX/1Zs;->A00:Landroid/app/Application;

    .line 449238
    const v4, 0x7f080d93

    .line 449239
    const v1, 0x7f0604d7

    .line 449240
    invoke-static {v5, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    goto/16 :goto_6d

    .line 449241
    :cond_aa1
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v8

    goto :goto_a79

    .line 449242
    :cond_aa6
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_a6f

    .line 449243
    :cond_aa9
    instance-of v4, v2, LX/1g8;

    if-eqz v4, :cond_b0c

    .line 449244
    iget-object v5, v0, LX/1Zm;->A0I:LX/08a;

    const/16 v4, 0x67fa

    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    move-result v4

    if-lt v4, v13, :cond_aef

    .line 449245
    move-object v8, v2

    check-cast v8, LX/1g8;

    .line 449246
    iget-boolean v4, v11, LX/1dJ;->A02:Z

    .line 449247
    if-eqz v4, :cond_ac7

    .line 449248
    iget-object v5, v0, LX/1Zm;->A0F:LX/0XU;

    .line 449249
    const/4 v4, -0x1

    move-object/from16 v1, v16

    invoke-virtual {v5, v1, v4}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    move-result-object v1

    .line 449250
    :cond_ac7
    iget-object v7, v0, LX/1Zm;->A04:Landroid/content/Context;

    if-eqz v1, :cond_ae1

    .line 449251
    const v6, 0x7f121ad2

    .line 449252
    iget-object v5, v8, LX/1g8;->A0A:Ljava/lang/String;

    .line 449253
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v5, v4, v3

    .line 449254
    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 449255
    :goto_ada
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v5, 0x7f080d93

    goto/16 :goto_c6f

    .line 449256
    :cond_ae1
    const v5, 0x7f121ad1

    .line 449257
    iget-object v4, v8, LX/1g8;->A0A:Ljava/lang/String;

    .line 449258
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v12

    .line 449259
    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_ada

    .line 449260
    :cond_aef
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    .line 449261
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f080a46

    const v1, 0x7f0604d7

    .line 449262
    invoke-static {v6, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449263
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449264
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449265
    const v4, 0x7f12144f

    goto/16 :goto_68b

    .line 449266
    :cond_b0c
    instance-of v4, v2, LX/FsW;

    if-eqz v4, :cond_b2e

    .line 449267
    iget-object v5, v0, LX/1Zm;->A04:Landroid/content/Context;

    const v4, 0x7f122e6d

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449268
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449269
    iget-object v5, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    const v4, 0x7f080e3d

    .line 449270
    invoke-direct {v0, v4}, LX/1Zm;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 449271
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6d

    .line 449272
    :cond_b2e
    instance-of v4, v2, LX/FsT;

    if-eqz v4, :cond_b50

    .line 449273
    iget-object v5, v0, LX/1Zm;->A04:Landroid/content/Context;

    const v4, 0x7f122f37

    .line 449274
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449275
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449276
    iget-object v5, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    const v4, 0x7f080e3d

    .line 449277
    invoke-direct {v0, v4}, LX/1Zm;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 449278
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6d

    .line 449279
    :cond_b50
    const/16 v4, 0x67

    if-ne v6, v4, :cond_b75

    .line 449280
    iget-object v4, v0, LX/1Zm;->A0b:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gyg;

    invoke-virtual {v4, v2}, LX/Gyg;->A01(LX/1AZ;)Ljava/lang/String;

    move-result-object v10

    .line 449281
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449282
    iget-object v5, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    const v4, 0x7f080e1a

    .line 449283
    invoke-direct {v0, v4}, LX/1Zm;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 449284
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6d

    .line 449285
    :cond_b75
    const/16 v4, 0x88

    if-ne v6, v4, :cond_b81

    .line 449286
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v7

    .line 449287
    :cond_b7d
    if-eqz v7, :cond_6d

    goto/16 :goto_c52

    .line 449288
    :cond_b81
    instance-of v4, v2, LX/2cJ;

    if-eqz v4, :cond_bae

    .line 449289
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f0804fd

    const v1, 0x7f0604d7

    .line 449290
    invoke-static {v6, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449291
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449292
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449293
    iget-object v7, v2, LX/1AZ;->A0W:Ljava/lang/String;

    .line 449294
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c52

    .line 449295
    const v4, 0x7f1215a2

    .line 449296
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c52

    .line 449297
    :cond_bae
    instance-of v4, v2, LX/1e1;

    if-eqz v4, :cond_6d

    .line 449298
    move-object v7, v2

    check-cast v7, LX/1e1;

    .line 449299
    iget-object v4, v0, LX/1Zm;->A0V:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5V4;

    .line 449300
    iget v5, v7, LX/1AZ;->A02:I

    .line 449301
    if-lez v5, :cond_bce

    .line 449302
    invoke-static {v7}, LX/1dz;->A0C(LX/1AZ;)Z

    move-result v5

    if-nez v5, :cond_bce

    .line 449303
    invoke-static {v7}, LX/1dz;->A0B(LX/1AZ;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_bcf

    :cond_bce
    const/4 v11, 0x0

    .line 449304
    :cond_bcf
    iget-object v5, v0, LX/1Zm;->A0W:LX/00y;

    .line 449305
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/778;

    invoke-virtual {v5, v7}, LX/778;->A00(LX/1e1;)Z

    move-result v9

    if-nez v9, :cond_c1b

    if-nez v11, :cond_c1b

    .line 449306
    iget-object v5, v0, LX/1Zm;->A0Y:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bwv;

    invoke-virtual {v5, v7}, LX/Bwv;->A00(LX/1AZ;)Z

    move-result v5

    if-nez v5, :cond_c1b

    .line 449307
    sget-object v5, LX/7LX;->A00:LX/7LX;

    .line 449308
    invoke-virtual {v5, v4, v7}, LX/7LX;->A00(LX/5V4;LX/1e1;)Z

    move-result v5

    .line 449309
    invoke-static {v7, v5}, LX/7WT;->A01(LX/1e1;Z)LX/7Ac;

    move-result-object v8

    :goto_bf7
    if-eqz v9, :cond_dcb

    .line 449310
    invoke-static {v4}, LX/5V4;->A00(LX/5V4;)LX/08a;

    move-result-object v6

    const/16 v5, 0x6bf3

    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    move-result v5

    .line 449311
    if-nez v5, :cond_c11

    .line 449312
    invoke-static {v4}, LX/5V4;->A00(LX/5V4;)LX/08a;

    move-result-object v6

    const/16 v5, 0x6adb

    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    move-result v5

    .line 449313
    if-eqz v5, :cond_dcb

    .line 449314
    :cond_c11
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f1203fc

    .line 449315
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c52

    .line 449316
    :cond_c1b
    move-object v8, v1

    goto :goto_bf7

    .line 449317
    :cond_c1d
    invoke-static {v2}, LX/H6j;->A04(LX/1AZ;)Z

    move-result v4

    if-eqz v4, :cond_c55

    .line 449318
    invoke-static {v2}, LX/H6j;->A01(LX/1AZ;)Ljava/lang/String;

    move-result-object v5

    .line 449319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c2e

    move-object v10, v5

    .line 449320
    :cond_c2e
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 449321
    const-string v4, "*"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*\n\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 449322
    :cond_c52
    :goto_c52
    move-object v10, v7

    goto/16 :goto_6d

    .line 449323
    :cond_c55
    if-nez v14, :cond_cac

    .line 449324
    instance-of v4, v2, LX/1fy;

    if-eqz v4, :cond_c84

    move-object v5, v2

    check-cast v5, LX/1fy;

    iget-object v4, v0, LX/1Zm;->A0I:LX/08a;

    .line 449325
    invoke-virtual {v5, v4}, LX/1fy;->A0v(LX/08a;)Z

    move-result v4

    if-eqz v4, :cond_c84

    .line 449326
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    .line 449327
    invoke-virtual {v5, v6}, LX/1fy;->A0t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 449328
    const v5, 0x7f080a3d

    .line 449329
    :goto_c6f
    const v1, 0x7f0604d7

    .line 449330
    invoke-static {v6, v5, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449331
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449332
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6d

    .line 449333
    :cond_c84
    invoke-static {v2}, LX/FTx;->A02(LX/1AZ;)Z

    move-result v6

    .line 449334
    move-object v5, v2

    check-cast v5, LX/1di;

    .line 449335
    iget-object v4, v5, LX/1AZ;->A0W:Ljava/lang/String;

    .line 449336
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v6, :cond_ca2

    .line 449337
    if-eqz v4, :cond_c9f

    .line 449338
    invoke-virtual {v5}, LX/1di;->A0o()Ljava/lang/String;

    move-result-object v10

    .line 449339
    :goto_c99
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v5, 0x7f080f84

    goto :goto_c6f

    .line 449340
    :cond_c9f
    iget-object v10, v5, LX/1AZ;->A0W:Ljava/lang/String;

    goto :goto_c99

    .line 449341
    :cond_ca2
    if-eqz v4, :cond_ca9

    .line 449342
    invoke-virtual {v5}, LX/1di;->A0o()Ljava/lang/String;

    move-result-object v7

    goto :goto_c52

    .line 449343
    :cond_ca9
    iget-object v7, v5, LX/1AZ;->A0W:Ljava/lang/String;

    goto :goto_c52

    .line 449344
    :cond_cac
    iget v4, v14, LX/HVu;->A03:I

    if-ne v4, v15, :cond_593

    .line 449345
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    .line 449346
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f080a46

    const v1, 0x7f0604d7

    .line 449347
    invoke-static {v6, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449348
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449349
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449350
    const v4, 0x7f121450

    goto/16 :goto_68b

    .line 449351
    :cond_ccd
    invoke-virtual {v9}, LX/HVu;->A0F()Z

    move-result v4

    if-eqz v4, :cond_cf2

    iget-object v4, v9, LX/HVu;->A0D:LX/G2I;

    if-eqz v4, :cond_cf2

    iget-object v4, v4, LX/G2I;->A06:LX/HDh;

    if-eqz v4, :cond_cf2

    .line 449352
    iget-object v7, v4, LX/HDh;->A05:Ljava/lang/String;

    if-nez v7, :cond_ce1

    iget-object v7, v4, LX/HDh;->A08:Ljava/lang/String;

    .line 449353
    :cond_ce1
    if-eqz v7, :cond_cf2

    .line 449354
    iget-object v6, v8, LX/15V;->A01:Landroid/content/Context;

    const v5, 0x7f123faa

    .line 449355
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v7, v4, v12

    .line 449356
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 449357
    :cond_cf2
    iget-object v4, v9, LX/HVu;->A0I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d0a

    iget-object v4, v9, LX/HVu;->A0C:LX/110;

    if-eqz v4, :cond_d0a

    .line 449358
    invoke-virtual {v9}, LX/HVu;->A01()LX/10u;

    move-result-object v6

    .line 449359
    iget-object v5, v8, LX/15V;->A09:LX/0Fv;

    iget-object v4, v9, LX/HVu;->A0C:LX/110;

    invoke-interface {v6, v5, v4}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    move-result-object v10

    .line 449360
    :cond_d0a
    instance-of v4, v2, LX/91T;

    const-string v7, " • "

    if-eqz v4, :cond_d2d

    .line 449361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, LX/15V;->A01:Landroid/content/Context;

    const v4, 0x7f124a63

    .line 449362
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 449363
    :cond_d2d
    iget v4, v2, LX/1AZ;->A0i:I

    if-nez v4, :cond_6d

    .line 449364
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 449365
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 449366
    :cond_d53
    if-eqz v7, :cond_d7f

    .line 449367
    iget-object v6, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f120c05

    .line 449368
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449369
    iget-object v1, v0, LX/1Zm;->A0L:LX/0Fv;

    .line 449370
    invoke-static {v1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    move-result-object v1

    .line 449371
    iget-boolean v1, v1, LX/0RQ;->A06:Z

    .line 449372
    if-eqz v1, :cond_d74

    .line 449373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 449374
    :cond_d74
    const v4, 0x7f08051e

    const v1, 0x7f0604d7

    .line 449375
    invoke-static {v6, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_dac

    :cond_d7f
    const/4 v7, 0x0

    goto :goto_dad

    .line 449376
    :cond_d81
    iget-object v4, v0, LX/1Zm;->A0I:LX/08a;

    .line 449377
    sget-boolean v1, LX/20k;->A00:Z

    .line 449378
    xor-int/lit8 v1, v1, 0x1

    .line 449379
    if-eqz v1, :cond_d92

    const/16 v1, 0x17e8

    .line 449380
    invoke-virtual {v4, v1}, LX/00E;->A0c(I)I

    move-result v4

    const/4 v1, 0x1

    if-gt v4, v3, :cond_d93

    :cond_d92
    const/4 v1, 0x0

    .line 449381
    :cond_d93
    if-eqz v1, :cond_dc0

    .line 449382
    invoke-virtual {v7, v6}, LX/1aU;->A02(LX/1g5;)I

    move-result v5

    if-eqz v5, :cond_dc0

    .line 449383
    iget-object v4, v0, LX/1Zm;->A01:LX/EQH;

    if-nez v4, :cond_da6

    .line 449384
    new-instance v4, LX/EQH;

    invoke-direct {v4}, LX/EQH;-><init>()V

    iput-object v4, v0, LX/1Zm;->A01:LX/EQH;

    .line 449385
    :cond_da6
    iget-object v1, v0, LX/1Zm;->A05:Landroid/content/Context;

    .line 449386
    invoke-virtual {v4, v1, v5, v3}, LX/EQH;->A02(Landroid/content/Context;IZ)LX/LDx;

    move-result-object v1

    .line 449387
    :goto_dac
    const/4 v7, 0x1

    .line 449388
    :goto_dad
    iget-object v6, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v5, v6, LX/1Yj;->A04:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v7, :cond_db6

    const/4 v4, 0x0

    :cond_db6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449389
    iget-object v4, v6, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6d

    .line 449390
    :cond_dc0
    iget-object v4, v0, LX/1Zm;->A05:Landroid/content/Context;

    .line 449391
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449392
    invoke-virtual {v7, v4, v6, v3, v1}, LX/1aU;->A05(Landroid/content/Context;LX/1g5;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449393
    goto :goto_dac

    .line 449394
    :cond_dcb
    if-nez v9, :cond_6d

    if-nez v11, :cond_6d

    if-eqz v8, :cond_e1d

    .line 449395
    iget-object v6, v8, LX/7Ac;->A00:LX/6Fc;

    .line 449396
    if-eqz v6, :cond_df1

    .line 449397
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_e19

    if-eq v4, v3, :cond_e15

    if-eq v4, v13, :cond_e11

    const/4 v1, 0x3

    const v5, 0x7f080654

    if-eq v4, v1, :cond_de8

    .line 449398
    const v5, 0x7f0804fd

    .line 449399
    :cond_de8
    :goto_de8
    iget-object v4, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f0604d7

    invoke-static {v4, v5, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449400
    :cond_df1
    if-eqz v1, :cond_dff

    .line 449401
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449402
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 449403
    :cond_dff
    iget-object v8, v8, LX/7Ac;->A01:Ljava/lang/String;

    .line 449404
    if-nez v8, :cond_6c

    if-eqz v6, :cond_6d

    .line 449405
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    invoke-static {v6}, LX/7WT;->A00(LX/6Fc;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6d

    .line 449406
    :cond_e11
    const v5, 0x7f0806ea

    goto :goto_de8

    .line 449407
    :cond_e15
    const v5, 0x7f080862

    goto :goto_de8

    .line 449408
    :cond_e19
    const v5, 0x7f080f88

    goto :goto_de8

    .line 449409
    :cond_e1d
    iget-object v1, v0, LX/1Zm;->A0Y:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bwv;

    invoke-virtual {v1, v7}, LX/Bwv;->A00(LX/1AZ;)Z

    move-result v1

    if-eqz v1, :cond_f7d

    .line 449410
    iget-object v1, v0, LX/1Zm;->A0U:LX/00y;

    .line 449411
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fT;

    .line 449412
    invoke-virtual {v1, v7}, LX/1fT;->A01(LX/1e1;)Ljava/lang/String;

    move-result-object v5

    .line 449413
    :goto_e37
    invoke-virtual {v4}, LX/5V4;->A0A()Z

    move-result v4

    .line 449414
    iget-object v1, v0, LX/1Zm;->A0a:LX/00y;

    .line 449415
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    invoke-static {v5, v4}, LX/5Vq;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 449416
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_113f

    .line 449417
    iget-object v10, v7, LX/1e1;->A05:LX/1e9;

    .line 449418
    iget-object v1, v10, LX/1e8;->A02:LX/1e4;

    .line 449419
    check-cast v1, LX/7yf;

    .line 449420
    const/4 v6, 0x0

    if-eqz v1, :cond_f7a

    .line 449421
    iget-object v9, v1, LX/7yf;->A00:LX/8aU;

    .line 449422
    :goto_e55
    iget-object v1, v7, LX/1e1;->A01:LX/78k;

    if-eqz v1, :cond_e5f

    .line 449423
    iget-object v1, v1, LX/78k;->A00:LX/7Nw;

    .line 449424
    if-eqz v1, :cond_e5f

    .line 449425
    iget-object v6, v1, LX/7Nw;->A00:Ljava/lang/String;

    .line 449426
    :cond_e5f
    if-nez v9, :cond_ed5

    const/4 v4, 0x0

    .line 449427
    :cond_e62
    :goto_e62
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v4, v1, :cond_e87

    .line 449428
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f121448

    .line 449429
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449430
    const v4, 0x7f080862

    :goto_e72
    const v1, 0x7f0604d7

    .line 449431
    invoke-static {v5, v4, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449432
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449433
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6d

    .line 449434
    :cond_e87
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    if-eq v4, v1, :cond_ec8

    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    if-eq v4, v1, :cond_ec8

    .line 449435
    iget-object v1, v10, LX/1e8;->A02:LX/1e4;

    .line 449436
    check-cast v1, LX/7yf;

    .line 449437
    if-eqz v1, :cond_ec6

    .line 449438
    iget-object v5, v1, LX/7yf;->A00:LX/8aU;

    .line 449439
    :goto_e97
    const/4 v11, 0x0

    if-eqz v5, :cond_10f9

    .line 449440
    check-cast v5, LX/0ph;

    .line 449441
    const-string v4, "embedded_screens"

    const-class v1, LX/5lK;

    invoke-virtual {v5, v4, v1}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 449442
    if-eqz v1, :cond_10f9

    .line 449443
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 449444
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_eaf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f83

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 449445
    check-cast v1, LX/0ph;

    .line 449446
    iget-object v4, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/5lz;

    invoke-direct {v1, v4}, LX/5lz;-><init>(Lorg/json/JSONObject;)V

    .line 449447
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_eaf

    .line 449448
    :cond_ec6
    const/4 v5, 0x0

    goto :goto_e97

    .line 449449
    :cond_ec8
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f121433

    .line 449450
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449451
    const v4, 0x7f080f88

    goto :goto_e72

    .line 449452
    :cond_ed5
    const/4 v13, 0x0

    if-eqz v6, :cond_f4a

    .line 449453
    move-object v5, v9

    check-cast v5, LX/0ph;

    .line 449454
    const-string v4, "nested_responses"

    const-class v1, LX/5lM;

    invoke-virtual {v5, v4, v1}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 449455
    if-eqz v1, :cond_f4a

    .line 449456
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_ee9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0ph;

    .line 449457
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/5jP;

    invoke-direct {v4, v1}, LX/5jP;-><init>(Lorg/json/JSONObject;)V

    .line 449458
    const-string v1, "response_id"

    invoke-virtual {v4, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449459
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee9

    .line 449460
    :goto_f09
    check-cast v5, LX/0ph;

    if-eqz v5, :cond_f4a

    .line 449461
    iget-object v1, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/5jP;

    invoke-direct {v5, v1}, LX/5jP;-><init>(Lorg/json/JSONObject;)V

    .line 449462
    const-string v4, "sections"

    const-class v1, LX/5jO;

    invoke-virtual {v5, v4, v1}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 449463
    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 449464
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 449465
    check-cast v1, LX/0ph;

    .line 449466
    iget-object v4, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/5ly;

    invoke-direct {v1, v4}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 449467
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f2b

    .line 449468
    :cond_f42
    move-object v5, v13

    goto :goto_f09

    .line 449469
    :cond_f44
    invoke-static {v6}, LX/1Zm;->A05(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    .line 449470
    if-nez v4, :cond_e62

    .line 449471
    :cond_f4a
    invoke-interface {v9}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 449472
    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 449473
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 449474
    check-cast v1, LX/0ph;

    .line 449475
    iget-object v4, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/5ly;

    invoke-direct {v1, v4}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 449476
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f5d

    .line 449477
    :cond_f74
    invoke-static {v6}, LX/1Zm;->A05(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e62

    .line 449478
    :cond_f7a
    move-object v9, v6

    goto/16 :goto_e55

    .line 449479
    :cond_f7d
    invoke-virtual {v7}, LX/1e1;->A0o()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e37

    .line 449480
    :cond_f83
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 449481
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f8c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 449482
    check-cast v5, LX/8aT;

    .line 449483
    check-cast v5, LX/0ph;

    .line 449484
    const-string v4, "content"

    const-class v1, LX/5lk;

    invoke-virtual {v5, v4, v1}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 449485
    invoke-static {v1, v10}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_f8c

    .line 449486
    :cond_fa6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 449487
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_faf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fd0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 449488
    check-cast v1, LX/5lk;

    .line 449489
    invoke-virtual {v1}, LX/5lk;->A0G()LX/5gj;

    move-result-object v5

    if-eqz v5, :cond_fcd

    .line 449490
    const-string v4, "tabs"

    const-class v1, LX/5gi;

    invoke-virtual {v5, v4, v1}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 449491
    :goto_fc9
    invoke-static {v1, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_faf

    .line 449492
    :cond_fcd
    sget-object v1, LX/01l;->A00:LX/01l;

    goto :goto_fc9

    .line 449493
    :cond_fd0
    const/16 v1, 0xa

    invoke-static {v9, v1}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 449494
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_fdf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ff6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 449495
    check-cast v1, LX/0ph;

    .line 449496
    iget-object v4, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/5gp;

    invoke-direct {v1, v4}, LX/5gp;-><init>(Lorg/json/JSONObject;)V

    .line 449497
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_fdf

    .line 449498
    :cond_ff6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ffa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1060

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/0ph;

    .line 449499
    const-string v1, "id"

    invoke-virtual {v4, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 449500
    const-string v1, "steps"

    .line 449501
    if-eqz v4, :cond_ffa

    .line 449502
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 449503
    if-eqz v1, :cond_ffa

    :goto_1017
    check-cast v6, LX/0ph;

    if-eqz v6, :cond_10f9

    .line 449504
    const-string v4, "step_entries"

    const-class v1, LX/5ll;

    invoke-virtual {v6, v4, v1}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 449505
    if-nez v1, :cond_1027

    .line 449506
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 449507
    :cond_1027
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 449508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1030
    :goto_1030
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1062

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 449509
    check-cast v1, LX/5ll;

    .line 449510
    invoke-virtual {v1}, LX/5ll;->A0G()LX/5l5;

    move-result-object v5

    if-eqz v5, :cond_1030

    .line 449511
    const-string v1, "header"

    invoke-virtual {v5, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 449512
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_105c

    .line 449513
    const-string v1, "body"

    invoke-virtual {v5, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 449514
    if-eqz v4, :cond_1030

    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1030

    .line 449515
    :cond_105c
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1030

    .line 449516
    :cond_1060
    move-object v6, v11

    goto :goto_1017

    .line 449517
    :cond_1062
    invoke-static {v9}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 449518
    if-nez v1, :cond_10dd

    .line 449519
    const-string v4, "sections"

    const-class v1, LX/5go;

    invoke-virtual {v6, v4, v1}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 449520
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 449521
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_107b
    :goto_107b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10d5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 449522
    check-cast v1, LX/0ph;

    .line 449523
    iget-object v4, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/5ly;

    invoke-direct {v1, v4}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 449524
    invoke-virtual {v1}, LX/5ly;->A0G()LX/5lt;

    move-result-object v1

    .line 449525
    invoke-virtual {v1}, LX/5lt;->A0M()LX/5lq;

    move-result-object v1

    if-eqz v1, :cond_107b

    .line 449526
    invoke-virtual {v1}, LX/5lq;->A0G()LX/5lr;

    move-result-object v5

    if-eqz v5, :cond_107b

    .line 449527
    const-string v1, "__typename"

    invoke-virtual {v5, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449528
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x2ec5a3fe

    if-ne v4, v1, :cond_107b

    .line 449529
    iget-object v1, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/5hm;

    invoke-direct {v5, v1}, LX/5hm;-><init>(Lorg/json/JSONObject;)V

    .line 449530
    const-string v4, "header"

    const-class v1, LX/5hk;

    invoke-virtual {v5, v1, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    move-result-object v1

    if-eqz v1, :cond_107b

    .line 449531
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/5hj;

    invoke-direct {v4, v1}, LX/5hj;-><init>(Lorg/json/JSONObject;)V

    .line 449532
    const-string v1, "text"

    invoke-virtual {v4, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 449533
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_107b

    .line 449534
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_107b

    .line 449535
    :cond_10d5
    invoke-static {v6}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 449536
    if-eqz v1, :cond_10f9

    .line 449537
    :cond_10dd
    invoke-static {v1}, LX/7V7;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 449538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10f9

    .line 449539
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10f9

    goto :goto_10fa

    :cond_10f9
    move-object v10, v11

    .line 449540
    :goto_10fa
    if-nez v10, :cond_1129

    .line 449541
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 449542
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 449543
    if-nez v1, :cond_113d

    invoke-virtual/range {v16 .. v16}, LX/0xl;->A0B()LX/0DP;

    move-result-object v1

    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    move-result v1

    if-eqz v1, :cond_113d

    .line 449544
    iget-object v4, v0, LX/1Zm;->A0F:LX/0XU;

    .line 449545
    move-object/from16 v1, v16

    invoke-virtual {v4, v1, v12}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    move-result-object v1

    .line 449546
    iget-object v6, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 449547
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_113d

    .line 449548
    iget-object v5, v0, LX/1Zm;->A05:Landroid/content/Context;

    const v4, 0x7f1203e6

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v12

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 449549
    :cond_1129
    :goto_1129
    invoke-direct {v0, v7}, LX/1Zm;->A02(LX/1e1;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 449550
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449551
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6d

    .line 449552
    :cond_113d
    move-object v10, v8

    goto :goto_1129

    .line 449553
    :cond_113f
    invoke-direct {v0, v7}, LX/1Zm;->A02(LX/1e1;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 449554
    iget-object v5, v0, LX/1Zm;->A0H:LX/1Yj;

    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449555
    iget-object v4, v5, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6c
.end method

.method public A0T()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Zm;->A0H:LX/1Yj;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, LX/1Yj;->A0z:Ljava/lang/Object;

    .line 5
    iput-object v2, v0, LX/1Yj;->A06:LX/1zd;

    .line 7
    iget-object v0, v0, LX/1Yj;->A0L:LX/15j;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A0U()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1Zm;->A0H:LX/1Yj;

    .line 2
    iget-object v0, v4, LX/1Yj;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v4, LX/1Yj;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 13
    iget-object v0, v4, LX/1Yj;->A0T:LX/15j;

    .line 15
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 18
    iget-object v0, v4, LX/1Yj;->A0T:LX/15j;

    .line 20
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    iget-object v2, p0, LX/1Zm;->A0L:LX/0Fv;

    .line 28
    iget-object v0, v4, LX/1Yj;->A0T:LX/15j;

    .line 30
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f080f64

    .line 41
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/5VR;

    .line 47
    invoke-direct {v0, v1, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void
.end method

.method public A0V(LX/0xl;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;Ljava/lang/Boolean;Ljava/lang/CharSequence;I)V
    .registers 40

    .line 449571
    move-object/from16 v6, p4

    move-object/from16 v13, p2

    instance-of v0, v6, LX/1ar;

    const/4 v12, 0x2

    move-object/from16 v5, p0

    if-eqz v0, :cond_38

    move-object v0, v6

    check-cast v0, LX/1ar;

    iget v1, v0, LX/1ar;->A00:I

    if-eq v1, v12, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_38

    .line 449572
    :cond_15
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v0

    .line 449573
    if-eqz v0, :cond_4b5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b5

    .line 449574
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v4

    .line 449575
    :goto_25
    iget-object v0, v5, LX/1Zm;->A0H:LX/1Yj;

    iget-object v0, v0, LX/1Yj;->A09:LX/1Za;

    iget-object v3, v5, LX/1Zm;->A0Q:LX/1cA;

    .line 449576
    iget-object v2, v0, LX/1Za;->A04:LX/1Zc;

    .line 449577
    iget-object v1, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 449578
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1ce;

    .line 449579
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 449580
    invoke-virtual {v2, v3, v4, v0}, LX/1Zc;->A0U(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 449581
    :cond_38
    iget-object v4, v5, LX/1Zm;->A0H:LX/1Yj;

    iget-object v0, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1cc;->A01(Landroid/widget/TextView;)V

    .line 449582
    if-eqz p4, :cond_4b2

    .line 449583
    invoke-static {v6}, LX/1dK;->A0S(LX/1AZ;)Z

    move-result v0

    .line 449584
    const/4 v2, 0x1

    if-nez v0, :cond_6a

    iget v1, v6, LX/1AZ;->A0i:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6a

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_5b

    move-object v0, v6

    check-cast v0, LX/1g5;

    .line 449585
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 449586
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 449587
    if-eqz v0, :cond_6a

    .line 449588
    :cond_5b
    invoke-static {v1}, LX/H7n;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_4b2

    move-object v0, v6

    check-cast v0, LX/CuJ;

    .line 449589
    invoke-interface {v0}, LX/CuJ;->BTK()I

    move-result v0

    if-ne v0, v2, :cond_4b2

    :cond_6a
    const/4 v0, 0x1

    .line 449590
    :goto_6b
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_70

    const/4 v2, 0x2

    .line 449591
    :cond_70
    iget-object v1, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 449592
    invoke-static {v1}, LX/1cd;->A06(Landroid/view/View;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 449593
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 449594
    iput-boolean v3, v5, LX/1Zm;->A03:Z

    .line 449595
    const-string v9, ""

    const/4 v2, 0x1

    const/16 v10, 0x8

    move-object/from16 v7, p1

    move-object/from16 v11, p3

    if-eqz p4, :cond_21c

    .line 449596
    const-wide/32 v0, 0x1000000

    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0a(J)Z

    move-result v0

    .line 449597
    if-eqz v0, :cond_21c

    .line 449598
    iget-object v0, v4, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 449599
    invoke-virtual {v4, v10}, LX/1Yj;->A0X(I)V

    .line 449600
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 449601
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 449602
    if-eqz v0, :cond_1e9

    .line 449603
    iget-object v1, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v0, 0x7f1210b1

    .line 449604
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 449605
    :goto_a6
    move-object/from16 v20, v9

    const/16 v19, 0x0

    .line 449606
    :goto_aa
    iget-boolean v0, v5, LX/1Zm;->A03:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_126

    .line 449607
    invoke-virtual {v5}, LX/1Zm;->A0T()V

    .line 449608
    iget-boolean v0, v5, LX/1Zm;->A0T:Z

    if-eqz v0, :cond_b8

    .line 449609
    iput-object v10, v4, LX/1Yj;->A07:LX/1ww;

    :cond_b8
    const/4 v12, 0x0

    .line 449610
    :cond_b9
    :goto_b9
    if-nez v19, :cond_bc

    move-object v13, v10

    .line 449611
    :cond_bc
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    move-result-object v1

    .line 449612
    const/16 v0, 0x2a

    move/from16 v10, p7

    if-ne v10, v0, :cond_111

    const/16 v19, 0xf

    .line 449613
    :cond_c8
    :goto_c8
    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LX/1Zm;->A0a(LX/0xl;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;I)V

    if-eqz v12, :cond_f4

    .line 449614
    iget-object v1, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v0, 0x7f121444

    .line 449615
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 449616
    invoke-static {v5, v0, v2, v3, v3}, LX/1Zm;->A09(LX/1Zm;Ljava/lang/CharSequence;ZZZ)V

    .line 449617
    :goto_e1
    iget-object v1, v5, LX/1Zm;->A0e:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4c4

    .line 449618
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 449619
    const-string v1, "setBlurState"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449620
    :cond_f4
    if-eqz p4, :cond_10f

    .line 449621
    invoke-virtual {v6}, LX/1AZ;->BKj()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10f

    .line 449622
    :goto_fd
    invoke-static {v6}, LX/1dz;->A0B(LX/1AZ;)Z

    move-result v3

    if-eqz p4, :cond_10a

    .line 449623
    invoke-static {v6}, LX/FTA;->A00(LX/1AZ;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10b

    :cond_10a
    const/4 v0, 0x0

    .line 449624
    :cond_10b
    invoke-static {v5, v8, v2, v3, v0}, LX/1Zm;->A09(LX/1Zm;Ljava/lang/CharSequence;ZZZ)V

    goto :goto_e1

    .line 449625
    :cond_10f
    const/4 v2, 0x0

    goto :goto_fd

    .line 449626
    :cond_111
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v1, v5, LX/1Zm;->A0I:LX/08a;

    const/16 v0, 0x128a

    .line 449627
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    const/16 v19, 0x7

    if-nez v0, :cond_c8

    :cond_123
    const/16 v19, -0x1

    goto :goto_c8

    .line 449628
    :cond_126
    if-eqz p4, :cond_17b

    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    iget-object v0, v4, LX/1Yj;->A0z:Ljava/lang/Object;

    .line 449629
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    iget-object v0, v4, LX/1Yj;->A06:LX/1zd;

    if-eqz v0, :cond_17b

    .line 449630
    invoke-static {v5, v6}, LX/1Zm;->A03(LX/1Zm;LX/1AZ;)LX/1zd;

    move-result-object v1

    iget-object v0, v4, LX/1Yj;->A06:LX/1zd;

    if-ne v1, v0, :cond_17b

    .line 449631
    iget-object v0, v4, LX/1Yj;->A0L:LX/15j;

    if-eqz v0, :cond_17b

    .line 449632
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_17b

    .line 449633
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17b

    .line 449634
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17b

    .line 449635
    iget-object v1, v5, LX/1Zm;->A0I:LX/08a;

    sget-object v0, LX/1PA;->A0M:LX/00g;

    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    .line 449636
    if-eqz v0, :cond_17b

    .line 449637
    iget-boolean v0, v5, LX/1Zm;->A0T:Z

    if-eqz v0, :cond_166

    .line 449638
    iput-object v10, v4, LX/1Yj;->A07:LX/1ww;

    .line 449639
    :cond_166
    iget-object v1, v4, LX/1Yj;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449640
    iget-object v1, v4, LX/1Yj;->A06:LX/1zd;

    sget-object v0, LX/1zd;->A04:LX/1zd;

    if-ne v1, v0, :cond_178

    iget-boolean v0, v5, LX/1Zm;->A0R:Z

    const/4 v12, 0x1

    if-nez v0, :cond_b9

    :cond_178
    :goto_178
    const/4 v12, 0x0

    goto/16 :goto_b9

    .line 449641
    :cond_17b
    invoke-virtual {v5}, LX/1Zm;->A0T()V

    .line 449642
    iget-boolean v0, v5, LX/1Zm;->A0T:Z

    if-eqz v0, :cond_184

    .line 449643
    iput-object v10, v4, LX/1Yj;->A07:LX/1ww;

    .line 449644
    :cond_184
    iget-object v15, v4, LX/1Yj;->A0L:LX/15j;

    if-eqz v15, :cond_178

    if-eqz p4, :cond_178

    .line 449645
    invoke-static {v5, v6}, LX/1Zm;->A03(LX/1Zm;LX/1AZ;)LX/1zd;

    move-result-object v1

    if-eqz v1, :cond_178

    .line 449646
    iget-object v0, v1, LX/1zd;->scaleType:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v16, v0

    .line 449647
    sget-object v0, LX/1zd;->A04:LX/1zd;

    const/16 v31, 0x0

    if-ne v1, v0, :cond_19c

    const/16 v31, 0x1

    .line 449648
    :cond_19c
    iget-object v14, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 449649
    iput-object v14, v4, LX/1Yj;->A0z:Ljava/lang/Object;

    .line 449650
    iput-object v1, v4, LX/1Yj;->A06:LX/1zd;

    .line 449651
    iget-object v12, v5, LX/1Zm;->A0I:LX/08a;

    sget-object v0, LX/1PA;->A0L:LX/00g;

    invoke-virtual {v12, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-nez v0, :cond_1d7

    const/16 v29, 0x0

    .line 449652
    :goto_1ae
    iget-object v0, v5, LX/1Zm;->A0C:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08b;

    .line 449653
    iget-object v12, v5, LX/1Zm;->A09:LX/00y;

    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v23

    .line 449654
    new-instance v12, LX/T4U;

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move/from16 v30, v3

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v31}, LX/T4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const-string v1, "ConvListMediaThumbnail"

    invoke-interface {v0, v1, v12}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_178

    .line 449655
    :cond_1d7
    iget-object v0, v5, LX/1Zm;->A05:Landroid/content/Context;

    .line 449656
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f071281

    .line 449657
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 449658
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v29

    goto :goto_1ae

    .line 449659
    :cond_1e9
    if-nez p2, :cond_203

    iget-object v1, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v0, 0x7f1210b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 449660
    :goto_1f4
    iget-object v8, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f1210b0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v3

    .line 449661
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a6

    .line 449662
    :cond_203
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v7, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0DP;

    if-eqz v1, :cond_21a

    .line 449663
    iget-object v0, v5, LX/1Zm;->A0F:LX/0XU;

    invoke-virtual {v0, v1}, LX/0XU;->A09(LX/0DP;)I

    move-result v1

    .line 449664
    :goto_213
    iget-object v0, v5, LX/1Zm;->A0F:LX/0XU;

    invoke-virtual {v0, v13, v1}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1f4

    .line 449665
    :cond_21a
    const/4 v1, 0x1

    goto :goto_213

    .line 449666
    :cond_21c
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    move-result v0

    if-eqz v0, :cond_255

    iget-object v0, v5, LX/1Zm;->A0J:LX/1Zr;

    invoke-virtual {v0, v7}, LX/1Zr;->A03(LX/0xl;)Z

    move-result v0

    if-eqz v0, :cond_255

    .line 449667
    invoke-virtual {v4, v10}, LX/1Yj;->A0X(I)V

    .line 449668
    iget-object v10, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v0, 0x7f124bae

    .line 449669
    :goto_232
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 449670
    iget-object v1, v4, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 449671
    invoke-static {v1}, LX/1cd;->A06(Landroid/view/View;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 449672
    invoke-virtual {v1, v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 449673
    const v1, 0x7f08051e

    const v0, 0x7f0604d7

    .line 449674
    invoke-static {v10, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 449675
    iget-object v0, v4, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449676
    iget-object v0, v4, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a6

    .line 449677
    :cond_255
    iget-object v0, v5, LX/1Zm;->A0J:LX/1Zr;

    invoke-virtual {v0, v7}, LX/1Zr;->A02(LX/0xl;)Z

    move-result v0

    if-eqz v0, :cond_266

    .line 449678
    invoke-virtual {v4, v10}, LX/1Yj;->A0X(I)V

    .line 449679
    iget-object v10, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v0, 0x7f121162

    goto :goto_232

    .line 449680
    :cond_266
    if-eqz p5, :cond_49a

    .line 449681
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_26c
    if-eqz v0, :cond_29b

    .line 449682
    iget-object v0, v5, LX/1Zm;->A0m:LX/0Fu;

    invoke-static {v0, v7}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    move-result v0

    if-eqz v0, :cond_288

    .line 449683
    iget-object v1, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v0, 0x7f125630

    .line 449684
    invoke-static {v1, v0}, LX/BQL;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 449685
    :goto_27f
    invoke-virtual {v4, v10}, LX/1Yj;->A0X(I)V

    :goto_282
    move-object/from16 v20, v9

    const/16 v19, 0x1

    goto/16 :goto_aa

    .line 449686
    :cond_288
    invoke-virtual {v7}, LX/0xl;->A0U()Z

    move-result v8

    .line 449687
    iget-object v1, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v0, 0x7f120900

    if-eqz v8, :cond_296

    .line 449688
    const v0, 0x7f1208fd

    .line 449689
    :cond_296
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_27f

    .line 449690
    :cond_29b
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2b7

    .line 449691
    invoke-direct {v5, v7}, LX/1Zm;->A0B(LX/0xl;)Z

    move-result v0

    if-nez v0, :cond_2af

    if-eqz p3, :cond_2b7

    .line 449692
    invoke-direct {v5, v11}, LX/1Zm;->A0C(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2b7

    .line 449693
    :cond_2af
    invoke-direct {v5}, LX/1Zm;->A06()Ljava/lang/String;

    move-result-object v8

    .line 449694
    iput-boolean v2, v5, LX/1Zm;->A03:Z

    goto/16 :goto_a6

    .line 449695
    :cond_2b7
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2f1

    iget-object v1, v5, LX/1Zm;->A0r:LX/10e;

    .line 449696
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 449697
    invoke-virtual {v1, v0}, LX/10e;->A09(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_2d4

    if-eqz p3, :cond_2f1

    .line 449698
    invoke-virtual {v1, v11}, LX/10e;->A09(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_2f1

    :cond_2d4
    iget-object v1, v5, LX/1Zm;->A0I:LX/08a;

    const/16 v0, 0x2d6b

    .line 449699
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_2f1

    .line 449700
    iget-object v1, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v0, 0x7f122161

    .line 449701
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 449702
    iget-object v0, v4, LX/1Yj;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 449703
    invoke-virtual {v4, v10}, LX/1Yj;->A0X(I)V

    goto/16 :goto_a6

    .line 449704
    :cond_2f1
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    move-result v0

    if-nez v0, :cond_303

    invoke-direct {v5, v7}, LX/1Zm;->A0B(LX/0xl;)Z

    move-result v0

    if-eqz v0, :cond_303

    .line 449705
    invoke-direct {v5}, LX/1Zm;->A06()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a6

    :cond_303
    if-eqz p4, :cond_494

    .line 449706
    move-object/from16 v0, p6

    invoke-virtual {v5, v7, v6, v0, v3}, LX/1Zm;->A0S(LX/0xl;LX/1AZ;Ljava/lang/CharSequence;Z)Landroid/util/Pair;

    move-result-object v0

    .line 449707
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    .line 449708
    iget v9, v6, LX/1AZ;->A0i:I

    const/16 v0, 0x89

    if-ne v9, v0, :cond_48c

    .line 449709
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 449710
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 449711
    if-eqz v0, :cond_441

    .line 449712
    iget-object v1, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v0, 0x7f123c57

    :goto_320
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 449713
    :goto_324
    const/16 v19, 0x0

    .line 449714
    :goto_326
    const/16 v0, 0x98

    const/16 v18, 0x0

    if-ne v9, v0, :cond_330

    :cond_32c
    const/16 v18, 0x1

    .line 449715
    const/16 v19, 0x0

    .line 449716
    :cond_330
    invoke-virtual {v6}, LX/1AZ;->A05()LX/1AZ;

    move-result-object v0

    if-eqz v0, :cond_439

    .line 449717
    invoke-static {v0}, LX/H4a;->A03(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_439

    .line 449718
    iget-object v0, v4, LX/1Yj;->A0U:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 449719
    :cond_341
    :goto_341
    invoke-static {v6}, LX/1Zm;->A0D(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_349

    const/16 v19, 0x0

    .line 449720
    :cond_349
    iget-object v12, v5, LX/1Zm;->A0N:LX/08s;

    .line 449721
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-wide v0, v6, LX/1AZ;->A0F:J

    invoke-virtual {v12, v0, v1}, LX/08s;->A06(J)J

    move-result-wide v0

    .line 449722
    iget-object v14, v5, LX/1Zm;->A0L:LX/0Fv;

    .line 449723
    invoke-static {v14, v0, v1, v3}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    move-result-object v20

    .line 449724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 449725
    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v9, v10, v0, v1}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    move-result v9

    if-eqz v9, :cond_435

    if-eq v9, v2, :cond_435

    .line 449726
    invoke-static {v14, v0, v1, v2}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    move-result-object v9

    .line 449727
    :goto_36f
    const/16 v10, 0x8

    .line 449728
    invoke-virtual {v6}, LX/1AZ;->BKj()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3c2

    .line 449729
    invoke-virtual {v6}, LX/1AZ;->A04()J

    move-result-wide v16

    const-wide v14, 0x80000000L

    cmp-long v0, v16, v14

    if-nez v0, :cond_3c2

    .line 449730
    iget-object v1, v5, LX/1Zm;->A05:Landroid/content/Context;

    .line 449731
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v0, 0x7f121785

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 449732
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 449733
    const-string v0, ": "

    .line 449734
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 449735
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 449736
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 449737
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 449738
    if-eqz v0, :cond_3ba

    .line 449739
    iget-object v0, v4, LX/1Yj;->A0V:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 449740
    iget-object v0, v4, LX/1Yj;->A0V:LX/15j;

    :goto_3ac
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449741
    :cond_3b5
    :goto_3b5
    invoke-virtual {v4, v10}, LX/1Yj;->A0X(I)V

    goto/16 :goto_aa

    .line 449742
    :cond_3ba
    iget-object v0, v4, LX/1Yj;->A0I:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 449743
    iget-object v0, v4, LX/1Yj;->A0I:LX/15j;

    goto :goto_3ac

    .line 449744
    :cond_3c2
    invoke-static {v6}, LX/1Zm;->A0D(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_40b

    .line 449745
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 449746
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 449747
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 449748
    if-eqz v0, :cond_403

    .line 449749
    iget-object v0, v4, LX/1Yj;->A0X:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 449750
    iget-object v0, v4, LX/1Yj;->A0X:LX/15j;

    .line 449751
    :goto_3d9
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 449752
    iget-object v0, v5, LX/1Zm;->A02:Ljava/lang/String;

    if-nez v0, :cond_3ff

    .line 449753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v0, 0x7f12425f

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449754
    iput-object v0, v5, LX/1Zm;->A02:Ljava/lang/String;

    .line 449755
    :cond_3ff
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3b5

    .line 449756
    :cond_403
    iget-object v0, v4, LX/1Yj;->A0R:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 449757
    iget-object v0, v4, LX/1Yj;->A0R:LX/15j;

    goto :goto_3d9

    .line 449758
    :cond_40b
    instance-of v0, v6, LX/1fS;

    if-nez v0, :cond_3b5

    if-nez v18, :cond_3b5

    .line 449759
    iget-object v1, v5, LX/1Zm;->A0I:LX/08a;

    const/16 v0, 0x64ef

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_433

    .line 449760
    iget-object v0, v5, LX/1Zm;->A0A:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gj;

    .line 449761
    :goto_423
    iget-object v0, v5, LX/1Zm;->A05:Landroid/content/Context;

    .line 449762
    invoke-static {v0, v1, v12, v6}, LX/25F;->A01(Landroid/content/Context;LX/1gj;LX/08s;LX/1AZ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 449763
    invoke-virtual {v4, v0}, LX/1Yj;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 449764
    if-eqz v0, :cond_3b5

    .line 449765
    invoke-virtual {v4, v3}, LX/1Yj;->A0X(I)V

    goto/16 :goto_aa

    .line 449766
    :cond_433
    const/4 v1, 0x0

    goto :goto_423

    .line 449767
    :cond_435
    move-object/from16 v9, v20

    goto/16 :goto_36f

    .line 449768
    :cond_439
    instance-of v0, v6, LX/1fA;

    if-eqz v0, :cond_341

    const/16 v19, 0x0

    goto/16 :goto_341

    .line 449769
    :cond_441
    if-eqz p2, :cond_46a

    .line 449770
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v7, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0DP;

    if-eqz v1, :cond_468

    .line 449771
    iget-object v0, v5, LX/1Zm;->A0F:LX/0XU;

    invoke-virtual {v0, v1}, LX/0XU;->A09(LX/0DP;)I

    move-result v1

    .line 449772
    :goto_453
    iget-object v0, v5, LX/1Zm;->A0F:LX/0XU;

    invoke-virtual {v0, v13, v1}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    move-result-object v10

    .line 449773
    :goto_459
    iget-object v8, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v1, 0x7f123c55

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v3

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_324

    .line 449774
    :cond_468
    const/4 v1, 0x1

    goto :goto_453

    .line 449775
    :cond_46a
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    move-result v0

    if-nez v0, :cond_485

    invoke-virtual {v7}, LX/0xl;->A0L()Z

    move-result v0

    if-nez v0, :cond_485

    .line 449776
    iget-object v1, v5, LX/1Zm;->A0F:LX/0XU;

    .line 449777
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XU;->A0A(LX/0DP;)I

    move-result v0

    .line 449778
    invoke-virtual {v1, v7, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_459

    .line 449779
    :cond_485
    iget-object v1, v5, LX/1Zm;->A05:Landroid/content/Context;

    const v0, 0x7f123c56

    goto/16 :goto_320

    .line 449780
    :cond_48c
    const/16 v19, 0x1

    .line 449781
    const/16 v0, 0x93

    if-eq v9, v0, :cond_32c

    goto/16 :goto_326

    .line 449782
    :cond_494
    invoke-virtual {v4, v10}, LX/1Yj;->A0X(I)V

    move-object v8, v9

    goto/16 :goto_282

    .line 449783
    :cond_49a
    iget-object v0, v5, LX/1Zm;->A0k:LX/00y;

    .line 449784
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1cs;

    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 449785
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    .line 449786
    invoke-virtual {v8, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    goto/16 :goto_26c

    .line 449787
    :cond_4b2
    const/4 v0, 0x0

    goto/16 :goto_6b

    .line 449788
    :cond_4b5
    iget-object v0, v5, LX/1Zm;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121f66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_25

    .line 449789
    :cond_4c4
    iget-object v1, v4, LX/1Yj;->A09:LX/1Za;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v9}, LX/1Za;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 449790
    iget-object v0, v5, LX/1Zm;->A01:LX/EQH;

    if-eqz v0, :cond_4de

    iget-object v0, v4, LX/1Yj;->A04:Landroid/widget/ImageView;

    .line 449791
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/LDx;

    if-nez v0, :cond_4de

    .line 449792
    iget-object v0, v5, LX/1Zm;->A01:LX/EQH;

    invoke-virtual {v0}, LX/EQH;->A04()V

    :cond_4de
    return-void
.end method

.method public A0W(Ljava/lang/CharSequence;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1Zm;->A0H:LX/1Yj;

    .line 2
    iget-object v0, v2, LX/1Yj;->A0T:LX/15j;

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, v2, LX/1Yj;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void

    .line 21
    :cond_15
    if-eqz p2, :cond_38

    .line 23
    iget-object v0, p0, LX/1Zm;->A0L:LX/0Fv;

    .line 25
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 31
    xor-int/lit8 v1, v0, 0x1

    .line 33
    invoke-static {p1}, LX/0PJ;->A0B(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_44

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ": "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :cond_38
    iget-object v0, v2, LX/1Yj;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v2, LX/1Yj;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v0, " :"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_34
.end method

.method public A0X()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1Zm;->A0Y()V

    .line 3
    return-void
.end method

.method public A0Y()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Zm;->A01:LX/EQH;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/EQH;->A04()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1Zm;->A01:LX/EQH;

    .line 10
    :cond_a
    return-void
.end method

.method public A0Z(LX/1UI;LX/1P3;LX/GsE;IZZ)V
    .registers 18

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1y1;

    .line 3
    check-cast p1, LX/1yw;

    .line 5
    iget-object v3, v4, LX/1Zm;->A0H:LX/1Yj;

    .line 7
    iget-object v1, v3, LX/1Yj;->A09:LX/1Za;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/1Za;->A02:Z

    .line 12
    iget-object v6, v4, LX/1y1;->A02:LX/0b7;

    .line 14
    iget-object v2, p1, LX/1yw;->A00:LX/1AZ;

    .line 16
    invoke-static {v6, v2}, LX/1f2;->A00(LX/0b7;LX/1AZ;)LX/0xl;

    .line 19
    move-result-object v5

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v5, :cond_25

    .line 23
    iget-object v0, v4, LX/1Zm;->A0M:LX/09I;

    .line 25
    invoke-static {v5, v0, v2}, LX/1f2;->A02(LX/0xl;LX/09I;LX/1AZ;)LX/0DP;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b0

    .line 31
    invoke-virtual {v6, v0}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_b0

    .line 37
    :cond_25
    iget-object v6, v4, LX/1y1;->A05:LX/0Fv;

    .line 39
    iget-object v5, v3, LX/1Yj;->A02:Landroid/view/View;

    .line 41
    iget-object v0, v4, LX/1y1;->A01:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0708e3

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    move v10, v8

    .line 56
    move v9, v8

    .line 57
    invoke-static/range {v5 .. v10}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 60
    iget-object v0, v3, LX/1Yj;->A01:Landroid/view/View;

    .line 62
    const/16 v1, 0x8

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, v3, LX/1Yj;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, v3, LX/1Yj;->A0M:LX/15j;

    .line 74
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 77
    iget-object v0, v3, LX/1Yj;->A0Q:LX/15j;

    .line 79
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 82
    invoke-virtual {v3, v1}, LX/1Yj;->A0X(I)V

    .line 85
    iget-object v0, v3, LX/1Yj;->A04:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, v3, LX/1Yj;->A0N:LX/15j;

    .line 92
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 95
    iget-object v0, v3, LX/1Yj;->A0O:LX/15j;

    .line 97
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 100
    iget-object v0, v3, LX/1Yj;->A0P:LX/15j;

    .line 102
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 105
    iget-object v0, v3, LX/1Yj;->A0n:LX/15j;

    .line 107
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 110
    iget-object v0, v3, LX/1Yj;->A0E:LX/15j;

    .line 112
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 115
    invoke-virtual {v3, v8, v8}, LX/1Yj;->A0e(ZZ)V

    .line 118
    iget-object v0, v3, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 120
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, v3, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 125
    invoke-static {v0}, LX/1cc;->A01(Landroid/widget/TextView;)V

    .line 128
    iget-object v0, v3, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 130
    invoke-static {v0}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 133
    iget-object v1, v3, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 135
    const-string v0, ""

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, v3, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 142
    const/16 v0, 0x50

    .line 144
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 147
    iget-object v0, v3, LX/1Yj;->A09:LX/1Za;

    .line 149
    invoke-virtual {v0}, LX/1Za;->A03()V

    .line 152
    new-instance v3, LX/FmA;

    .line 154
    invoke-direct {v3, v2}, LX/FmA;-><init>(LX/1AZ;)V

    .line 157
    iput-object v3, v4, LX/1y1;->A00:LX/FmA;

    .line 159
    iget-object v2, v4, LX/1y1;->A03:LX/1M7;

    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, LX/HL3;

    .line 164
    invoke-direct {v0, v4, v1}, LX/HL3;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v2, v0, v3}, LX/1M7;->A00(LX/1cj;LX/1aR;)V

    .line 170
    :goto_aa
    if-eqz p2, :cond_af

    .line 172
    invoke-interface {p2, p4}, LX/1P3;->CWi(I)V

    .line 175
    :cond_af
    return-void

    .line 176
    :cond_b0
    new-instance v0, LX/GZG;

    .line 178
    invoke-direct {v0, v5, v1, v2}, LX/GZG;-><init>(LX/0xl;LX/0xl;LX/1AZ;)V

    .line 181
    invoke-static {v0, v4}, LX/1y1;->A00(LX/GZG;LX/1y1;)V

    .line 184
    goto :goto_aa
.end method

.method public A0a(LX/0xl;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;I)V
    .registers 14

    .line 0
    if-eqz p2, :cond_be

    .line 2
    iget-object v3, p0, LX/1Zm;->A0M:LX/09I;

    .line 4
    iget-object v2, p0, LX/1Zm;->A05:Landroid/content/Context;

    .line 6
    iget-object v1, p0, LX/1Zm;->A0F:LX/0XU;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_b5

    .line 26
    invoke-interface {v3, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b5

    .line 32
    invoke-virtual {v1, p2, p5}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    if-nez v3, :cond_28

    .line 38
    const-string v3, ""

    .line 40
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_aa

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_aa

    .line 56
    iget-object v5, p0, LX/1Zm;->A0I:LX/08a;

    .line 58
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    const/16 v0, 0x32b2

    .line 63
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4d

    .line 69
    const/16 v0, 0x363e

    .line 71
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_aa

    .line 77
    :cond_4d
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    const/4 v7, 0x1

    .line 83
    :cond_53
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 89
    iget-object v0, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v6

    .line 95
    invoke-virtual {p1}, LX/0xl;->A0V()Z

    .line 98
    move-result v5

    .line 99
    iget-object v0, p0, LX/1Zm;->A0F:LX/0XU;

    .line 101
    invoke-virtual {v0, p1, v4}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_74

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_74

    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_74
    const-string v0, "BaseViewFiller/updateSenderName null sender name:\nnameContext("

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ")\nisContactKeyNull("

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ")\nisContactGivenNameEmpty("

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ")\nisContactShouldShowAsVerified("

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ")\nisFallbackDisplayNameNull("

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ")"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 170
    :cond_aa
    const/16 v0, 0xf

    .line 172
    if-ne p5, v0, :cond_b1

    .line 174
    if-nez p4, :cond_b1

    .line 176
    const/4 v2, 0x0

    .line 177
    :cond_b1
    invoke-virtual {p0, v3, v2}, LX/1Zm;->A0W(Ljava/lang/CharSequence;Z)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const v0, 0x7f1221c4

    .line 184
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    goto/16 :goto_24

    .line 190
    :cond_be
    const/4 v3, 0x0

    .line 191
    goto/16 :goto_28
.end method
