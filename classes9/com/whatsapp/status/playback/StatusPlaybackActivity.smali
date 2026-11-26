.class public final Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/I4g;
.implements LX/I55;
.implements LX/8Ym;
.implements LX/0Xu;
.implements LX/I0J;
.implements LX/I0K;
.implements LX/I0n;


# static fields
.field public static final A1Q:Ljava/util/Set;

.field public static final A1R:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/view/View;

.field public A09:Landroidx/viewpager/widget/ViewPager;

.field public A0A:LX/1dJ;

.field public A0B:LX/GDO;

.field public A0C:LX/Glr;

.field public A0D:LX/H8R;

.field public A0E:LX/FWU;

.field public A0F:LX/Hh0;

.field public A0G:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

.field public A0H:LX/FXP;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/Set;

.field public A0N:LX/08V;

.field public A0O:LX/0JU;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:J

.field public A0d:Landroid/view/View;

.field public A0e:Landroid/view/View;

.field public A0f:Landroid/view/ViewGroup;

.field public A0g:LX/7ms;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:Landroid/graphics/Rect;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/05b;

.field public final A0x:LX/05b;

.field public final A0y:LX/05b;

.field public final A0z:LX/05b;

.field public final A10:LX/05b;

.field public final A11:LX/05b;

.field public final A12:LX/05b;

.field public final A13:LX/05b;

.field public final A14:LX/05b;

.field public final A15:LX/05b;

.field public final A16:LX/05b;

.field public final A17:LX/05b;

.field public final A18:LX/05b;

.field public final A19:LX/05b;

.field public final A1A:LX/05b;

.field public final A1B:LX/05b;

.field public final A1C:LX/05b;

.field public final A1D:LX/05b;

.field public final A1E:LX/05b;

.field public final A1F:LX/05b;

.field public final A1G:LX/05b;

.field public final A1H:LX/05b;

.field public final A1I:LX/0BT;

.field public final A1J:LX/GYM;

.field public final A1K:Ljava/lang/Runnable;

.field public final A1L:LX/00q;

.field public final A1M:LX/00q;

.field public final A1N:LX/00q;

.field public final A1O:LX/1Ds;

.field public final A1P:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v13, 0x2

    .line 1
    const/4 v12, 0x3

    .line 2
    const/4 v11, 0x4

    .line 3
    const/4 v9, 0x5

    .line 4
    const/4 v8, 0x6

    .line 5
    const/4 v10, 0x7

    .line 6
    const/16 v6, 0x8

    .line 8
    const/16 v0, 0xa

    .line 10
    const/16 v5, 0xb

    .line 12
    const/16 v4, 0xc

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v3, 0xd

    .line 17
    const/16 v2, 0x13

    .line 19
    const/16 v1, 0x15

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v6, v0, v10, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    aput-object v5, v0, v13

    .line 55
    aput-object v4, v0, v12

    .line 57
    aput-object v3, v0, v11

    .line 59
    invoke-static {v2, v1, v0, v9, v8}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1Q:Ljava/util/Set;

    .line 65
    new-instance v0, LX/H8I;

    .line 67
    invoke-direct {v0, v7}, LX/H8I;-><init>(I)V

    .line 70
    sput-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1R:Landroid/view/animation/Interpolator;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:J

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0k:Landroid/graphics/Rect;

    .line 13
    const/high16 v0, 0x40600000  # 3.5f

    .line 15
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 17
    sget-object v0, LX/GDO;->A02:LX/GDO;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 21
    const/16 v0, 0x18c

    .line 23
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1P:Lcom/google/common/base/Optional;

    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 32
    const/16 v0, 0x2b

    .line 34
    invoke-static {p0, v0}, LX/HpC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1N:LX/00q;

    .line 40
    const v0, 0x7f0b01a2

    .line 43
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    invoke-static {p0, v2, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1L:LX/00q;

    .line 51
    const/16 v0, 0xfd6

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0q:LX/05b;

    .line 59
    const v0, 0x2011a

    .line 62
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0x:LX/05b;

    .line 68
    const v0, 0x200f8

    .line 71
    invoke-static {p0, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0w:LX/05b;

    .line 77
    const/16 v0, 0x23

    .line 79
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x24

    .line 85
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1E:LX/05b;

    .line 91
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1B:LX/05b;

    .line 97
    const/16 v0, 0x4073

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A14:LX/05b;

    .line 105
    const v0, 0x18178

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0s:LX/05b;

    .line 114
    const v0, 0x20016

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A16:LX/05b;

    .line 123
    const/16 v0, 0x42d5

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0y:LX/05b;

    .line 131
    new-array v3, v3, [LX/1E7;

    .line 133
    new-instance v1, LX/HHH;

    .line 135
    invoke-direct {v1, p0}, LX/HHH;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 138
    const/4 v0, 0x0

    .line 139
    aput-object v1, v3, v0

    .line 141
    new-instance v0, LX/FcP;

    .line 143
    invoke-direct {v0, v3}, LX/FcP;-><init>([LX/1E7;)V

    .line 146
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1O:LX/1Ds;

    .line 148
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1C:LX/05b;

    .line 154
    const/16 v0, 0xf44

    .line 156
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0v:LX/05b;

    .line 162
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0z:LX/05b;

    .line 168
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A11:LX/05b;

    .line 174
    const v0, 0x200f9

    .line 177
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A15:LX/05b;

    .line 183
    const v0, 0x281e3

    .line 186
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1A:LX/05b;

    .line 192
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1H:LX/05b;

    .line 198
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A17:LX/05b;

    .line 204
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1G:LX/05b;

    .line 210
    const/16 v0, 0x1caa

    .line 212
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A13:LX/05b;

    .line 218
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1I:LX/0BT;

    .line 224
    const v0, 0x200b3

    .line 227
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1F:LX/05b;

    .line 233
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 235
    sget-object v0, LX/GTZ;->A04:LX/0AE;

    .line 237
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 240
    move-result v0

    .line 241
    int-to-long v3, v0

    .line 242
    new-instance v0, LX/GYM;

    .line 244
    invoke-direct {v0, v3, v4}, LX/GYM;-><init>(J)V

    .line 247
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1J:LX/GYM;

    .line 249
    const v0, 0x10034

    .line 252
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/05b;

    .line 258
    const v0, 0x10053

    .line 261
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1D:LX/05b;

    .line 267
    const v0, 0x10039

    .line 270
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0m:LX/05b;

    .line 276
    const/16 v0, 0x185b

    .line 278
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0r:LX/05b;

    .line 284
    const/16 v0, 0x25

    .line 286
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x26

    .line 292
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A18:LX/05b;

    .line 298
    const v0, 0x2001e

    .line 301
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A19:LX/05b;

    .line 307
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0l:LX/05b;

    .line 313
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0o:LX/05b;

    .line 319
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0u:LX/05b;

    .line 325
    const/16 v0, 0x15d3

    .line 327
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A10:LX/05b;

    .line 333
    const/16 v0, 0x15d1

    .line 335
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0p:LX/05b;

    .line 341
    const v0, 0x3005d

    .line 344
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A12:LX/05b;

    .line 350
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0t:LX/05b;

    .line 356
    const/4 v1, 0x6

    .line 357
    new-instance v0, LX/83P;

    .line 359
    invoke-direct {v0, p0, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 362
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1K:Ljava/lang/Runnable;

    .line 364
    const/16 v0, 0x29

    .line 366
    invoke-static {v2, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1M:LX/00q;

    .line 372
    const/4 v0, -0x1

    .line 373
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    .line 375
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:Ljava/util/Set;

    .line 381
    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-lez v0, :cond_aa

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_aa

    .line 13
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f000000  # 0.5f

    .line 19
    mul-float/2addr v0, v2

    .line 20
    float-to-int v3, v0

    .line 21
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, v2

    .line 26
    float-to-int v1, v0

    .line 27
    if-lez v3, :cond_aa

    .line 29
    if-lez v1, :cond_aa

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v6

    .line 37
    new-instance v5, Landroid/graphics/Canvas;

    .line 39
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    const v0, 0x1020002

    .line 48
    invoke-virtual {p1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    move-object v0, p0

    .line 55
    :cond_37
    invoke-direct {p1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W(Landroid/view/View;)Landroid/view/TextureView;

    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_9e

    .line 61
    invoke-static {v9}, LX/5UK;->A03(Landroid/view/View;)F

    .line 64
    move-result v0

    .line 65
    mul-float/2addr v0, v2

    .line 66
    float-to-int v1, v0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-ge v1, v4, :cond_47

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_47
    invoke-static {v9}, LX/5UK;->A04(Landroid/view/View;)F

    .line 74
    move-result v0

    .line 75
    mul-float/2addr v0, v2

    .line 76
    float-to-int v0, v0

    .line 77
    if-ge v0, v4, :cond_50

    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_50
    invoke-virtual {v9, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_9e

    .line 86
    const/4 v0, 0x2

    .line 87
    new-array v3, v0, [I

    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 92
    new-array v1, v0, [I

    .line 94
    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v3, v0}, LX/8cV;->A05([I[II)I

    .line 101
    move-result v0

    .line 102
    int-to-float v2, v0

    .line 103
    invoke-static {v1, v3, v4}, LX/8cV;->A05([I[II)I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    new-instance v1, Landroid/graphics/Matrix;

    .line 110
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    invoke-virtual {v9, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 116
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 119
    move-result v4

    .line 120
    :try_start_78
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_84

    .line 129
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 132
    :cond_84
    invoke-static {v9}, LX/5UK;->A03(Landroid/view/View;)F

    .line 135
    move-result v3

    .line 136
    invoke-static {v9}, LX/5UK;->A04(Landroid/view/View;)F

    .line 139
    move-result v2

    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, Landroid/graphics/RectF;

    .line 143
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    invoke-virtual {v5, v8, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 149
    goto :goto_9b
    :try_end_96
    .catchall {:try_start_78 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 154
    throw v0

    .line 155
    :goto_9b
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 158
    :cond_9e
    invoke-virtual {p0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 161
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 164
    move-result-object v0

    .line 165
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    invoke-direct {v7, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170
    :cond_aa
    return-object v7
.end method

.method private final A0W(Landroid/view/View;)Landroid/view/TextureView;
    .registers 6

    .line 0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_24

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_24

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    :goto_21
    check-cast p1, Landroid/view/TextureView;

    .line 35
    return-object p1

    .line 36
    :cond_24
    move-object p1, v3

    .line 37
    goto :goto_21

    .line 38
    :cond_26
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 40
    if-eqz v0, :cond_44

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-ge v1, v2, :cond_44

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W(Landroid/view/View;)Landroid/view/TextureView;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    return-object v0

    .line 65
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_31

    .line 68
    :cond_44
    return-object v3
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "activity_sheet_preloaded"

    .line 6
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 16
    return-object p0

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A0Y(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0J4;->A4O()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 23
    if-eqz v0, :cond_8

    .line 25
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 37
    :goto_25
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 39
    return-object v2

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    goto :goto_25
.end method

.method public static final A0Z(LX/GCB;)LX/H14;
    .registers 20

    .line 0
    invoke-static/range {p0 .. p0}, LX/HEA;->A09(LX/GCB;)Lorg/json/JSONArray;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/H14;

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v1

    .line 15
    move-object v6, v1

    .line 16
    move-object v7, v1

    .line 17
    move-object v8, v1

    .line 18
    move-object v9, v1

    .line 19
    move-object v10, v1

    .line 20
    move-object v11, v1

    .line 21
    move-object v12, v1

    .line 22
    move-object v13, v1

    .line 23
    move-object v14, v1

    .line 24
    move-object v15, v1

    .line 25
    move-object/from16 v16, v1

    .line 27
    move-object/from16 v17, v1

    .line 29
    move-object/from16 v18, v1

    .line 31
    invoke-direct/range {v0 .. v19}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method private final A0b()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0q:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1Bi;->A06:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/high16 v0, 0x14000000

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 25
    invoke-virtual {v0, p0, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    :cond_1c
    return-void
.end method

.method private final A0h()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/Hh0;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    check-cast v0, LX/I4l;

    .line 10
    invoke-interface {v0}, LX/I4l;->BLQ()LX/07f;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x17

    .line 16
    invoke-static {p0, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v2, v1, v0}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    return-void
.end method

.method private final A0j(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0h:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_f

    .line 7
    const/16 v0, 0xb

    .line 9
    if-eq p1, v0, :cond_f

    .line 11
    const/16 v0, 0xd

    .line 13
    if-ne p1, v0, :cond_1b

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0h:Z

    .line 18
    sget-object v1, LX/Dg4;->A04:LX/Dg4;

    .line 20
    sget-object v0, LX/1JA;->A00:Lkotlin/jvm/functions/Function1;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A0x(Landroid/graphics/Rect;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .registers 8

    .line 0
    iget-object v5, p1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0d:Landroid/view/View;

    .line 2
    if-eqz v5, :cond_2e

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_31

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17
    move-result v4

    .line 18
    :goto_12
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 33
    move-result v2

    .line 34
    :goto_22
    invoke-static {v5}, LX/FP4;->A03(Landroid/view/View;)I

    .line 37
    move-result v1

    .line 38
    new-instance v0, LX/1ZN;

    .line 40
    invoke-direct {v0, v4, v3, v2, v1}, LX/1ZN;-><init>(IIII)V

    .line 43
    invoke-static {v5, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/4 v2, 0x0

    .line 48
    goto :goto_22

    .line 49
    :cond_31
    const/4 v4, 0x0

    .line 50
    goto :goto_12
.end method

.method public static final A0y(Landroid/view/View;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_29

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const v0, 0x7f0b3901

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0d:Landroid/view/View;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0k:Landroid/graphics/Rect;

    .line 17
    invoke-static {v0, p1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0x(Landroid/graphics/Rect;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 20
    const v0, 0x7f0b054d

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_29

    .line 29
    const/16 v0, 0x24

    .line 31
    invoke-static {p1, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x1e3d80d2

    .line 38
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A0z(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Ljava/util/List;

    .line 3
    invoke-static {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1e

    .line 9
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    new-instance v0, LX/1Jq;

    .line 21
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 24
    invoke-virtual {v0, v2}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A10(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "activity_sheet"

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    check-cast v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 20
    if-nez v2, :cond_1d

    .line 22
    :cond_16
    invoke-static {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/16 v1, 0x2a

    .line 31
    new-instance v0, LX/HpC;

    .line 33
    invoke-direct {v0, p0, v1}, LX/HpC;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0S:Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 40
    if-eqz v0, :cond_1c

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Z:Z

    .line 45
    invoke-static {v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0G(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 48
    return-void
.end method

.method public static final A11(Lcom/whatsapp/status/playback/StatusPlaybackActivity;LX/I6v;Ljava/lang/String;I)V
    .registers 18

    .line 0
    move-object v1, p1

    .line 1
    instance-of v0, p1, LX/HEE;

    .line 3
    move-object/from16 v13, p2

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    check-cast v1, LX/HEE;

    .line 9
    iget-object v1, v1, LX/HEE;->A04:LX/GCB;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1I:LX/0BT;

    .line 13
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3c

    .line 19
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    iget v0, v1, LX/GCB;->A0B:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v10

    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v3, LX/HDd;

    .line 32
    move-object v9, v4

    .line 33
    move-object v11, v4

    .line 34
    move-object v5, v3

    .line 35
    move-object v6, v1

    .line 36
    move-object v8, v4

    .line 37
    invoke-direct/range {v5 .. v11}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    invoke-static {v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Z(LX/GCB;)LX/H14;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    const/16 p2, 0xa

    .line 50
    const/16 p3, 0x47

    .line 52
    move-object v10, v4

    .line 53
    move-object v12, v4

    .line 54
    move-object p0, v4

    .line 55
    move-object p1, v4

    .line 56
    move-object v6, v4

    .line 57
    invoke-virtual/range {v2 .. v17}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    instance-of v0, p1, LX/HED;

    .line 63
    if-eqz v0, :cond_56

    .line 65
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1F:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/H7t;

    .line 73
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v11

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v12, v8

    .line 81
    move-object v9, v8

    .line 82
    invoke-static/range {v7 .. v13}, LX/H7t;->A08(LX/H7t;LX/H0Q;LX/HCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public static final A12(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIZ)V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    move-object p0, p1

    .line 6
    invoke-virtual {v0, p1}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 9
    move-result v4

    .line 10
    if-ltz v4, :cond_2b

    .line 12
    iget-object v1, v0, LX/Glr;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v4, v0, :cond_2b

    .line 20
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 22
    move p1, p2

    .line 23
    move p2, p3

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    move-result v0

    .line 30
    if-ne v4, v0, :cond_38

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    if-ne v4, v1, :cond_2c

    .line 40
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/4 p3, 0x0

    .line 45
    new-instance v5, LX/Hlr;

    .line 47
    invoke-direct/range {v5 .. v11}, LX/Hlr;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIIZ)V

    .line 50
    iput-object v5, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v6, p0, p1, p2, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->CId(Ljava/lang/String;IIZ)Z

    .line 55
    return-void

    .line 56
    :cond_38
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b:Z

    .line 58
    if-eqz v0, :cond_45

    .line 60
    const/4 p3, 0x1

    .line 61
    new-instance v5, LX/Hlr;

    .line 63
    invoke-direct/range {v5 .. v11}, LX/Hlr;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIIZ)V

    .line 66
    iput-object v5, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:Ljava/lang/Runnable;

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 75
    move-result-object v5

    .line 76
    iget-object v2, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    move-result v1

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v1, v0, :cond_5c

    .line 85
    if-ge v4, v1, :cond_5c

    .line 87
    add-int/lit8 v0, v1, -0x1

    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 92
    :cond_5c
    iget-object v3, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/08V;

    .line 100
    if-eqz v2, :cond_87

    .line 102
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 105
    move-result v0

    .line 106
    if-ge v4, v0, :cond_87

    .line 108
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1h:LX/00q;

    .line 110
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_87

    .line 116
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 128
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    :cond_87
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0x:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/H2M;

    .line 147
    new-instance v3, Ljava/util/TreeSet;

    .line 149
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 152
    iget-object v2, v5, LX/H2M;->A01:Ljava/util/TreeSet;

    .line 154
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b9

    .line 164
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 171
    move-result v0

    .line 172
    if-ne v0, v4, :cond_b4

    .line 174
    if-eqz p4, :cond_9e

    .line 176
    :cond_b0
    :goto_b0
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 179
    goto :goto_9e

    .line 180
    :cond_b4
    if-le v0, v4, :cond_b0

    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 184
    goto :goto_b0

    .line 185
    :cond_b9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 188
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 191
    new-instance v3, Ljava/util/TreeSet;

    .line 193
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 196
    iget-object v2, v5, LX/H2M;->A02:Ljava/util/TreeSet;

    .line 198
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e2

    .line 208
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 215
    move-result v0

    .line 216
    if-eq v0, v4, :cond_ca

    .line 218
    if-le v0, v4, :cond_de

    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 222
    :cond_de
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 225
    goto :goto_ca

    .line 226
    :cond_e2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 234
    if-gt v4, v0, :cond_f0

    .line 236
    add-int/lit8 v0, v0, -0x1

    .line 238
    iput v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 240
    :cond_f0
    invoke-static {v6}, LX/FP4;->A18(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 243
    return-void
.end method

.method public static final A13(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v3

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/0Jz;->A0T(I)LX/1Jo;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Jq;

    .line 48
    iget-object v1, v0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 50
    const-string v0, "activity_sheet"

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1c

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x4ab0d79

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 7
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0BZ;->A00(Ljava/lang/String;I)V

    .line 16
    return-object v2
.end method

.method public A4n(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const-string v0, "StatusPlaybackActivity/handleNightModeChange/suppressing recreation during playback"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-super {p0, p1}, LX/0J4;->A4n(Landroid/content/res/Configuration;)V

    .line 19
    return-void
.end method

.method public A5F()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0v:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lx;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-class v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v5, 0x9

    .line 17
    const/16 v6, 0x13

    .line 19
    move-object v4, v2

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 23
    return-void
.end method

.method public A5d()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    move-result v0

    .line 8
    :goto_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5l(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    goto :goto_8
.end method

.method public final A5l(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_22

    .line 5
    if-ltz p1, :cond_22

    .line 7
    iget-object v0, v2, LX/Glr;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_22

    .line 15
    iget-object v0, v2, LX/Glr;->A01:Ljava/util/List;

    .line 17
    invoke-static {v0, p1}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-interface {v0}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v1
.end method

.method public AOo()Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    return-object v0
.end method

.method public AdG()LX/76M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0n:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76M;

    .line 8
    return-object v0
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AxR(I)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1c

    .line 5
    if-ltz p1, :cond_1c

    .line 7
    iget-object v0, v2, LX/Glr;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1c

    .line 15
    iget-object v0, v2, LX/Glr;->A01:Ljava/util/List;

    .line 17
    invoke-static {v0, p1}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-interface {v0}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v1
.end method

.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A01:LX/012;

    .line 2
    return-object v0
.end method

.method public BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public BTl()LX/7ms;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0g:LX/7ms;

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1D:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5oo;

    .line 12
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0m:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    new-instance v1, LX/6uq;

    .line 26
    invoke-direct {v1, v0}, LX/6uq;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, p0, v2, v1, v0}, LX/5oo;->A01(LX/0Iu;LX/0Jz;LX/6uq;LX/00a;)LX/64m;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0g:LX/7ms;

    .line 39
    :cond_27
    return-object v0
.end method

.method public ByG(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_23

    .line 9
    invoke-virtual {v4, p1}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    if-gt v0, v2, :cond_23

    .line 18
    iget-object v1, v4, LX/Glr;->A01:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_23

    .line 26
    invoke-static {v1, v2}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object v3
.end method

.method public CDu(I)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, v1, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_9

    .line 6
    :cond_6
    invoke-static {p0}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    .line 9
    :cond_9
    invoke-direct {p0, p1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0j(I)V

    .line 12
    iput p1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2l(I)V

    .line 23
    :cond_17
    invoke-direct {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b()V

    .line 26
    if-ne p1, v1, :cond_2e

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 33
    const/16 v0, 0x4767

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2d

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    return-void
.end method

.method public CId(Ljava/lang/String;IIZ)Z
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 6
    if-eqz v0, :cond_b1

    .line 8
    invoke-virtual {v0, p1}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz p4, :cond_54

    .line 15
    iput p2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    .line 17
    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 19
    iget-object v0, v0, LX/Glr;->A01:Ljava/util/List;

    .line 21
    invoke-static {v5, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 24
    move-result v0

    .line 25
    if-ge v6, v0, :cond_88

    .line 27
    iget-object v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/FWU;

    .line 29
    if-eqz v4, :cond_3b

    .line 31
    iget v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 33
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1M:LX/00q;

    .line 35
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v3, v0

    .line 41
    if-lez v0, :cond_39

    .line 43
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 45
    sget-object v0, LX/GTZ;->A02:LX/00g;

    .line 47
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 56
    move-result v3

    .line 57
    :cond_39
    iput v3, v4, LX/FWU;->A00:F

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1M:LX/00q;

    .line 61
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 67
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    :goto_49
    invoke-virtual {v0, v6, v5}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 76
    :cond_4c
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/FWU;

    .line 78
    if-eqz v1, :cond_53

    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, v1, LX/FWU;->A00:F

    .line 83
    :cond_53
    return v5

    .line 84
    :cond_54
    if-lez v6, :cond_b1

    .line 86
    iget-object v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/FWU;

    .line 88
    if-eqz v4, :cond_76

    .line 90
    iget v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 92
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1M:LX/00q;

    .line 94
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v3, v0

    .line 100
    if-lez v0, :cond_74

    .line 102
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 104
    sget-object v0, LX/GTZ;->A02:LX/00g;

    .line 106
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 115
    move-result v3

    .line 116
    :cond_74
    iput v3, v4, LX/FWU;->A00:F

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1M:LX/00q;

    .line 120
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 126
    iput p2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    .line 128
    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 130
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 132
    if-eqz v0, :cond_4c

    .line 134
    sub-int/2addr v6, v5

    .line 135
    goto :goto_49

    .line 136
    :cond_88
    invoke-direct {p0, p2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0j(I)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 141
    invoke-static {v0}, LX/GNf;->A00(LX/GDO;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    const-string v0, "StatusPlaybackActivity/archive end-of-chain reached, finishing"

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    :cond_98
    :goto_98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    return v5

    .line 156
    :cond_9c
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    invoke-virtual {v0, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2l(I)V

    .line 165
    :cond_a5
    invoke-direct {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b()V

    .line 168
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0j:Z

    .line 170
    if-eqz v0, :cond_98

    .line 172
    const/4 v0, -0x1

    .line 173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 176
    goto :goto_98

    .line 177
    :cond_b1
    return v1
.end method

.method public CIg(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, v0, v0, p2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A12(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIZ)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1Z:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public CIi(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0S:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 24
    if-eqz v0, :cond_d

    .line 26
    iget-object v0, v0, LX/Glr;->A01:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_d

    .line 34
    invoke-interface {v1}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d

    .line 44
    invoke-interface {v1}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_d

    .line 54
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2h()V

    .line 57
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 59
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2k(I)V

    .line 62
    return-void
.end method

.method public CJC(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0z:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0bU;->A08()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 18
    if-eqz v0, :cond_39

    .line 20
    invoke-virtual {v0, p1}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_39

    .line 26
    iget-object v1, v0, LX/Glr;->A01:Ljava/util/List;

    .line 28
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_39

    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 36
    invoke-static {v1, v0}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1v:LX/0JU;

    .line 54
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 57
    :cond_39
    return-void
.end method

.method public CZa(F)V
    .registers 5

    .line 0
    const v0, 0x3f666666  # 0.9f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_10

    .line 8
    const/high16 v2, 0x3f800000  # 1.0f

    .line 10
    sub-float v1, v2, p1

    .line 12
    const/high16 v0, 0x41200000  # 10.0f

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0e:Landroid/view/View;

    .line 18
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0e:Landroid/view/View;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    const/high16 v0, 0x437f0000  # 255.0f

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    shl-int/lit8 v0, v0, 0x18

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    :cond_22
    const v0, 0x7f0b43ba

    .line 37
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public ClI(Ljava/util/List;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:LX/08V;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1N:LX/00q;

    .line 12
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 20
    if-nez v0, :cond_2a

    .line 22
    invoke-static {p0}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Ljava/util/List;

    .line 30
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-static {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-static {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0z(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->AOo()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3a

    .line 78
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_3a

    .line 82
    :cond_52
    sput-object v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1d:Ljava/util/List;

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 87
    move-result-object v2

    .line 88
    instance-of v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_65

    .line 93
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 95
    if-eqz v2, :cond_65

    .line 97
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2z()LX/Ga7;

    .line 100
    move-result-object v0

    .line 101
    :cond_65
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1a:LX/Ga7;

    .line 103
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 105
    sget-object v0, LX/GDO;->A03:LX/GDO;

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V:Z

    .line 114
    invoke-static {p1, p2, v1, v0, v4}, LX/GPa;->A00(Ljava/util/List;IZZZ)Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 117
    move-result-object v3

    .line 118
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1L:LX/00q;

    .line 120
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 128
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 131
    move-result-object v2

    .line 132
    iput-boolean v4, v2, LX/1Jq;->A0G:Z

    .line 134
    const v1, 0x7f0b01a1

    .line 137
    const-string v0, "activity_sheet_preloaded"

    .line 139
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 142
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 144
    invoke-virtual {v2, v3, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 147
    invoke-virtual {v2}, LX/1Jq;->A04()V

    .line 150
    iput-object p1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Ljava/util/List;

    .line 152
    return-void
.end method

.method public CoN()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 6
    if-eqz v1, :cond_42

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1g:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_42

    .line 24
    if-lez v3, :cond_42

    .line 26
    add-int/lit8 v0, v3, -0x1

    .line 28
    iget-object v2, v1, LX/Glr;->A00:Ljava/util/HashMap;

    .line 30
    iget-object v1, v1, LX/Glr;->A01:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/I6v;

    .line 50
    if-nez v0, :cond_35

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_35
    if-eqz v2, :cond_42

    .line 55
    if-eqz v1, :cond_42

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1Y:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    return-void
.end method

.method public D2Q(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 2
    instance-of v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 13
    :cond_d
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_59

    .line 14
    const/16 v1, 0x18

    .line 16
    if-eq v2, v1, :cond_16

    .line 18
    const/16 v0, 0x19

    .line 20
    if-ne v2, v0, :cond_59

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A16:LX/05b;

    .line 24
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/H6Y;

    .line 32
    iget-boolean v0, v0, LX/H6Y;->A03:Z

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v0, :cond_58

    .line 37
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/H6Y;

    .line 43
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 46
    move-result v3

    .line 47
    iget-object v0, v4, LX/H6Y;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/09B;

    .line 55
    const/16 v1, 0x12

    .line 57
    new-instance v0, LX/Hnc;

    .line 59
    invoke-direct {v0, v4, v1, v3}, LX/Hnc;-><init>(LX/H6Y;IZ)V

    .line 62
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 65
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/H6Y;

    .line 71
    iget-boolean v0, v0, LX/H6Y;->A09:Z

    .line 73
    if-eqz v0, :cond_58

    .line 75
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/H6Y;

    .line 81
    iput-boolean v7, v1, LX/H6Y;->A09:Z

    .line 83
    iget-boolean v0, v1, LX/H6Y;->A09:Z

    .line 85
    invoke-static {v1, v0}, LX/H6Y;->A03(LX/H6Y;Z)V

    .line 88
    :cond_58
    return v5

    .line 89
    :cond_59
    invoke-super {p0, p1}, LX/0JC;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/FWU;

    .line 6
    if-eqz v3, :cond_59

    .line 8
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2b

    .line 15
    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3}, Landroid/widget/Scroller;->getDuration()I

    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 25
    if-ge v1, v0, :cond_2b

    .line 27
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 29
    instance-of v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 31
    if-eqz v0, :cond_65

    .line 33
    check-cast v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 35
    if-eqz v1, :cond_65

    .line 37
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;->getCatchesSettlingPage()Z

    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_65

    .line 43
    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_59

    .line 49
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 52
    move-result-wide v4

    .line 53
    iget-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0c:J

    .line 55
    sub-long/2addr v4, v0

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    cmp-long v0, v4, v1

    .line 60
    if-eqz v0, :cond_5e

    .line 62
    long-to-float v3, v4

    .line 63
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 65
    cmpl-float v0, v3, v2

    .line 67
    if-gtz v0, :cond_5e

    .line 69
    const/high16 v1, 0x3f800000  # 1.0f

    .line 71
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1M:LX/00q;

    .line 73
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 76
    move-result v0

    .line 77
    sub-float/2addr v0, v1

    .line 78
    mul-float/2addr v0, v3

    .line 79
    div-float/2addr v0, v2

    .line 80
    add-float/2addr v1, v0

    .line 81
    :goto_51
    iput v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 83
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0c:J

    .line 89
    :cond_59
    invoke-super {p0, p1}, LX/0JC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1M:LX/00q;

    .line 96
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 99
    move-result v1

    .line 100
    goto :goto_51

    .line 101
    :cond_65
    return v4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 16

    .line 0
    const/16 v0, 0xa

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    move-object v4, p0

    .line 6
    if-eq p1, v0, :cond_cc

    .line 8
    const/16 v0, 0x16

    .line 10
    move-object v5, p3

    .line 11
    if-eq p1, v0, :cond_8b

    .line 13
    const/16 v0, 0x6b

    .line 15
    if-eq p1, v0, :cond_8b

    .line 17
    const/16 v0, 0x97

    .line 19
    if-eq p1, v0, :cond_6e

    .line 21
    const/16 v0, 0x1092

    .line 23
    if-eq p1, v0, :cond_1d

    .line 25
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    if-eqz p3, :cond_1c

    .line 31
    const-string v0, "has_error"

    .line 33
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {p0}, LX/GPb;->A00(LX/0J4;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "prompt_used"

    .line 45
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const-string v0, "imagine_intent_type"

    .line 51
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const-string v1, "output_uri"

    .line 57
    const-class v0, Landroid/net/Uri;

    .line 59
    invoke-static {p3, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/net/Uri;

    .line 65
    if-eqz v6, :cond_1c

    .line 67
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0r:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/12x;

    .line 75
    invoke-virtual {v0}, LX/12x;->A06()Z

    .line 78
    move-result v9

    .line 79
    const-string v0, "MEMU"

    .line 81
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    const-string v0, "is_animated"

    .line 87
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    move-result v11

    .line 91
    sget-object v3, LX/9sG;->A01:LX/9sG;

    .line 93
    sget-object v7, LX/9I7;->A06:LX/9I7;

    .line 95
    invoke-virtual/range {v3 .. v11}, LX/9sG;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;LX/9I7;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/0KX;->A03:LX/0KY;

    .line 101
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 103
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1, p0, v2, v0}, LX/0KY;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0KG;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    if-ne p2, v1, :cond_c8

    .line 112
    iput-boolean v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Z

    .line 114
    invoke-static {p0}, LX/FP4;->A18(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 117
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 119
    if-eqz v1, :cond_1c

    .line 121
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/Hh0;

    .line 123
    if-nez v0, :cond_81

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 128
    move-result-object v0

    .line 129
    :cond_81
    check-cast v0, LX/I4l;

    .line 131
    invoke-interface {v0}, LX/I4l;->BKL()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 142
    if-ne p2, v1, :cond_1c

    .line 144
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 146
    const/16 v0, 0x6e3f

    .line 148
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1c

    .line 154
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 156
    if-eqz v1, :cond_1c

    .line 158
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 160
    if-eqz v0, :cond_1c

    .line 162
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 165
    move-result v2

    .line 166
    if-ltz v2, :cond_1c

    .line 168
    iget-object v1, v0, LX/Glr;->A01:Ljava/util/List;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    move-result v0

    .line 174
    if-ge v2, v0, :cond_1c

    .line 176
    invoke-static {v1, v2}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 179
    move-result-object v1

    .line 180
    instance-of v0, v1, LX/G4S;

    .line 182
    if-eqz v0, :cond_1c

    .line 184
    check-cast v1, LX/G4S;

    .line 186
    iget-object v0, v1, LX/G4S;->A00:LX/Gp4;

    .line 188
    invoke-static {v0}, LX/GPl;->A00(LX/Gp4;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    const/16 v1, 0xe

    .line 194
    const/16 v0, 0xf

    .line 196
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->CId(Ljava/lang/String;IIZ)Z

    .line 199
    return-void

    .line 200
    :cond_c8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 203
    return-void

    .line 204
    :cond_cc
    if-ne p2, v1, :cond_cf

    .line 206
    const/4 v2, 0x1

    .line 207
    :cond_cf
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0a:Z

    .line 209
    iput-boolean v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0P:Z

    .line 211
    return-void
.end method

.method public onBackPressed()V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1N:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_67

    .line 22
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 28
    iget-object v4, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 30
    :goto_1e
    if-eqz v4, :cond_67

    .line 32
    check-cast v4, LX/G5c;

    .line 34
    iget-object v2, v4, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_39

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 48
    if-eqz v0, :cond_67

    .line 50
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 52
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    invoke-virtual {v4}, LX/G5c;->A1n()LX/GsX;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LX/GsX;->A0B()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v4, v2}, LX/G5c;->A2B(Z)V

    .line 71
    iget-object v1, v3, LX/GsX;->A01:Landroid/view/View;

    .line 73
    if-eqz v1, :cond_56

    .line 75
    invoke-virtual {v3}, LX/GsX;->A0C()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_53

    .line 81
    const/16 v2, 0x8

    .line 83
    :cond_53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_56
    invoke-virtual {v4}, LX/G5c;->A1t()V

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-virtual {v4}, LX/G5c;->A1l()LX/H5v;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, LX/G4l;

    .line 96
    if-eqz v0, :cond_67

    .line 98
    check-cast v1, LX/G4l;

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, LX/G4l;->A0B:Z

    .line 103
    :cond_67
    const/4 v1, 0x3

    .line 104
    iput v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2l(I)V

    .line 115
    :cond_73
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 118
    invoke-direct {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0b()V

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 34

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    invoke-super {v3, v10}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    if-nez p1, :cond_18

    .line 9
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A14:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/M1Y;

    .line 17
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/M1Y;->A00(Landroid/content/Intent;)V

    .line 24
    :cond_18
    const v13, 0x200f7

    .line 27
    invoke-static {v3, v13}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 30
    const v0, 0x200d9

    .line 33
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 36
    const v0, 0x2011b

    .line 39
    invoke-static {v3, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 42
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0l:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_75f

    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "launched_from_wamo_status_in_house_ad"

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_54

    .line 66
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A13:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/H6V;

    .line 74
    const/16 v1, 0x22

    .line 76
    new-instance v0, LX/Hp6;

    .line 78
    invoke-direct {v0, v3, v1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v4, v3, v0}, LX/H6V;->A03(LX/0Ib;Lkotlin/jvm/functions/Function0;)V

    .line 84
    :cond_54
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A11:LX/05b;

    .line 86
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/1Bk;->A02:LX/00q;

    .line 92
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a1

    .line 98
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0p:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 106
    iget-object v6, v7, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/9t1;

    .line 108
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    move-result v5

    .line 112
    iget-object v0, v7, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A00:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 124
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0VK;

    .line 130
    new-instance v1, LX/0VO;

    .line 132
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 135
    iget-object v0, v7, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A01:LX/05b;

    .line 137
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v7, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A02:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/9sm;

    .line 149
    new-instance v0, LX/9t1;

    .line 151
    invoke-direct {v0, v1, v4, v5}, LX/9t1;-><init>(LX/9sm;LX/0W3;I)V

    .line 154
    iput-object v0, v7, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/9t1;

    .line 156
    if-eqz v6, :cond_a1

    .line 158
    invoke-virtual {v6}, LX/9t1;->A01()V

    .line 161
    :cond_a1
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1A:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/M42;

    .line 173
    invoke-virtual {v0}, LX/M42;->A01()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_be

    .line 179
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A15:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/GxA;

    .line 187
    invoke-virtual {v0, v1}, LX/GxA;->A01(Landroid/content/Intent;)V

    .line 190
    :cond_be
    iget-object v15, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1B:LX/05b;

    .line 192
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1Vx;

    .line 198
    iget-object v0, v0, LX/1Vx;->A0c:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/Hfn;

    .line 206
    invoke-virtual {v0}, LX/Hfn;->BvA()V

    .line 209
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 216
    sget-object v0, LX/0tg;->A04:LX/0th;

    .line 218
    invoke-virtual {v0, v3}, LX/0th;->A02(Landroid/content/Context;)Z

    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-static {}, LX/00d;->A06()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1c5

    .line 228
    invoke-static {v4}, LX/Gtr;->A00(Landroid/view/WindowManager;)I

    .line 231
    :goto_e7
    invoke-static {}, LX/00d;->A06()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1b7

    .line 237
    invoke-static {v4}, LX/Gtr;->A01(Landroid/view/WindowManager;)I

    .line 240
    :goto_f0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x400

    .line 246
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 249
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    move-result-object v1

    .line 253
    const/high16 v0, 0x8000000

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 258
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    invoke-static {v0}, LX/MBT;->A01(Landroid/view/Window;)V

    .line 268
    const v0, 0x7f0e1504

    .line 271
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 274
    const v0, 0x7f0b43ba

    .line 277
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/ViewGroup;

    .line 283
    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0f:Landroid/view/ViewGroup;

    .line 285
    const v0, 0x7f0b3508

    .line 288
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/HGC;

    .line 294
    invoke-direct {v0, v3, v2}, LX/HGC;-><init>(Ljava/lang/Object;I)V

    .line 297
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 300
    invoke-static {v3}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 303
    move-result-object v1

    .line 304
    const-class v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 306
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 312
    invoke-static {v3}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 315
    move-result-object v4

    .line 316
    const-class v0, LX/FXP;

    .line 318
    invoke-virtual {v4, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/FXP;

    .line 324
    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/FXP;

    .line 326
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    move-result-object v0

    .line 330
    const-string v4, "wamo_preview_status"

    .line 332
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 335
    move-result v0

    .line 336
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0Y:Z

    .line 338
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    move-result-object v5

    .line 342
    const-string v0, "is_chaining_allowed"

    .line 344
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 347
    move-result v0

    .line 348
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0V:Z

    .line 350
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    move-result-object v7

    .line 354
    const-string v5, "is_ads_allowed"

    .line 356
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0V:Z

    .line 358
    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 361
    move-result v0

    .line 362
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0T:Z

    .line 364
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 367
    move-result-object v5

    .line 368
    const-string v0, "is_from_chats_tab"

    .line 370
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 373
    move-result v0

    .line 374
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0X:Z

    .line 376
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 379
    move-result-object v5

    .line 380
    const-string v0, "prioritize_clicked_jid"

    .line 382
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 385
    move-result v0

    .line 386
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0b:Z

    .line 388
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 391
    move-result-object v5

    .line 392
    const-string v0, "chain_order_token"

    .line 394
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v8

    .line 398
    const/4 v0, 0x0

    .line 399
    if-eqz v8, :cond_1a7

    .line 401
    sget-object v5, LX/GRx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 403
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 407
    check-cast v7, LX/08V;

    .line 409
    if-eqz v7, :cond_1a7

    .line 411
    iget-object v5, v7, LX/08V;->first:Ljava/lang/Object;

    .line 413
    invoke-static {v5, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1a7

    .line 419
    iget-object v0, v7, LX/08V;->second:Ljava/lang/Object;

    .line 421
    check-cast v0, Ljava/util/List;

    .line 423
    :cond_1a7
    iput-object v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0I:Ljava/util/List;

    .line 425
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 428
    move-result-object v5

    .line 429
    const-string v0, "chaining_source"

    .line 431
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v7

    .line 435
    const/4 v5, 0x0

    .line 436
    if-eqz v7, :cond_1f9

    .line 438
    goto :goto_1d3

    .line 439
    :cond_1b7
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 441
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 444
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 451
    goto/16 :goto_f0

    .line 453
    :cond_1c5
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 455
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 458
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 465
    goto/16 :goto_e7

    .line 467
    :goto_1d3
    :try_start_1d3
    const-string v0, "UNKNOWN"

    .line 469
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1de

    .line 475
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 477
    goto :goto_1f9

    .line 478
    :cond_1de
    const-string v0, "MY_STATUS"

    .line 480
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1e9

    .line 486
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 488
    goto :goto_1f9

    .line 489
    :cond_1e9
    const-string v0, "CHAT_LIST"

    .line 491
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f4

    .line 497
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 499
    goto :goto_1f9

    .line 500
    :cond_1f4
    invoke-static {v7}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 503
    move-result-object v0

    .line 504
    throw v0
    :try_end_1f9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d3 .. :try_end_1f9} :catch_1f9

    .line 505
    :catch_1f9
    :cond_1f9
    :goto_1f9
    iput-object v5, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 507
    iput-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 509
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 516
    const v0, 0x7f0b2e58

    .line 519
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 525
    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 527
    sget-object v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1R:Landroid/view/animation/Interpolator;

    .line 529
    new-instance v0, LX/FWU;

    .line 531
    invoke-direct {v0, v3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 534
    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/FWU;

    .line 536
    :try_start_218
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 538
    const-string v0, "mScroller"

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 547
    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 549
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/FWU;

    .line 551
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_218 .. :try_end_22a} :catch_22a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_218 .. :try_end_22a} :catch_22a
    .catch Ljava/lang/IllegalAccessException; {:try_start_218 .. :try_end_22a} :catch_22a

    .line 554
    :catch_22a
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 557
    move-result-object v1

    .line 558
    const-string v0, "playback_entry_method"

    .line 560
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 563
    move-result v0

    .line 564
    iput v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 566
    sget-object v7, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1Q:Ljava/util/Set;

    .line 568
    invoke-static {v7, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 571
    move-result v0

    .line 572
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X:Z

    .line 574
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 577
    move-result-object v6

    .line 578
    iget v5, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 580
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1C:LX/05b;

    .line 582
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 584
    invoke-static {v14}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 587
    move-result-object v1

    .line 588
    const/4 v0, 0x2

    .line 589
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 592
    invoke-static {v7, v5}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_259

    .line 598
    invoke-static {v6, v1}, LX/2mP;->A00(Landroid/content/Intent;LX/08s;)V

    .line 601
    :cond_259
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "report_playback_completion"

    .line 607
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 610
    move-result v0

    .line 611
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0j:Z

    .line 613
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 616
    move-result-object v0

    .line 617
    const/4 v11, 0x0

    .line 618
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 621
    move-result v0

    .line 622
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Z:Z

    .line 624
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 627
    move-result-object v1

    .line 628
    const-string v0, "wamo_preview_status_from_chat"

    .line 630
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 633
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 640
    move-result-object v1

    .line 641
    const-string v0, "start_from_my_statuses"

    .line 643
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 646
    move-result v0

    .line 647
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0d:Z

    .line 649
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 656
    move-result-object v1

    .line 657
    const-string v0, "include_my_group_statuses"

    .line 659
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 662
    move-result v0

    .line 663
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0S:Z

    .line 665
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 672
    move-result-object v1

    .line 673
    const-string v0, "allow_my_status_in_chain"

    .line 675
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 678
    move-result v0

    .line 679
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0M:Z

    .line 681
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 688
    move-result-object v1

    .line 689
    const-string v0, "exclude_channel_statuses_from_chain"

    .line 691
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 694
    move-result v0

    .line 695
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0N:Z

    .line 697
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 700
    move-result-object v1

    .line 701
    const-string v0, "include_archived_statuses"

    .line 703
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 706
    move-result v0

    .line 707
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:Z

    .line 709
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 712
    move-result-object v1

    .line 713
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U:Z

    .line 715
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0U:Z

    .line 717
    :try_start_2cd
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 720
    move-result-object v1

    .line 721
    const-string v0, "archive_playback_source"

    .line 723
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_2db

    .line 729
    const-string v0, "NONE"

    .line 731
    :cond_2db
    invoke-static {v0}, LX/GDO;->valueOf(Ljava/lang/String;)LX/GDO;

    .line 734
    move-result-object v4

    .line 735
    goto :goto_2e5
    :try_end_2e0
    .catchall {:try_start_2cd .. :try_end_2e0} :catchall_2e0

    .line 736
    :catchall_2e0
    move-exception v0

    .line 737
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 740
    move-result-object v4

    .line 741
    :goto_2e5
    sget-object v1, LX/GDO;->A02:LX/GDO;

    .line 743
    instance-of v0, v4, LX/0Df;

    .line 745
    if-eqz v0, :cond_2ec

    .line 747
    move-object v4, v1

    .line 748
    :cond_2ec
    check-cast v4, LX/GDO;

    .line 750
    iput-object v4, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 752
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 755
    move-result-object v1

    .line 756
    const-string v0, "disable_delete"

    .line 758
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 761
    move-result v0

    .line 762
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V:Z

    .line 764
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 767
    move-result-object v1

    .line 768
    const-string v0, "launched_from_status_picker"

    .line 770
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 773
    move-result v0

    .line 774
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y:Z

    .line 776
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 779
    move-result-object v1

    .line 780
    const-string v0, "is_from_content_hub"

    .line 782
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 785
    move-result v0

    .line 786
    iput-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W:Z

    .line 788
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 795
    move-result-object v1

    .line 796
    const-string v0, "play_admin_newsletter_statuses_only"

    .line 798
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 801
    move-result v0

    .line 802
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0a:Z

    .line 804
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 811
    move-result-object v1

    .line 812
    const-string v0, "start_from_first_status"

    .line 814
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 817
    move-result v0

    .line 818
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0c:Z

    .line 820
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Z:Z

    .line 822
    const-string v4, "wamo_preview_status_object"

    .line 824
    const/4 v7, 0x0

    .line 825
    if-eqz v0, :cond_463

    .line 827
    invoke-static {v3}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_349

    .line 833
    const-class v0, LX/GCB;

    .line 835
    invoke-static {v1, v0, v4}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    move-result-object v7

    .line 839
    check-cast v7, LX/GCB;

    .line 841
    :cond_349
    invoke-direct {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0h()V

    .line 844
    if-eqz v7, :cond_36f

    .line 846
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 849
    move-result-object v8

    .line 850
    new-instance v6, LX/Glr;

    .line 852
    invoke-direct {v6}, LX/Glr;-><init>()V

    .line 855
    new-instance v0, LX/Hg3;

    .line 857
    invoke-direct {v0, v7}, LX/Hg3;-><init>(LX/GCB;)V

    .line 860
    invoke-virtual {v6, v0}, LX/Glr;->A01(LX/I2f;)V

    .line 863
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 866
    move-result-object v5

    .line 867
    iget-object v4, v8, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1s:LX/024;

    .line 869
    const/4 v1, 0x0

    .line 870
    const/16 v0, 0x16

    .line 872
    invoke-static {v6, v7, v8, v1, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 879
    :cond_36f
    :goto_36f
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 881
    const/16 v0, 0x19

    .line 883
    invoke-static {v1, v3, v0}, LX/Hnk;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 886
    invoke-static {}, LX/00d;->A0A()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_39a

    .line 892
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 894
    const/16 v0, 0x3b10

    .line 896
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_39a

    .line 902
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A18:LX/05b;

    .line 904
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 907
    move-result-object v4

    .line 908
    check-cast v4, LX/H4r;

    .line 910
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 912
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 915
    new-instance v0, LX/H8R;

    .line 917
    invoke-direct {v0, v1, v4}, LX/H8R;-><init>(LX/08b;LX/H4r;)V

    .line 920
    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/H8R;

    .line 922
    :cond_39a
    const v0, 0x7f0b43bb

    .line 925
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 928
    move-result-object v4

    .line 929
    if-eqz v4, :cond_460

    .line 931
    const/16 v1, 0x30

    .line 933
    new-instance v0, LX/Hne;

    .line 935
    invoke-direct {v0, v4, v3, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 941
    :goto_3ad
    iput-object v4, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0e:Landroid/view/View;

    .line 943
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/1Vx;

    .line 949
    iget-object v0, v0, LX/1Vx;->A0c:LX/05b;

    .line 951
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/Hfn;

    .line 957
    const/4 v0, 0x3

    .line 958
    invoke-static {v1, v0}, LX/Hfn;->A00(LX/Hfn;I)V

    .line 961
    invoke-static {v3, v13}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/GW9;

    .line 967
    iget-object v0, v0, LX/GW9;->A00:LX/05b;

    .line 969
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/UkJ;

    .line 975
    invoke-virtual {v0}, LX/UkJ;->A05()Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_417

    .line 981
    const/4 v1, 0x0

    .line 982
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 985
    move-result-object v5

    .line 986
    const/4 v0, 0x1

    .line 987
    new-instance v4, LX/Hu8;

    .line 989
    invoke-direct {v4, v3, v1, v0}, LX/Hu8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 992
    const/16 v1, 0xe

    .line 994
    new-instance v0, LX/5LO;

    .line 996
    invoke-direct {v0, v3, v1}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 999
    new-instance v14, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 1001
    invoke-direct {v14, v4, v0}, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 1004
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0w:LX/05b;

    .line 1006
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1009
    move-result-object v13

    .line 1010
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1013
    move-result-object v4

    .line 1014
    const/16 v0, 0x2c

    .line 1016
    new-instance v1, LX/V6s;

    .line 1018
    invoke-direct {v1, v5, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 1021
    const/4 v0, 0x7

    .line 1022
    new-instance v12, LX/HwC;

    .line 1024
    invoke-direct {v12, v3, v0}, LX/HwC;-><init>(Ljava/lang/Object;I)V

    .line 1027
    const-string v0, "StatusInsessionHeadlessPrefetchController/bind"

    .line 1029
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1032
    const/16 v16, 0x0

    .line 1034
    const/16 v17, 0x27

    .line 1036
    new-instance v11, LX/3Xb;

    .line 1038
    move-object v15, v1

    .line 1039
    invoke-direct/range {v11 .. v17}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1042
    invoke-static {v11, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1045
    iput-object v5, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O:LX/0JU;

    .line 1047
    :cond_417
    if-eqz p1, :cond_42f

    .line 1049
    invoke-static {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A13(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_42c

    .line 1055
    iput-boolean v2, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 1057
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1060
    move-result-object v5

    .line 1061
    const-string v4, "activity_sheet"

    .line 1063
    const/4 v1, 0x1

    .line 1064
    const/4 v0, -0x1

    .line 1065
    invoke-static {v5, v4, v0, v1}, LX/0Jz;->A0L(LX/0Jz;Ljava/lang/String;II)Z

    .line 1068
    :cond_42c
    invoke-static {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0z(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 1071
    :cond_42f
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1N:LX/00q;

    .line 1073
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_45f

    .line 1079
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1082
    move-result-object v4

    .line 1083
    new-instance v0, LX/HGJ;

    .line 1085
    invoke-direct {v0, v3, v2}, LX/HGJ;-><init>(Ljava/lang/Object;I)V

    .line 1088
    invoke-virtual {v4, v0}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 1091
    const/16 v0, 0x10

    .line 1093
    new-instance v1, LX/HGL;

    .line 1095
    invoke-direct {v1, v3, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 1098
    const-string v0, "activity_sheet_status_list_request"

    .line 1100
    invoke-virtual {v4, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1106
    move-result-object v2

    .line 1107
    const/16 v0, 0x11

    .line 1109
    new-instance v1, LX/HGL;

    .line 1111
    invoke-direct {v1, v3, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 1114
    const-string v0, "activity_sheet_thumbnail_selection"

    .line 1116
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1119
    :cond_45f
    return-void

    .line 1120
    :cond_460
    const/4 v4, 0x0

    .line 1121
    goto/16 :goto_3ad

    .line 1123
    :cond_463
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "wamo_real_presentation"

    .line 1129
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_4a4

    .line 1135
    invoke-static {v3}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1138
    move-result-object v1

    .line 1139
    if-eqz v1, :cond_49a

    .line 1141
    const-class v0, LX/GCB;

    .line 1143
    invoke-static {v1, v0, v4}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, LX/GCB;

    .line 1149
    if-eqz v5, :cond_49a

    .line 1151
    invoke-direct {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0h()V

    .line 1154
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1157
    move-result-object v4

    .line 1158
    new-instance v1, LX/Glr;

    .line 1160
    invoke-direct {v1}, LX/Glr;-><init>()V

    .line 1163
    new-instance v0, LX/HEE;

    .line 1165
    invoke-direct {v0, v5, v7}, LX/HEE;-><init>(LX/GCB;LX/HCB;)V

    .line 1168
    invoke-virtual {v1, v0}, LX/Glr;->A01(LX/I2f;)V

    .line 1171
    iget-object v0, v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0n:LX/07g;

    .line 1173
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1176
    goto/16 :goto_36f

    .line 1178
    :cond_49a
    const-string v0, "StatusPlaybackActivity/loadStatuses real-presentation extra set but parcelable missing"

    .line 1180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1186
    goto/16 :goto_36f

    .line 1188
    :cond_4a4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1191
    move-result-object v1

    .line 1192
    const-string v0, "should_chain_viewed_statuses"

    .line 1194
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1197
    move-result v23

    .line 1198
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1201
    move-result-object v1

    .line 1202
    const-string v0, "jid"

    .line 1204
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, LX/0Dc;->A01(Ljava/lang/String;)LX/0DP;

    .line 1211
    move-result-object v6

    .line 1212
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "target_status_id"

    .line 1218
    const-wide/16 v8, -0x1

    .line 1220
    invoke-virtual {v1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1223
    move-result-wide v0

    .line 1224
    iput-wide v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:J

    .line 1226
    iget-boolean v4, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X:Z

    .line 1228
    const/16 v12, 0x17

    .line 1230
    if-eqz v4, :cond_638

    .line 1232
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, LX/1Vx;

    .line 1238
    const/16 v0, 0x10

    .line 1240
    invoke-virtual {v1, v6, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 1243
    :cond_4db
    :goto_4db
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1248
    move-result v1

    .line 1249
    const/4 v0, 0x1

    .line 1250
    if-eq v1, v0, :cond_62e

    .line 1252
    const/4 v0, 0x2

    .line 1253
    if-eq v1, v0, :cond_624

    .line 1255
    const/4 v0, 0x3

    .line 1256
    if-ne v1, v0, :cond_4f5

    .line 1258
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, LX/1Vx;

    .line 1264
    const/16 v0, 0x2b

    .line 1266
    :goto_4f2
    invoke-virtual {v1, v6, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 1269
    :cond_4f5
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W:Z

    .line 1271
    if-eqz v0, :cond_50f

    .line 1273
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 1275
    invoke-static {v0}, LX/GNf;->A00(LX/GDO;)Z

    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_50f

    .line 1281
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, LX/1Vx;

    .line 1287
    iget-object v0, v0, LX/1Vx;->A03:LX/H3l;

    .line 1289
    if-eqz v0, :cond_617

    .line 1291
    iget-boolean v0, v0, LX/H3l;->A03:Z

    .line 1293
    if-nez v0, :cond_617

    .line 1295
    :cond_50f
    :goto_50f
    if-eqz p1, :cond_51f

    .line 1297
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/1Vx;

    .line 1303
    iget-object v0, v0, LX/1Vx;->A03:LX/H3l;

    .line 1305
    if-eqz v0, :cond_5f9

    .line 1307
    iget-boolean v0, v0, LX/H3l;->A03:Z

    .line 1309
    if-nez v0, :cond_5f9

    .line 1311
    :cond_51f
    :goto_51f
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LX/1Vx;

    .line 1317
    iget-object v0, v0, LX/1Vx;->A03:LX/H3l;

    .line 1319
    if-eqz v0, :cond_5f6

    .line 1321
    iget-wide v0, v0, LX/H3l;->A06:J

    .line 1323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1326
    move-result-object v0

    .line 1327
    :goto_52f
    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:Ljava/lang/Long;

    .line 1329
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1332
    move-result-object v1

    .line 1333
    const-string v0, "inorganic_notification_promotion_id"

    .line 1335
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    move-result-object v0

    .line 1339
    if-eqz v0, :cond_54c

    .line 1341
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0s:LX/05b;

    .line 1343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, LX/C7o;

    .line 1349
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v1, v0}, LX/C7o;->A00(Landroid/content/Intent;)V

    .line 1356
    :cond_54c
    const-wide/16 v4, 0x1f4

    .line 1358
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 1361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1364
    move-result-wide v0

    .line 1365
    add-long/2addr v0, v4

    .line 1366
    iput-wide v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:J

    .line 1368
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1370
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1K:Ljava/lang/Runnable;

    .line 1372
    invoke-virtual {v1, v0, v4, v5}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1375
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 1382
    move-result-object v4

    .line 1383
    iput-object v4, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/1dJ;

    .line 1385
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LX/1Vx;

    .line 1391
    iget-object v0, v0, LX/1Vx;->A0c:LX/05b;

    .line 1393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LX/Hfn;

    .line 1399
    invoke-virtual {v0}, LX/Hfn;->Bvv()V

    .line 1402
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 1404
    invoke-static {v0}, LX/GNf;->A00(LX/GDO;)Z

    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_653

    .line 1410
    if-nez p1, :cond_592

    .line 1412
    const v0, 0x200d9

    .line 1415
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LX/Gh4;

    .line 1421
    iget-object v0, v0, LX/Gh4;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1423
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1426
    :cond_592
    const v0, 0x200d9

    .line 1429
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/Gh4;

    .line 1435
    iget-object v6, v0, LX/Gh4;->A00:LX/GhI;

    .line 1437
    if-nez v6, :cond_5a6

    .line 1439
    new-instance v6, LX/GhI;

    .line 1441
    invoke-direct {v6}, LX/GhI;-><init>()V

    .line 1444
    iput-object v6, v0, LX/Gh4;->A00:LX/GhI;

    .line 1446
    :cond_5a6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1449
    move-result-object v1

    .line 1450
    const-string v0, "archive_date_key"

    .line 1452
    invoke-virtual {v1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1455
    move-result-wide v0

    .line 1456
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1459
    move-result-object v8

    .line 1460
    const-string v5, "archive_playback_single_only"

    .line 1462
    invoke-virtual {v8, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1465
    move-result v8

    .line 1466
    if-eqz v8, :cond_5f3

    .line 1468
    if-eqz v4, :cond_5c1

    .line 1470
    iget-object v7, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 1472
    :goto_5c0
    const/4 v11, 0x1

    .line 1473
    :cond_5c1
    const-string v4, "StatusPlaybackActivity/archive playback opened, dateKey="

    .line 1475
    invoke-static {v4, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1478
    move-result-object v5

    .line 1479
    const-string v4, ", hasMessageKey="

    .line 1481
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1487
    const-string v4, ", singleOnly="

    .line 1489
    invoke-static {v4, v5, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1492
    new-instance v5, LX/GeL;

    .line 1494
    invoke-direct {v5, v3}, LX/GeL;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 1497
    new-instance v4, LX/Hh0;

    .line 1499
    move-wide v8, v0

    .line 1500
    invoke-direct/range {v4 .. v9}, LX/Hh0;-><init>(LX/GeL;LX/GhI;Ljava/lang/String;J)V

    .line 1503
    iput-object v4, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/Hh0;

    .line 1505
    invoke-direct {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0h()V

    .line 1508
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/Hh0;

    .line 1510
    if-eqz v0, :cond_36f

    .line 1512
    iget-object v1, v0, LX/Hh0;->A06:LX/GhI;

    .line 1514
    iget-boolean v0, v1, LX/GhI;->A00:Z

    .line 1516
    if-nez v0, :cond_36f

    .line 1518
    invoke-virtual {v1}, LX/GhI;->A00()V

    .line 1521
    goto/16 :goto_36f

    .line 1523
    :cond_5f3
    if-eqz v4, :cond_5c1

    .line 1525
    goto :goto_5c0

    .line 1526
    :cond_5f6
    const/4 v0, 0x0

    .line 1527
    goto/16 :goto_52f

    .line 1529
    :cond_5f9
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1532
    move-result-object v1

    .line 1533
    check-cast v1, LX/1Vx;

    .line 1535
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, LX/1Vx;

    .line 1541
    invoke-virtual {v0}, LX/1Vx;->A0H()Ljava/lang/Integer;

    .line 1544
    move-result-object v0

    .line 1545
    if-eqz v0, :cond_614

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1550
    move-result v0

    .line 1551
    :goto_60f
    invoke-virtual {v1, v6, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 1554
    goto/16 :goto_51f

    .line 1556
    :cond_614
    const/16 v0, 0x17

    .line 1558
    goto :goto_60f

    .line 1559
    :cond_617
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, LX/1Vx;

    .line 1565
    const/16 v0, 0x2b

    .line 1567
    invoke-virtual {v1, v6, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 1570
    goto/16 :goto_50f

    .line 1572
    :cond_624
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, LX/1Vx;

    .line 1578
    const/16 v0, 0x27

    .line 1580
    goto/16 :goto_4f2

    .line 1582
    :cond_62e
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1585
    move-result-object v1

    .line 1586
    check-cast v1, LX/1Vx;

    .line 1588
    const/16 v0, 0x26

    .line 1590
    goto/16 :goto_4f2

    .line 1592
    :cond_638
    const-wide/16 v16, 0x0

    .line 1594
    cmp-long v4, v0, v16

    .line 1596
    if-gtz v4, :cond_642

    .line 1598
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y:Z

    .line 1600
    if-eqz v0, :cond_4db

    .line 1602
    :cond_642
    iget v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 1604
    const/16 v0, 0x14

    .line 1606
    if-eq v1, v0, :cond_4db

    .line 1608
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LX/1Vx;

    .line 1614
    invoke-virtual {v0, v6, v12}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 1617
    goto/16 :goto_4db

    .line 1619
    :cond_653
    invoke-direct {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0h()V

    .line 1622
    if-eqz v6, :cond_69e

    .line 1624
    if-eqz v4, :cond_69e

    .line 1626
    const v0, 0x2011b

    .line 1629
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, LX/Gg5;

    .line 1635
    iget-object v1, v0, LX/Gg5;->A01:LX/08a;

    .line 1637
    sget-object v0, LX/GTh;->A03:LX/00g;

    .line 1639
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 1642
    move-result v30

    .line 1643
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A12:LX/05b;

    .line 1645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, LX/SMk;

    .line 1651
    iget-object v0, v5, LX/SMk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1653
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1656
    move-result v0

    .line 1657
    if-nez v0, :cond_698

    .line 1659
    sget-object v1, LX/SeK;->A0j:Ljava/lang/Integer;

    .line 1661
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1663
    if-eq v1, v0, :cond_698

    .line 1665
    iget-object v0, v5, LX/SMk;->A00:LX/05b;

    .line 1667
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, LX/S75;

    .line 1673
    iget-object v0, v0, LX/S75;->A07:LX/00q;

    .line 1675
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, LX/RvT;

    .line 1681
    iget v1, v0, LX/RvT;->A00:I

    .line 1683
    const/4 v0, 0x2

    .line 1684
    const/16 v31, 0x1

    .line 1686
    if-eq v1, v0, :cond_69a

    .line 1688
    :cond_698
    const/16 v31, 0x0

    .line 1690
    :cond_69a
    if-nez v30, :cond_743

    .line 1692
    if-nez v31, :cond_743

    .line 1694
    :cond_69e
    :goto_69e
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, LX/1Vx;

    .line 1700
    invoke-virtual {v0}, LX/1Vx;->A0H()Ljava/lang/Integer;

    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0, v12}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 1707
    move-result v11

    .line 1708
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1711
    move-result-object v9

    .line 1712
    const/16 v1, 0x4ff

    .line 1714
    iget-object v0, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1C:LX/05b;

    .line 1716
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1719
    move-result-object v17

    .line 1720
    iput v11, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04:I

    .line 1722
    iget-object v0, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1X:Ljava/util/List;

    .line 1724
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1727
    const/4 v0, -0x1

    .line 1728
    iput v0, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A09:I

    .line 1730
    iput v0, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0A:I

    .line 1732
    iput-boolean v2, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0Z:Z

    .line 1734
    iput v2, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0C:I

    .line 1736
    iget-object v0, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0J:LX/0VK;

    .line 1738
    if-eqz v0, :cond_6cf

    .line 1740
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1743
    :cond_6cf
    iget-object v0, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1T:LX/1YK;

    .line 1745
    invoke-virtual {v0}, LX/1YK;->A0E()Ljava/lang/Object;

    .line 1748
    iget-object v0, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1750
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1753
    const/16 v0, 0xd

    .line 1755
    new-instance v1, LX/Hq4;

    .line 1757
    invoke-direct {v1, v9, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 1760
    new-instance v0, LX/GYO;

    .line 1762
    invoke-direct {v0, v1}, LX/GYO;-><init>(LX/0AZ;)V

    .line 1765
    iput-object v0, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0G:LX/GYO;

    .line 1767
    iput-boolean v2, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A22:Z

    .line 1769
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1772
    move-result-object v1

    .line 1773
    iget-object v8, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1s:LX/024;

    .line 1775
    const/16 v5, 0xb

    .line 1777
    new-instance v0, LX/HuD;

    .line 1779
    invoke-direct {v0, v5, v7}, LX/HuD;-><init>(ILX/0ds;)V

    .line 1782
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1784
    invoke-static {v5, v8, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1787
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1790
    move-result-object v1

    .line 1791
    new-instance v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;

    .line 1793
    move-object/from16 v20, v9

    .line 1795
    move-object/from16 v21, v7

    .line 1797
    move/from16 v22, v11

    .line 1799
    move-object/from16 v18, v6

    .line 1801
    move-object/from16 v19, v4

    .line 1803
    move-object/from16 v16, v0

    .line 1805
    invoke-direct/range {v16 .. v23}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;-><init>(LX/05b;LX/0DP;LX/1dJ;Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;LX/0ds;IZ)V

    .line 1808
    invoke-static {v5, v8, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1811
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1814
    move-result-object v0

    .line 1815
    iget-object v1, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0m:LX/07f;

    .line 1817
    const/16 v0, 0x14

    .line 1819
    invoke-static {v3, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 1822
    move-result-object v0

    .line 1823
    const/4 v4, 0x2

    .line 1824
    invoke-static {v3, v1, v0, v4}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1827
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1830
    move-result-object v0

    .line 1831
    iget-object v1, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0l:LX/07f;

    .line 1833
    const/16 v0, 0x15

    .line 1835
    invoke-static {v3, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v3, v1, v0, v4}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1842
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1845
    move-result-object v0

    .line 1846
    iget-object v1, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0j:LX/07f;

    .line 1848
    const/16 v0, 0x16

    .line 1850
    invoke-static {v3, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v3, v1, v0, v4}, LX/HGl;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1857
    goto/16 :goto_36f

    .line 1859
    :cond_743
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1862
    move-result-object v5

    .line 1863
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 1865
    const/16 v29, 0x1

    .line 1867
    new-instance v0, LX/HuM;

    .line 1869
    move-object/from16 v24, v0

    .line 1871
    move-object/from16 v25, v6

    .line 1873
    move-object/from16 v26, v4

    .line 1875
    move-object/from16 v27, v3

    .line 1877
    move-object/from16 v28, v7

    .line 1879
    invoke-direct/range {v24 .. v31}, LX/HuM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 1882
    invoke-static {v1, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1885
    goto/16 :goto_69e

    .line 1887
    :cond_75f
    const/4 v4, 0x1

    .line 1888
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0o:LX/05b;

    .line 1890
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 1893
    move-result-object v2

    .line 1894
    sget-object v1, LX/45M;->A0B:LX/45M;

    .line 1896
    const/4 v0, 0x0

    .line 1897
    invoke-virtual {v2, v1, v0, v4, v5}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 1900
    const-string v0, "StatusPlaybackActivity/onCreate/account-ineligible-for-status finishing"

    .line 1902
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1905
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1908
    return-void
.end method

.method public onDestroy()V
    .registers 12

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 5
    invoke-static {v0}, LX/GNf;->A00(LX/GDO;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_38

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_38

    .line 23
    const v0, 0x200d9

    .line 26
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Gh4;

    .line 32
    invoke-virtual {v0}, LX/Gh4;->A00()V

    .line 35
    const v0, 0x14227

    .line 38
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;

    .line 44
    iget-object v1, v0, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A00:LX/0DU;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2f
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 51
    goto :goto_37
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :goto_37
    monitor-exit v1

    .line 56
    :cond_38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "from_playback_activity"

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    move-result v10

    .line 67
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A16:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/H6Y;

    .line 75
    iget-object v1, v2, LX/H6Y;->A01:Landroid/os/Handler;

    .line 77
    if-eqz v1, :cond_54

    .line 79
    iget-object v0, v2, LX/H6Y;->A08:Ljava/lang/Runnable;

    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    :cond_54
    iget-object v0, v2, LX/H6Y;->A06:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/09B;

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v2, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v2, LX/H6Y;->A02:Ljava/util/List;

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v10, :cond_b6

    .line 106
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1B:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1Vx;

    .line 114
    iget-object v0, v0, LX/1Vx;->A03:LX/H3l;

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    iput-object v4, v0, LX/H3l;->A00:Ljava/lang/Integer;

    .line 120
    iput-object v4, v0, LX/H3l;->A01:Ljava/lang/Integer;

    .line 122
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0x:LX/05b;

    .line 124
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/H8A;

    .line 132
    iget-object v6, v0, LX/H8A;->A0I:LX/H2O;

    .line 134
    iget-object v5, v6, LX/H2O;->A02:Ljava/util/List;

    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_fa

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/GfL;

    .line 152
    iget-object v0, v1, LX/GfL;->A00:LX/I0c;

    .line 154
    instance-of v0, v0, LX/Hi9;

    .line 156
    if-eqz v0, :cond_a0

    .line 158
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 160
    :cond_a0
    iget-object v2, v1, LX/GfL;->A01:LX/Mke;

    .line 162
    invoke-virtual {v2}, LX/Mke;->getView()Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_b2

    .line 168
    instance-of v0, v1, LX/Qey;

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    check-cast v1, LX/Qey;

    .line 174
    if-eqz v1, :cond_b2

    .line 176
    iput-boolean v7, v1, LX/Qey;->A06:Z

    .line 178
    :cond_b2
    invoke-virtual {v2}, LX/Mke;->A0R()V

    .line 181
    goto :goto_8c

    .line 182
    :cond_b6
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Z:Z

    .line 184
    if-nez v0, :cond_7a

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7a

    .line 192
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1B:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, LX/1Vx;

    .line 200
    iget-object v8, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:Ljava/lang/Long;

    .line 202
    iget-object v0, v9, LX/1Vx;->A03:LX/H3l;

    .line 204
    if-eqz v0, :cond_f4

    .line 206
    iget-wide v0, v0, LX/H3l;->A06:J

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v3

    .line 212
    :goto_d4
    if-eqz v8, :cond_f6

    .line 214
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v5

    .line 218
    if-eqz v3, :cond_e4

    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 223
    move-result-wide v1

    .line 224
    cmp-long v0, v1, v5

    .line 226
    if-eqz v0, :cond_f6

    .line 228
    :cond_e4
    const-string v0, "StatusesStatsManager/logItemAndRowViews skipped: viewer session changed (expected="

    .line 230
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, ", current="

    .line 236
    invoke-static {v3, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    goto :goto_7a

    .line 244
    :cond_f4
    const/4 v3, 0x0

    .line 245
    goto :goto_d4

    .line 246
    :cond_f6
    invoke-virtual {v9, v7}, LX/1Vx;->A0n(Z)V

    .line 249
    goto :goto_7a

    .line 250
    :cond_fa
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 253
    iget-object v0, v6, LX/H2O;->A03:Ljava/util/Set;

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 258
    iput-object v4, v6, LX/H2O;->A00:LX/GmG;

    .line 260
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/H8A;

    .line 266
    if-eqz v10, :cond_165

    .line 268
    iget-object v0, v1, LX/H8A;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 270
    if-eqz v0, :cond_113

    .line 272
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 275
    :cond_113
    iput-object v4, v1, LX/H8A;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 277
    :goto_115
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_14a

    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_14a

    .line 289
    if-nez v10, :cond_14a

    .line 291
    const v0, 0x2011b

    .line 294
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/Gg5;

    .line 300
    invoke-static {}, LX/SeK;->A02()LX/SeK;

    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_14a

    .line 306
    iget-object v1, v0, LX/Gg5;->A01:LX/08a;

    .line 308
    sget-object v0, LX/GTh;->A01:LX/00g;

    .line 310
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14a

    .line 316
    invoke-static {v3}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 319
    move-result-object v2

    .line 320
    const/16 v1, 0x19

    .line 322
    new-instance v0, LX/T4o;

    .line 324
    invoke-direct {v0, v3, v1}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 327
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    :cond_14a
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 332
    if-eqz v0, :cond_151

    .line 334
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 337
    :cond_151
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A11:LX/05b;

    .line 339
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 341
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/1Bk;

    .line 347
    invoke-virtual {v0}, LX/1Bk;->A08()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_17e

    .line 353
    sget-object v1, LX/H3W;->A00:LX/H3W;

    .line 355
    monitor-enter v1

    .line 356
    goto :goto_16f

    .line 357
    :cond_165
    iget-object v0, v1, LX/H8A;->A01:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 359
    if-eqz v0, :cond_16c

    .line 361
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 364
    :cond_16c
    iput-object v4, v1, LX/H8A;->A01:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 366
    goto :goto_115

    .line 367
    :goto_16f
    :try_start_16f
    sget-object v0, LX/H3W;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 372
    sget-object v0, LX/H3W;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 377
    goto :goto_17d
    :try_end_17a
    .catchall {:try_start_16f .. :try_end_17a} :catchall_17a

    .line 378
    :catchall_17a
    move-exception v0

    .line 379
    :try_start_17b
    monitor-exit v1
    :try_end_17c
    .catchall {:try_start_17b .. :try_end_17c} :catchall_17a

    .line 380
    throw v0

    .line 381
    :goto_17d
    monitor-exit v1

    .line 382
    :cond_17e
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/1Bk;

    .line 388
    iget-object v0, v0, LX/1Bk;->A02:LX/00q;

    .line 390
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1a5

    .line 396
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0p:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 404
    iget-object v2, v3, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/9t1;

    .line 406
    if-eqz v2, :cond_1a5

    .line 408
    iget v1, v2, LX/9t1;->A00:I

    .line 410
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 413
    move-result v0

    .line 414
    if-ne v1, v0, :cond_1a5

    .line 416
    iput-object v4, v3, Lcom/whatsapp/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/9t1;

    .line 418
    invoke-virtual {v2}, LX/9t1;->A01()V

    .line 421
    :cond_1a5
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A14:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/M1Y;

    .line 15
    invoke-virtual {v0, p1}, LX/M1Y;->A00(Landroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1A:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/M42;

    .line 26
    invoke-virtual {v0}, LX/M42;->A01()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A15:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/GxA;

    .line 40
    invoke-virtual {v0, p1}, LX/GxA;->A01(Landroid/content/Intent;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public onResume()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0v:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0lx;

    .line 11
    iget-boolean v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0P:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const-class v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 19
    if-eqz v1, :cond_4a

    .line 21
    const/16 v7, 0x9

    .line 23
    const/16 v8, 0x13

    .line 25
    invoke-static {v3}, LX/0lx;->A02(LX/0lx;)LX/0Oh;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v8}, LX/0Oh;->A02(LX/0Oh;I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-static {v4, v2, v1, v8}, LX/0Oh;->A00(LX/0DP;LX/0Oh;Ljava/lang/Integer;I)V

    .line 43
    :cond_2b
    iget-object v0, v3, LX/0lx;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0m3;

    .line 51
    iget-object v1, v2, LX/0m3;->A05:Ljava/lang/String;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_46

    .line 63
    move-object v6, v4

    .line 64
    invoke-static/range {v2 .. v8}, LX/0lx;->A05(LX/0m3;LX/0lx;LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2b

    .line 70
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0P:Z

    .line 73
    return-void

    .line 74
    :cond_4a
    const/4 v4, 0x0

    .line 75
    const/16 v7, 0x9

    .line 77
    const/16 v8, 0x13

    .line 79
    move-object v6, v4

    .line 80
    invoke-virtual/range {v3 .. v8}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 83
    goto :goto_46
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A18:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H4r;

    .line 11
    iget-object v0, v0, LX/H4r;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/8d0;

    .line 19
    const-string v1, "uj_svw"

    .line 21
    const-string v0, "fs"

    .line 23
    invoke-virtual {v2, v1, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x80

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 35
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 37
    sget-object v0, LX/GTZ;->A01:LX/00g;

    .line 39
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_38

    .line 45
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1O:LX/1Ds;

    .line 50
    invoke-static {p0, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0i:Z

    .line 56
    :cond_38
    invoke-static {}, LX/00d;->A0A()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_53

    .line 62
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/H8R;

    .line 64
    if-eqz v1, :cond_53

    .line 66
    :try_start_42
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 69
    move-result-object v0

    .line 70
    check-cast v1, Landroid/app/Activity$ScreenCaptureCallback;

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 75
    return-void
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/H8R;

    .line 80
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 83
    :cond_53
    return-void
.end method

.method public onStop()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A18:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H4r;

    .line 11
    iget-object v0, v0, LX/H4r;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8d0;

    .line 19
    const-string v0, "uj_svw"

    .line 21
    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x80

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0i:Z

    .line 35
    if-eqz v0, :cond_35

    .line 37
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0y:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1sQ;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1O:LX/1Ds;

    .line 47
    invoke-virtual {v1, v0, p0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0i:Z

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/H8R;

    .line 55
    if-eqz v0, :cond_43

    .line 57
    :try_start_39
    check-cast v0, Landroid/app/Activity$ScreenCaptureCallback;

    .line 59
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 62
    goto :goto_43
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 67
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0x:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/H8A;

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_131

    .line 81
    iget-object v0, v1, LX/H8A;->A08:LX/05b;

    .line 83
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/0bU;->A0I()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_131

    .line 93
    iget-object v0, v1, LX/H8A;->A05:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/GcR;

    .line 101
    iget-boolean v0, v1, LX/GcR;->A00:Z

    .line 103
    if-eqz v0, :cond_131

    .line 105
    iget-object v0, v1, LX/GcR;->A04:LX/00q;

    .line 107
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/SeK;

    .line 113
    const-string v0, "HeroManager.clearAllForegroundPlayers"

    .line 115
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    :try_start_76
    iget-object v5, v6, LX/SeK;->A0g:LX/SPK;

    .line 120
    if-eqz v5, :cond_da

    .line 122
    const-string v0, "HeroServicePlayerPool.clearAllForeGroundPlayers"

    .line 124
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_12c

    .line 127
    :try_start_7f
    iget-object v4, v5, LX/SPK;->A03:LX/RZ6;

    .line 129
    invoke-virtual {v4}, LX/RZ6;->A04()Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 136
    move-result-object v8

    .line 137
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 140
    move-result-object v7

    .line 141
    :cond_8d
    :goto_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b6

    .line 147
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8d

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8d

    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/Sma;

    .line 165
    iget-object v0, v2, LX/Sma;->A2d:LX/T1A;

    .line 167
    const/4 v1, 0x1

    .line 168
    if-eqz v0, :cond_8d

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 176
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    iput-boolean v1, v2, LX/Sma;->A2t:Z

    .line 181
    goto :goto_8d

    .line 182
    :cond_b6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v3

    .line 186
    :cond_ba
    :goto_ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d7

    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Long;

    .line 198
    if-eqz v1, :cond_ba

    .line 200
    const-string v0, "clearFGPlayers"

    .line 202
    invoke-virtual {v4, v0, v1}, LX/RZ6;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    const-string v2, "remove"

    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v5, v2, v0, v1}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 214
    goto :goto_ba
    :try_end_d7
    .catchall {:try_start_7f .. :try_end_d7} :catchall_127

    .line 215
    :cond_d7
    :try_start_d7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    :cond_da
    iget-object v0, v6, LX/SeK;->A0D:LX/S1F;

    .line 220
    iget-object v3, v0, LX/S1F;->A05:LX/SOp;

    .line 222
    monitor-enter v3
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_12c

    .line 223
    :try_start_df
    iget-object v4, v3, LX/SOp;->A00:Landroid/util/LruCache;

    .line 225
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 232
    move-result-object v2

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11a

    .line 239
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/S0c;

    .line 249
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, v3, LX/SOp;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 258
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 260
    iget-boolean v0, v0, LX/T0w;->release_surface_for_warmup_pool_cleanup:Z

    .line 262
    if-eqz v0, :cond_e9

    .line 264
    iget-object v0, v1, LX/S0c;->A02:LX/Qdf;

    .line 266
    if-eqz v0, :cond_e9

    .line 268
    iget-object v0, v0, LX/Qdf;->A00:Landroid/view/Surface;

    .line 270
    if-eqz v0, :cond_e9

    .line 272
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e9

    .line 278
    invoke-virtual {v1}, LX/S0c;->A00()V

    .line 281
    goto :goto_e9

    .line 282
    :cond_11a
    iget-object v0, v3, LX/SOp;->A01:Landroid/util/LruCache;

    .line 284
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_11f
    .catchall {:try_start_df .. :try_end_11f} :catchall_124

    .line 287
    :try_start_11f
    monitor-exit v3
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_12c

    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    return-void

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    :try_start_125
    monitor-exit v3

    .line 294
    goto :goto_12b
    :try_end_127
    .catchall {:try_start_125 .. :try_end_127} :catchall_124

    .line 295
    :catchall_127
    :try_start_127
    move-exception v0

    .line 296
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    :goto_12b
    throw v0
    :try_end_12c
    .catchall {:try_start_127 .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    throw v0

    .line 305
    :cond_131
    return-void
.end method
