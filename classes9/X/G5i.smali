.class public final LX/G5i;
.super LX/G5c;
.source ""


# static fields
.field public static A1d:Z

.field public static final A1e:Landroid/view/animation/PathInterpolator;

.field public static final A1f:LX/H6C;

.field public static final A1g:Ljava/lang/String;

.field public static final A1h:[I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0F:LX/GGM;

.field public A0G:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

.field public A0H:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

.field public A0I:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

.field public A0J:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

.field public A0K:LX/1MA;

.field public A0L:LX/0DP;

.field public A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

.field public A0N:LX/H5v;

.field public A0O:LX/HEV;

.field public A0P:LX/Gm0;

.field public A0Q:LX/Gm1;

.field public A0R:LX/H02;

.field public A0S:LX/FVV;

.field public A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/ref/WeakReference;

.field public A0Y:Ljava/util/List;

.field public A0Z:LX/08V;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:[I

.field public A0s:LX/0VK;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public final A0w:Landroid/view/View$OnLayoutChangeListener;

.field public final A0x:Landroid/view/View$OnLayoutChangeListener;

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

.field public final A1C:LX/0BT;

.field public final A1D:LX/0BT;

.field public final A1E:LX/Ha2;

.field public final A1F:LX/Hfp;

.field public final A1G:LX/H1Y;

.field public final A1H:LX/Gfy;

.field public final A1I:LX/GsX;

.field public final A1J:LX/H2c;

.field public final A1K:LX/GgO;

.field public final A1L:LX/GYS;

.field public final A1M:LX/Gin;

.field public final A1N:LX/Gin;

.field public final A1O:Ljava/lang/Integer;

.field public final A1P:Ljava/util/List;

.field public final A1Q:LX/00q;

.field public final A1R:LX/00q;

.field public final A1S:LX/00q;

.field public final A1T:LX/00q;

.field public final A1U:LX/00q;

.field public final A1V:LX/00q;

.field public final A1W:LX/00q;

.field public final A1X:LX/00q;

.field public final A1Y:LX/05b;

.field public final A1Z:LX/05b;

.field public final A1a:LX/05b;

.field public final A1b:LX/GYR;

.field public final A1c:LX/1IB;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    new-instance v0, LX/H6C;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/G5i;->A1f:LX/H6C;

    .line 7
    const/4 v3, 0x0

    .line 8
    const v2, 0x3f147ae1  # 0.58f

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    sput-object v0, LX/G5i;->A1e:Landroid/view/animation/PathInterpolator;

    .line 20
    const v0, 0x3dcccccd  # 0.1f

    .line 23
    invoke-static {v0}, LX/H6C;->A00(F)I

    .line 26
    move-result v2

    .line 27
    const v0, 0x3e99999a  # 0.3f

    .line 30
    invoke-static {v0}, LX/H6C;->A00(F)I

    .line 33
    move-result v3

    .line 34
    const v0, 0x3f333333  # 0.7f

    .line 37
    invoke-static {v0}, LX/H6C;->A00(F)I

    .line 40
    move-result v4

    .line 41
    const v0, 0x3f4ccccd  # 0.8f

    .line 44
    invoke-static {v0}, LX/H6C;->A00(F)I

    .line 47
    move-result v5

    .line 48
    const v0, 0x3f59999a  # 0.85f

    .line 51
    invoke-static {v0}, LX/H6C;->A00(F)I

    .line 54
    move-result v6

    .line 55
    invoke-static {v1}, LX/H6C;->A00(F)I

    .line 58
    move-result v7

    .line 59
    filled-new-array/range {v2 .. v7}, [I

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/G5i;->A1h:[I

    .line 65
    const-string v0, "Swipe Toast"

    .line 67
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/G5i;->A1g:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(LX/Ha2;LX/Hfp;LX/H1Y;Ljava/lang/Integer;)V
    .registers 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 9
    move-result-object v11

    .line 10
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 17
    move-result-object v18

    .line 18
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 21
    move-result-object v12

    .line 22
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 25
    move-result-object v17

    .line 26
    const/16 v0, 0x197f

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v15

    .line 32
    check-cast v15, LX/18U;

    .line 34
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 37
    move-result-object v10

    .line 38
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 41
    move-result-object v14

    .line 42
    const v0, 0x102fe

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/Otb;

    .line 51
    const v0, 0x18425

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/Aux;

    .line 60
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 63
    move-result-object v9

    .line 64
    const v0, 0x20016

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v5

    .line 71
    const v0, 0x14160

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v6

    .line 78
    move-object/from16 v4, p0

    .line 80
    move-object/from16 v0, p3

    .line 82
    move-object/from16 v16, v0

    .line 84
    invoke-direct/range {v4 .. v18}, LX/G5c;-><init>(LX/00y;LX/00y;LX/Aux;LX/08a;LX/09I;LX/0BC;LX/08s;LX/08b;LX/Otb;LX/0bU;LX/18U;LX/H1Y;LX/0KX;LX/0KG;)V

    .line 87
    move-object/from16 v3, p1

    .line 89
    iput-object v3, v4, LX/G5i;->A1E:LX/Ha2;

    .line 91
    iput-object v1, v4, LX/G5i;->A1F:LX/Hfp;

    .line 93
    iput-object v0, v4, LX/G5i;->A1G:LX/H1Y;

    .line 95
    move-object/from16 v0, p4

    .line 97
    iput-object v0, v4, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 99
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/G5i;->A1Z:LX/05b;

    .line 105
    const v0, 0x2009c

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/G5i;->A16:LX/05b;

    .line 114
    const/16 v0, 0x15

    .line 116
    invoke-static {v4, v0}, LX/How;->A01(Ljava/lang/Object;I)LX/00r;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/G5i;->A1T:LX/00q;

    .line 122
    const v0, 0x814b

    .line 125
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/G5i;->A13:LX/05b;

    .line 131
    const v0, 0x814e

    .line 134
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/G5i;->A18:LX/05b;

    .line 140
    const v0, 0x814d

    .line 143
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/G5i;->A14:LX/05b;

    .line 149
    const v0, 0x814c

    .line 152
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, LX/G5i;->A12:LX/05b;

    .line 158
    const v0, 0x2003b

    .line 161
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LX/G5i;->A11:LX/05b;

    .line 167
    const/16 v0, 0x1224

    .line 169
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/G5i;->A15:LX/05b;

    .line 175
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, LX/G5i;->A17:LX/05b;

    .line 181
    const/16 v0, 0x2bb

    .line 183
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, LX/G5i;->A1D:LX/0BT;

    .line 189
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, LX/G5i;->A1a:LX/05b;

    .line 195
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 197
    iput-object v0, v4, LX/G5i;->A1c:LX/1IB;

    .line 199
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/G5i;->A1C:LX/0BT;

    .line 205
    const v0, 0x200e1

    .line 208
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v4, LX/G5i;->A1Y:LX/05b;

    .line 214
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, LX/G5i;->A0z:LX/05b;

    .line 220
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v4, LX/G5i;->A10:LX/05b;

    .line 226
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, LX/G5i;->A1B:LX/05b;

    .line 232
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v4, LX/G5i;->A0y:LX/05b;

    .line 238
    const v0, 0x2000f

    .line 241
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/G5i;->A1A:LX/05b;

    .line 247
    const/16 v0, 0x1cac

    .line 249
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v4, LX/G5i;->A19:LX/05b;

    .line 255
    const/16 v0, 0x9

    .line 257
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v4, LX/G5i;->A1R:LX/00q;

    .line 263
    const/16 v0, 0xa

    .line 265
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v4, LX/G5i;->A1S:LX/00q;

    .line 271
    const/16 v0, 0x17

    .line 273
    invoke-static {v4, v0}, LX/How;->A01(Ljava/lang/Object;I)LX/00r;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v4, LX/G5i;->A1Q:LX/00q;

    .line 279
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 281
    iput-object v2, v4, LX/G5i;->A0V:Ljava/lang/Integer;

    .line 283
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 285
    iput-object v0, v4, LX/G5i;->A0Y:Ljava/util/List;

    .line 287
    new-instance v0, LX/GYS;

    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object v0, v4, LX/G5i;->A1L:LX/GYS;

    .line 294
    new-instance v0, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;

    .line 296
    invoke-direct {v0, v4}, Lcom/whatsapp/status/playback/page/WamoStatusPlaybackPageItem$wamoBottomSheetBehavior$1;-><init>(LX/G5i;)V

    .line 299
    iput-object v0, v4, LX/G5i;->A0E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 301
    const/16 v0, 0x18

    .line 303
    invoke-static {v4, v0}, LX/How;->A01(Ljava/lang/Object;I)LX/00r;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, LX/G5i;->A1W:LX/00q;

    .line 309
    const/16 v0, 0x19

    .line 311
    invoke-static {v4, v0}, LX/How;->A01(Ljava/lang/Object;I)LX/00r;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v4, LX/G5i;->A1X:LX/00q;

    .line 317
    const/16 v0, 0x1a

    .line 319
    invoke-static {v4, v0}, LX/How;->A01(Ljava/lang/Object;I)LX/00r;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v4, LX/G5i;->A1U:LX/00q;

    .line 325
    const/16 v1, 0x10

    .line 327
    new-instance v0, LX/HFM;

    .line 329
    invoke-direct {v0, v4, v1}, LX/HFM;-><init>(LX/G5i;I)V

    .line 332
    iput-object v0, v4, LX/G5i;->A0x:Landroid/view/View$OnLayoutChangeListener;

    .line 334
    const/16 v1, 0x11

    .line 336
    new-instance v0, LX/HFM;

    .line 338
    invoke-direct {v0, v4, v1}, LX/HFM;-><init>(LX/G5i;I)V

    .line 341
    iput-object v0, v4, LX/G5i;->A0w:Landroid/view/View$OnLayoutChangeListener;

    .line 343
    new-instance v0, LX/Gfy;

    .line 345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object v0, v4, LX/G5i;->A1H:LX/Gfy;

    .line 350
    const/16 v0, 0xb

    .line 352
    new-instance v1, LX/Hq4;

    .line 354
    invoke-direct {v1, v4, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 357
    new-instance v0, LX/H2c;

    .line 359
    invoke-direct {v0, v1}, LX/H2c;-><init>(LX/0AZ;)V

    .line 362
    iput-object v0, v4, LX/G5i;->A1J:LX/H2c;

    .line 364
    new-instance v0, LX/GgO;

    .line 366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object v0, v4, LX/G5i;->A1K:LX/GgO;

    .line 371
    iget-object v1, v3, LX/Ha2;->A02:LX/08s;

    .line 373
    const/16 v0, 0x13

    .line 375
    invoke-static {v1, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 378
    move-result-object v1

    .line 379
    new-instance v0, LX/GYR;

    .line 381
    invoke-direct {v0, v1}, LX/GYR;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 384
    iput-object v0, v4, LX/G5i;->A1b:LX/GYR;

    .line 386
    const/16 v0, 0x16

    .line 388
    invoke-static {v4, v0}, LX/How;->A01(Ljava/lang/Object;I)LX/00r;

    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v4, LX/G5i;->A1V:LX/00q;

    .line 394
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v4, LX/G5i;->A1P:Ljava/util/List;

    .line 400
    sget-object v0, LX/H02;->A03:LX/H02;

    .line 402
    iput-object v0, v4, LX/G5i;->A0R:LX/H02;

    .line 404
    iput-object v2, v4, LX/G5i;->A0U:Ljava/lang/Integer;

    .line 406
    new-instance v0, LX/Gin;

    .line 408
    invoke-direct {v0}, LX/Gin;-><init>()V

    .line 411
    iput-object v0, v4, LX/G5i;->A1M:LX/Gin;

    .line 413
    new-instance v0, LX/Gin;

    .line 415
    invoke-direct {v0}, LX/Gin;-><init>()V

    .line 418
    iput-object v0, v4, LX/G5i;->A1N:LX/Gin;

    .line 420
    new-instance v0, LX/GsX;

    .line 422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object v0, v4, LX/G5i;->A1I:LX/GsX;

    .line 427
    return-void
.end method

.method private final A00(I)F
    .registers 5

    .line 0
    iget-object v0, p0, LX/G5i;->A1G:LX/H1Y;

    .line 2
    iget-object v0, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_22

    .line 9
    const v0, 0x7f0b1caa

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_22

    .line 18
    invoke-static {v1}, LX/FP4;->A04(Landroid/view/View;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    int-to-float v1, v0

    .line 28
    cmpg-float v0, v1, v2

    .line 30
    if-gez v0, :cond_21

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    return v2
.end method

.method public static final A01(Lcom/whatsapp/media/ui/MediaCaptionTextView;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v1, v2}, LX/5UM;->A06(III)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private final A02(J)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/G5i;->A1G:LX/H1Y;

    .line 2
    iget-object v0, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/FX3;

    .line 16
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/FX3;

    .line 22
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 24
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 26
    iget-object v2, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 28
    iget-object v1, v1, LX/FX3;->A00:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 46
    move-result-wide p1

    .line 47
    :cond_2f
    return-wide p1
.end method

.method private final A06()Landroid/view/View;
    .registers 5

    .line 0
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 2
    iget-object v0, v0, LX/GsX;->A0D:LX/15j;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_21

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 19
    if-eq v1, v0, :cond_21

    .line 21
    const v0, 0x7f0b3b9c

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-object v2

    .line 33
    :cond_21
    return-object v3
.end method

.method public static final A07(LX/G5i;)LX/H7c;
    .registers 1

    .line 0
    iget-object p0, p0, LX/G5i;->A1Y:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H7c;

    .line 8
    return-object p0
.end method

.method public static final A0E(LX/G5i;)LX/00Y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/G5i;->A1Z:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    return-object p0
.end method

.method public static final A0G(LX/G5i;)LX/Gnt;
    .registers 7

    .line 0
    invoke-static {p0}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GTu;->A0l:LX/0AE;

    .line 6
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 9
    move-result v5

    .line 10
    invoke-static {p0}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/GTu;->A0k:LX/0AE;

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 19
    move-result v4

    .line 20
    invoke-static {p0}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/GTu;->A0m:LX/0AE;

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 29
    move-result v3

    .line 30
    if-ltz v5, :cond_4a

    .line 32
    const/16 v0, 0x64

    .line 34
    if-gt v5, v0, :cond_4a

    .line 36
    if-ltz v4, :cond_4a

    .line 38
    if-gt v4, v0, :cond_4a

    .line 40
    if-ltz v3, :cond_4a

    .line 42
    if-gt v3, v0, :cond_4a

    .line 44
    const/4 v0, 0x5

    .line 45
    if-ge v5, v0, :cond_30

    .line 47
    const/4 v5, 0x5

    .line 48
    :cond_30
    if-ge v3, v0, :cond_33

    .line 50
    const/4 v3, 0x5

    .line 51
    :cond_33
    add-int v2, v5, v3

    .line 53
    add-int v1, v2, v4

    .line 55
    const/16 v0, 0x64

    .line 57
    if-ne v1, v0, :cond_41

    .line 59
    new-instance v2, LX/Gnt;

    .line 61
    invoke-direct {v2, v5, v4, v3}, LX/Gnt;-><init>(III)V

    .line 64
    return-object v2

    .line 65
    :cond_41
    if-ge v2, v0, :cond_4a

    .line 67
    sub-int/2addr v0, v2

    .line 68
    new-instance v2, LX/Gnt;

    .line 70
    invoke-direct {v2, v5, v0, v3}, LX/Gnt;-><init>(III)V

    .line 73
    return-object v2

    .line 74
    :cond_4a
    const/16 v1, 0x14

    .line 76
    const/16 v0, 0x3c

    .line 78
    new-instance v2, LX/Gnt;

    .line 80
    invoke-direct {v2, v1, v0, v1}, LX/Gnt;-><init>(III)V

    .line 83
    return-object v2
.end method

.method public static final A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/G5i;->A1a:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    return-object p0
.end method

.method public static A0I(LX/Ha2;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;LX/HEA;Ljava/lang/Integer;)LX/HDd;
    .registers 9

    .line 0
    invoke-virtual {p1, p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2a(LX/I6Z;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    iget v0, p0, LX/Ha2;->A01:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/HDd;

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    move-object p1, v3

    .line 20
    invoke-direct/range {v0 .. v6}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    return-object v0
.end method

.method public static final A0J(LX/G5i;)LX/HDd;
    .registers 5

    .line 0
    iget-object v3, p0, LX/G5i;->A1E:LX/Ha2;

    .line 2
    iget-object v2, v3, LX/Ha2;->A04:LX/GCB;

    .line 4
    iget-object v1, p0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, LX/G5i;->A1G:LX/H1Y;

    .line 8
    iget-object v0, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 10
    invoke-static {v3, v0, v2, v1}, LX/G5i;->A0I(LX/Ha2;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;LX/HEA;Ljava/lang/Integer;)LX/HDd;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A0K(LX/G5i;LX/GmU;FF)LX/H17;
    .registers 33

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v7, v5, LX/G5i;->A1I:LX/GsX;

    .line 4
    invoke-virtual {v7}, LX/GsX;->A02()Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v7}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 11
    move-result-object v6

    .line 12
    invoke-direct {v5}, LX/G5i;->A0M()LX/HDc;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FP1;->A0H(LX/HEB;)LX/8d9;

    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [I

    .line 27
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    new-array v1, v0, [I

    .line 32
    invoke-virtual {v7}, LX/GsX;->A02()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v0}, LX/8cV;->A05([I[II)I

    .line 43
    move-result v0

    .line 44
    int-to-float v13, v0

    .line 45
    invoke-static {v6}, LX/FP4;->A04(Landroid/view/View;)I

    .line 48
    move-result v1

    .line 49
    invoke-static {v3}, LX/FP4;->A04(Landroid/view/View;)I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v12, v1

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v2

    .line 63
    iget v1, v4, LX/8d9;->A0D:I

    .line 65
    iget v0, v4, LX/8d9;->A07:I

    .line 67
    invoke-static {v5}, LX/G5c;->A03(LX/G5c;)F

    .line 70
    move-result v18

    .line 71
    if-lez v3, :cond_91

    .line 73
    if-lez v2, :cond_91

    .line 75
    if-lez v1, :cond_8c

    .line 77
    if-lez v0, :cond_8c

    .line 79
    int-to-double v10, v3

    .line 80
    int-to-double v8, v1

    .line 81
    div-double v6, v10, v8

    .line 83
    int-to-double v4, v2

    .line 84
    int-to-double v2, v0

    .line 85
    div-double v0, v4, v2

    .line 87
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 90
    move-result-wide v0

    .line 91
    mul-double/2addr v8, v0

    .line 92
    mul-double/2addr v2, v0

    .line 93
    :goto_5d
    move/from16 v0, p2

    .line 95
    float-to-double v14, v0

    .line 96
    move/from16 v0, p3

    .line 98
    float-to-double v6, v0

    .line 99
    float-to-double v0, v13

    .line 100
    sub-double/2addr v10, v8

    .line 101
    const-wide/high16 v16, 0x4000000000000000L  # 2.0

    .line 103
    div-double v10, v10, v16

    .line 105
    add-double/2addr v0, v10

    .line 106
    float-to-double v10, v12

    .line 107
    sub-double/2addr v4, v2

    .line 108
    div-double v4, v4, v16

    .line 110
    add-double/2addr v10, v4

    .line 111
    move/from16 v4, v18

    .line 113
    float-to-double v4, v4

    .line 114
    move-wide/from16 v22, v2

    .line 116
    move-wide/from16 v24, v4

    .line 118
    move-wide/from16 v26, v0

    .line 120
    move-wide/from16 v28, v10

    .line 122
    move-wide/from16 v20, v8

    .line 124
    move-wide/from16 v18, v6

    .line 126
    move-wide/from16 v16, v14

    .line 128
    invoke-static/range {v16 .. v29}, LX/H1x;->A01(DDDDDDD)LX/GpF;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    new-instance v0, LX/H17;

    .line 134
    move-object/from16 v2, p1

    .line 136
    invoke-direct {v0, v2, v1}, LX/H17;-><init>(LX/GmU;LX/GpF;)V

    .line 139
    return-object v0

    .line 140
    :cond_8c
    int-to-double v8, v3

    .line 141
    move-wide v10, v8

    .line 142
    int-to-double v2, v2

    .line 143
    move-wide v4, v2

    .line 144
    goto :goto_5d

    .line 145
    :cond_91
    const/4 v1, 0x0

    .line 146
    goto :goto_84
.end method

.method public static final A0L(LX/G5i;)LX/HDZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 2
    iget-object p0, v0, LX/Ha2;->A04:LX/GCB;

    .line 4
    iget v0, v0, LX/Ha2;->A00:I

    .line 6
    invoke-virtual {p0, v0}, LX/GCB;->A0K(I)LX/HDc;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 14
    if-nez v0, :cond_14

    .line 16
    :cond_10
    iget-object v0, p0, LX/GCB;->A0G:LX/HDc;

    .line 18
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 20
    :cond_14
    return-object v0
.end method

.method private final A0M()LX/HDc;
    .registers 3

    .line 0
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 2
    iget-object v1, v0, LX/Ha2;->A04:LX/GCB;

    .line 4
    iget v0, v0, LX/Ha2;->A00:I

    .line 6
    invoke-virtual {v1, v0}, LX/GCB;->A0K(I)LX/HDc;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    iget-object v0, v1, LX/GCB;->A0G:LX/HDc;

    .line 14
    :cond_e
    return-object v0
.end method

.method public static final A0N(I)LX/GFL;
    .registers 4

    .line 0
    sget-object v0, LX/GFL;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/GFL;

    .line 19
    iget v0, v0, LX/GFL;->value:I

    .line 21
    if-ne v0, p0, :cond_6

    .line 23
    :goto_17
    check-cast v1, LX/GFL;

    .line 25
    if-nez v1, :cond_20

    .line 27
    sget-object v0, LX/GFL;->A06:LX/GFL;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    return-object v1
.end method

.method private final A0O()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 2
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, v0, LX/GCB;->A0G:LX/HDc;

    .line 7
    iget-object v0, v1, LX/HDc;->A02:LX/HDZ;

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    iget-object v0, v0, LX/HDZ;->A00:LX/GFB;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v3, :cond_23

    .line 21
    if-ne v0, v4, :cond_3d

    .line 23
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f12578e

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v0, v1, LX/HDc;->A03:LX/HDV;

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    iget-object v2, v0, LX/HDV;->A0B:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_3d

    .line 43
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3d

    .line 49
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f12578d

    .line 56
    invoke-static {v1, v2, v4, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v5
.end method

.method private final A0P()Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {p0}, LX/G5i;->A0L(LX/G5i;)LX/HDZ;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 10
    iget-object v2, v0, LX/Ha2;->A04:LX/GCB;

    .line 12
    iget-object v0, v2, LX/GCB;->A0W:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v3, :cond_65

    .line 21
    iget-object v6, v3, LX/HDZ;->A00:LX/GFB;

    .line 23
    :goto_17
    invoke-static {p0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0v(LX/HDZ;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v3, :cond_23

    .line 33
    iget-object v1, v3, LX/HDZ;->A00:LX/GFB;

    .line 35
    :cond_23
    sget-object v4, LX/GFB;->A02:LX/GFB;

    .line 37
    if-ne v1, v4, :cond_35

    .line 39
    invoke-static {p0}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x8eba

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v3, 0x0

    .line 54
    :cond_36
    iget-object v0, v2, LX/GCB;->A0G:LX/HDc;

    .line 56
    iget-object v2, v0, LX/HDc;->A0C:Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v8, :cond_48

    .line 61
    const v0, 0x7f125790

    .line 64
    :goto_40
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    if-eqz v5, :cond_4e

    .line 74
    const v0, 0x7f125786

    .line 77
    goto :goto_40

    .line 78
    :cond_4e
    if-ne v6, v4, :cond_60

    .line 80
    if-eqz v3, :cond_60

    .line 82
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_60

    .line 88
    const v0, 0x7f12018e

    .line 91
    invoke-static {v7, v2, v1, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_44

    .line 96
    :cond_60
    invoke-static {v6}, LX/GPn;->A00(LX/GFB;)I

    .line 99
    move-result v0

    .line 100
    goto :goto_40

    .line 101
    :cond_65
    move-object v6, v1

    .line 102
    goto :goto_17
.end method

.method private final A0Q()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    instance-of v0, v1, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    move-object v1, v2

    .line 22
    goto :goto_9
.end method

.method private final A0R()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/G5i;->A0C:Landroid/widget/ImageView;

    .line 2
    if-eqz v3, :cond_34

    .line 4
    invoke-static {v3}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_17
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    if-eqz v0, :cond_32

    .line 31
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_32

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_32
    iput-object v2, p0, LX/G5i;->A0C:Landroid/widget/ImageView;

    .line 52
    :cond_34
    return-void
.end method

.method private final A0S()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/G5i;->A0Y:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    iput-object v0, p0, LX/G5i;->A0Y:Ljava/util/List;

    .line 25
    return-void
.end method

.method private final A0T(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/G5c;->A03(LX/G5c;)F

    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x41800000  # 16.0f

    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0xfa

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2f

    .line 31
    invoke-static {p1, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public static final A0U(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v0, v1, [I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    new-array v2, v1, [I

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 14
    aget v4, v2, v1

    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v4, v3, :cond_15

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/Te8;

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    check-cast v1, LX/Te8;

    .line 31
    if-eqz v1, :cond_3a

    .line 33
    iget v0, v1, LX/Te8;->A0o:I

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_3b

    .line 38
    iget v0, v1, LX/Te8;->A0B:I

    .line 40
    if-nez v0, :cond_3b

    .line 42
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    if-nez v0, :cond_3b

    .line 46
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    if-ne v0, v4, :cond_3b

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 53
    move-result v0

    .line 54
    cmpg-float v0, v0, v2

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5a

    .line 65
    check-cast v1, LX/Te8;

    .line 67
    iput v3, v1, LX/Te8;->A0o:I

    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, v1, LX/Te8;->A0n:I

    .line 72
    iput v0, v1, LX/Te8;->A0C:I

    .line 74
    iput v3, v1, LX/Te8;->A0B:I

    .line 76
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    return-void

    .line 90
    :cond_5a
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 92
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static final A0V(Landroid/view/View;LX/G5i;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, LX/G5c;->A03(LX/G5c;)F

    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x41800000  # 16.0f

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, LX/8cY;->A1E(Landroid/view/View;F)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v1

    .line 25
    const/high16 v0, 0x3f800000  # 1.0f

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object p0

    .line 31
    const-wide/16 v0, 0xfa

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    return-void
.end method

.method public static A0W(Landroid/view/View;LX/G5i;LX/0JC;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-static {p1}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p2}, LX/H7c;->A07(Landroid/view/View;LX/0JC;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static final A0X(Landroid/view/View;LX/G5i;LX/08V;[I)V
    .registers 9

    .line 0
    iget-object v1, p1, LX/G5i;->A04:Landroid/view/View;

    .line 2
    if-eq p0, v1, :cond_1b

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, p1, LX/G5i;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/L18;

    .line 17
    if-nez v0, :cond_19

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/G5i;->A03:Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_19
    iput-object p0, p1, LX/G5i;->A04:Landroid/view/View;

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    aget v4, p3, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    aget v3, p3, v0

    .line 33
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 35
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 38
    move-result v2

    .line 39
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 44
    move-result v1

    .line 45
    new-instance v0, LX/L18;

    .line 47
    invoke-direct {v0, v4, v3, v2, v1}, LX/L18;-><init>(IIFF)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void
.end method

.method private final A0Y(LX/GGM;LX/0JC;Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/G5i;->A0F:LX/GGM;

    .line 2
    move-object v8, p1

    .line 3
    if-eq v0, p1, :cond_3c

    .line 5
    iget-object v0, p0, LX/G5i;->A1G:LX/H1Y;

    .line 7
    iget-object v0, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 9
    iget-object v1, p0, LX/G5i;->A1E:LX/Ha2;

    .line 11
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2a(LX/I6Z;)I

    .line 14
    move-result v0

    .line 15
    iget-object v2, v1, LX/Ha2;->A04:LX/GCB;

    .line 17
    iget-object v3, p0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v1, LX/HDd;

    .line 26
    move-object v7, v4

    .line 27
    move-object v6, v4

    .line 28
    invoke-direct/range {v1 .. v7}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    new-instance v7, LX/HJR;

    .line 33
    invoke-direct {v7, v1}, LX/HJR;-><init>(LX/HDd;)V

    .line 36
    invoke-static {v2, v0}, LX/GQZ;->A00(LX/GCB;I)Ljava/lang/Integer;

    .line 39
    move-result-object v10

    .line 40
    iget-object v0, p0, LX/G5i;->A0F:LX/GGM;

    .line 42
    move-object v9, p2

    .line 43
    move-object v6, p3

    .line 44
    if-nez v0, :cond_3d

    .line 46
    const-string v1, "register"

    .line 48
    invoke-static {p0}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {v5 .. v10}, LX/H7c;->A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 55
    move-result v0

    .line 56
    :goto_38
    if-eqz v0, :cond_48

    .line 58
    iput-object p1, p0, LX/G5i;->A0F:LX/GGM;

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const-string v1, "update"

    .line 63
    invoke-static {p0}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual/range {v5 .. v10}, LX/H7c;->A0A(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 70
    move-result v0

    .line 71
    goto :goto_38

    .line 72
    :cond_48
    iget-object v0, p0, LX/G5i;->A0F:LX/GGM;

    .line 74
    if-eqz v0, :cond_50

    .line 76
    iget-object v3, v0, LX/GGM;->tagName:Ljava/lang/String;

    .line 78
    if-nez v3, :cond_52

    .line 80
    :cond_50
    const-string v3, "none"

    .line 82
    :cond_52
    iget-object v2, p1, LX/GGM;->tagName:Ljava/lang/String;

    .line 84
    const-string v0, "WamoStatusPlaybackPageItem/failed to "

    .line 86
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " tooltip ALv2 registration currentTag="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " desiredTag="

    .line 100
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    return-void
.end method

.method private final A0Z(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/Te8;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    if-ne v0, v2, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {p1, v0, v2}, LX/FOz;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method private final A0a(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V
    .registers 11

    .line 0
    if-eqz p1, :cond_18

    .line 2
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 4
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_18

    .line 11
    iget-object v2, p0, LX/G5i;->A1K:LX/GgO;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, LX/G5i;->A01(Lcom/whatsapp/media/ui/MediaCaptionTextView;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/GgO;->A00(II)V

    .line 24
    :cond_18
    iget-object v8, p0, LX/G5i;->A1b:LX/GYR;

    .line 26
    iget-object v4, p0, LX/G5i;->A1K:LX/GgO;

    .line 28
    iget-boolean v0, v4, LX/GgO;->A02:Z

    .line 30
    if-nez v0, :cond_2c

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    const/16 v0, 0xc

    .line 35
    new-instance v7, LX/Hq4;

    .line 37
    invoke-direct {v7, p0, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v1, :cond_6c

    .line 43
    goto :goto_3e

    .line 44
    :cond_2c
    iget-wide v2, v4, LX/GgO;->A00:D

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v4, LX/GgO;->A02:Z

    .line 49
    iput-boolean v0, v4, LX/GgO;->A01:Z

    .line 51
    iput-boolean v0, v4, LX/GgO;->A03:Z

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, v4, LX/GgO;->A00:D

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_21

    .line 62
    :goto_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v5

    .line 70
    iget-object v0, v8, LX/GYR;->A00:Ljava/lang/Long;

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v1

    .line 78
    iget-object v0, v8, LX/GYR;->A01:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr v3, v1

    .line 85
    const-wide/16 v1, 0x0

    .line 87
    cmp-long v0, v3, v1

    .line 89
    if-gez v0, :cond_60

    .line 91
    const-wide/16 v3, 0x0

    .line 93
    goto :goto_60

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_64

    .line 96
    :cond_60
    :goto_60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    invoke-virtual {v7, v5, v0}, LX/Hq4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_6c
    :try_end_68
    .catchall {:try_start_3e .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    iput-object v6, v8, LX/GYR;->A00:Ljava/lang/Long;

    .line 107
    throw v0

    .line 108
    :cond_6c
    :goto_6c
    iput-object v6, v8, LX/GYR;->A00:Ljava/lang/Long;

    .line 110
    return-void
.end method

.method private final A0b(Lcom/whatsapp/media/ui/MediaCaptionTextView;I)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    instance-of v0, v2, Landroid/view/View;

    .line 10
    move-object v3, p0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    if-nez v2, :cond_27

    .line 17
    :cond_11
    iget-object v1, p0, LX/G5i;->A1I:LX/GsX;

    .line 19
    invoke-virtual {v1}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    instance-of v0, v2, Landroid/view/View;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    check-cast v2, Landroid/view/View;

    .line 33
    if-nez v2, :cond_27

    .line 35
    :cond_23
    invoke-virtual {v1}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    const/4 v6, 0x3

    .line 40
    new-instance v1, LX/HFF;

    .line 42
    move v5, p2

    .line 43
    invoke-direct/range {v1 .. v6}, LX/HFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    return-void
.end method

.method public static final A0c(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/G5i;->A1I:LX/GsX;

    .line 2
    iget-object v0, v0, LX/GsX;->A0F:LX/15j;

    .line 4
    if-eqz v0, :cond_39

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_39

    .line 12
    invoke-static {p1}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0711e3

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    invoke-static {p0, v0, v1}, LX/FOz;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, LX/G5i;->A0g:Z

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3a

    .line 47
    iget-object v0, p1, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 49
    if-ne v0, p0, :cond_39

    .line 51
    invoke-static {p0, p1}, LX/G5i;->A0e(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 54
    invoke-static {p1}, LX/H7v;->A1N(LX/G5i;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x7

    .line 59
    invoke-static {v2, p1, p0, v0}, LX/HFJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 65
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public static final A0d(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/G5i;->A1I:LX/GsX;

    .line 2
    iget-object v0, v0, LX/GsX;->A0F:LX/15j;

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_22

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    iget-object v0, p1, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 26
    if-ne v0, p0, :cond_22

    .line 28
    invoke-static {p0, p1}, LX/G5i;->A0e(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 31
    invoke-static {p1}, LX/H7v;->A1N(LX/G5i;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/16 v0, 0x8

    .line 37
    invoke-static {v1, p1, p0, v0}, LX/HFJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    return-void
.end method

.method public static final A0e(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/G5i;->A1I:LX/GsX;

    .line 2
    iget-object v0, v0, LX/GsX;->A0F:LX/15j;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_20

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 14
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-static {p1}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0A(Z)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    invoke-static {p0, p1, v0}, LX/G5i;->A0i(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)V

    .line 40
    return-void
.end method

.method public static final A0f(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V
    .registers 5

    .line 0
    invoke-direct {p1}, LX/G5i;->A06()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-direct {p1, p0}, LX/G5i;->A0Z(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p1}, LX/G5c;->A2G()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 16
    invoke-static {}, LX/00d;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5a

    .line 22
    iget-object v0, p1, LX/G5i;->A1G:LX/H1Y;

    .line 24
    iget-object v0, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5a

    .line 32
    invoke-virtual {v0}, LX/0Ir;->isInMultiWindowMode()Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_5a

    .line 39
    :goto_27
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 41
    if-eqz v0, :cond_43

    .line 43
    invoke-static {p1}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0711e3

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    invoke-static {p0, v0, v1}, LX/FOz;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_40
    iput-boolean v0, p1, LX/G5i;->A0t:Z

    .line 66
    return-void

    .line 67
    :cond_43
    iget-boolean v0, p1, LX/G5i;->A0t:Z

    .line 69
    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p1, LX/G5i;->A0W:Ljava/lang/Integer;

    .line 73
    if-eqz v0, :cond_58

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_61

    .line 85
    invoke-static {p0, v0, v1}, LX/FOz;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_40

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    goto :goto_27

    .line 92
    :cond_5c
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public static final A0g(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    if-ne v0, p0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 6
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v0, p1, LX/G5i;->A1E:LX/Ha2;

    .line 14
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 16
    iget-boolean v0, v0, LX/GCB;->A08:Z

    .line 18
    if-nez v0, :cond_23

    .line 20
    iget-object p1, p1, LX/G5i;->A1K:LX/GgO;

    .line 22
    invoke-static {p0}, LX/G5i;->A01(Lcom/whatsapp/media/ui/MediaCaptionTextView;)I

    .line 25
    move-result p0

    .line 26
    iget-boolean v0, p1, LX/GgO;->A02:Z

    .line 28
    if-nez v0, :cond_23

    .line 30
    if-lez p0, :cond_23

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, LX/GgO;->A02:Z

    .line 35
    :cond_23
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/G5i;->A09:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_11

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 6
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v0, :cond_45

    .line 25
    invoke-static {p0}, LX/G5i;->A01(Lcom/whatsapp/media/ui/MediaCaptionTextView;)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    move-result v0

    .line 33
    sub-int v2, v1, v0

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v1

    .line 43
    invoke-static {v2}, LX/5UN;->A03(I)I

    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    invoke-static {v1}, LX/8cY;->A03(I)I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v2, v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/high16 v0, 0x3f800000  # 1.0f

    .line 57
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    cmpl-float v0, v0, v1

    .line 66
    if-lez v0, :cond_45

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_45
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public static final A0i(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)V
    .registers 10

    .line 0
    invoke-direct {p1}, LX/G5i;->A06()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    invoke-direct {p1, p0}, LX/G5i;->A0Z(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result v1

    .line 13
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    invoke-static {p0, p1}, LX/G5i;->A18(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_28

    .line 32
    iget-object v1, p1, LX/G5i;->A08:Landroid/view/View;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    :cond_28
    if-nez v2, :cond_2f

    .line 42
    iget-object v0, p1, LX/G5i;->A1G:LX/H1Y;

    .line 44
    invoke-virtual {v0}, LX/H1Y;->A07()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v3, p1, LX/G5i;->A1I:LX/GsX;

    .line 50
    iget-object v0, v3, LX/GsX;->A0D:LX/15j;

    .line 52
    if-eqz v0, :cond_b0

    .line 54
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_b0

    .line 60
    const v0, 0x7f0b3b9c

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    invoke-static {p1}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    instance-of v1, v0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_56

    .line 79
    const v0, 0x7f0711f2

    .line 82
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v0

    .line 86
    :cond_56
    add-int/2addr p2, v0

    .line 87
    iget-object v0, v3, LX/GsX;->A0D:LX/15j;

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_6c

    .line 98
    :cond_62
    iget-object v0, v3, LX/GsX;->A0F:LX/15j;

    .line 100
    if-eqz v0, :cond_aa

    .line 102
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_aa

    .line 108
    :cond_6c
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    neg-int v4, v0

    .line 114
    if-lez v4, :cond_aa

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, LX/Te8;

    .line 122
    if-eqz v0, :cond_aa

    .line 124
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    if-eqz v1, :cond_aa

    .line 128
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    invoke-static {p1}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0711e3

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140
    move-result v2

    .line 141
    invoke-static {p1}, LX/G5i;->A1B(LX/G5i;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a1

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, LX/Te8;

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    if-eqz v1, :cond_a1

    .line 159
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 161
    :cond_a1
    sub-int/2addr v3, v2

    .line 162
    const/4 v0, 0x0

    .line 163
    if-ge v3, v0, :cond_a6

    .line 165
    const/4 v3, 0x0

    .line 166
    :cond_a6
    add-int/2addr v4, v5

    .line 167
    sub-int/2addr v4, v3

    .line 168
    if-ge v4, v0, :cond_ab

    .line 170
    :cond_aa
    const/4 v4, 0x0

    .line 171
    :cond_ab
    add-int/2addr p2, v4

    .line 172
    int-to-float v0, p2

    .line 173
    neg-float v1, v0

    .line 174
    goto/16 :goto_d

    .line 176
    :cond_b0
    const/4 v0, 0x0

    .line 177
    goto :goto_43
.end method

.method public static final A0j(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;LX/H17;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    invoke-virtual {p1}, LX/G5c;->A1y()V

    .line 7
    invoke-static {p1}, LX/G5i;->A0s(LX/G5i;)V

    .line 10
    invoke-virtual {p1}, LX/G5c;->A1t()V

    .line 13
    return-void

    .line 14
    :cond_e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    invoke-static {p0, p1, p2, v0}, LX/G5i;->A1A(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;LX/H17;Ljava/lang/Integer;)Z

    .line 19
    return-void
.end method

.method public static final A0k(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 2
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p1, LX/G5i;->A0P:LX/Gm0;

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p1, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v0, p0, :cond_11

    .line 16
    :cond_10
    const/4 v9, 0x0

    .line 17
    :cond_11
    if-nez v1, :cond_16

    .line 19
    if-nez v9, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget v0, p1, LX/G5i;->A00:I

    .line 24
    add-int/lit8 v7, v0, 0x1

    .line 26
    iput v7, p1, LX/G5i;->A00:I

    .line 28
    const/4 v6, 0x0

    .line 29
    iput-object v6, p1, LX/G5i;->A0P:LX/Gm0;

    .line 31
    iget-object v3, p1, LX/G5i;->A1b:LX/GYR;

    .line 33
    const/4 v0, 0x7

    .line 34
    new-instance v5, LX/Hps;

    .line 36
    invoke-direct {v5, p1, v0}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v8, :cond_4b

    .line 45
    iget-object v0, v3, LX/GYR;->A00:Ljava/lang/Long;

    .line 47
    if-eqz v0, :cond_cd

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v1

    .line 53
    iget-object v0, v3, LX/GYR;->A01:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, v1

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-gez v0, :cond_44

    .line 66
    const-wide/16 v3, 0x0

    .line 68
    :cond_44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-virtual {v5, v0}, LX/Hps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    invoke-direct {p1, p0}, LX/G5i;->A0a(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V

    .line 78
    iput-boolean v8, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A03:Z

    .line 80
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    invoke-virtual {p0, v8}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 86
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    invoke-static {p0, v8}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 92
    iput-boolean v8, p1, LX/G5i;->A0j:Z

    .line 94
    const/high16 v0, 0x3f800000  # 1.0f

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    iget-object v1, p1, LX/G5i;->A08:Landroid/view/View;

    .line 101
    if-eqz v1, :cond_70

    .line 103
    const-string v0, "#52000000"

    .line 105
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    :cond_70
    invoke-static {p1}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v8}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0A(Z)I

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x2

    .line 121
    if-ne v1, v0, :cond_8a

    .line 123
    const v0, 0x7fffffff

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 132
    invoke-static {p0, p1}, LX/G5i;->A0e(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 135
    invoke-static {p0, p1, v6}, LX/G5i;->A0l(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;)V

    .line 138
    :cond_8a
    const/4 v1, 0x1

    .line 139
    new-instance v0, LX/HFK;

    .line 141
    invoke-direct {v0, p0, p1, v7, v1}, LX/HFK;-><init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;II)V

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 147
    iget-object v0, p1, LX/G5i;->A09:Landroid/view/View;

    .line 149
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 152
    iget-object v1, p1, LX/G5i;->A1I:LX/GsX;

    .line 154
    iget-object v0, v1, LX/GsX;->A0D:LX/15j;

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 161
    :cond_a1
    iget-object v0, v1, LX/GsX;->A0F:LX/15j;

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 168
    :cond_a8
    iget-object v0, p1, LX/G5i;->A1G:LX/H1Y;

    .line 170
    invoke-virtual {v0}, LX/H1Y;->A07()V

    .line 173
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 175
    if-ne p2, v0, :cond_b4

    .line 177
    invoke-virtual {p1}, LX/G5c;->A1v()V

    .line 180
    :cond_b4
    invoke-virtual {p1}, LX/G5c;->A1t()V

    .line 183
    const v0, -0x46e1483e

    .line 186
    invoke-static {p0, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    const/16 v1, 0x2a

    .line 191
    new-instance v0, LX/Hnh;

    .line 193
    invoke-direct {v0, p1, p0, p0, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    invoke-static {p0, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 199
    if-eqz v9, :cond_15

    .line 201
    invoke-direct {p1, p0, v7}, LX/G5i;->A0b(Lcom/whatsapp/media/ui/MediaCaptionTextView;I)V

    .line 204
    return-void

    .line 205
    :cond_cd
    const/4 v0, 0x0

    .line 206
    goto/16 :goto_48
.end method

.method public static final A0l(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/G5i;->A08:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_29

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/View;

    .line 14
    if-eqz v0, :cond_31

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    :goto_12
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2a

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2a

    .line 38
    invoke-static {v2, p0, v1}, LX/G5i;->A0U(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    if-eqz p2, :cond_29

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, p2, v0}, LX/G5i;->A12(LX/G5i;Ljava/lang/Integer;Z)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    goto :goto_12
.end method

.method public static final A0m(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Z)V
    .registers 10

    .line 0
    const/16 v0, 0x1fc5

    .line 2
    invoke-static {p1, v0}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p1, LX/G5i;->A1J:LX/H2c;

    .line 8
    const/16 v0, 0x2c

    .line 10
    move-object v2, p0

    .line 11
    invoke-static {p0, p1, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 14
    move-result-object v4

    .line 15
    const/4 p0, 0x2

    .line 16
    new-instance v5, LX/HqB;

    .line 18
    invoke-direct {v5, v1, p1, p0}, LX/HqB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_1f

    .line 24
    iget-boolean v0, v3, LX/H2c;->A04:Z

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-static {v3}, LX/H2c;->A00(LX/H2c;)V

    .line 31
    :cond_1f
    iget-boolean v0, v3, LX/H2c;->A04:Z

    .line 33
    if-nez v0, :cond_39

    .line 35
    iget-object v0, v3, LX/H2c;->A02:LX/Gns;

    .line 37
    if-nez v0, :cond_39

    .line 39
    iget-boolean v0, v3, LX/H2c;->A05:Z

    .line 41
    if-nez v0, :cond_39

    .line 43
    iput-boolean v1, v3, LX/H2c;->A05:Z

    .line 45
    iget v6, v3, LX/H2c;->A00:I

    .line 47
    iget-object v0, v3, LX/H2c;->A07:LX/0AZ;

    .line 49
    new-instance v1, LX/Hop;

    .line 51
    invoke-direct/range {v1 .. v7}, LX/Hop;-><init>(Landroid/view/View;LX/H2c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 54
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    return-void
.end method

.method public static final A0n(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p2, :cond_2c

    .line 3
    invoke-virtual {p1}, LX/G5c;->A1h()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f125776

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x4

    .line 15
    :goto_f
    new-instance v0, LX/HGF;

    .line 17
    invoke-direct {v0, p0, p1, v1}, LX/HGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/1NU;

    .line 32
    if-nez v1, :cond_23

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_23
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 38
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 40
    invoke-static {p0, v0, v1, v2}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-boolean v2, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 46
    iget-object v0, p1, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    if-eqz v2, :cond_4b

    .line 60
    if-nez v0, :cond_4b

    .line 62
    invoke-virtual {p1}, LX/G5c;->A1h()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f125777

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x5

    .line 74
    goto :goto_f

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    new-instance v1, LX/08V;

    .line 78
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    goto :goto_18
.end method

.method public static final A0o(LX/G5i;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/G5c;->A2G()Z

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0711db

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0x7f0711da

    .line 16
    :cond_10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result v6

    .line 20
    iget-object v2, p0, LX/G5i;->A1I:LX/GsX;

    .line 22
    iget-object v0, v2, LX/GsX;->A0D:LX/15j;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_29

    .line 33
    :cond_21
    iget-object v0, v2, LX/GsX;->A0F:LX/15j;

    .line 35
    if-eqz v0, :cond_7b

    .line 37
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 40
    move-result-object v5

    .line 41
    :cond_29
    :goto_29
    invoke-virtual {v2}, LX/GsX;->A02()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 48
    move-result v7

    .line 49
    iget-object v0, p0, LX/H7v;->A08:Landroid/graphics/Rect;

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int v3, v7, v0

    .line 55
    invoke-virtual {v2}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 70
    move-result v0

    .line 71
    int-to-float v2, v0

    .line 72
    add-float/2addr v2, v1

    .line 73
    int-to-float v1, v3

    .line 74
    cmpl-float v0, v2, v1

    .line 76
    if-lez v0, :cond_77

    .line 78
    sub-float/2addr v2, v1

    .line 79
    :goto_4f
    if-eqz v5, :cond_5e

    .line 81
    neg-float v0, v2

    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_8e

    .line 91
    invoke-static {v5, v0, v6}, LX/FOz;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 94
    :cond_5e
    iget-object v3, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 96
    if-eqz v3, :cond_76

    .line 98
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 100
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_7d

    .line 107
    invoke-static {p0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0A(Z)I

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x2

    .line 116
    if-ne v1, v0, :cond_7d

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    int-to-float v0, v7

    .line 120
    sub-float v2, v0, v2

    .line 122
    goto :goto_4f

    .line 123
    :cond_7b
    move-object v5, v4

    .line 124
    goto :goto_29

    .line 125
    :cond_7d
    invoke-static {p0}, LX/G5i;->A1B(LX/G5i;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    invoke-static {v3, p0}, LX/G5i;->A0e(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 134
    :goto_86
    invoke-static {p0, v4, v2}, LX/G5i;->A12(LX/G5i;Ljava/lang/Integer;Z)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-static {v3, p0, v2}, LX/G5i;->A0i(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)V

    .line 141
    goto :goto_86

    .line 142
    :cond_8e
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 144
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public static final A0p(LX/G5i;)V
    .registers 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v6, p0, LX/G5i;->A0r:[I

    .line 3
    if-eqz v6, :cond_62

    .line 5
    iget-object v1, p0, LX/G5i;->A1I:LX/GsX;

    .line 7
    invoke-virtual {v1}, LX/GsX;->A02()Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6d

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6d

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_63

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_63

    .line 39
    iget-boolean v0, v1, LX/GsX;->A0N:Z

    .line 41
    if-eqz v0, :cond_62

    .line 43
    invoke-virtual {v1}, LX/GsX;->A02()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v3, :cond_62

    .line 49
    invoke-virtual {v1}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v4, :cond_62

    .line 55
    iget-object v0, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 57
    if-eqz v0, :cond_62

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v2, v0, [I

    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    new-array v1, v0, [I

    .line 67
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    const/4 v0, 0x1

    .line 71
    aget v2, v2, v0

    .line 73
    aget v1, v1, v0

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_62

    .line 81
    sub-int/2addr v1, v2

    .line 82
    int-to-float v2, v1

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v1

    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr v2, v0

    .line 89
    invoke-static {v1, v2}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-static {v3, p0, v0, v6}, LX/G5i;->A0X(Landroid/view/View;LX/G5i;LX/08V;[I)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    const/4 p0, 0x2

    .line 100
    new-instance v2, LX/HFL;

    .line 102
    invoke-direct/range {v2 .. v7}, LX/HFL;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/G5i;[II)V

    .line 105
    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const/4 p0, 0x1

    .line 110
    new-instance v2, LX/HFL;

    .line 112
    invoke-direct/range {v2 .. v7}, LX/HFL;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/G5i;[II)V

    .line 115
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    return-void
.end method

.method public static final A0q(LX/G5i;)V
    .registers 21

    .line 0
    const/16 v0, 0x1fc5

    .line 2
    move-object/from16 v3, p0

    .line 4
    invoke-static {v3, v0}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 7
    move-result-object v10

    .line 8
    iget-object v5, v3, LX/G5i;->A05:Landroid/view/View;

    .line 10
    if-eqz v5, :cond_28d

    .line 12
    iget-object v11, v3, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 14
    if-eqz v11, :cond_28d

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v3, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    invoke-static {v1, v3}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v3, v0}, LX/G5i;->A0n(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Z)V

    .line 31
    :cond_1f
    iget-object v6, v3, LX/G5i;->A1I:LX/GsX;

    .line 33
    iget-object v0, v6, LX/GsX;->A0D:LX/15j;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_35

    .line 43
    :cond_2b
    iget-object v0, v6, LX/GsX;->A0F:LX/15j;

    .line 45
    if-eqz v0, :cond_47

    .line 47
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_47

    .line 53
    :cond_35
    invoke-static {v7}, LX/FP6;->A02(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/L0I;

    .line 60
    invoke-direct {v0, v7, v1}, LX/L0I;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 69
    iput-object v2, v3, LX/G5i;->A02:Landroid/animation/ObjectAnimator;

    .line 71
    :cond_47
    iget-object v0, v3, LX/G5i;->A0Y:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_96

    .line 79
    const/4 v0, 0x3

    .line 80
    new-array v2, v0, [Landroid/view/View;

    .line 82
    iget-object v0, v3, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 84
    aput-object v0, v2, v4

    .line 86
    const/4 v1, 0x1

    .line 87
    iget-object v0, v3, LX/G5i;->A08:Landroid/view/View;

    .line 89
    aput-object v0, v2, v1

    .line 91
    const/4 v1, 0x2

    .line 92
    iget-object v0, v3, LX/G5i;->A09:Landroid/view/View;

    .line 94
    invoke-static {v0, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_81

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    move-object v0, v1

    .line 117
    check-cast v0, Landroid/view/View;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6a

    .line 125
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_6a

    .line 129
    :cond_81
    iput-object v7, v3, LX/G5i;->A0Y:Ljava/util/List;

    .line 131
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_96

    .line 141
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    goto :goto_87

    .line 150
    :cond_96
    iget-object v1, v3, LX/G5i;->A0V:Ljava/lang/Integer;

    .line 152
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 154
    if-ne v1, v0, :cond_f0

    .line 156
    invoke-static {}, LX/00d;->A07()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f0

    .line 162
    iget-object v1, v3, LX/G5i;->A0N:LX/H5v;

    .line 164
    instance-of v0, v1, LX/G4o;

    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v0, :cond_dc

    .line 169
    check-cast v1, LX/G4l;

    .line 171
    if-eqz v1, :cond_dc

    .line 173
    iget-object v0, v1, LX/G4l;->A07:LX/Mke;

    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz v0, :cond_bc

    .line 178
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_bc

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    move-result-object v8

    .line 188
    :cond_bc
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 190
    if-eqz v0, :cond_dc

    .line 192
    check-cast v8, Landroid/view/ViewGroup;

    .line 194
    if-eqz v8, :cond_dc

    .line 196
    invoke-direct {v3}, LX/G5i;->A0R()V

    .line 199
    iget-object v0, v1, LX/G4l;->A07:LX/Mke;

    .line 201
    if-eqz v0, :cond_dc

    .line 203
    invoke-virtual {v0}, LX/Mke;->A0I()Landroid/graphics/Bitmap;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_dc

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_21a

    .line 215
    const-string v0, "WamoStatusPlaybackVideo/captureCurrentFrame source bitmap already recycled"

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 220
    :cond_dc
    :goto_dc
    invoke-static {v3}, LX/G5c;->A03(LX/G5c;)F

    .line 223
    move-result v2

    .line 224
    const/high16 v0, 0x41200000  # 10.0f

    .line 226
    mul-float/2addr v2, v0

    .line 227
    invoke-virtual {v6}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 230
    move-result-object v1

    .line 231
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 233
    invoke-static {v2, v2, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 240
    :cond_f0
    :goto_f0
    invoke-static {v5}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 243
    move-result-object v2

    .line 244
    const-wide/16 v0, 0x1f4

    .line 246
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 249
    move-result-object v1

    .line 250
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 252
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 255
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 258
    invoke-static {v3}, LX/G5c;->A03(LX/G5c;)F

    .line 261
    move-result v5

    .line 262
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 264
    const/4 v8, 0x2

    .line 265
    new-array v0, v8, [F

    .line 267
    fill-array-data v0, :array_28e

    .line 270
    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 273
    move-result-object v7

    .line 274
    const-wide/16 v0, 0x258

    .line 276
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 279
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 281
    const/high16 v0, 0x41400000  # 12.0f

    .line 283
    mul-float/2addr v5, v0

    .line 284
    new-array v1, v8, [F

    .line 286
    aput v5, v1, v4

    .line 288
    const/4 v6, 0x1

    .line 289
    const/4 v0, 0x0

    .line 290
    aput v0, v1, v6

    .line 292
    invoke-static {v11, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 295
    move-result-object v5

    .line 296
    const-wide/16 v0, 0x2bc

    .line 298
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 301
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 303
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 306
    new-array v0, v8, [Landroid/animation/Animator;

    .line 308
    aput-object v7, v0, v4

    .line 310
    aput-object v5, v0, v6

    .line 312
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 315
    const-wide/16 v0, 0x50

    .line 317
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 320
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 322
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 325
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    new-instance v0, LX/5WH;

    .line 330
    invoke-direct {v0, v11, v3}, LX/5WH;-><init>(Landroid/view/ViewGroup;LX/G5i;)V

    .line 333
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 339
    iput-object v2, v3, LX/G5i;->A01:Landroid/animation/AnimatorSet;

    .line 341
    iget-boolean v0, v3, LX/G5i;->A0v:Z

    .line 343
    if-nez v0, :cond_18e

    .line 345
    iput-boolean v6, v3, LX/G5i;->A0v:Z

    .line 347
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 350
    move-result-object v10

    .line 351
    check-cast v10, LX/GfO;

    .line 353
    if-eqz v10, :cond_18e

    .line 355
    iget-object v0, v3, LX/G5i;->A1E:LX/Ha2;

    .line 357
    iget-object v1, v0, LX/Ha2;->A04:LX/GCB;

    .line 359
    iget-object v0, v3, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 361
    const/4 v12, 0x0

    .line 362
    new-instance v13, LX/HDd;

    .line 364
    move-object/from16 v17, v12

    .line 366
    move-object/from16 v18, v12

    .line 368
    move-object/from16 v19, v12

    .line 370
    move-object v14, v1

    .line 371
    move-object v15, v0

    .line 372
    move-object/from16 v16, v12

    .line 374
    invoke-direct/range {v13 .. v19}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 377
    const/16 v0, 0x1c

    .line 379
    invoke-static {v3, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 382
    move-result-object v16

    .line 383
    const/16 v0, 0x1d

    .line 385
    invoke-static {v3, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 388
    move-result-object v18

    .line 389
    const/16 v19, 0x3e

    .line 391
    const/16 p0, 0x5

    .line 393
    move-object v15, v12

    .line 394
    move-object v14, v12

    .line 395
    invoke-virtual/range {v10 .. v20}, LX/GfO;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/HDd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/HFa;

    .line 398
    :cond_18e
    iget-object v1, v3, LX/G5i;->A1G:LX/H1Y;

    .line 400
    instance-of v0, v1, LX/G4z;

    .line 402
    if-eqz v0, :cond_288

    .line 404
    check-cast v1, LX/G4z;

    .line 406
    iget-object v6, v1, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 408
    iget-object v5, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 410
    if-eqz v5, :cond_28d

    .line 412
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 414
    if-eqz v1, :cond_28d

    .line 416
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A19(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_28d

    .line 422
    iget-boolean v0, v1, LX/HEE;->A03:Z

    .line 424
    if-eqz v0, :cond_1e6

    .line 426
    iget-object v4, v5, LX/H2j;->A0Q:LX/15j;

    .line 428
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    .line 434
    iget-object v1, v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 436
    iget-object v0, v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 438
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 441
    const-wide/16 v1, 0x0

    .line 443
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v1, v2}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 454
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 456
    if-eqz v0, :cond_1d0

    .line 458
    const-string v0, " • "

    .line 460
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    :cond_1d0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    const/4 v1, 0x4

    .line 468
    invoke-virtual {v4, v1}, LX/15j;->A06(I)V

    .line 471
    iget-object v0, v5, LX/H2j;->A0O:LX/15j;

    .line 473
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 476
    :cond_1dc
    iget-object v1, v5, LX/H2j;->A0G:Landroid/widget/TextView;

    .line 478
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0H(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    return-void

    .line 486
    :cond_1e6
    const/4 v0, 0x3

    .line 487
    new-array v2, v0, [Landroid/view/View;

    .line 489
    iget-object v0, v5, LX/H2j;->A0E:Landroid/widget/TextView;

    .line 491
    aput-object v0, v2, v4

    .line 493
    iget-object v0, v5, LX/H2j;->A0J:LX/15j;

    .line 495
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 498
    move-result-object v1

    .line 499
    const/4 v0, 0x1

    .line 500
    aput-object v1, v2, v0

    .line 502
    iget-object v0, v5, LX/H2j;->A0O:LX/15j;

    .line 504
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v3

    .line 516
    :goto_204
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1dc

    .line 522
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 529
    invoke-static {v2}, LX/FP6;->A02(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 532
    move-result-object v1

    .line 533
    const/4 v0, 0x7

    .line 534
    invoke-static {v1, v2, v0}, LX/FV5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 537
    goto :goto_204

    .line 538
    :cond_21a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_222

    .line 544
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 546
    :cond_222
    :try_start_222
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 549
    move-result-object v9

    .line 550
    if-nez v9, :cond_22f

    .line 552
    const-string v0, "WamoStatusPlaybackVideo/captureCurrentFrame bitmap.copy returned null"

    .line 554
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 557
    goto/16 :goto_dc
    :try_end_22f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_222 .. :try_end_22f} :catch_27c

    .line 559
    :cond_22f
    invoke-static {v3}, LX/G5c;->A03(LX/G5c;)F

    .line 562
    move-result v2

    .line 563
    const/high16 v0, 0x41200000  # 10.0f

    .line 565
    mul-float/2addr v2, v0

    .line 566
    invoke-virtual {v3}, LX/G5c;->A1h()Landroid/content/Context;

    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Landroid/widget/ImageView;

    .line 572
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 575
    const/4 v0, -0x1

    .line 576
    invoke-static {v1, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 579
    invoke-static {v1}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 582
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 589
    invoke-static {}, LX/00d;->A07()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_25c

    .line 595
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 597
    invoke-static {v2, v2, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 604
    :cond_25c
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    iput-object v1, v3, LX/G5i;->A0C:Landroid/widget/ImageView;

    .line 609
    invoke-static {v1}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 612
    move-result-object v2

    .line 613
    const-wide/16 v0, 0x1f4

    .line 615
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 618
    move-result-object v1

    .line 619
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 621
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 624
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 627
    invoke-virtual {v6}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 634
    goto/16 :goto_f0

    .line 636
    :catch_27c
    move-exception v0

    .line 637
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    const-string v0, "WamoStatusPlaybackVideo/captureCurrentFrame OOM copying frame: "

    .line 643
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    goto/16 :goto_dc

    .line 648
    :cond_288
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_28d
    return-void

    :array_28e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A0r(LX/G5i;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/G5i;->A08:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_24

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_25

    .line 14
    check-cast v2, LX/Te8;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v2, LX/Te8;->A0o:I

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v2, LX/Te8;->A0n:I

    .line 22
    iput v0, v2, LX/Te8;->A0C:I

    .line 24
    iput v1, v2, LX/Te8;->A0B:I

    .line 26
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static final A0s(LX/G5i;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/G5i;->A11(LX/G5i;Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;Z)V

    .line 8
    :cond_8
    return-void
.end method

.method public static final A0t(LX/G5i;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 2
    if-eqz v2, :cond_5b

    .line 4
    iget-boolean v0, p0, LX/H7v;->A04:Z

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5b

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-ltz v0, :cond_5b

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Landroid/view/View;

    .line 30
    if-eqz v0, :cond_5b

    .line 32
    check-cast v2, Landroid/view/View;

    .line 34
    if-eqz v2, :cond_5b

    .line 36
    iget-object v3, p0, LX/G5i;->A06:Landroid/view/View;

    .line 38
    if-eqz v3, :cond_5b

    .line 40
    iget-object v0, p0, LX/G5i;->A0R:LX/H02;

    .line 42
    iget v1, v0, LX/H02;->A00:F

    .line 44
    invoke-static {p0}, LX/G5c;->A03(LX/G5c;)F

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 51
    move-result v8

    .line 52
    const/16 v0, 0x2d

    .line 54
    invoke-static {p0, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 57
    move-result-object v7

    .line 58
    instance-of v0, v3, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;

    .line 60
    if-eqz v0, :cond_5b

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5b

    .line 68
    const/16 v0, 0xb

    .line 70
    new-instance v5, LX/Hoq;

    .line 72
    invoke-direct {v5, v0}, LX/Hoq;-><init>(I)V

    .line 75
    const/16 v0, 0xc

    .line 77
    new-instance v6, LX/Hoq;

    .line 79
    invoke-direct {v6, v0}, LX/Hoq;-><init>(I)V

    .line 82
    new-instance v1, LX/FVV;

    .line 84
    move-object v4, v3

    .line 85
    invoke-direct/range {v1 .. v8}, LX/FVV;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 91
    :cond_5b
    return-void
.end method

.method public static final A0u(LX/G5i;)V
    .registers 11

    .line 0
    const/16 v0, 0x1fc5

    .line 2
    invoke-static {p0, v0}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/G5i;->A07:Landroid/view/View;

    .line 8
    if-nez v0, :cond_3e

    .line 10
    invoke-static {p0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A09()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/G5i;->A0N(I)LX/GFL;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/GFL;->A05:LX/GFL;

    .line 24
    if-ne v1, v0, :cond_3e

    .line 26
    invoke-static {p0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 32
    iget-object v4, v0, LX/Ha2;->A04:LX/GCB;

    .line 34
    invoke-virtual {v1, v4}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0x(LX/GCB;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    invoke-direct {p0}, LX/G5i;->A0O()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-static {p0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A09()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3f

    .line 56
    invoke-virtual {p0}, LX/G5c;->A2G()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 65
    iget-object v0, v0, LX/GsX;->A0D:LX/15j;

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v1

    .line 80
    :cond_50
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 82
    if-eqz v0, :cond_3e

    .line 84
    check-cast v1, Landroid/view/View;

    .line 86
    if-eqz v1, :cond_3e

    .line 88
    const v0, 0x7f0b45e5

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 97
    if-eqz v0, :cond_3e

    .line 99
    check-cast v1, Landroid/view/ViewStub;

    .line 101
    if-eqz v1, :cond_3e

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, LX/G5i;->A07:Landroid/view/View;

    .line 109
    iget-boolean v0, p0, LX/G5i;->A0q:Z

    .line 111
    if-nez v0, :cond_3e

    .line 113
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/GfO;

    .line 119
    if-eqz v0, :cond_3e

    .line 121
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    iget-object v5, p0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 126
    const/4 v2, 0x0

    .line 127
    new-instance v3, LX/HDd;

    .line 129
    move-object v7, v2

    .line 130
    move-object v8, v2

    .line 131
    move-object v9, v2

    .line 132
    move-object v6, v2

    .line 133
    invoke-direct/range {v3 .. v9}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    const/16 v9, 0xa

    .line 138
    const/16 p0, 0xfc

    .line 140
    move-object v5, v2

    .line 141
    move-object v4, v2

    .line 142
    invoke-virtual/range {v0 .. v10}, LX/GfO;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/HDd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/HFa;

    .line 145
    return-void
.end method

.method public static final A0v(LX/G5i;)V
    .registers 18

    .line 0
    const/16 v0, 0x1fc5

    .line 2
    move-object/from16 v5, p0

    .line 4
    invoke-static {v5, v0}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 7
    move-result-object v7

    .line 8
    iget-object v0, v5, LX/G5i;->A0D:Landroid/widget/TextView;

    .line 10
    if-nez v0, :cond_42

    .line 12
    invoke-static {v5}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A09()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/G5i;->A0N(I)LX/GFL;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/GFL;->A03:LX/GFL;

    .line 26
    if-eq v1, v0, :cond_24

    .line 28
    sget-object v0, LX/GFL;->A05:LX/GFL;

    .line 30
    if-eq v1, v0, :cond_24

    .line 32
    sget-object v0, LX/GFL;->A04:LX/GFL;

    .line 34
    if-ne v1, v0, :cond_42

    .line 36
    :cond_24
    invoke-static {v5}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/G5i;->A1E:LX/Ha2;

    .line 42
    iget-object v3, v0, LX/Ha2;->A04:LX/GCB;

    .line 44
    invoke-virtual {v1, v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0x(LX/GCB;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    invoke-static {v5}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A09()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_43

    .line 60
    invoke-virtual {v5}, LX/G5c;->A2G()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-direct {v5}, LX/G5i;->A0O()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_42

    .line 73
    iget-object v0, v5, LX/G5i;->A1I:LX/GsX;

    .line 75
    iget-object v0, v0, LX/GsX;->A0D:LX/15j;

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v4

    .line 90
    :cond_5a
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 92
    if-eqz v0, :cond_42

    .line 94
    check-cast v4, Landroid/view/View;

    .line 96
    if-eqz v4, :cond_42

    .line 98
    const v0, 0x7f0b45e4

    .line 101
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 107
    if-eqz v0, :cond_42

    .line 109
    check-cast v1, Landroid/view/ViewStub;

    .line 111
    if-eqz v1, :cond_42

    .line 113
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    move-result-object v8

    .line 117
    instance-of v0, v8, Landroid/widget/TextView;

    .line 119
    if-eqz v0, :cond_42

    .line 121
    check-cast v8, Landroid/widget/TextView;

    .line 123
    if-eqz v8, :cond_42

    .line 125
    iput-object v8, v5, LX/G5i;->A0D:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    const v0, 0x7f0b0f02

    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_c6

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 146
    move-result v1

    .line 147
    const/high16 v0, 0x40000000  # 2.0f

    .line 149
    invoke-static {v8, v1, v0}, LX/FP4;->A0u(Landroid/view/View;II)V

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 155
    move-result v6

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 163
    move-result v0

    .line 164
    float-to-int v2, v0

    .line 165
    iget-object v0, v5, LX/H7v;->A08:Landroid/graphics/Rect;

    .line 167
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    move-result v0

    .line 173
    sub-int/2addr v6, v4

    .line 174
    sub-int/2addr v6, v2

    .line 175
    sub-int/2addr v6, v1

    .line 176
    if-lez v6, :cond_eb

    .line 178
    if-gt v0, v6, :cond_eb

    .line 180
    sub-int/2addr v6, v0

    .line 181
    div-int/lit8 v1, v6, 0x2

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_eb

    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_f4

    .line 195
    invoke-static {v8, v0, v1}, LX/FOz;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 198
    :cond_c6
    :goto_c6
    iget-boolean v0, v5, LX/G5i;->A0q:Z

    .line 200
    if-nez v0, :cond_42

    .line 202
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LX/GfO;

    .line 208
    if-eqz v7, :cond_42

    .line 210
    iget-object v0, v5, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 212
    const/4 v9, 0x0

    .line 213
    new-instance v10, LX/HDd;

    .line 215
    move-object v14, v9

    .line 216
    move-object v15, v9

    .line 217
    move-object/from16 v16, v9

    .line 219
    move-object v11, v3

    .line 220
    move-object v12, v0

    .line 221
    move-object v13, v9

    .line 222
    invoke-direct/range {v10 .. v16}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 225
    const/16 v16, 0xa

    .line 227
    const/16 p0, 0xfd

    .line 229
    move-object v12, v9

    .line 230
    move-object v11, v9

    .line 231
    invoke-virtual/range {v7 .. v17}, LX/GfO;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/HDd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/HFa;

    .line 234
    return-void

    .line 235
    :cond_eb
    const/16 v0, 0x8

    .line 237
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v5, LX/G5i;->A0q:Z

    .line 243
    goto :goto_c6

    .line 244
    :cond_f4
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 246
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method

.method public static final A0w(LX/G5i;)V
    .registers 18

    .line 0
    const/16 v0, 0x1fc5

    .line 2
    move-object/from16 v6, p0

    .line 4
    invoke-static {v6, v0}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 7
    move-result-object v7

    .line 8
    invoke-static {v6}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A09()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/G5i;->A0N(I)LX/GFL;

    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/GFL;->A02:LX/GFL;

    .line 22
    if-eq v2, v0, :cond_1c

    .line 24
    sget-object v0, LX/GFL;->A03:LX/GFL;

    .line 26
    if-ne v2, v0, :cond_78

    .line 28
    :cond_1c
    invoke-static {v6}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v6, LX/G5i;->A1E:LX/Ha2;

    .line 34
    iget-object v5, v0, LX/Ha2;->A04:LX/GCB;

    .line 36
    invoke-virtual {v1, v5}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0x(LX/GCB;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_78

    .line 42
    iget-object v0, v6, LX/G5i;->A1I:LX/GsX;

    .line 44
    iget-object v0, v0, LX/GsX;->A0D:LX/15j;

    .line 46
    if-eqz v0, :cond_78

    .line 48
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_78

    .line 54
    const v0, 0x7f0b45e3

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_78

    .line 63
    sget-object v0, LX/GFL;->A03:LX/GFL;

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    iget-object v2, v6, LX/G5c;->A0y:LX/0KG;

    .line 72
    const/16 v1, 0xb

    .line 74
    new-instance v0, LX/HlK;

    .line 76
    invoke-direct {v0, v8, v6, v1, v3}, LX/HlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 79
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 82
    iget-boolean v0, v6, LX/G5i;->A0u:Z

    .line 84
    if-nez v0, :cond_78

    .line 86
    iput-boolean v4, v6, LX/G5i;->A0u:Z

    .line 88
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/GfO;

    .line 94
    if-eqz v7, :cond_78

    .line 96
    iget-object v0, v6, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 98
    const/4 v9, 0x0

    .line 99
    new-instance v10, LX/HDd;

    .line 101
    move-object v14, v9

    .line 102
    move-object v15, v9

    .line 103
    move-object/from16 v16, v9

    .line 105
    move-object v11, v5

    .line 106
    move-object v12, v0

    .line 107
    move-object v13, v9

    .line 108
    invoke-direct/range {v10 .. v16}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    const/16 v16, 0xa

    .line 113
    const/16 p0, 0xfc

    .line 115
    move-object v12, v9

    .line 116
    move-object v11, v9

    .line 117
    invoke-virtual/range {v7 .. v17}, LX/GfO;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/HDd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/HFa;

    .line 120
    :cond_78
    return-void
.end method

.method public static final A0x(LX/G5i;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/G5i;->A0n:Z

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-boolean v0, p0, LX/H7v;->A04:Z

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-object v5, p0, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 10
    if-eqz v5, :cond_25

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_25

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/G5i;->A0n:Z

    .line 21
    iget-object v4, p0, LX/G5i;->A1L:LX/GYS;

    .line 23
    iget-object v0, v4, LX/GYS;->A01:Ljava/lang/Long;

    .line 25
    if-nez v0, :cond_25

    .line 27
    iget-wide v2, v4, LX/GYS;->A00:J

    .line 29
    const-wide/16 v0, 0x1

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, v4, LX/GYS;->A00:J

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A0y(LX/G5i;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/G5i;->A0i:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/G5i;->A0i:Z

    .line 7
    iget-object v1, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 9
    iget-object v0, p0, LX/G5i;->A08:Landroid/view/View;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A0z(LX/G5i;LX/H17;Ljava/lang/String;I)V
    .registers 25

    .line 0
    move-object/from16 v8, p0

    .line 2
    move-object/from16 p0, p2

    .line 4
    iget-object v3, v8, LX/G5i;->A1E:LX/Ha2;

    .line 6
    iget-object v2, v3, LX/Ha2;->A04:LX/GCB;

    .line 8
    iget-object v1, v8, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 10
    iget-object v0, v8, LX/G5i;->A1G:LX/H1Y;

    .line 12
    iget-object v0, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 14
    invoke-static {v3, v0, v2, v1}, LX/G5i;->A0I(LX/Ha2;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;LX/HEA;Ljava/lang/Integer;)LX/HDd;

    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, LX/HDd;->A03()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_67

    .line 24
    iget-object v0, v8, LX/G5i;->A1H:LX/Gfy;

    .line 26
    iget-object v5, v0, LX/Gfy;->A01:LX/Glw;

    .line 28
    iget-object v7, v8, LX/G5i;->A0Q:LX/Gm1;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v7, :cond_6a

    .line 33
    if-eqz v5, :cond_6a

    .line 35
    iget-wide v2, v7, LX/Gm1;->A01:J

    .line 37
    iget-wide v0, v5, LX/Glw;->A00:J

    .line 39
    cmp-long v6, v2, v0

    .line 41
    if-nez v6, :cond_6a

    .line 43
    :goto_2b
    iget-object v0, v8, LX/G5i;->A1C:LX/0BT;

    .line 45
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_67

    .line 51
    invoke-static {v9}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 54
    move-result-object v13

    .line 55
    if-eqz v7, :cond_68

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v2

    .line 61
    iget-wide v0, v7, LX/Gm1;->A00:J

    .line 63
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 66
    move-result-object v15

    .line 67
    :goto_43
    if-nez p2, :cond_4f

    .line 69
    if-eqz v5, :cond_4b

    .line 71
    iget-object v0, v5, LX/Glw;->A01:LX/Gnq;

    .line 73
    iget-object v4, v0, LX/Gnq;->A02:Ljava/lang/Integer;

    .line 75
    :cond_4b
    invoke-static {v4}, LX/H6C;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :cond_4f
    invoke-virtual/range {p1 .. p1}, LX/H17;->A00()LX/H14;

    .line 82
    move-result-object v11

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 p1, 0xa

    .line 86
    move-object v14, v10

    .line 87
    move-object/from16 v16, v10

    .line 89
    move-object/from16 v17, v10

    .line 91
    move-object/from16 v18, v10

    .line 93
    move-object/from16 v19, v10

    .line 95
    move-object/from16 v20, v10

    .line 97
    move/from16 p2, p3

    .line 99
    move-object v12, v10

    .line 100
    invoke-virtual/range {v8 .. v23}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    move-object v15, v4

    .line 105
    goto :goto_43

    .line 106
    :cond_6a
    move-object v7, v4

    .line 107
    goto :goto_2b
.end method

.method public static final A10(LX/G5i;Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;FF)V
    .registers 12

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_94

    .line 8
    check-cast v3, Landroid/view/View;

    .line 10
    if-eqz v3, :cond_94

    .line 12
    invoke-static {p0}, LX/G5c;->A03(LX/G5c;)F

    .line 15
    move-result v6

    .line 16
    const/high16 v0, 0x41400000  # 12.0f

    .line 18
    mul-float v7, v6, v0

    .line 20
    const/high16 v0, 0x41800000  # 16.0f

    .line 22
    mul-float/2addr v6, v0

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v2, v1

    .line 33
    sub-float/2addr v2, v6

    .line 34
    cmpg-float v0, v2, v6

    .line 36
    if-gez v0, :cond_27

    .line 38
    move v2, v6

    .line 39
    :cond_27
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x40000000  # 2.0f

    .line 45
    div-float/2addr v1, v0

    .line 46
    sub-float v0, p2, v1

    .line 48
    invoke-static {v0, v6, v2}, LX/0Hp;->A02(FFF)F

    .line 51
    move-result v2

    .line 52
    invoke-static {v3}, LX/FP4;->A04(Landroid/view/View;)I

    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, LX/G5i;->A00(I)F

    .line 59
    move-result v5

    .line 60
    add-float/2addr v5, v6

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v1

    .line 69
    sub-float v3, p3, v7

    .line 71
    int-to-float v0, v4

    .line 72
    sub-float/2addr v3, v0

    .line 73
    sub-int/2addr v1, v4

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float/2addr v1, v6

    .line 76
    cmpg-float v0, v1, v5

    .line 78
    if-gez v0, :cond_51

    .line 80
    move v1, v5

    .line 81
    :cond_51
    cmpl-float v0, v3, v5

    .line 83
    if-gez v0, :cond_57

    .line 85
    add-float v3, p3, v7

    .line 87
    :cond_57
    invoke-static {v3, v5, v1}, LX/0Hp;->A02(FFF)F

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    sub-float v0, v2, v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    sub-float v0, v1, v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    cmpl-float v0, v1, p3

    .line 113
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 116
    move-result v0

    .line 117
    iput p2, p1, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A00:F

    .line 119
    iput v2, p1, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A01:F

    .line 121
    iput-boolean v0, p1, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A02:Z

    .line 123
    invoke-static {p1}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A00(Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;)F

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 130
    iget-boolean v0, p1, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A02:Z

    .line 132
    if-eqz v0, :cond_95

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_87
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 138
    invoke-static {p1}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A00(Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;)F

    .line 141
    move-result v0

    .line 142
    invoke-static {p1, v0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->A01(Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;F)Landroid/graphics/Bitmap;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 152
    move-result v0

    .line 153
    goto :goto_87
.end method

.method public static final A11(LX/G5i;Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;Z)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/G5i;->A0m:Z

    .line 2
    if-eqz v0, :cond_66

    .line 4
    iget-object v2, p0, LX/G5i;->A1H:LX/Gfy;

    .line 6
    iget-object v5, v2, LX/Gfy;->A01:LX/Glw;

    .line 8
    if-eqz v5, :cond_66

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/G5i;->A0m:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {p1, v6}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->setOnTooltipClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, LX/G5i;->A1N:LX/Gin;

    .line 22
    invoke-virtual {v0}, LX/Gin;->A00()LX/H17;

    .line 25
    invoke-static {p1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6a

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0xa360

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_67

    .line 67
    int-to-long v0, v0

    .line 68
    :goto_44
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, 0x0

    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 80
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x28

    .line 89
    new-instance v0, LX/Hnh;

    .line 91
    invoke-direct {v0, p1, v5, p0, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 97
    :cond_61
    :goto_61
    if-eqz p2, :cond_66

    .line 99
    invoke-virtual {p0}, LX/G5c;->A1t()V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    const-wide/16 v0, 0xc8

    .line 105
    goto :goto_44

    .line 106
    :cond_6a
    const/16 v0, 0x8

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    invoke-virtual {v2, v5}, LX/Gfy;->A00(LX/Glw;)V

    .line 117
    iget-object v0, p0, LX/G5i;->A0Q:LX/Gm1;

    .line 119
    if-eqz v0, :cond_61

    .line 121
    iget-wide v3, v0, LX/Gm1;->A01:J

    .line 123
    iget-wide v1, v5, LX/Glw;->A00:J

    .line 125
    cmp-long v0, v3, v1

    .line 127
    if-nez v0, :cond_61

    .line 129
    iput-object v6, p0, LX/G5i;->A0Q:LX/Gm1;

    .line 131
    goto :goto_61
.end method

.method public static final A12(LX/G5i;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/H7v;->A00:Landroid/view/View;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_d

    .line 6
    const v0, 0x7f0b4582

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    iput-object v2, p0, LX/G5i;->A08:Landroid/view/View;

    .line 15
    if-eqz v2, :cond_52

    .line 17
    iget-object v4, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 19
    if-eqz v4, :cond_52

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, Landroid/view/View;

    .line 27
    if-eqz v0, :cond_52

    .line 29
    check-cast v3, Landroid/view/View;

    .line 31
    if-eqz v3, :cond_52

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 36
    move-result v0

    .line 37
    move-object p0, p1

    .line 38
    if-eqz v0, :cond_73

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_73

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_69

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_69

    .line 58
    iget-object v0, v5, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 60
    if-ne v0, v4, :cond_52

    .line 62
    if-nez p2, :cond_46

    .line 64
    invoke-static {v4, v5}, LX/G5i;->A18(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_52

    .line 70
    :cond_46
    if-eqz p1, :cond_53

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v5, v0}, LX/G5i;->A19(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iget-object v0, v5, LX/G5i;->A1I:LX/GsX;

    .line 85
    iget-boolean v0, v0, LX/GsX;->A0N:Z

    .line 87
    if-eqz v0, :cond_52

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_52

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_52

    .line 101
    invoke-static {v2, v4, v3}, LX/G5i;->A0U(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 104
    return-void

    .line 105
    :cond_69
    const/4 p1, 0x1

    .line 106
    new-instance v1, LX/HFG;

    .line 108
    invoke-direct/range {v1 .. v8}, LX/HFG;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;IZ)V

    .line 111
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    return-void

    .line 115
    :cond_73
    const/4 p1, 0x0

    .line 116
    new-instance v1, LX/HFG;

    .line 118
    invoke-direct/range {v1 .. v8}, LX/HFG;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;IZ)V

    .line 121
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    return-void
.end method

.method public static final A13(LX/G5i;Ljava/lang/String;J)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v9, v3, LX/G5i;->A1L:LX/GYS;

    .line 4
    iget-object v6, v3, LX/G5i;->A1E:LX/Ha2;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v7

    .line 10
    iget-wide v4, v9, LX/GYS;->A00:J

    .line 12
    const/4 v2, 0x0

    .line 13
    cmp-long v0, p2, v4

    .line 15
    if-nez v0, :cond_58

    .line 17
    iget-object v0, v9, LX/GYS;->A01:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_58

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    iput-object v2, v9, LX/GYS;->A01:Ljava/lang/Long;

    .line 27
    sub-long/2addr v7, v0

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    cmp-long v0, v7, v1

    .line 32
    if-gez v0, :cond_24

    .line 34
    const-wide/16 v7, 0x0

    .line 36
    :cond_24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_58

    .line 42
    iget-object v1, v6, LX/Ha2;->A04:LX/GCB;

    .line 44
    iget-object v0, v3, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 46
    const/4 v5, 0x0

    .line 47
    new-instance v4, LX/HDd;

    .line 49
    move-object v15, v5

    .line 50
    move-object/from16 v16, v5

    .line 52
    move-object/from16 v17, v5

    .line 54
    move-object v11, v4

    .line 55
    move-object v12, v1

    .line 56
    move-object v13, v0

    .line 57
    move-object v14, v5

    .line 58
    invoke-direct/range {v11 .. v17}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    iget-object v0, v3, LX/G5i;->A1C:LX/0BT;

    .line 63
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_58

    .line 69
    invoke-static {v4}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 73
    const/16 v17, 0x3e

    .line 75
    const/16 p0, 0x3

    .line 77
    move-object v7, v5

    .line 78
    move-object v9, v5

    .line 79
    move-object v11, v5

    .line 80
    move-object v12, v5

    .line 81
    move-object v13, v5

    .line 82
    move-object/from16 v14, p1

    .line 84
    move-object v6, v5

    .line 85
    invoke-virtual/range {v3 .. v18}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    :cond_58
    return-void
.end method

.method private final A14()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 2
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 4
    iget-boolean v0, v0, LX/GCB;->A0i:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {p0}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6b3d

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

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
.end method

.method private final A15()Z
    .registers 10

    .line 0
    invoke-direct {p0}, LX/G5i;->A0M()LX/HDc;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 6
    iget-object v2, v0, LX/Ha2;->A04:LX/GCB;

    .line 8
    iget-object v8, v3, LX/HDc;->A0D:Ljava/lang/String;

    .line 10
    const/16 v0, 0x2c

    .line 12
    invoke-static {p0, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean v7, v2, LX/GCB;->A08:Z

    .line 18
    iget-boolean v6, v2, LX/GCB;->A0i:Z

    .line 20
    invoke-static {v3}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, LX/HEB;->A02:Ljava/lang/Integer;

    .line 26
    iget-object v4, v3, LX/HDc;->A08:Ljava/lang/Integer;

    .line 28
    iget-object v3, v3, LX/HDc;->A06:Ljava/lang/Integer;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v7, :cond_2c

    .line 33
    invoke-virtual {v1}, LX/How;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    :cond_2d
    if-eqz v8, :cond_44

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_44

    .line 53
    if-nez v7, :cond_44

    .line 55
    if-nez v6, :cond_44

    .line 57
    if-eqz v1, :cond_44

    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    if-eq v1, v2, :cond_46

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v1, v0, :cond_46

    .line 68
    :cond_44
    :goto_44
    const/4 v2, 0x0

    .line 69
    :cond_45
    return v2

    .line 70
    :cond_46
    if-eqz v4, :cond_44

    .line 72
    if-eqz v3, :cond_44

    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_44

    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_44

    .line 86
    const/4 v2, 0x1

    .line 87
    if-ge v1, v0, :cond_45

    .line 89
    goto :goto_44
.end method

.method private final A16(F)Z
    .registers 17

    .line 0
    iget-object v2, p0, LX/G5i;->A1I:LX/GsX;

    .line 2
    invoke-virtual {v2}, LX/GsX;->A02()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-lez v0, :cond_bf

    .line 13
    invoke-virtual {v2}, LX/GsX;->A02()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/FP4;->A04(Landroid/view/View;)I

    .line 20
    move-result v11

    .line 21
    iget-object v1, v2, LX/GsX;->A0D:LX/15j;

    .line 23
    if-nez v1, :cond_d1

    .line 25
    iget-object v1, v2, LX/GsX;->A0F:LX/15j;

    .line 27
    if-nez v1, :cond_d1

    .line 29
    :goto_1d
    int-to-float v13, v0

    .line 30
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_bf

    .line 36
    iget-object v3, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v3, :cond_51

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_51

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 50
    move-result v1

    .line 51
    cmpl-float v1, v1, v0

    .line 53
    if-lez v1, :cond_51

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_51

    .line 61
    invoke-static {v3, p0}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_47

    .line 67
    iget-boolean v1, v3, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 69
    if-eqz v1, :cond_51

    .line 71
    :cond_47
    invoke-static {v3}, LX/FP4;->A04(Landroid/view/View;)I

    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v11

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v12

    .line 81
    :cond_51
    invoke-virtual {v2}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 84
    move-result-object v14

    .line 85
    invoke-direct {p0}, LX/G5i;->A14()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8f

    .line 91
    invoke-direct {p0}, LX/G5i;->A0M()LX/HDc;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/FP1;->A0H(LX/HEB;)LX/8d9;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v10

    .line 107
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v9

    .line 111
    iget v8, v1, LX/8d9;->A0D:I

    .line 113
    iget v7, v1, LX/8d9;->A07:I

    .line 115
    if-lez v10, :cond_8f

    .line 117
    if-lez v9, :cond_8f

    .line 119
    if-lez v8, :cond_8f

    .line 121
    if-lez v7, :cond_8f

    .line 123
    int-to-long v5, v7

    .line 124
    int-to-long v1, v10

    .line 125
    mul-long/2addr v5, v1

    .line 126
    int-to-long v3, v8

    .line 127
    int-to-long v1, v9

    .line 128
    mul-long/2addr v3, v1

    .line 129
    cmp-long v1, v5, v3

    .line 131
    if-gez v1, :cond_8f

    .line 133
    int-to-float v1, v10

    .line 134
    int-to-float v0, v7

    .line 135
    mul-float/2addr v1, v0

    .line 136
    int-to-float v0, v8

    .line 137
    div-float/2addr v1, v0

    .line 138
    int-to-float v0, v9

    .line 139
    sub-float/2addr v0, v1

    .line 140
    const/high16 v1, 0x40000000  # 2.0f

    .line 142
    div-float/2addr v0, v1

    .line 143
    :cond_8f
    invoke-direct {p0, v11}, LX/G5i;->A00(I)F

    .line 146
    move-result v3

    .line 147
    invoke-static {v14}, LX/FP4;->A04(Landroid/view/View;)I

    .line 150
    move-result v1

    .line 151
    sub-int/2addr v1, v11

    .line 152
    int-to-float v4, v1

    .line 153
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 156
    move-result v2

    .line 157
    add-float v1, v4, v0

    .line 159
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 162
    move-result v3

    .line 163
    int-to-float v1, v2

    .line 164
    add-float/2addr v4, v1

    .line 165
    sub-float/2addr v4, v0

    .line 166
    if-eqz v12, :cond_ce

    .line 168
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 171
    move-result v2

    .line 172
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 174
    invoke-static {v2, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    .line 177
    move-result v0

    .line 178
    :goto_b2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 181
    move-result v0

    .line 182
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 185
    move-result v0

    .line 186
    new-instance v12, LX/FU5;

    .line 188
    invoke-direct {v12, v3, v0}, LX/FU5;-><init>(FF)V

    .line 191
    :cond_bf
    const/4 v2, 0x0

    .line 192
    if-eqz v12, :cond_de

    .line 194
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v12, v0}, LX/FU5;->ALt(Ljava/lang/Comparable;)Z

    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-ne v1, v0, :cond_de

    .line 205
    return v0

    .line 206
    :cond_ce
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 208
    goto :goto_b2

    .line 209
    :cond_d1
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_bf

    .line 215
    invoke-static {v0}, LX/FP4;->A04(Landroid/view/View;)I

    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v11

    .line 220
    goto/16 :goto_1d

    .line 222
    :cond_de
    return v2
.end method

.method public static final A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 4
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p1, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 12
    if-ne v0, p0, :cond_14

    .line 14
    iget-object v0, p1, LX/G5i;->A0P:LX/Gm0;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final A18(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-static {p1}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0A(Z)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method

.method public static final A19(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)Z
    .registers 5

    .line 0
    iget v0, p1, LX/G5i;->A00:I

    .line 2
    if-ne p2, v0, :cond_9

    .line 4
    iget-object v1, p1, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static final A1A(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;LX/H17;Ljava/lang/Integer;)Z
    .registers 12

    .line 0
    iget-object v0, p1, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    const/4 v3, 0x0

    .line 14
    :cond_e
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    invoke-static {p3, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v3, :cond_19

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v4

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 27
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_18

    .line 33
    if-ne p3, v1, :cond_28

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 37
    if-nez v0, :cond_28

    .line 39
    return v4

    .line 40
    :cond_28
    const/4 v5, 0x0

    .line 41
    if-ne p3, v1, :cond_33

    .line 43
    iget v0, p1, LX/G5i;->A00:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p1, LX/G5i;->A00:I

    .line 49
    iput-object v5, p1, LX/G5i;->A0P:LX/Gm0;

    .line 51
    :cond_33
    iget v3, p1, LX/G5i;->A00:I

    .line 53
    invoke-static {p1}, LX/G5i;->A0s(LX/G5i;)V

    .line 56
    iget-object v7, p1, LX/G5i;->A1b:LX/GYR;

    .line 58
    const/16 v0, 0x16

    .line 60
    invoke-static {p1, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 63
    move-result-object v6

    .line 64
    const/16 v0, 0x22

    .line 66
    invoke-static {p2, p1, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_5d

    .line 76
    iget-object v0, v7, LX/GYR;->A01:Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 84
    iput-object v0, v7, LX/GYR;->A00:Ljava/lang/Long;

    .line 86
    invoke-virtual {v6}, LX/Hvg;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/Hq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5d
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 96
    iput-boolean v2, p0, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A03:Z

    .line 98
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 100
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    const v0, 0x106948d8

    .line 109
    invoke-static {p0, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    invoke-static {p0, p1, v2}, LX/G5i;->A0n(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Z)V

    .line 115
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 118
    move-result-object v5

    .line 119
    iput-boolean v2, v5, LX/1iO;->element:Z

    .line 121
    invoke-virtual {p1}, LX/G5c;->A1h()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/FVS;

    .line 127
    invoke-direct {v0, p0, p1, v5}, LX/FVS;-><init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;LX/1iO;)V

    .line 130
    new-instance v6, Landroid/view/GestureDetector;

    .line 132
    invoke-direct {v6, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object v5

    .line 139
    const/16 v1, 0x12

    .line 141
    new-instance v0, LX/HpF;

    .line 143
    invoke-direct {v0, v1}, LX/HpF;-><init>(I)V

    .line 146
    invoke-static {v5, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/Hri;->A00:LX/Hri;

    .line 152
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 158
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v1}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;

    .line 167
    new-instance v0, LX/HFV;

    .line 169
    invoke-direct {v0, v6, p1, v1}, LX/HFV;-><init>(Landroid/view/GestureDetector;LX/G5i;Lcom/whatsapp/status/playback/widget/StatusPlaybackPager;)V

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    iget-object v1, p1, LX/G5i;->A08:Landroid/view/View;

    .line 177
    if-eqz v1, :cond_bc

    .line 179
    const-string v0, "#CC000000"

    .line 181
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    :cond_bc
    invoke-virtual {p1}, LX/G5c;->A1z()V

    .line 191
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 194
    iget-object v1, p1, LX/G5i;->A09:Landroid/view/View;

    .line 196
    if-eqz v1, :cond_ce

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_ce
    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 209
    iget-object v0, p1, LX/G5i;->A1G:LX/H1Y;

    .line 211
    invoke-virtual {v0}, LX/H1Y;->A07()V

    .line 214
    invoke-virtual {p1}, LX/G5c;->A1v()V

    .line 217
    invoke-static {p1}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0A(Z)I

    .line 224
    move-result v1

    .line 225
    if-eq v1, v2, :cond_10b

    .line 227
    const/4 v0, 0x2

    .line 228
    if-ne v1, v0, :cond_ef

    .line 230
    const/4 v1, 0x3

    .line 231
    :goto_e7
    new-instance v0, LX/HFK;

    .line 233
    invoke-direct {v0, p0, p1, v3, v1}, LX/HFK;-><init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;II)V

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 239
    :cond_ef
    iget-object v1, p1, LX/G5i;->A0B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 241
    if-eqz v1, :cond_fa

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 250
    :cond_fa
    new-instance v0, LX/HFk;

    .line 252
    invoke-direct {v0, p0, p1}, LX/HFk;-><init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 255
    iput-object v0, p1, LX/G5i;->A0B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p1, LX/G5i;->A0B:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 266
    return v2

    .line 267
    :cond_10b
    const/4 v0, 0x6

    .line 268
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    const/4 v1, 0x2

    .line 272
    goto :goto_e7
.end method

.method public static final A1B(LX/G5i;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 2
    iget-object v0, v0, LX/GsX;->A0F:LX/15j;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public static final A1C(LX/G5i;)Z
    .registers 14

    .line 0
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 2
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 5
    move-result-object v12

    .line 6
    iget-object v0, p0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v11

    .line 12
    iget-boolean v9, p0, LX/G5i;->A0m:Z

    .line 14
    iget-boolean v8, p0, LX/H7v;->A04:Z

    .line 16
    iget-boolean v7, p0, LX/G5c;->A0Q:Z

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-boolean v6, p0, LX/G5i;->A0k:Z

    .line 21
    iget-boolean v5, p0, LX/G5i;->A0l:Z

    .line 23
    iget-object v0, p0, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v10, 0x1

    .line 34
    :cond_22
    const/4 v4, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0}, LX/G5c;->A2E()Z

    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, LX/H7v;->A00:Landroid/view/View;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_33

    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_33
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v1

    .line 63
    if-eqz v11, :cond_58

    .line 65
    if-nez v9, :cond_58

    .line 67
    if-eqz v8, :cond_58

    .line 69
    if-eqz v7, :cond_58

    .line 71
    if-nez v6, :cond_58

    .line 73
    if-nez v5, :cond_58

    .line 75
    if-nez v10, :cond_58

    .line 77
    if-nez v3, :cond_58

    .line 79
    if-eqz v4, :cond_58

    .line 81
    if-eqz v2, :cond_58

    .line 83
    if-lez v0, :cond_58

    .line 85
    const/4 v0, 0x1

    .line 86
    if-gtz v1, :cond_59

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    :cond_59
    return v0
.end method

.method public static final A1D(LX/G5i;Ljava/lang/Integer;Z)Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v4, :cond_60

    .line 5
    iget-boolean v0, p0, LX/G5i;->A0m:Z

    .line 7
    if-eqz v0, :cond_60

    .line 9
    iget-object v0, p0, LX/G5i;->A1H:LX/Gfy;

    .line 11
    iget-object v0, v0, LX/Gfy;->A01:LX/Glw;

    .line 13
    if-eqz v0, :cond_5e

    .line 15
    iget-object v0, v0, LX/Glw;->A01:LX/Gnq;

    .line 17
    iget-object v0, v0, LX/Gnq;->A02:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_62

    .line 26
    const-string v1, "swipe_up"

    .line 28
    :goto_1c
    const-string v0, "tooltip_origin="

    .line 30
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_6a

    .line 41
    const-string v1, "swipe_up"

    .line 43
    :goto_2b
    const-string v0, "tooltip_dismiss_source="

    .line 45
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ";"

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x10d

    .line 69
    new-instance v0, LX/H17;

    .line 71
    invoke-direct {v0, v3, v3}, LX/H17;-><init>(LX/GmU;LX/GpF;)V

    .line 74
    invoke-static {p0, v0, v2, v1}, LX/G5i;->A0z(LX/G5i;LX/H17;Ljava/lang/String;I)V

    .line 77
    invoke-static {p0, v4, p2}, LX/G5i;->A11(LX/G5i;Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;Z)V

    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :pswitch_52  #0x0
    const-string v1, "tap_away"

    .line 84
    goto :goto_2b

    .line 85
    :pswitch_55  #0x1
    const-string v1, "dpa_tile_tap"

    .line 87
    goto :goto_2b

    .line 88
    :pswitch_58  #0x0
    const-string v1, "media_tap"

    .line 90
    goto :goto_1c

    .line 91
    :pswitch_5b  #0x1
    const-string v1, "dpa_tile_tap"

    .line 93
    goto :goto_1c

    .line 94
    :cond_5e
    const/4 v2, 0x0

    .line 95
    goto :goto_22

    .line 96
    :cond_60
    return v1

    .line 97
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_5b  #00000001
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_55  #00000001
    .end packed-switch
.end method

.method public static final A1E(LX/G5i;Lkotlin/jvm/functions/Function0;)Z
    .registers 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object p0, p0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p0, :cond_1ac

    .line 6
    iget-boolean v0, v10, LX/G5i;->A0m:Z

    .line 8
    if-nez v0, :cond_1ac

    .line 10
    iget-object v0, v10, LX/G5i;->A1I:LX/GsX;

    .line 12
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1ac

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1ac

    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/Gnq;

    .line 34
    iget-object v4, v10, LX/G5i;->A1H:LX/Gfy;

    .line 36
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-wide v0, v4, LX/Gfy;->A00:J

    .line 41
    const-wide/16 v2, 0x1

    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, v4, LX/Gfy;->A00:J

    .line 46
    new-instance v8, LX/Glw;

    .line 48
    invoke-direct {v8, v9, v0, v1}, LX/Glw;-><init>(LX/Gnq;J)V

    .line 51
    iput-object v8, v4, LX/Gfy;->A01:LX/Glw;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v4, LX/Gfy;->A02:LX/Glw;

    .line 56
    iput-object v0, v10, LX/G5i;->A0Q:LX/Gm1;

    .line 58
    iget-object v1, v9, LX/Gnq;->A02:Ljava/lang/Integer;

    .line 60
    iget-object v0, v10, LX/G5i;->A1V:LX/00q;

    .line 62
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_62

    .line 68
    iget-object v0, v10, LX/G5i;->A1G:LX/H1Y;

    .line 70
    iget-object v0, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 75
    move-result-object v2

    .line 76
    instance-of v0, v2, LX/0JC;

    .line 78
    if-eqz v0, :cond_62

    .line 80
    check-cast v2, LX/0JC;

    .line 82
    if-eqz v2, :cond_62

    .line 84
    invoke-static {v1, v5}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 87
    move-result v1

    .line 88
    if-eq v1, v5, :cond_1a8

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_1a8

    .line 93
    sget-object v0, LX/GGM;->A0G:LX/GGM;

    .line 95
    :goto_5f
    invoke-direct {v10, v0, v2, p0}, LX/G5i;->A0Y(LX/GGM;LX/0JC;Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;)V

    .line 98
    :cond_62
    invoke-static {v10}, LX/G5i;->A0L(LX/G5i;)LX/HDZ;

    .line 101
    move-result-object v7

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v7, :cond_1a5

    .line 105
    iget-object v2, v7, LX/HDZ;->A00:LX/GFB;

    .line 107
    :goto_6b
    sget-object v1, LX/GFB;->A02:LX/GFB;

    .line 109
    const/16 v0, 0xc

    .line 111
    if-ne v2, v1, :cond_73

    .line 113
    const/16 v0, 0xf

    .line 115
    :cond_73
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->setTextMaxWidthEms(I)V

    .line 118
    iget-object v0, v10, LX/G5i;->A1E:LX/Ha2;

    .line 120
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 122
    iget-object v0, v0, LX/GCB;->A0W:Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_161

    .line 126
    invoke-direct {v10}, LX/G5i;->A0P()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0, v6}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->setSubText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_88
    invoke-static {p0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 139
    const/4 v6, 0x1

    .line 140
    iput-boolean v6, v10, LX/G5i;->A0m:Z

    .line 142
    invoke-virtual {v10}, LX/G5c;->A1y()V

    .line 145
    iget-object v0, v10, LX/G5i;->A1N:LX/Gin;

    .line 147
    invoke-virtual {v0}, LX/Gin;->A00()LX/H17;

    .line 150
    const/16 v1, 0xa

    .line 152
    new-instance v0, LX/HFY;

    .line 154
    invoke-direct {v0, v10, v1}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    const/16 v1, 0x1c

    .line 162
    new-instance v0, LX/HF5;

    .line 164
    invoke-direct {v0, v9, p0, v10, v1}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->setOnTooltipClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v1, Landroid/view/View;

    .line 176
    if-eqz v0, :cond_e1

    .line 178
    check-cast v1, Landroid/view/View;

    .line 180
    if-eqz v1, :cond_e1

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 185
    move-result v1

    .line 186
    if-lez v1, :cond_e1

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_e1

    .line 194
    invoke-static {v10}, LX/G5c;->A03(LX/G5c;)F

    .line 197
    move-result v2

    .line 198
    const/high16 v0, 0x43960000  # 300.0f

    .line 200
    mul-float/2addr v2, v0

    .line 201
    int-to-float v1, v1

    .line 202
    const/high16 v0, 0x3f400000  # 0.75f

    .line 204
    mul-float/2addr v1, v0

    .line 205
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 208
    move-result v0

    .line 209
    float-to-int v1, v0

    .line 210
    invoke-static {p0, v1}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    move-result v0

    .line 217
    if-ge v0, v1, :cond_dc

    .line 219
    const/4 v1, -0x2

    .line 220
    :cond_dc
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_e1
    const/4 v0, 0x4

    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_157

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_157

    .line 241
    iget-boolean v0, v10, LX/G5i;->A0m:Z

    .line 243
    if-eqz v0, :cond_150

    .line 245
    iget-object v0, v4, LX/Gfy;->A01:LX/Glw;

    .line 247
    if-eqz v0, :cond_150

    .line 249
    iget-wide v2, v0, LX/Glw;->A00:J

    .line 251
    iget-wide v0, v8, LX/Glw;->A00:J

    .line 253
    cmp-long v7, v2, v0

    .line 255
    if-nez v7, :cond_150

    .line 257
    iput-object v8, v4, LX/Gfy;->A02:LX/Glw;

    .line 259
    iget-object v0, v9, LX/Gnq;->A00:LX/Gm4;

    .line 261
    iget v1, v0, LX/Gm4;->A00:F

    .line 263
    iget v0, v0, LX/Gm4;->A01:F

    .line 265
    invoke-static {v10, p0, v1, v0}, LX/G5i;->A10(LX/G5i;Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;FF)V

    .line 268
    invoke-static {p0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 275
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 281
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 287
    move-result-object v0

    .line 288
    const/high16 v1, 0x3f800000  # 1.0f

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v10}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 305
    move-result-object v1

    .line 306
    const v0, 0xa35f

    .line 309
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_154

    .line 315
    int-to-long v0, v0

    .line 316
    :goto_13c
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 319
    move-result-object v2

    .line 320
    const-wide/16 v0, 0x0

    .line 322
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/G5i;->A1e:Landroid/view/animation/PathInterpolator;

    .line 328
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 331
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 333
    invoke-virtual {v0, p0, v6}, LX/MIW;->A04(Landroid/view/View;Z)V

    .line 336
    :cond_150
    :goto_150
    invoke-virtual {v10}, LX/G5c;->A1z()V

    .line 339
    return v6

    .line 340
    :cond_154
    const-wide/16 v0, 0x12c

    .line 342
    goto :goto_13c

    .line 343
    :cond_157
    const/4 p1, 0x3

    .line 344
    new-instance v7, LX/HFL;

    .line 346
    invoke-direct/range {v7 .. v12}, LX/HFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    invoke-virtual {p0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 352
    goto :goto_150

    .line 353
    :cond_161
    if-eqz v7, :cond_196

    .line 355
    iget-object v3, v7, LX/HDZ;->A05:Ljava/lang/String;

    .line 357
    iget-object v1, v7, LX/HDZ;->A00:LX/GFB;

    .line 359
    :goto_167
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 361
    if-ne v1, v0, :cond_199

    .line 363
    invoke-static {v10}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v7}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0v(LX/HDZ;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_199

    .line 373
    if-eqz v3, :cond_199

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_199

    .line 381
    invoke-static {v10}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 384
    move-result-object v2

    .line 385
    const/16 v1, 0x7faa

    .line 387
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 389
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 392
    move-result v1

    .line 393
    const/4 v0, 0x1

    .line 394
    if-ne v1, v0, :cond_199

    .line 396
    invoke-virtual {p0, v3}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->setTitle(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, v7, LX/HDZ;->A04:Ljava/lang/String;

    .line 401
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->setSubText(Ljava/lang/CharSequence;)V

    .line 404
    goto/16 :goto_88

    .line 406
    :cond_196
    move-object v3, v6

    .line 407
    move-object v1, v6

    .line 408
    goto :goto_167

    .line 409
    :cond_199
    invoke-direct {v10}, LX/G5i;->A0P()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->setTitle(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {p0, v6}, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;->setSubText(Ljava/lang/CharSequence;)V

    .line 419
    goto/16 :goto_88

    .line 421
    :cond_1a5
    move-object v2, v6

    .line 422
    goto/16 :goto_6b

    .line 424
    :cond_1a8
    sget-object v0, LX/GGM;->A0H:LX/GGM;

    .line 426
    goto/16 :goto_5f

    .line 428
    :cond_1ac
    return v5
.end method


# virtual methods
.method public A1S()V
    .registers 8

    .line 0
    iget-object v4, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    iget-object v1, p0, LX/G5i;->A1K:LX/GgO;

    .line 4
    iget-boolean v0, v1, LX/GgO;->A02:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/GgO;->A03:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/GgO;->A01:Z

    .line 14
    :cond_e
    iget-object v0, p0, LX/G5i;->A0P:LX/Gm0;

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_c0

    .line 19
    iget v0, v0, LX/Gm0;->A01:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    const/4 v3, 0x0

    .line 26
    if-eqz v4, :cond_30

    .line 28
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 30
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-static {p0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0A(Z)I

    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v2, v1, :cond_33

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    if-eqz v4, :cond_37

    .line 51
    :cond_33
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 54
    move-result v3

    .line 55
    :cond_37
    if-nez v5, :cond_40

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    if-nez v0, :cond_40

    .line 63
    const/4 v5, 0x0

    .line 64
    :cond_40
    iget v0, p0, LX/G5i;->A00:I

    .line 66
    add-int/lit8 v3, v0, 0x1

    .line 68
    iput v3, p0, LX/G5i;->A00:I

    .line 70
    if-eqz v4, :cond_53

    .line 72
    if-eqz v5, :cond_53

    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    new-instance v6, LX/Gm0;

    .line 80
    invoke-direct {v6, v0, v3}, LX/Gm0;-><init>(II)V

    .line 83
    :cond_53
    iput-object v6, p0, LX/G5i;->A0P:LX/Gm0;

    .line 85
    if-eqz v4, :cond_a7

    .line 87
    if-eqz v6, :cond_a7

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    :cond_6a
    iput-boolean v2, p0, LX/G5i;->A0j:Z

    .line 108
    const v0, 0x589ac842

    .line 111
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    iget-object v0, p0, LX/G5i;->A09:Landroid/view/View;

    .line 120
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 123
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 126
    const v0, 0x7fffffff

    .line 129
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 135
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 138
    iget-object v1, p0, LX/G5i;->A08:Landroid/view/View;

    .line 140
    if-eqz v1, :cond_97

    .line 142
    const-string v0, "#CC000000"

    .line 144
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    :cond_97
    invoke-static {p0}, LX/G5i;->A0r(LX/G5i;)V

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v4, p0, v0}, LX/G5i;->A0n(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Z)V

    .line 158
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 161
    invoke-virtual {p0}, LX/G5c;->A1z()V

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 167
    :cond_a7
    invoke-super {p0}, LX/G5c;->A1S()V

    .line 170
    invoke-static {v4, p0}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b7

    .line 176
    invoke-static {p0}, LX/G5i;->A0s(LX/G5i;)V

    .line 179
    :cond_b3
    :goto_b3
    invoke-direct {p0, v4, v3}, LX/G5i;->A0b(Lcom/whatsapp/media/ui/MediaCaptionTextView;I)V

    .line 182
    return-void

    .line 183
    :cond_b7
    iget-object v1, p0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 185
    if-eqz v1, :cond_b3

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {p0, v1, v0}, LX/G5i;->A11(LX/G5i;Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;Z)V

    .line 191
    goto :goto_b3

    .line 192
    :cond_c0
    move-object v5, v6

    .line 193
    goto/16 :goto_19
.end method

.method public A1T()V
    .registers 9

    .line 0
    const v1, 0x2001f

    .line 3
    invoke-static {p0}, LX/G5i;->A0E(LX/G5i;)LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/G5i;->A0O:LX/HEV;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/HEV;->A00()V

    .line 18
    :cond_12
    invoke-static {p0}, LX/G5i;->A0y(LX/G5i;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 24
    invoke-direct {p0, v0}, LX/G5i;->A0a(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V

    .line 27
    iget v0, p0, LX/G5i;->A00:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, LX/G5i;->A00:I

    .line 33
    iput-object v2, p0, LX/G5i;->A0P:LX/Gm0;

    .line 35
    const-string v3, "item_changed"

    .line 37
    iget-object v0, p0, LX/G5i;->A1L:LX/GYS;

    .line 39
    iget-wide v0, v0, LX/GYS;->A00:J

    .line 41
    invoke-static {p0, v3, v0, v1}, LX/G5i;->A13(LX/G5i;Ljava/lang/String;J)V

    .line 44
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, p0, LX/G5i;->A0n:Z

    .line 47
    iget-object v0, p0, LX/G5i;->A1J:LX/H2c;

    .line 49
    invoke-static {v0}, LX/H2c;->A00(LX/H2c;)V

    .line 52
    invoke-static {v0}, LX/H2c;->A01(LX/H2c;)V

    .line 55
    iget-object v1, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 57
    if-eqz v1, :cond_40

    .line 59
    iget-object v0, p0, LX/G5i;->A0x:Landroid/view/View$OnLayoutChangeListener;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    :cond_40
    iget-object v1, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 66
    if-eqz v1, :cond_49

    .line 68
    iget-object v0, p0, LX/G5i;->A0w:Landroid/view/View$OnLayoutChangeListener;

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    :cond_49
    iget-object v1, p0, LX/G5i;->A04:Landroid/view/View;

    .line 75
    if-eqz v1, :cond_52

    .line 77
    iget-object v0, p0, LX/G5i;->A03:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_52
    iput-object v2, p0, LX/G5i;->A04:Landroid/view/View;

    .line 84
    iput-object v2, p0, LX/G5i;->A03:Landroid/graphics/drawable/Drawable;

    .line 86
    iput-object v2, p0, LX/G5i;->A0r:[I

    .line 88
    invoke-super {p0}, LX/G5c;->A1T()V

    .line 91
    iget-object v1, p0, LX/G5i;->A1Q:LX/00q;

    .line 93
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-static {v1}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 106
    :cond_6a
    iput-object v2, p0, LX/G5i;->A0K:LX/1MA;

    .line 108
    iput-object v2, p0, LX/G5i;->A0Z:LX/08V;

    .line 110
    iput-object v2, p0, LX/G5i;->A0L:LX/0DP;

    .line 112
    iput-object v2, p0, LX/G5i;->A0s:LX/0VK;

    .line 114
    iget-object v1, p0, LX/G5i;->A0N:LX/H5v;

    .line 116
    instance-of v0, v1, LX/G4c;

    .line 118
    if-eqz v0, :cond_12c

    .line 120
    check-cast v1, LX/G4c;

    .line 122
    iput-object v2, v1, LX/G4c;->A00:Lkotlin/jvm/functions/Function0;

    .line 124
    :cond_7c
    :goto_7c
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/H3h;

    .line 130
    iget-object v4, p0, LX/G5i;->A1E:LX/Ha2;

    .line 132
    iget-object v6, v4, LX/Ha2;->A04:LX/GCB;

    .line 134
    iget-object v0, p0, LX/G5i;->A0X:Ljava/lang/ref/WeakReference;

    .line 136
    if-eqz v0, :cond_b2

    .line 138
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_b2

    .line 144
    iget-object v0, v7, LX/H3h;->A08:Ljava/util/WeakHashMap;

    .line 146
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    if-eqz v1, :cond_b2

    .line 154
    iget-object v0, v7, LX/H3h;->A02:LX/05b;

    .line 156
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5, v1}, LX/GsA;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    iget-object v0, v7, LX/H3h;->A03:LX/0BT;

    .line 165
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b2

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v6, v0}, LX/H81;->A0C(LX/HEA;Ljava/lang/Integer;)V

    .line 178
    :cond_b2
    iget-object v0, p0, LX/G5i;->A1G:LX/H1Y;

    .line 180
    iget-object v0, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 185
    move-result-object v6

    .line 186
    instance-of v0, v6, LX/0JC;

    .line 188
    if-eqz v0, :cond_14b

    .line 190
    check-cast v6, LX/0JC;

    .line 192
    if-eqz v6, :cond_14b

    .line 194
    iget-object v0, p0, LX/G5i;->A1V:LX/00q;

    .line 196
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_139

    .line 202
    iget-object v0, v4, LX/Ha2;->A03:LX/GmR;

    .line 204
    if-nez v0, :cond_db

    .line 206
    invoke-static {p0}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 212
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0, v6}, LX/H7c;->A07(Landroid/view/View;LX/0JC;)V

    .line 219
    :cond_db
    iget-boolean v0, p0, LX/G5i;->A0a:Z

    .line 221
    if-eqz v0, :cond_ec

    .line 223
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 225
    iget-object v0, v0, LX/GsX;->A0D:LX/15j;

    .line 227
    if-eqz v0, :cond_ec

    .line 229
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, p0, v6}, LX/G5i;->A0W(Landroid/view/View;LX/G5i;LX/0JC;)V

    .line 236
    :cond_ec
    iget-boolean v0, p0, LX/G5i;->A0b:Z

    .line 238
    if-eqz v0, :cond_fd

    .line 240
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 242
    iget-object v0, v0, LX/GsX;->A0F:LX/15j;

    .line 244
    if-eqz v0, :cond_fd

    .line 246
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, p0, v6}, LX/G5i;->A0W(Landroid/view/View;LX/G5i;LX/0JC;)V

    .line 253
    :cond_fd
    iget-boolean v0, p0, LX/G5i;->A0d:Z

    .line 255
    if-eqz v0, :cond_106

    .line 257
    iget-object v0, p0, LX/G5i;->A0I:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 259
    invoke-static {v0, p0, v6}, LX/G5i;->A0W(Landroid/view/View;LX/G5i;LX/0JC;)V

    .line 262
    :cond_106
    iget-object v0, p0, LX/G5i;->A0F:LX/GGM;

    .line 264
    if-eqz v0, :cond_10f

    .line 266
    iget-object v0, p0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 268
    invoke-static {v0, p0, v6}, LX/G5i;->A0W(Landroid/view/View;LX/G5i;LX/0JC;)V

    .line 271
    :cond_10f
    iget-object v0, p0, LX/G5i;->A0G:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 273
    invoke-static {v0, p0, v6}, LX/G5i;->A0W(Landroid/view/View;LX/G5i;LX/0JC;)V

    .line 276
    iget-object v5, p0, LX/G5i;->A1P:Ljava/util/List;

    .line 278
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v4

    .line 282
    :goto_11a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_136

    .line 288
    invoke-static {v4}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {p0}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1, v6}, LX/H7c;->A07(Landroid/view/View;LX/0JC;)V

    .line 299
    goto :goto_11a

    .line 300
    :cond_12c
    instance-of v0, v1, LX/G4o;

    .line 302
    if-eqz v0, :cond_7c

    .line 304
    check-cast v1, LX/G4o;

    .line 306
    iput-object v2, v1, LX/G4o;->A04:Lkotlin/jvm/functions/Function0;

    .line 308
    goto/16 :goto_7c

    .line 310
    :cond_136
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 313
    :cond_139
    iget-boolean v0, p0, LX/G5i;->A0e:Z

    .line 315
    if-eqz v0, :cond_142

    .line 317
    iget-object v0, p0, LX/G5i;->A0J:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 319
    invoke-static {v0, p0, v6}, LX/G5i;->A0W(Landroid/view/View;LX/G5i;LX/0JC;)V

    .line 322
    :cond_142
    iget-boolean v0, p0, LX/G5i;->A0c:Z

    .line 324
    if-eqz v0, :cond_14b

    .line 326
    iget-object v0, p0, LX/G5i;->A0H:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 328
    invoke-static {v0, p0, v6}, LX/G5i;->A0W(Landroid/view/View;LX/G5i;LX/0JC;)V

    .line 331
    :cond_14b
    iget-object v0, p0, LX/G5i;->A0S:LX/FVV;

    .line 333
    if-eqz v0, :cond_15a

    .line 335
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 337
    iget-object v0, v0, LX/GsX;->A07:Landroid/view/View;

    .line 339
    if-eqz v0, :cond_1d7

    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 344
    iput-object v2, p0, LX/G5i;->A0S:LX/FVV;

    .line 346
    :cond_15a
    invoke-direct {p0}, LX/G5i;->A0Q()V

    .line 349
    iput-object v2, p0, LX/G5i;->A0I:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 351
    iput-object v2, p0, LX/G5i;->A06:Landroid/view/View;

    .line 353
    iget-object v0, p0, LX/G5i;->A1M:LX/Gin;

    .line 355
    invoke-virtual {v0}, LX/Gin;->A00()LX/H17;

    .line 358
    iput-boolean v3, p0, LX/G5i;->A0d:Z

    .line 360
    iput-object v2, p0, LX/G5i;->A0G:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 362
    iput-object v2, p0, LX/G5i;->A0J:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 364
    iput-object v2, p0, LX/G5i;->A0H:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 366
    iput-boolean v3, p0, LX/G5i;->A0e:Z

    .line 368
    iput-boolean v3, p0, LX/G5i;->A0c:Z

    .line 370
    iput-object v2, p0, LX/G5i;->A0D:Landroid/widget/TextView;

    .line 372
    iput-object v2, p0, LX/G5i;->A07:Landroid/view/View;

    .line 374
    iput-boolean v3, p0, LX/G5i;->A0m:Z

    .line 376
    iget-object v0, p0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 378
    if-eqz v0, :cond_185

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_185

    .line 386
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 389
    :cond_185
    iput-object v2, p0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 391
    iput-object v2, p0, LX/G5i;->A0F:LX/GGM;

    .line 393
    iput-object v2, p0, LX/G5i;->A0Q:LX/Gm1;

    .line 395
    iget-object v0, p0, LX/G5i;->A1N:LX/Gin;

    .line 397
    invoke-virtual {v0}, LX/Gin;->A00()LX/H17;

    .line 400
    iget-object v0, p0, LX/G5i;->A1H:LX/Gfy;

    .line 402
    iput-object v2, v0, LX/Gfy;->A01:LX/Glw;

    .line 404
    iput-object v2, v0, LX/Gfy;->A02:LX/Glw;

    .line 406
    iput-boolean v3, p0, LX/G5i;->A0q:Z

    .line 408
    iput-boolean v3, p0, LX/G5i;->A0u:Z

    .line 410
    iput-boolean v3, p0, LX/G5i;->A0v:Z

    .line 412
    iput-boolean v3, p0, LX/G5i;->A0f:Z

    .line 414
    iget-object v0, p0, LX/G5i;->A05:Landroid/view/View;

    .line 416
    if-eqz v0, :cond_1ab

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1ab

    .line 424
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 427
    :cond_1ab
    iget-object v0, p0, LX/G5i;->A01:Landroid/animation/AnimatorSet;

    .line 429
    if-eqz v0, :cond_1b2

    .line 431
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 434
    :cond_1b2
    iput-object v2, p0, LX/G5i;->A01:Landroid/animation/AnimatorSet;

    .line 436
    iget-object v0, p0, LX/G5i;->A02:Landroid/animation/ObjectAnimator;

    .line 438
    if-eqz v0, :cond_1bb

    .line 440
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 443
    :cond_1bb
    iput-object v2, p0, LX/G5i;->A02:Landroid/animation/ObjectAnimator;

    .line 445
    invoke-direct {p0}, LX/G5i;->A0S()V

    .line 448
    invoke-direct {p0}, LX/G5i;->A0R()V

    .line 451
    iput-object v2, p0, LX/G5i;->A05:Landroid/view/View;

    .line 453
    iput-object v2, p0, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 455
    invoke-static {}, LX/00d;->A07()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1d6

    .line 461
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 463
    invoke-virtual {v0}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 470
    :cond_1d6
    return-void

    .line 471
    :cond_1d7
    const-string v0, "touchHandler"

    .line 473
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 476
    throw v2
.end method

.method public A1U()V
    .registers 5

    .line 0
    iget-wide v2, p0, LX/G5c;->A02:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/G5c;->A02:J

    .line 7
    invoke-virtual {p0}, LX/G5c;->A1y()V

    .line 10
    invoke-super {p0}, LX/G5c;->A1U()V

    .line 13
    iget-object v1, p0, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 19
    return-void
.end method

.method public A1V()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/G5c;->A1V()V

    .line 3
    iget-object v0, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 5
    invoke-static {v0, p0}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {p0}, LX/G5c;->A1y()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/G5c;->A0N:Z

    .line 17
    invoke-virtual {p0}, LX/G5c;->A1v()V

    .line 20
    :cond_14
    invoke-static {p0}, LX/G5i;->A0x(LX/G5i;)V

    .line 23
    invoke-static {p0}, LX/G5i;->A0s(LX/G5i;)V

    .line 26
    return-void
.end method

.method public A1W()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/G5c;->A1W()V

    .line 3
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 5
    iget-object v0, v0, LX/Ha2;->A03:LX/GmR;

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-boolean v0, p0, LX/G5i;->A0h:Z

    .line 11
    if-nez v0, :cond_27

    .line 13
    invoke-direct {p0}, LX/G5i;->A15()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-static {p0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, LX/G5i;->A0h:Z

    .line 32
    invoke-static {p0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0A(Z)I

    .line 39
    :cond_27
    invoke-static {p0}, LX/G5i;->A0t(LX/G5i;)V

    .line 42
    return-void
.end method

.method public A1X()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/G5i;->A0Q()V

    .line 3
    iget-object v1, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, p0, v0}, LX/G5i;->A0k(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Ljava/lang/Integer;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/G5i;->A0O:LX/HEV;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, LX/HEV;->A00()V

    .line 19
    :cond_13
    invoke-static {p0}, LX/G5i;->A0y(LX/G5i;)V

    .line 22
    iget-object v0, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 24
    invoke-direct {p0, v0}, LX/G5i;->A0a(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V

    .line 27
    const-string v2, "item_changed"

    .line 29
    iget-object v0, p0, LX/G5i;->A1L:LX/GYS;

    .line 31
    iget-wide v0, v0, LX/GYS;->A00:J

    .line 33
    invoke-static {p0, v2, v0, v1}, LX/G5i;->A13(LX/G5i;Ljava/lang/String;J)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/G5i;->A0n:Z

    .line 39
    invoke-direct {p0}, LX/G5i;->A0S()V

    .line 42
    invoke-direct {p0}, LX/G5i;->A0R()V

    .line 45
    invoke-static {p0}, LX/G5i;->A0s(LX/G5i;)V

    .line 48
    invoke-super {p0}, LX/G5c;->A1X()V

    .line 51
    return-void
.end method

.method public A1Z()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/H7v;->A02:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p0}, LX/G5i;->A0s(LX/G5i;)V

    .line 7
    :cond_7
    invoke-super {p0}, LX/G5c;->A1Z()V

    .line 10
    return-void
.end method

.method public A1a(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/G5c;->A1a(I)V

    .line 3
    iget-object v0, p0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, LX/G5i;->A02(J)J

    .line 14
    :cond_e
    return-void
.end method

.method public A1c(Landroid/graphics/Rect;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/G5c;->A1c(Landroid/graphics/Rect;)V

    .line 3
    iget-object v2, p0, LX/G5i;->A0E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    invoke-static {p0}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070f8b

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v1

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 22
    invoke-static {p0}, LX/H7v;->A1N(LX/G5i;)V

    .line 25
    invoke-static {p0}, LX/G5i;->A0p(LX/G5i;)V

    .line 28
    return-void
.end method

.method public A1d(Landroid/view/View;)V
    .registers 39

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-super {v0, v4}, LX/G5c;->A1d(Landroid/view/View;)V

    .line 11
    iget-object v9, v0, LX/G5c;->A0k:LX/08a;

    .line 13
    const/16 v2, 0x503e

    .line 15
    invoke-virtual {v9, v2}, LX/00E;->A17(I)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_23

    .line 21
    iget-object v2, v0, LX/G5i;->A1I:LX/GsX;

    .line 23
    invoke-virtual {v2}, LX/GsX;->A02()Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 35
    :cond_23
    iget-object v2, v0, LX/G5i;->A1E:LX/Ha2;

    .line 37
    move-object/from16 v36, v2

    .line 39
    iget-object v11, v2, LX/Ha2;->A03:LX/GmR;

    .line 41
    if-eqz v11, :cond_15f

    .line 43
    const/16 v16, 0x1

    .line 45
    iget-object v2, v0, LX/G5i;->A1I:LX/GsX;

    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, v2, LX/GsX;->A0D:LX/15j;

    .line 50
    iput-object v3, v2, LX/GsX;->A0F:LX/15j;

    .line 52
    :cond_34
    :goto_34
    iget-object v3, v0, LX/G5i;->A1V:LX/00q;

    .line 54
    move-object/from16 v30, v3

    .line 56
    invoke-static/range {v30 .. v30}, LX/000;->A06(LX/00q;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_659

    .line 62
    iget-object v3, v0, LX/G5i;->A1G:LX/H1Y;

    .line 64
    iget-object v5, v3, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, LX/0JC;

    .line 72
    if-eqz v4, :cond_659

    .line 74
    check-cast v3, LX/0JC;

    .line 76
    if-eqz v3, :cond_659

    .line 78
    move-object/from16 v4, v36

    .line 80
    invoke-virtual {v5, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2a(LX/I6Z;)I

    .line 83
    move-result v6

    .line 84
    iget-object v4, v4, LX/Ha2;->A04:LX/GCB;

    .line 86
    iget-object v8, v0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v5, v36

    .line 94
    iget v9, v5, LX/Ha2;->A01:I

    .line 96
    iget v7, v4, LX/GCB;->A0B:I

    .line 98
    if-eqz v22, :cond_67

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v6, v7, :cond_68

    .line 103
    :cond_67
    const/4 v5, 0x0

    .line 104
    :cond_68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v23

    .line 108
    if-nez v5, :cond_70

    .line 110
    const/16 v23, 0x0

    .line 112
    :cond_70
    const/16 v17, 0x0

    .line 114
    new-instance v5, LX/HDd;

    .line 116
    move-object/from16 v24, v17

    .line 118
    move-object/from16 v18, v5

    .line 120
    move-object/from16 v19, v4

    .line 122
    move-object/from16 v20, v8

    .line 124
    move-object/from16 v21, v17

    .line 126
    invoke-direct/range {v18 .. v24}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v11, :cond_86

    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    :cond_86
    invoke-static {v4, v6}, LX/GQZ;->A00(LX/GCB;I)Ljava/lang/Integer;

    .line 137
    move-result-object v24

    .line 138
    const/4 v6, 0x1

    .line 139
    if-eqz v7, :cond_5bf

    .line 141
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0o()Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_15c

    .line 151
    iget-boolean v7, v4, LX/GCB;->A08:Z

    .line 153
    if-nez v7, :cond_15c

    .line 155
    :goto_9b
    iget-object v11, v0, LX/G5i;->A0N:LX/H5v;

    .line 157
    instance-of v7, v11, LX/G4g;

    .line 159
    if-eqz v7, :cond_61a

    .line 161
    check-cast v11, LX/G4g;

    .line 163
    if-eqz v11, :cond_61a

    .line 165
    iget-object v7, v0, LX/G5i;->A1P:Ljava/util/List;

    .line 167
    move-object/from16 v25, v7

    .line 169
    invoke-static {v0}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 172
    move-result-object v15

    .line 173
    const/4 v10, 0x1

    .line 174
    invoke-static {v15, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    const/4 v13, 0x2

    .line 178
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 181
    move-result-object v9

    .line 182
    iget-object v7, v5, LX/HDd;->A04:Ljava/lang/Integer;

    .line 184
    if-eqz v7, :cond_5ba

    .line 186
    new-instance v8, LX/HJR;

    .line 188
    invoke-direct {v8, v5}, LX/HJR;-><init>(LX/HDd;)V

    .line 191
    iget-object v7, v11, LX/G4g;->A01:Landroid/view/View;

    .line 193
    sget-object v21, LX/GGM;->A06:LX/GGM;

    .line 195
    iget-object v11, v4, LX/GCB;->A0E:LX/1Ix;

    .line 197
    invoke-static {v11}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 200
    move-result-object v23

    .line 201
    move-object/from16 v18, v15

    .line 203
    move-object/from16 v19, v7

    .line 205
    move-object/from16 v20, v8

    .line 207
    move-object/from16 v22, v3

    .line 209
    invoke-virtual/range {v18 .. v23}, LX/H7c;->A0B(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/String;)Z

    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_da

    .line 215
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_da
    sget-object v14, LX/GDk;->A02:LX/GDk;

    .line 220
    instance-of v12, v7, LX/I0l;

    .line 222
    if-eqz v12, :cond_106

    .line 224
    move-object v11, v7

    .line 225
    check-cast v11, LX/I0l;

    .line 227
    if-eqz v11, :cond_106

    .line 229
    check-cast v11, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 231
    iget-object v11, v11, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A04:LX/00q;

    .line 233
    invoke-static {v11}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Landroid/view/View;

    .line 243
    if-eqz v11, :cond_106

    .line 245
    sget-object v21, LX/GGM;->A08:LX/GGM;

    .line 247
    invoke-static {v4, v1}, LX/GQZ;->A00(LX/GCB;I)Ljava/lang/Integer;

    .line 250
    move-result-object v23

    .line 251
    move-object/from16 v19, v11

    .line 253
    invoke-virtual/range {v18 .. v23}, LX/H7c;->A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_106

    .line 259
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_106
    if-eqz v6, :cond_615

    .line 264
    new-array v14, v13, [LX/08V;

    .line 266
    sget-object v13, LX/GDk;->A03:LX/GDk;

    .line 268
    sget-object v11, LX/GGM;->A0B:LX/GGM;

    .line 270
    invoke-static {v13, v11, v14, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 273
    sget-object v13, LX/GDk;->A04:LX/GDk;

    .line 275
    sget-object v11, LX/GGM;->A0C:LX/GGM;

    .line 277
    invoke-static {v13, v11, v14, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 280
    invoke-static {v14}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    move-result-object v10

    .line 284
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v14

    .line 288
    :cond_120
    :goto_120
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_615

    .line 294
    invoke-static {v14}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 297
    move-result-object v10

    .line 298
    iget-object v13, v10, LX/08V;->first:Ljava/lang/Object;

    .line 300
    check-cast v13, LX/GDk;

    .line 302
    iget-object v11, v10, LX/08V;->second:Ljava/lang/Object;

    .line 304
    check-cast v11, LX/GGM;

    .line 306
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309
    if-eqz v12, :cond_120

    .line 311
    move-object v10, v7

    .line 312
    check-cast v10, LX/I0l;

    .line 314
    if-eqz v10, :cond_120

    .line 316
    check-cast v10, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 318
    iget-object v10, v10, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A04:LX/00q;

    .line 320
    invoke-static {v10}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Landroid/view/View;

    .line 330
    if-eqz v10, :cond_120

    .line 332
    move-object/from16 v19, v10

    .line 334
    move-object/from16 v21, v11

    .line 336
    move-object/from16 v23, v17

    .line 338
    invoke-virtual/range {v18 .. v23}, LX/H7c;->A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_120

    .line 344
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_120

    .line 348
    :cond_15c
    const/4 v6, 0x0

    .line 349
    goto/16 :goto_9b

    .line 351
    :cond_15f
    const/16 v16, 0x0

    .line 353
    iget-object v3, v2, LX/Ha2;->A04:LX/GCB;

    .line 355
    iget-object v12, v3, LX/GCB;->A0G:LX/HDc;

    .line 357
    iget-object v6, v12, LX/HDc;->A02:LX/HDZ;

    .line 359
    if-eqz v6, :cond_59c

    .line 361
    iget-object v2, v6, LX/HDZ;->A00:LX/GFB;

    .line 363
    :goto_16b
    sget-object v5, LX/GFB;->A04:LX/GFB;

    .line 365
    invoke-static {v2, v5}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v17

    .line 369
    if-eqz v17, :cond_1b5

    .line 371
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 374
    move-result-object v8

    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 379
    if-eqz v6, :cond_181

    .line 381
    iget-object v2, v6, LX/HDZ;->A00:LX/GFB;

    .line 383
    if-eq v2, v5, :cond_598

    .line 385
    :cond_181
    invoke-static {v8}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 388
    move-result-object v5

    .line 389
    sget-object v2, LX/GTu;->A0U:LX/00g;

    .line 391
    invoke-static {v5, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_598

    .line 397
    invoke-static {v8}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 400
    move-result-object v5

    .line 401
    sget-object v2, LX/GTu;->A0V:LX/00g;

    .line 403
    invoke-static {v5, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 406
    move-result v7

    .line 407
    invoke-static {v8}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 410
    move-result-object v5

    .line 411
    sget-object v2, LX/GTu;->A0W:LX/00g;

    .line 413
    invoke-static {v5, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 416
    move-result v6

    .line 417
    invoke-static {v8}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 420
    move-result-object v5

    .line 421
    sget-object v2, LX/GTu;->A0e:LX/1Cn;

    .line 423
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v5, v2}, LX/00E;->A0b(LX/1Cn;)F

    .line 429
    move-result v2

    .line 430
    new-instance v5, LX/H02;

    .line 432
    invoke-direct {v5, v2, v7, v6}, LX/H02;-><init>(FZZ)V

    .line 435
    :goto_1b3
    iput-object v5, v0, LX/G5i;->A0R:LX/H02;

    .line 437
    :cond_1b5
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 439
    iput-object v8, v0, LX/G5i;->A0U:Ljava/lang/Integer;

    .line 441
    const/4 v6, 0x0

    .line 442
    if-nez v17, :cond_505

    .line 444
    iget-object v2, v0, LX/G5i;->A1I:LX/GsX;

    .line 446
    iput-object v6, v2, LX/GsX;->A0D:LX/15j;

    .line 448
    iput-object v6, v2, LX/GsX;->A0F:LX/15j;

    .line 450
    :cond_1c2
    :goto_1c2
    iget-object v5, v0, LX/G5i;->A0O:LX/HEV;

    .line 452
    if-eqz v5, :cond_1c9

    .line 454
    invoke-virtual {v5}, LX/HEV;->A00()V

    .line 457
    :cond_1c9
    iget-object v5, v2, LX/GsX;->A0A:Landroid/view/ViewGroup;

    .line 459
    invoke-static {v5}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 462
    iget-object v5, v2, LX/GsX;->A0D:LX/15j;

    .line 464
    const/4 v6, 0x4

    .line 465
    if-eqz v5, :cond_1d6

    .line 467
    invoke-virtual {v5, v6}, LX/15j;->A06(I)V

    .line 470
    :cond_1d6
    iget-object v5, v2, LX/GsX;->A0F:LX/15j;

    .line 472
    if-eqz v5, :cond_1dd

    .line 474
    invoke-virtual {v5, v6}, LX/15j;->A06(I)V

    .line 477
    :cond_1dd
    iget-object v5, v2, LX/GsX;->A0D:LX/15j;

    .line 479
    if-eqz v5, :cond_1e7

    .line 481
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 484
    move-result-object v13

    .line 485
    if-nez v13, :cond_1f1

    .line 487
    :cond_1e7
    iget-object v5, v2, LX/GsX;->A0F:LX/15j;

    .line 489
    if-eqz v5, :cond_212

    .line 491
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 494
    move-result-object v13

    .line 495
    if-eqz v13, :cond_212

    .line 497
    :cond_1f1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    move-result-object v10

    .line 501
    if-eqz v10, :cond_b2c

    .line 503
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 505
    invoke-static {v0}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v0}, LX/G5c;->A2G()Z

    .line 512
    move-result v6

    .line 513
    const v5, 0x7f0711db

    .line 516
    if-eqz v6, :cond_209

    .line 518
    const v5, 0x7f0711da

    .line 521
    :cond_209
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 524
    move-result v5

    .line 525
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 527
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    :cond_212
    iget-object v7, v2, LX/GsX;->A0D:LX/15j;

    .line 532
    if-nez v7, :cond_21b

    .line 534
    iget-object v6, v2, LX/GsX;->A0F:LX/15j;

    .line 536
    const/4 v5, 0x0

    .line 537
    if-eqz v6, :cond_21c

    .line 539
    :cond_21b
    const/4 v5, 0x1

    .line 540
    :cond_21c
    iput-boolean v5, v0, LX/G5i;->A0i:Z

    .line 542
    if-eqz v7, :cond_226

    .line 544
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 547
    move-result-object v7

    .line 548
    if-nez v7, :cond_230

    .line 550
    :cond_226
    iget-object v5, v2, LX/GsX;->A0F:LX/15j;

    .line 552
    if-eqz v5, :cond_500

    .line 554
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 557
    move-result-object v7

    .line 558
    if-eqz v7, :cond_500

    .line 560
    :cond_230
    const/4 v5, 0x4

    .line 561
    new-instance v6, LX/Hps;

    .line 563
    invoke-direct {v6, v0, v5}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 566
    new-instance v5, LX/HEV;

    .line 568
    invoke-direct {v5, v6, v7}, LX/HEV;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 571
    iput-object v5, v0, LX/G5i;->A0O:LX/HEV;

    .line 573
    :goto_23d
    iget-object v5, v2, LX/GsX;->A0D:LX/15j;

    .line 575
    if-eqz v5, :cond_261

    .line 577
    invoke-virtual {v5}, LX/15j;->A03()Landroid/view/View;

    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_261

    .line 583
    const v5, 0x7f0b3b9c

    .line 586
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    move-result-object v5

    .line 590
    instance-of v5, v5, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;

    .line 592
    if-eqz v5, :cond_261

    .line 594
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 597
    move-result-object v6

    .line 598
    instance-of v5, v6, Landroid/view/ViewGroup;

    .line 600
    if-eqz v5, :cond_261

    .line 602
    check-cast v6, Landroid/view/ViewGroup;

    .line 604
    if-eqz v6, :cond_261

    .line 606
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 609
    :cond_261
    invoke-virtual {v2}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_4f4

    .line 619
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_4f4

    .line 625
    invoke-static {v0}, LX/G5i;->A0o(LX/G5i;)V

    .line 628
    invoke-static {v0}, LX/G5i;->A0w(LX/G5i;)V

    .line 631
    invoke-static {v0}, LX/G5i;->A0v(LX/G5i;)V

    .line 634
    invoke-static {v0}, LX/G5i;->A0u(LX/G5i;)V

    .line 637
    iget-object v5, v0, LX/G5i;->A1V:LX/00q;

    .line 639
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_2d6

    .line 645
    iget-object v5, v0, LX/G5i;->A1G:LX/H1Y;

    .line 647
    iget-object v7, v5, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 649
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 652
    move-result-object v6

    .line 653
    instance-of v5, v6, LX/0JC;

    .line 655
    if-eqz v5, :cond_2d6

    .line 657
    check-cast v6, LX/0JC;

    .line 659
    if-eqz v6, :cond_2d6

    .line 661
    move-object/from16 v5, v36

    .line 663
    invoke-virtual {v7, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2a(LX/I6Z;)I

    .line 666
    move-result v10

    .line 667
    iget-object v5, v0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 669
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v22

    .line 673
    const/16 v21, 0x0

    .line 675
    new-instance v7, LX/HDd;

    .line 677
    move-object/from16 v24, v21

    .line 679
    move-object/from16 v18, v7

    .line 681
    move-object/from16 v19, v3

    .line 683
    move-object/from16 v20, v5

    .line 685
    move-object/from16 v23, v21

    .line 687
    invoke-direct/range {v18 .. v24}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 690
    invoke-static {v3, v10}, LX/GQZ;->A00(LX/GCB;I)Ljava/lang/Integer;

    .line 693
    move-result-object v10

    .line 694
    iget-object v5, v2, LX/GsX;->A0D:LX/15j;

    .line 696
    if-eqz v5, :cond_2c6

    .line 698
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 701
    move-result-object v5

    .line 702
    if-eqz v5, :cond_2c6

    .line 704
    invoke-static {v5, v0, v6, v7, v10}, LX/HJR;->A00(Landroid/view/View;LX/G5i;LX/0JC;LX/HDd;Ljava/lang/Integer;)Z

    .line 707
    move-result v5

    .line 708
    iput-boolean v5, v0, LX/G5i;->A0a:Z

    .line 710
    :cond_2c6
    iget-object v5, v2, LX/GsX;->A0F:LX/15j;

    .line 712
    if-eqz v5, :cond_2d6

    .line 714
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 717
    move-result-object v5

    .line 718
    if-eqz v5, :cond_2d6

    .line 720
    invoke-static {v5, v0, v6, v7, v10}, LX/HJR;->A00(Landroid/view/View;LX/G5i;LX/0JC;LX/HDd;Ljava/lang/Integer;)Z

    .line 723
    move-result v5

    .line 724
    iput-boolean v5, v0, LX/G5i;->A0b:Z

    .line 726
    :cond_2d6
    :goto_2d6
    const/16 v7, 0x1fc5

    .line 728
    invoke-static {v0, v7}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 731
    move-result-object v15

    .line 732
    iget-object v5, v0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 734
    if-nez v5, :cond_39e

    .line 736
    invoke-direct {v0}, LX/G5i;->A14()Z

    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_2f4

    .line 742
    invoke-static {v0}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 745
    move-result-object v6

    .line 746
    const v5, 0x85db

    .line 749
    invoke-static {v6, v5}, LX/FOz;->A1S(LX/00E;I)Z

    .line 752
    move-result v5

    .line 753
    const/4 v14, 0x1

    .line 754
    if-nez v5, :cond_2f5

    .line 756
    :cond_2f4
    const/4 v14, 0x0

    .line 757
    :cond_2f5
    invoke-static {v0}, LX/G5i;->A0L(LX/G5i;)LX/HDZ;

    .line 760
    move-result-object v5

    .line 761
    const/4 v13, 0x1

    .line 762
    if-eqz v5, :cond_303

    .line 764
    invoke-virtual {v5}, LX/HDZ;->A01()Z

    .line 767
    move-result v5

    .line 768
    const/4 v10, 0x1

    .line 769
    if-eq v5, v13, :cond_304

    .line 771
    :cond_303
    const/4 v10, 0x0

    .line 772
    :cond_304
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v5}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0D()LX/GEp;

    .line 779
    move-result-object v6

    .line 780
    if-eqz v10, :cond_313

    .line 782
    sget-object v5, LX/GEp;->A04:LX/GEp;

    .line 784
    const/4 v10, 0x1

    .line 785
    if-eq v6, v5, :cond_314

    .line 787
    :cond_313
    const/4 v10, 0x0

    .line 788
    :cond_314
    invoke-static {v0}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 791
    move-result-object v6

    .line 792
    const/16 v5, 0x7ed8

    .line 794
    invoke-static {v6, v5}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_324

    .line 800
    if-nez v14, :cond_324

    .line 802
    if-eqz v10, :cond_39e

    .line 804
    :cond_324
    if-nez v17, :cond_328

    .line 806
    if-eqz v10, :cond_39e

    .line 808
    :cond_328
    const v5, 0x7f0b45e6

    .line 811
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 814
    move-result-object v6

    .line 815
    instance-of v5, v6, Landroid/view/ViewStub;

    .line 817
    if-eqz v5, :cond_39e

    .line 819
    check-cast v6, Landroid/view/ViewStub;

    .line 821
    if-eqz v6, :cond_39e

    .line 823
    const v5, 0x7f0e184f

    .line 826
    invoke-static {v6, v5}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 829
    move-result-object v6

    .line 830
    instance-of v5, v6, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 832
    if-eqz v5, :cond_39e

    .line 834
    check-cast v6, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 836
    if-eqz v6, :cond_39e

    .line 838
    iput-object v6, v0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 840
    const/16 v5, 0x8

    .line 842
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 845
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 848
    move-result-object v10

    .line 849
    instance-of v5, v10, Landroid/view/ViewGroup;

    .line 851
    if-eqz v5, :cond_35c

    .line 853
    check-cast v10, Landroid/view/ViewGroup;

    .line 855
    if-eqz v10, :cond_35c

    .line 857
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 860
    :cond_35c
    invoke-virtual {v6, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 863
    invoke-virtual {v15}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 866
    move-result-object v5

    .line 867
    check-cast v5, LX/GfO;

    .line 869
    if-eqz v5, :cond_39e

    .line 871
    iget-object v14, v0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 873
    iget-object v10, v0, LX/G5i;->A1G:LX/H1Y;

    .line 875
    iget-object v13, v10, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 877
    move-object/from16 v10, v36

    .line 879
    invoke-static {v10, v13, v3, v14}, LX/G5i;->A0I(LX/Ha2;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;LX/HEA;Ljava/lang/Integer;)LX/HDd;

    .line 882
    move-result-object v20

    .line 883
    const/16 v10, 0x27

    .line 885
    invoke-static {v0, v10}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 888
    move-result-object v21

    .line 889
    const/16 v10, 0x28

    .line 891
    invoke-static {v0, v10}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 894
    move-result-object v22

    .line 895
    const/16 v10, 0x29

    .line 897
    invoke-static {v0, v10}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 900
    move-result-object v23

    .line 901
    const/16 v10, 0x2a

    .line 903
    invoke-static {v0, v10}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 906
    move-result-object v24

    .line 907
    const/16 v10, 0x2b

    .line 909
    invoke-static {v0, v10}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 912
    move-result-object v25

    .line 913
    const/16 v19, 0x0

    .line 915
    const/16 v26, 0xa

    .line 917
    const/16 v27, 0x10b

    .line 919
    move-object/from16 v17, v5

    .line 921
    move-object/from16 v18, v6

    .line 923
    invoke-virtual/range {v17 .. v27}, LX/GfO;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/HDd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/HFa;

    .line 926
    :cond_39e
    invoke-direct {v0}, LX/G5i;->A15()Z

    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_4ae

    .line 932
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v5, v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0A(Z)I

    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_4ae

    .line 942
    invoke-direct {v0}, LX/G5i;->A0M()LX/HDc;

    .line 945
    move-result-object v5

    .line 946
    iget-object v6, v5, LX/HDc;->A0D:Ljava/lang/String;

    .line 948
    if-eqz v6, :cond_4ae

    .line 950
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_4ae

    .line 956
    const v5, 0x7f0b4582

    .line 959
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 962
    move-result-object v5

    .line 963
    iput-object v5, v0, LX/G5i;->A08:Landroid/view/View;

    .line 965
    const v5, 0x7f0b4581

    .line 968
    invoke-static {v4, v5}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 971
    move-result-object v5

    .line 972
    if-eqz v5, :cond_4ae

    .line 974
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 977
    move-result-object v14

    .line 978
    instance-of v5, v14, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 980
    if-eqz v5, :cond_4f1

    .line 982
    check-cast v14, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 984
    :goto_3d8
    iput-object v14, v0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 986
    if-eqz v14, :cond_4ae

    .line 988
    const/4 v13, 0x1

    .line 989
    iput-boolean v13, v14, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A06:Z

    .line 991
    iput-boolean v13, v14, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A07:Z

    .line 993
    iput-boolean v13, v14, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A02:Z

    .line 995
    iput-boolean v13, v14, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A04:Z

    .line 997
    iput-boolean v13, v14, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 999
    const/4 v10, 0x0

    .line 1000
    const/16 v5, 0x7f0

    .line 1002
    invoke-virtual {v9, v5}, LX/00E;->A17(I)Z

    .line 1005
    move-result v5

    .line 1006
    invoke-virtual {v14, v6, v10, v5, v10}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;LX/I2A;ZLjava/lang/Boolean;)V

    .line 1009
    iget-object v6, v0, LX/G5i;->A08:Landroid/view/View;

    .line 1011
    if-eqz v6, :cond_3fe

    .line 1013
    const-string v5, "#52000000"

    .line 1015
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1018
    move-result v5

    .line 1019
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1022
    :cond_3fe
    iget-boolean v5, v0, LX/G5i;->A0i:Z

    .line 1024
    const/4 v6, 0x0

    .line 1025
    if-eqz v5, :cond_404

    .line 1027
    const/4 v6, 0x4

    .line 1028
    :cond_404
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    iget-object v5, v0, LX/G5i;->A08:Landroid/view/View;

    .line 1033
    if-eqz v5, :cond_40e

    .line 1035
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    :cond_40e
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1041
    move-result-object v6

    .line 1042
    instance-of v5, v6, LX/Te8;

    .line 1044
    if-eqz v5, :cond_422

    .line 1046
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1048
    if-eqz v6, :cond_422

    .line 1050
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    move-result-object v5

    .line 1056
    iput-object v5, v0, LX/G5i;->A0W:Ljava/lang/Integer;

    .line 1058
    :cond_422
    invoke-virtual {v0}, LX/G5c;->A2G()Z

    .line 1061
    move-result v6

    .line 1062
    invoke-static {v0}, LX/G5i;->A1B(LX/G5i;)Z

    .line 1065
    move-result v5

    .line 1066
    if-eqz v6, :cond_4e3

    .line 1068
    if-eqz v5, :cond_4c8

    .line 1070
    invoke-static {v14, v0}, LX/G5i;->A0c(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 1073
    :goto_431
    invoke-static {v0, v10, v1}, LX/G5i;->A12(LX/G5i;Ljava/lang/Integer;Z)V

    .line 1076
    iget-object v5, v0, LX/G5i;->A0x:Landroid/view/View$OnLayoutChangeListener;

    .line 1078
    invoke-virtual {v14, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1081
    invoke-virtual {v14, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1084
    iget-object v5, v0, LX/G5i;->A0w:Landroid/view/View$OnLayoutChangeListener;

    .line 1086
    invoke-virtual {v14, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1089
    invoke-virtual {v14, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1092
    const/16 v5, 0x21

    .line 1094
    new-instance v6, LX/Hq1;

    .line 1096
    invoke-direct {v6, v14, v0, v5}, LX/Hq1;-><init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)V

    .line 1099
    const/16 v5, 0x1c

    .line 1101
    invoke-static {v0, v5}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v14, v5, v6}, LX/H6C;->A02(Lcom/whatsapp/media/ui/MediaCaptionTextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1108
    invoke-static {v0, v7}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 1111
    move-result-object v7

    .line 1112
    iget-object v9, v0, LX/G5i;->A1J:LX/H2c;

    .line 1114
    const/4 v5, 0x3

    .line 1115
    new-instance v6, LX/HqB;

    .line 1117
    invoke-direct {v6, v7, v0, v5}, LX/HqB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    iget-boolean v5, v9, LX/H2c;->A03:Z

    .line 1122
    if-nez v5, :cond_467

    .line 1124
    invoke-static {v9}, LX/H2c;->A01(LX/H2c;)V

    .line 1127
    :cond_467
    iget-boolean v5, v9, LX/H2c;->A03:Z

    .line 1129
    if-nez v5, :cond_48e

    .line 1131
    iget-object v5, v9, LX/H2c;->A01:LX/Gns;

    .line 1133
    if-nez v5, :cond_48e

    .line 1135
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1138
    move-result-object v7

    .line 1139
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1142
    const/16 v5, 0x2a

    .line 1144
    invoke-static {v14, v9, v5}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v6, v14, v7, v5}, LX/HqB;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    move-result-object v6

    .line 1152
    check-cast v6, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 1154
    if-eqz v6, :cond_48e

    .line 1156
    new-instance v5, LX/Gns;

    .line 1158
    invoke-direct {v5, v14, v6, v7}, LX/Gns;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Landroid/view/ViewTreeObserver;)V

    .line 1161
    iput-object v5, v9, LX/H2c;->A01:LX/Gns;

    .line 1163
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 1166
    :cond_48e
    const/16 v6, 0x2b

    .line 1168
    new-instance v5, LX/Hnh;

    .line 1170
    invoke-direct {v5, v0, v14, v14, v6}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1173
    invoke-static {v14, v5}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 1176
    invoke-static {v14, v0, v1}, LX/G5i;->A0m(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Z)V

    .line 1179
    const v5, 0x7f0b4583

    .line 1182
    invoke-static {v4, v5}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1185
    move-result-object v4

    .line 1186
    if-eqz v4, :cond_4ae

    .line 1188
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1191
    move-result-object v5

    .line 1192
    const/4 v4, 0x4

    .line 1193
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    iput-object v5, v0, LX/G5i;->A09:Landroid/view/View;

    .line 1198
    :cond_4ae
    iget-object v4, v0, LX/G5i;->A1X:LX/00q;

    .line 1200
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 1203
    move-result v4

    .line 1204
    if-eqz v4, :cond_34

    .line 1206
    iget-boolean v4, v3, LX/GCB;->A0i:Z

    .line 1208
    if-eqz v4, :cond_59f

    .line 1210
    invoke-static {v0}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 1213
    move-result-object v5

    .line 1214
    const/16 v4, 0x6b3d

    .line 1216
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_59f

    .line 1222
    goto/16 :goto_34

    .line 1224
    :cond_4c8
    invoke-static {v0}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 1227
    move-result-object v6

    .line 1228
    const v5, 0x7f0711e3

    .line 1231
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1234
    move-result v6

    .line 1235
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1238
    move-result-object v5

    .line 1239
    if-eqz v5, :cond_b25

    .line 1241
    invoke-static {v14, v5, v6}, LX/FOz;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1244
    iput-boolean v13, v0, LX/G5i;->A0g:Z

    .line 1246
    invoke-static {v14, v0, v1}, LX/G5i;->A0i(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)V

    .line 1249
    goto/16 :goto_431

    .line 1251
    :cond_4e3
    if-eqz v5, :cond_4ed

    .line 1253
    invoke-static {v14, v0}, LX/G5i;->A0d(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 1256
    :goto_4e8
    invoke-static {v14, v0}, LX/G5i;->A0f(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)V

    .line 1259
    goto/16 :goto_431

    .line 1261
    :cond_4ed
    invoke-static {v14, v0, v1}, LX/G5i;->A0i(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;I)V

    .line 1264
    goto :goto_4e8

    .line 1265
    :cond_4f1
    const/4 v14, 0x0

    .line 1266
    goto/16 :goto_3d8

    .line 1268
    :cond_4f4
    const/16 v6, 0x12

    .line 1270
    new-instance v5, LX/HFM;

    .line 1272
    invoke-direct {v5, v0, v6}, LX/HFM;-><init>(LX/G5i;I)V

    .line 1275
    invoke-virtual {v7, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1278
    goto/16 :goto_2d6

    .line 1280
    :cond_500
    invoke-static {v0}, LX/G5i;->A0y(LX/G5i;)V

    .line 1283
    goto/16 :goto_23d

    .line 1285
    :cond_505
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1288
    move-result-object v5

    .line 1289
    const/16 v2, 0x1a

    .line 1291
    invoke-static {v5, v2}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 1294
    move-result-object v7

    .line 1295
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1298
    move-result-object v5

    .line 1299
    const/16 v2, 0x1b

    .line 1301
    invoke-static {v5, v2}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 1304
    move-result-object v5

    .line 1305
    invoke-virtual {v7}, LX/Hvg;->invoke()Ljava/lang/Object;

    .line 1308
    move-result-object v2

    .line 1309
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_561

    .line 1315
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1317
    :goto_525
    iput-object v2, v0, LX/G5i;->A0U:Ljava/lang/Integer;

    .line 1319
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1322
    move-result-object v7

    .line 1323
    invoke-static {v7}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 1326
    move-result-object v5

    .line 1327
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1330
    const/16 v2, 0x2638

    .line 1332
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_54a

    .line 1338
    invoke-static {v7}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 1341
    move-result-object v5

    .line 1342
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1345
    const/16 v2, 0x592d

    .line 1347
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    .line 1350
    move-result v2

    .line 1351
    const/4 v5, 0x1

    .line 1352
    if-nez v2, :cond_54b

    .line 1354
    :cond_54a
    const/4 v5, 0x0

    .line 1355
    :cond_54b
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0E()LX/GF8;

    .line 1362
    move-result-object v2

    .line 1363
    if-eqz v5, :cond_570

    .line 1365
    if-eqz v2, :cond_570

    .line 1367
    iget-boolean v2, v3, LX/GCB;->A08:Z

    .line 1369
    if-nez v2, :cond_570

    .line 1371
    iget-object v2, v0, LX/G5i;->A1I:LX/GsX;

    .line 1373
    iput-object v6, v2, LX/GsX;->A0D:LX/15j;

    .line 1375
    goto/16 :goto_1c2

    .line 1377
    :cond_561
    invoke-virtual {v5}, LX/Hvg;->invoke()Ljava/lang/Object;

    .line 1380
    move-result-object v2

    .line 1381
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_56e

    .line 1387
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1389
    goto :goto_525

    .line 1390
    :cond_56e
    move-object v2, v8

    .line 1391
    goto :goto_525

    .line 1392
    :cond_570
    iget-object v2, v0, LX/G5i;->A1I:LX/GsX;

    .line 1394
    iput-object v6, v2, LX/GsX;->A0F:LX/15j;

    .line 1396
    iget-object v5, v2, LX/GsX;->A0D:LX/15j;

    .line 1398
    if-eqz v5, :cond_1c2

    .line 1400
    iget-object v10, v5, LX/15j;->A01:Landroid/view/ViewStub;

    .line 1402
    if-eqz v10, :cond_1c2

    .line 1404
    iget-object v5, v0, LX/G5i;->A0U:Ljava/lang/Integer;

    .line 1406
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1409
    move-result v7

    .line 1410
    const v6, 0x7f0e1873

    .line 1413
    if-eq v7, v1, :cond_593

    .line 1415
    const/4 v5, 0x1

    .line 1416
    const v6, 0x7f0e1874

    .line 1419
    if-eq v7, v5, :cond_593

    .line 1421
    const/4 v5, 0x2

    .line 1422
    if-ne v7, v5, :cond_b33

    .line 1424
    const v6, 0x7f0e1875

    .line 1427
    :cond_593
    invoke-virtual {v10, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1430
    goto/16 :goto_1c2

    .line 1432
    :cond_598
    sget-object v5, LX/H02;->A03:LX/H02;

    .line 1434
    goto/16 :goto_1b3

    .line 1436
    :cond_59c
    const/4 v2, 0x0

    .line 1437
    goto/16 :goto_16b

    .line 1439
    :cond_59f
    invoke-static {v3}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 1442
    move-result-object v3

    .line 1443
    if-ne v3, v8, :cond_34

    .line 1445
    invoke-static {v12}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 1448
    move-result-object v3

    .line 1449
    iget-object v6, v3, LX/HEB;->A00:Ljava/io/File;

    .line 1451
    if-eqz v6, :cond_34

    .line 1453
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1456
    move-result-object v5

    .line 1457
    iget-object v4, v0, LX/G5c;->A0r:LX/08b;

    .line 1459
    const/16 v3, 0x29

    .line 1461
    invoke-static {v4, v0, v5, v6, v3}, LX/Hnh;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1464
    goto/16 :goto_34

    .line 1466
    :cond_5ba
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :cond_5bf
    invoke-static {v0}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 1474
    move-result-object v8

    .line 1475
    invoke-virtual {v2}, LX/GsX;->A02()Landroid/view/View;

    .line 1478
    move-result-object v9

    .line 1479
    sget-object v11, LX/GGM;->A06:LX/GGM;

    .line 1481
    iget-object v7, v4, LX/GCB;->A0E:LX/1Ix;

    .line 1483
    invoke-static {v7}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 1486
    move-result-object v13

    .line 1487
    new-instance v7, LX/HJR;

    .line 1489
    invoke-direct {v7, v5}, LX/HJR;-><init>(LX/HDd;)V

    .line 1492
    move-object v10, v7

    .line 1493
    move-object v12, v3

    .line 1494
    invoke-virtual/range {v8 .. v13}, LX/H7c;->A0B(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/String;)Z

    .line 1497
    iget-object v8, v0, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 1499
    if-eqz v8, :cond_5e2

    .line 1501
    sget-object v7, LX/GGM;->A0H:LX/GGM;

    .line 1503
    invoke-direct {v0, v7, v3, v8}, LX/G5i;->A0Y(LX/GGM;LX/0JC;Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;)V

    .line 1506
    :cond_5e2
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1509
    move-result-object v7

    .line 1510
    invoke-virtual {v7}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    .line 1513
    move-result v7

    .line 1514
    if-eqz v7, :cond_659

    .line 1516
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1519
    move-result-object v7

    .line 1520
    invoke-virtual {v7, v4}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0x(LX/GCB;)Z

    .line 1523
    move-result v4

    .line 1524
    if-nez v4, :cond_626

    .line 1526
    invoke-static {v0}, LX/G5i;->A0L(LX/G5i;)LX/HDZ;

    .line 1529
    move-result-object v4

    .line 1530
    if-eqz v4, :cond_613

    .line 1532
    invoke-virtual {v4}, LX/HDZ;->A01()Z

    .line 1535
    move-result v4

    .line 1536
    if-ne v4, v6, :cond_613

    .line 1538
    :goto_602
    const/16 v4, 0x20

    .line 1540
    invoke-static {v0, v4}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 1543
    move-result-object v4

    .line 1544
    if-eqz v6, :cond_659

    .line 1546
    invoke-virtual {v4}, LX/How;->invoke()Ljava/lang/Object;

    .line 1549
    move-result-object v6

    .line 1550
    sget-object v4, LX/GEp;->A02:LX/GEp;

    .line 1552
    if-ne v6, v4, :cond_659

    .line 1554
    goto :goto_626

    .line 1555
    :cond_613
    const/4 v6, 0x0

    .line 1556
    goto :goto_602

    .line 1557
    :cond_615
    move-object/from16 v7, v25

    .line 1559
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1562
    :cond_61a
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1565
    move-result-object v7

    .line 1566
    invoke-virtual {v7, v4}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0x(LX/GCB;)Z

    .line 1569
    move-result v4

    .line 1570
    if-nez v6, :cond_626

    .line 1572
    if-eqz v4, :cond_659

    .line 1574
    :cond_626
    :goto_626
    invoke-virtual {v2}, LX/GsX;->A02()Landroid/view/View;

    .line 1577
    move-result-object v7

    .line 1578
    instance-of v4, v7, Landroid/view/ViewGroup;

    .line 1580
    if-eqz v4, :cond_659

    .line 1582
    check-cast v7, Landroid/view/ViewGroup;

    .line 1584
    if-eqz v7, :cond_659

    .line 1586
    new-instance v6, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 1588
    move-object/from16 v4, v17

    .line 1590
    invoke-direct {v6, v3, v4, v1}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1593
    const/4 v4, -0x1

    .line 1594
    invoke-static {v6, v4}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 1597
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1600
    invoke-static {v0}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 1603
    move-result-object v19

    .line 1604
    sget-object v22, LX/GGM;->A0E:LX/GGM;

    .line 1606
    new-instance v4, LX/HJR;

    .line 1608
    invoke-direct {v4, v5}, LX/HJR;-><init>(LX/HDd;)V

    .line 1611
    move-object/from16 v20, v6

    .line 1613
    move-object/from16 v21, v4

    .line 1615
    move-object/from16 v23, v3

    .line 1617
    invoke-virtual/range {v19 .. v24}, LX/H7c;->A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_af3

    .line 1623
    iput-object v6, v0, LX/G5i;->A0G:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 1625
    :cond_659
    :goto_659
    iget-object v4, v0, LX/G5i;->A0N:LX/H5v;

    .line 1627
    instance-of v3, v4, LX/G4c;

    .line 1629
    if-eqz v3, :cond_ae5

    .line 1631
    check-cast v4, LX/G4c;

    .line 1633
    iget-object v3, v4, LX/G4c;->A05:LX/Gzj;

    .line 1635
    :goto_663
    iget-object v4, v3, LX/Gzj;->A01:Ljava/lang/Integer;

    .line 1637
    :goto_665
    iput-object v4, v0, LX/G5i;->A0V:Ljava/lang/Integer;

    .line 1639
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1641
    if-eq v4, v3, :cond_a15

    .line 1643
    invoke-virtual {v2}, LX/GsX;->A02()Landroid/view/View;

    .line 1646
    move-result-object v27

    .line 1647
    move-object/from16 v3, v27

    .line 1649
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 1651
    const/16 v26, 0x0

    .line 1653
    if-eqz v3, :cond_a05

    .line 1655
    move-object/from16 v3, v27

    .line 1657
    check-cast v3, Landroid/view/ViewGroup;

    .line 1659
    move-object/from16 v27, v3

    .line 1661
    if-eqz v3, :cond_a05

    .line 1663
    move-object/from16 v3, v36

    .line 1665
    iget-object v3, v3, LX/Ha2;->A04:LX/GCB;

    .line 1667
    move-object/from16 v29, v3

    .line 1669
    iget-object v3, v3, LX/GCB;->A0G:LX/HDc;

    .line 1671
    move-object/from16 v35, v3

    .line 1673
    invoke-virtual/range {v29 .. v29}, LX/GCB;->A0G()LX/HDV;

    .line 1676
    move-result-object v3

    .line 1677
    if-eqz v3, :cond_a05

    .line 1679
    iget-object v12, v3, LX/HDV;->A0B:Ljava/lang/String;

    .line 1681
    if-eqz v12, :cond_a05

    .line 1683
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1686
    move-result v3

    .line 1687
    if-nez v3, :cond_a05

    .line 1689
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1692
    move-result-object v7

    .line 1693
    move-object/from16 v3, v35

    .line 1695
    iget-object v6, v3, LX/HDc;->A02:LX/HDZ;

    .line 1697
    const/4 v5, 0x0

    .line 1698
    if-eqz v6, :cond_adb

    .line 1700
    iget-object v9, v6, LX/HDZ;->A05:Ljava/lang/String;

    .line 1702
    iget-object v5, v6, LX/HDZ;->A00:LX/GFB;

    .line 1704
    if-eqz v9, :cond_adb

    .line 1706
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1709
    move-result v3

    .line 1710
    if-lez v3, :cond_adb

    .line 1712
    :goto_6b0
    move-object/from16 v3, v29

    .line 1714
    iget-object v3, v3, LX/GCB;->A0W:Ljava/lang/String;

    .line 1716
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1719
    move-result v3

    .line 1720
    if-eqz v6, :cond_ad8

    .line 1722
    iget-object v5, v6, LX/HDZ;->A00:LX/GFB;

    .line 1724
    :goto_6bc
    if-eqz v3, :cond_ac5

    .line 1726
    const v8, 0x7f08088c

    .line 1729
    :cond_6c1
    :goto_6c1
    invoke-static {v0}, LX/G5c;->A03(LX/G5c;)F

    .line 1732
    move-result v25

    .line 1733
    const/high16 v3, 0x42600000  # 56.0f

    .line 1735
    mul-float v3, v3, v25

    .line 1737
    float-to-int v11, v3

    .line 1738
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1741
    move-result-object v5

    .line 1742
    new-instance v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1744
    move-object/from16 v3, v24

    .line 1746
    invoke-direct {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1749
    const/4 v10, -0x1

    .line 1750
    invoke-static {v3, v10}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 1753
    iget-object v5, v0, LX/G5i;->A0U:Ljava/lang/Integer;

    .line 1755
    sget-object v23, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1757
    move-object/from16 v3, v23

    .line 1759
    invoke-static {v5, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1762
    move-result v5

    .line 1763
    move-object/from16 v3, v24

    .line 1765
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1768
    move-object/from16 v3, v23

    .line 1770
    if-ne v4, v3, :cond_aa8

    .line 1772
    invoke-static {}, LX/00d;->A07()Z

    .line 1775
    move-result v3

    .line 1776
    if-eqz v3, :cond_aa8

    .line 1778
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1781
    move-result-object v3

    .line 1782
    new-instance v6, Landroid/view/View;

    .line 1784
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1787
    const v3, 0x7f0b45e2

    .line 1790
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 1793
    const v3, 0x3f19999a  # 0.6f

    .line 1796
    invoke-static {v3}, LX/H6C;->A00(F)I

    .line 1799
    move-result v3

    .line 1800
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1803
    :goto_70b
    new-instance v4, LX/Te8;

    .line 1805
    invoke-direct {v4, v10, v10}, LX/Te8;-><init>(II)V

    .line 1808
    move-object/from16 v3, v24

    .line 1810
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1813
    iput-object v6, v0, LX/G5i;->A05:Landroid/view/View;

    .line 1815
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 1817
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1820
    const/4 v3, 0x1

    .line 1821
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1824
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1827
    move-result-object v5

    .line 1828
    const v4, 0x7f0409f3

    .line 1831
    const v3, 0x7f0608dd

    .line 1834
    invoke-static {v5, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1837
    move-result v3

    .line 1838
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1841
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1844
    move-result-object v3

    .line 1845
    new-instance v5, Landroid/widget/ImageView;

    .line 1847
    invoke-direct {v5, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1850
    invoke-static {v5}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 1853
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1856
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1859
    move-result-object v3

    .line 1860
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1862
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1865
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1868
    move-result v3

    .line 1869
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 1872
    const/4 v7, 0x1

    .line 1873
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1876
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1879
    iget-object v13, v0, LX/G5i;->A0U:Ljava/lang/Integer;

    .line 1881
    move-object/from16 v3, v23

    .line 1883
    invoke-static {v13, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1886
    move-result v3

    .line 1887
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1890
    const/16 v3, 0x19

    .line 1892
    invoke-static {v0, v3}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 1895
    move-result-object v13

    .line 1896
    const v3, 0x79b1a5dc  # 1.1530007E35f

    .line 1899
    invoke-static {v5, v13, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1902
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 1905
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1908
    move-result-object v13

    .line 1909
    const v3, 0x7f12571d

    .line 1912
    invoke-static {v13, v5, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1915
    const-string v15, "Button"

    .line 1917
    invoke-static {v5, v15}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 1920
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1923
    move-result-object v14

    .line 1924
    new-instance v13, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 1926
    move-object/from16 v3, v26

    .line 1928
    invoke-direct {v13, v14, v3, v1}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1931
    invoke-static {v5, v13, v10}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1934
    iput-object v13, v0, LX/G5i;->A0J:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 1936
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1938
    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1941
    invoke-virtual {v4, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1944
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1947
    move-result-object v11

    .line 1948
    invoke-virtual/range {v29 .. v29}, LX/GCB;->A0G()LX/HDV;

    .line 1951
    move-result-object v3

    .line 1952
    if-eqz v3, :cond_aa4

    .line 1954
    iget-object v3, v3, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 1956
    invoke-static {v3, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1959
    move-result v22

    .line 1960
    :goto_7a8
    const/high16 v21, 0x41400000  # 12.0f

    .line 1962
    mul-float v21, v21, v25

    .line 1964
    move/from16 v3, v21

    .line 1966
    float-to-int v3, v3

    .line 1967
    move/from16 v28, v3

    .line 1969
    const/16 v3, 0x26

    .line 1971
    invoke-static {v0, v3}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 1974
    move-result-object v20

    .line 1975
    invoke-static {v11}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1978
    move-result v13

    .line 1979
    const/high16 v3, 0x41900000  # 18.0f

    .line 1981
    invoke-static {v3, v13}, LX/5UL;->A05(FF)I

    .line 1984
    move-result v19

    .line 1985
    const/high16 v3, 0x40800000  # 4.0f

    .line 1987
    invoke-static {v3, v13}, LX/5UL;->A05(FF)I

    .line 1990
    move-result v18

    .line 1991
    const/high16 v3, 0x41800000  # 16.0f

    .line 1993
    invoke-static {v3, v13}, LX/5UL;->A05(FF)I

    .line 1996
    move-result v17

    .line 1997
    new-instance v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1999
    move-object/from16 v3, v26

    .line 2001
    invoke-direct {v14, v11, v3}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2004
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2007
    if-eqz v22, :cond_7e4

    .line 2009
    new-array v3, v7, [Ljava/lang/Object;

    .line 2011
    aput-object v12, v3, v1

    .line 2013
    const v12, 0x7f125700

    .line 2016
    invoke-virtual {v11, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2019
    move-result-object v12

    .line 2020
    :cond_7e4
    invoke-virtual {v14, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2023
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2026
    sget-object v3, LX/1Pd;->A0F:LX/1Pd;

    .line 2028
    invoke-virtual {v14, v3}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 2031
    const/4 v3, 0x4

    .line 2032
    invoke-virtual {v14, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 2035
    const/high16 v3, 0x42400000  # 48.0f

    .line 2037
    invoke-static {v3, v13}, LX/5UL;->A05(FF)I

    .line 2040
    move-result v3

    .line 2041
    invoke-virtual {v14, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2044
    const/4 v3, 0x2

    .line 2045
    invoke-static {v14, v3}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 2048
    const/16 v10, 0x1a

    .line 2050
    move-object/from16 v3, v20

    .line 2052
    invoke-static {v3, v10}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 2055
    move-result-object v10

    .line 2056
    const v3, -0x3e2024f9

    .line 2059
    invoke-static {v14, v10, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2062
    invoke-virtual {v14, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 2065
    invoke-static {v14, v15}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 2068
    new-instance v13, Landroid/widget/LinearLayout;

    .line 2070
    invoke-direct {v13, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2073
    invoke-static {v13, v1}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 2076
    const/4 v10, -0x2

    .line 2077
    const/high16 v12, 0x3f800000  # 1.0f

    .line 2079
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2081
    invoke-direct {v3, v10, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2084
    invoke-virtual {v13, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2087
    if-eqz v22, :cond_852

    .line 2089
    new-instance v12, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2091
    invoke-direct {v12, v11}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2094
    const v3, 0x7f080855

    .line 2097
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2100
    invoke-virtual {v14}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 2103
    move-result v3

    .line 2104
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2107
    move-result-object v3

    .line 2108
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2111
    const/4 v3, 0x2

    .line 2112
    invoke-virtual {v12, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2115
    move/from16 v14, v19

    .line 2117
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2119
    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2122
    move/from16 v14, v18

    .line 2124
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2127
    invoke-virtual {v13, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2130
    :cond_852
    new-instance v12, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 2132
    move-object/from16 v3, v26

    .line 2134
    invoke-direct {v12, v11, v3, v1}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2137
    const/16 v14, 0x1b

    .line 2139
    move-object/from16 v3, v20

    .line 2141
    invoke-static {v3, v14}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 2144
    move-result-object v14

    .line 2145
    const v3, 0x1b615648

    .line 2148
    invoke-static {v12, v14, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2151
    invoke-static {v13, v12, v10}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2154
    new-instance v13, Landroid/widget/LinearLayout;

    .line 2156
    invoke-direct {v13, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2159
    invoke-static {v13, v1}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 2162
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 2164
    invoke-direct {v14, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2167
    move/from16 v3, v28

    .line 2169
    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2171
    move/from16 v3, v17

    .line 2173
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2176
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2179
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2182
    if-eqz v22, :cond_8a0

    .line 2184
    new-instance v15, Landroid/view/View;

    .line 2186
    invoke-direct {v15, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2189
    const/4 v11, 0x2

    .line 2190
    invoke-virtual {v15, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2193
    move/from16 v3, v19

    .line 2195
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 2197
    invoke-direct {v11, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2200
    move/from16 v3, v18

    .line 2202
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2205
    invoke-virtual {v13, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2208
    :cond_8a0
    const/high16 v11, 0x3f800000  # 1.0f

    .line 2210
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2212
    invoke-direct {v3, v10, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2215
    invoke-virtual {v13, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2218
    iput-object v12, v0, LX/G5i;->A0H:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 2220
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2223
    iget-object v3, v0, LX/G5i;->A0U:Ljava/lang/Integer;

    .line 2225
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2228
    move-result v10

    .line 2229
    if-eq v10, v1, :cond_a5e

    .line 2231
    if-eq v10, v7, :cond_a4b

    .line 2233
    const/4 v3, 0x2

    .line 2234
    if-ne v10, v3, :cond_b20

    .line 2236
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 2239
    move-result-object v11

    .line 2240
    new-instance v10, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;

    .line 2242
    move-object/from16 v3, v26

    .line 2244
    invoke-direct {v10, v11, v3}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2247
    invoke-virtual {v10, v9}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->setText(Ljava/lang/CharSequence;)V

    .line 2250
    invoke-virtual {v10, v8}, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;->setIcon(I)V

    .line 2253
    :goto_8cd
    check-cast v10, Landroid/view/View;

    .line 2255
    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2258
    const/16 v8, 0x9

    .line 2260
    new-instance v3, LX/HFY;

    .line 2262
    invoke-direct {v3, v0, v8}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 2265
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2268
    const/16 v3, 0x17

    .line 2270
    invoke-static {v0, v3}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 2273
    move-result-object v8

    .line 2274
    const v3, -0x1575ffd7

    .line 2277
    invoke-static {v10, v8, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2280
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 2283
    move-result-object v8

    .line 2284
    new-instance v9, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 2286
    move-object/from16 v3, v26

    .line 2288
    invoke-direct {v9, v8, v3, v1}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2291
    iget-object v8, v0, LX/G5i;->A0U:Ljava/lang/Integer;

    .line 2293
    move-object/from16 v3, v23

    .line 2295
    if-ne v8, v3, :cond_8fa

    .line 2297
    const/4 v7, 0x0

    .line 2298
    :cond_8fa
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2301
    const/4 v8, -0x2

    .line 2302
    invoke-static {v10, v9, v8}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2305
    iput-object v10, v0, LX/G5i;->A06:Landroid/view/View;

    .line 2307
    iput-object v9, v0, LX/G5i;->A0I:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 2309
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 2311
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2314
    const/high16 v3, 0x41c00000  # 24.0f

    .line 2316
    mul-float v3, v3, v25

    .line 2318
    float-to-int v3, v3

    .line 2319
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2321
    invoke-virtual {v4, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2324
    new-instance v3, LX/Te8;

    .line 2326
    invoke-direct {v3, v1, v8}, LX/Te8;-><init>(II)V

    .line 2329
    iput v1, v3, LX/Te8;->A0m:I

    .line 2331
    iput v1, v3, LX/Te8;->A0H:I

    .line 2333
    iput v1, v3, LX/Te8;->A0o:I

    .line 2335
    iput v1, v3, LX/Te8;->A0B:I

    .line 2337
    const/high16 v1, 0x42000000  # 32.0f

    .line 2339
    mul-float v1, v1, v25

    .line 2341
    float-to-int v1, v1

    .line 2342
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2345
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2348
    move-object/from16 v1, v24

    .line 2350
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2353
    iput-object v4, v0, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 2355
    invoke-static/range {v30 .. v30}, LX/000;->A06(LX/00q;)Z

    .line 2358
    move-result v1

    .line 2359
    if-eqz v1, :cond_982

    .line 2361
    iget-object v1, v0, LX/G5i;->A1G:LX/H1Y;

    .line 2363
    iget-object v3, v1, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 2365
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2368
    move-result-object v8

    .line 2369
    instance-of v1, v8, LX/0JC;

    .line 2371
    if-eqz v1, :cond_982

    .line 2373
    check-cast v8, LX/0JC;

    .line 2375
    if-eqz v8, :cond_982

    .line 2377
    iget-object v7, v0, LX/G5i;->A0I:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 2379
    if-eqz v7, :cond_982

    .line 2381
    move-object/from16 v1, v36

    .line 2383
    invoke-virtual {v3, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2a(LX/I6Z;)I

    .line 2386
    move-result v9

    .line 2387
    iget-object v1, v0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 2389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2392
    move-result-object v32

    .line 2393
    new-instance v3, LX/HDd;

    .line 2395
    move-object/from16 v33, v26

    .line 2397
    move-object/from16 v34, v26

    .line 2399
    move-object/from16 v28, v3

    .line 2401
    move-object/from16 v30, v1

    .line 2403
    move-object/from16 v31, v26

    .line 2405
    invoke-direct/range {v28 .. v34}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2408
    move-object/from16 v1, v29

    .line 2410
    invoke-static {v1, v9}, LX/GQZ;->A00(LX/GCB;I)Ljava/lang/Integer;

    .line 2413
    move-result-object v14

    .line 2414
    invoke-static {v0}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 2417
    move-result-object v9

    .line 2418
    sget-object v12, LX/GGM;->A0D:LX/GGM;

    .line 2420
    new-instance v1, LX/HJR;

    .line 2422
    invoke-direct {v1, v3}, LX/HJR;-><init>(LX/HDd;)V

    .line 2425
    move-object v10, v7

    .line 2426
    move-object v11, v1

    .line 2427
    move-object v13, v8

    .line 2428
    invoke-virtual/range {v9 .. v14}, LX/H7c;->A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 2431
    move-result v1

    .line 2432
    iput-boolean v1, v0, LX/G5i;->A0d:Z

    .line 2434
    :cond_982
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2437
    move-result-object v1

    .line 2438
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0o()Z

    .line 2441
    move-result v1

    .line 2442
    if-eqz v1, :cond_9e6

    .line 2444
    move-object/from16 v1, v29

    .line 2446
    iget-boolean v1, v1, LX/GCB;->A08:Z

    .line 2448
    if-nez v1, :cond_9e6

    .line 2450
    iget-object v1, v0, LX/G5i;->A1G:LX/H1Y;

    .line 2452
    iget-object v8, v1, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 2454
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2457
    move-result-object v3

    .line 2458
    instance-of v1, v3, LX/0JC;

    .line 2460
    if-eqz v1, :cond_9e6

    .line 2462
    check-cast v3, LX/0JC;

    .line 2464
    if-eqz v3, :cond_9e6

    .line 2466
    iget-object v7, v0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 2468
    move-object/from16 v1, v36

    .line 2470
    invoke-virtual {v8, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2a(LX/I6Z;)I

    .line 2473
    move-result v1

    .line 2474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2477
    move-result-object v12

    .line 2478
    new-instance v1, LX/HDd;

    .line 2480
    move-object/from16 v13, v26

    .line 2482
    move-object v14, v13

    .line 2483
    move-object v8, v1

    .line 2484
    move-object/from16 v9, v29

    .line 2486
    move-object v10, v7

    .line 2487
    move-object v11, v13

    .line 2488
    invoke-direct/range {v8 .. v14}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2491
    new-instance v7, LX/HJR;

    .line 2493
    invoke-direct {v7, v1}, LX/HJR;-><init>(LX/HDd;)V

    .line 2496
    iget-object v1, v0, LX/G5i;->A0J:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 2498
    if-eqz v1, :cond_9d3

    .line 2500
    invoke-static {v0}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 2503
    move-result-object v8

    .line 2504
    sget-object v11, LX/GGM;->A07:LX/GGM;

    .line 2506
    move-object v9, v1

    .line 2507
    move-object v10, v7

    .line 2508
    move-object v12, v3

    .line 2509
    invoke-virtual/range {v8 .. v13}, LX/H7c;->A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 2512
    move-result v1

    .line 2513
    iput-boolean v1, v0, LX/G5i;->A0e:Z

    .line 2515
    :cond_9d3
    iget-object v1, v0, LX/G5i;->A0H:Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 2517
    if-eqz v1, :cond_9e6

    .line 2519
    invoke-static {v0}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 2522
    move-result-object v8

    .line 2523
    sget-object v11, LX/GGM;->A07:LX/GGM;

    .line 2525
    move-object v9, v1

    .line 2526
    move-object v10, v7

    .line 2527
    move-object v12, v3

    .line 2528
    invoke-virtual/range {v8 .. v13}, LX/H7c;->A09(Landroid/view/View;LX/Hyz;LX/GGM;LX/0JC;Ljava/lang/Integer;)Z

    .line 2531
    move-result v1

    .line 2532
    iput-boolean v1, v0, LX/G5i;->A0c:Z

    .line 2534
    :cond_9e6
    const/4 v1, 0x0

    .line 2535
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2538
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2541
    move/from16 v1, v21

    .line 2543
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2546
    const/4 v1, 0x4

    .line 2547
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2550
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2553
    move-object/from16 v3, v27

    .line 2555
    move-object/from16 v1, v24

    .line 2557
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2560
    move-object/from16 v1, v35

    .line 2562
    invoke-virtual {v0, v5, v1}, LX/G5i;->A2Q(Landroid/widget/ImageView;LX/HDc;)V

    .line 2565
    :cond_a05
    const/16 v1, 0x21

    .line 2567
    invoke-static {v0, v1}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 2570
    move-result-object v4

    .line 2571
    iget-object v3, v0, LX/G5i;->A0N:LX/H5v;

    .line 2573
    instance-of v1, v3, LX/G4c;

    .line 2575
    if-eqz v1, :cond_a42

    .line 2577
    check-cast v3, LX/G4c;

    .line 2579
    iput-object v4, v3, LX/G4c;->A00:Lkotlin/jvm/functions/Function0;

    .line 2581
    :cond_a15
    :goto_a15
    if-nez v16, :cond_a41

    .line 2583
    iget-object v1, v0, LX/G5i;->A0S:LX/FVV;

    .line 2585
    if-nez v1, :cond_a41

    .line 2587
    iget-object v1, v0, LX/G5i;->A0R:LX/H02;

    .line 2589
    iget v3, v1, LX/H02;->A00:F

    .line 2591
    invoke-static {v0}, LX/G5c;->A03(LX/G5c;)F

    .line 2594
    move-result v1

    .line 2595
    invoke-static {v3, v1}, LX/5UL;->A05(FF)I

    .line 2598
    move-result v8

    .line 2599
    iget-object v1, v2, LX/GsX;->A0D:LX/15j;

    .line 2601
    if-eqz v1, :cond_a41

    .line 2603
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 2606
    move-result-object v3

    .line 2607
    if-eqz v3, :cond_a41

    .line 2609
    const v1, 0x7f0b3b9c

    .line 2612
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2615
    move-result-object v4

    .line 2616
    instance-of v1, v4, Lcom/whatsapp/wamo/ui/status/WamoStickerCtaButton;

    .line 2618
    if-nez v1, :cond_a3d

    .line 2620
    const/4 v4, 0x0

    .line 2621
    :cond_a3d
    if-gtz v8, :cond_af8

    .line 2623
    if-nez v4, :cond_af8

    .line 2625
    :cond_a41
    return-void

    .line 2626
    :cond_a42
    instance-of v1, v3, LX/G4o;

    .line 2628
    if-eqz v1, :cond_a15

    .line 2630
    check-cast v3, LX/G4o;

    .line 2632
    iput-object v4, v3, LX/G4o;->A04:Lkotlin/jvm/functions/Function0;

    .line 2634
    goto :goto_a15

    .line 2635
    :cond_a4b
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 2638
    move-result-object v11

    .line 2639
    new-instance v10, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;

    .line 2641
    move-object/from16 v3, v26

    .line 2643
    invoke-direct {v10, v11, v3}, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2646
    invoke-virtual {v10, v9}, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->setText(Ljava/lang/CharSequence;)V

    .line 2649
    invoke-virtual {v10, v8}, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->setIcon(I)V

    .line 2652
    goto/16 :goto_8cd

    .line 2654
    :cond_a5e
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 2657
    move-result-object v11

    .line 2658
    new-instance v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2660
    move-object/from16 v3, v26

    .line 2662
    invoke-direct {v10, v11, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2665
    sget-object v3, LX/9II;->A09:LX/9II;

    .line 2667
    invoke-virtual {v10, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 2670
    invoke-virtual {v10, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 2673
    const/16 v3, 0x11

    .line 2675
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2678
    const/4 v3, 0x4

    .line 2679
    invoke-virtual {v10, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 2682
    invoke-static {v10}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2685
    move-result-object v11

    .line 2686
    const v3, 0x7f07005b

    .line 2689
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2692
    move-result v3

    .line 2693
    invoke-static {v10, v3}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 2696
    const v3, 0x7f15065d

    .line 2699
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2702
    invoke-static {v10}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2705
    move-result-object v11

    .line 2706
    const v3, 0x7f0712af

    .line 2709
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2712
    move-result v3

    .line 2713
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2716
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2719
    invoke-virtual {v10, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 2722
    goto/16 :goto_8cd

    .line 2724
    :cond_aa4
    const/16 v22, 0x0

    .line 2726
    goto/16 :goto_7a8

    .line 2728
    :cond_aa8
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 2731
    move-result-object v3

    .line 2732
    new-instance v6, Landroid/view/View;

    .line 2734
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2737
    const v3, 0x7f0b45e2

    .line 2740
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 2743
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2745
    sget-object v4, LX/G5i;->A1h:[I

    .line 2747
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 2749
    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2752
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2755
    goto/16 :goto_70b

    .line 2757
    :cond_ac5
    sget-object v3, LX/GFB;->A02:LX/GFB;

    .line 2759
    if-ne v5, v3, :cond_ace

    .line 2761
    const v8, 0x7f080da3

    .line 2764
    goto/16 :goto_6c1

    .line 2766
    :cond_ace
    sget-object v3, LX/GFB;->A05:LX/GFB;

    .line 2768
    const/4 v8, 0x0

    .line 2769
    if-ne v5, v3, :cond_6c1

    .line 2771
    const v8, 0x7f08088e

    .line 2774
    goto/16 :goto_6c1

    .line 2776
    :cond_ad8
    const/4 v5, 0x0

    .line 2777
    goto/16 :goto_6bc

    .line 2779
    :cond_adb
    invoke-static {v5}, LX/GPn;->A00(LX/GFB;)I

    .line 2782
    move-result v3

    .line 2783
    invoke-static {v7, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2786
    move-result-object v9

    .line 2787
    goto/16 :goto_6b0

    .line 2789
    :cond_ae5
    instance-of v3, v4, LX/G4o;

    .line 2791
    if-eqz v3, :cond_aef

    .line 2793
    check-cast v4, LX/G4o;

    .line 2795
    iget-object v3, v4, LX/G4o;->A0I:LX/Gzj;

    .line 2797
    goto/16 :goto_663

    .line 2799
    :cond_aef
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2801
    goto/16 :goto_665

    .line 2803
    :cond_af3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2806
    goto/16 :goto_659

    .line 2808
    :cond_af8
    iget-object v2, v2, LX/GsX;->A07:Landroid/view/View;

    .line 2810
    if-eqz v2, :cond_b19

    .line 2812
    const/16 v1, 0x19

    .line 2814
    invoke-static {v0, v1}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 2817
    move-result-object v7

    .line 2818
    const/16 v1, 0x23

    .line 2820
    invoke-static {v0, v1}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 2823
    move-result-object v5

    .line 2824
    const/16 v1, 0x24

    .line 2826
    invoke-static {v0, v1}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 2829
    move-result-object v6

    .line 2830
    new-instance v1, LX/FVV;

    .line 2832
    invoke-direct/range {v1 .. v8}, LX/FVV;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2835
    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2838
    iput-object v1, v0, LX/G5i;->A0S:LX/FVV;

    .line 2840
    return-void

    .line 2841
    :cond_b19
    const-string v0, "touchHandler"

    .line 2843
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2846
    const/4 v0, 0x0

    .line 2847
    throw v0

    .line 2848
    :cond_b20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2851
    move-result-object v0

    .line 2852
    throw v0

    .line 2853
    :cond_b25
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 2855
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2858
    move-result-object v0

    .line 2859
    throw v0

    .line 2860
    :cond_b2c
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 2862
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2865
    move-result-object v0

    .line 2866
    throw v0

    .line 2867
    :cond_b33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2870
    move-result-object v0

    .line 2871
    throw v0
.end method

.method public A1f(Ljava/lang/Integer;Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/G5c;->A1f(Ljava/lang/Integer;Z)V

    .line 3
    invoke-static {p0}, LX/G5i;->A0s(LX/G5i;)V

    .line 6
    return-void
.end method

.method public A1v()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/G5i;->A0q:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-object v1, p0, LX/G5i;->A0D:Landroid/widget/TextView;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-direct {p0, v1}, LX/G5i;->A0T(Landroid/view/View;)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/G5i;->A07:Landroid/view/View;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-direct {p0, v1}, LX/G5i;->A0T(Landroid/view/View;)V

    .line 30
    :cond_1e
    invoke-super {p0}, LX/G5c;->A1v()V

    .line 33
    return-void
.end method

.method public A1w()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/G5i;->A0k:Z

    .line 2
    if-nez v0, :cond_ae

    .line 4
    iget-boolean v0, p0, LX/G5i;->A0l:Z

    .line 6
    if-nez v0, :cond_ae

    .line 8
    const-string v2, "item_changed"

    .line 10
    iget-object v0, p0, LX/G5i;->A1L:LX/GYS;

    .line 12
    iget-wide v0, v0, LX/GYS;->A00:J

    .line 14
    invoke-static {p0, v2, v0, v1}, LX/G5i;->A13(LX/G5i;Ljava/lang/String;J)V

    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, LX/G5i;->A0n:Z

    .line 20
    invoke-direct {p0}, LX/G5i;->A0Q()V

    .line 23
    iget-object v1, p0, LX/G5i;->A0V:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    if-eq v1, v0, :cond_ab

    .line 29
    iget-object v1, p0, LX/G5i;->A05:Landroid/view/View;

    .line 31
    if-eqz v1, :cond_ab

    .line 33
    iget-object v7, p0, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 35
    if-eqz v7, :cond_ab

    .line 37
    invoke-static {p0}, LX/G5c;->A03(LX/G5c;)F

    .line 40
    move-result v6

    .line 41
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 44
    invoke-static {v7}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, LX/G5i;->A01:Landroid/animation/AnimatorSet;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 54
    :cond_36
    const/4 v4, 0x0

    .line 55
    iput-object v4, p0, LX/G5i;->A01:Landroid/animation/AnimatorSet;

    .line 57
    iget-object v0, p0, LX/G5i;->A02:Landroid/animation/ObjectAnimator;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 64
    :cond_40
    iput-object v4, p0, LX/G5i;->A02:Landroid/animation/ObjectAnimator;

    .line 66
    invoke-direct {p0}, LX/G5i;->A0R()V

    .line 69
    iget-object v5, p0, LX/G5i;->A1I:LX/GsX;

    .line 71
    iget-object v0, v5, LX/GsX;->A0D:LX/15j;

    .line 73
    if-eqz v0, :cond_51

    .line 75
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_5b

    .line 81
    :cond_51
    iget-object v0, v5, LX/GsX;->A0F:LX/15j;

    .line 83
    if-eqz v0, :cond_af

    .line 85
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_64

    .line 91
    :cond_5b
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100
    :cond_64
    :goto_64
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 104
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    iget-object v1, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 116
    if-eqz v1, :cond_7d

    .line 118
    invoke-static {v1, p0}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 121
    move-result v0

    .line 122
    invoke-static {v1, p0, v0}, LX/G5i;->A0n(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;Z)V

    .line 125
    :cond_7d
    const/high16 v0, 0x41400000  # 12.0f

    .line 127
    mul-float/2addr v6, v0

    .line 128
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    iget-object v1, p0, LX/G5i;->A0V:Ljava/lang/Integer;

    .line 133
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 135
    if-ne v1, v0, :cond_96

    .line 137
    invoke-static {}, LX/00d;->A07()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_96

    .line 143
    invoke-virtual {v5}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 150
    :cond_96
    if-eqz v2, :cond_a0

    .line 152
    const/high16 v0, 0x3f800000  # 1.0f

    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_a0
    invoke-direct {p0}, LX/G5i;->A0S()V

    .line 163
    iget-object v1, p0, LX/G5i;->A06:Landroid/view/View;

    .line 165
    if-eqz v1, :cond_ab

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 171
    :cond_ab
    invoke-super {p0}, LX/G5c;->A1w()V

    .line 174
    :cond_ae
    return-void

    .line 175
    :cond_af
    move-object v2, v4

    .line 176
    goto :goto_64
.end method

.method public A21()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/G5i;->A0k:Z

    .line 2
    if-nez v0, :cond_2f

    .line 4
    iget-boolean v0, p0, LX/G5i;->A0l:Z

    .line 6
    if-nez v0, :cond_2f

    .line 8
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 10
    iget-object v1, v0, LX/Ha2;->A04:LX/GCB;

    .line 12
    invoke-static {v1}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 18
    if-nez v0, :cond_28

    .line 20
    iget-object v0, v1, LX/GCB;->A0G:LX/HDc;

    .line 22
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v2, LX/HEB;->A02:Ljava/lang/Integer;

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_2f

    .line 32
    invoke-static {v2}, LX/FP1;->A0H(LX/HEB;)LX/8d9;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 38
    if-nez v0, :cond_2f

    .line 40
    :cond_28
    iget-object v1, p0, LX/G5c;->A0y:LX/0KG;

    .line 42
    const/16 v0, 0x30

    .line 44
    invoke-static {v1, p0, v0}, LX/Hnj;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 47
    :cond_2f
    return-void
.end method

.method public A25(IZ)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2}, LX/G5c;->A25(IZ)V

    .line 3
    iget-object v0, p0, LX/G5i;->A17:LX/05b;

    .line 5
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 11
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 13
    iget-object v4, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 15
    iget-object v0, v5, LX/1Vx;->A03:LX/H3l;

    .line 17
    if-eqz v0, :cond_36

    .line 19
    iget-object v0, v0, LX/H3l;->A0A:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 27
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/Gnl;

    .line 41
    invoke-direct {v1, v3, v0, v2}, LX/Gnl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    iget-object v0, v5, LX/1Vx;->A03:LX/H3l;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    iget-object v0, v0, LX/H3l;->A0A:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v0, v5, LX/1Vx;->A03:LX/H3l;

    .line 56
    if-eqz v0, :cond_35

    .line 58
    iget-object v0, v0, LX/H3l;->A0A:Ljava/util/Map;

    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Gnl;

    .line 66
    if-eqz v1, :cond_35

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/Gnl;->A00:Ljava/lang/Integer;

    .line 74
    return-void
.end method

.method public A2A(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public A2C(ZZZZ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    invoke-static {v0, p0}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eqz p3, :cond_e

    .line 10
    iget-boolean v0, p0, LX/G5i;->A0j:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    if-eqz p3, :cond_47

    .line 17
    :cond_11
    invoke-static {p0}, LX/G5i;->A0s(LX/G5i;)V

    .line 20
    invoke-static {p0}, LX/G5i;->A0v(LX/G5i;)V

    .line 23
    invoke-static {p0}, LX/G5i;->A0u(LX/G5i;)V

    .line 26
    invoke-static {p0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A09()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_95

    .line 36
    invoke-virtual {p0}, LX/G5c;->A2G()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_95

    .line 42
    iget-object v0, p0, LX/G5i;->A1C:LX/0BT;

    .line 44
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_47

    .line 50
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 52
    iget-object v4, v0, LX/Ha2;->A04:LX/GCB;

    .line 54
    iget-object v5, p0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 56
    const/4 v6, 0x0

    .line 57
    new-instance v3, LX/HDd;

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v6

    .line 61
    move-object v7, v6

    .line 62
    invoke-direct/range {v3 .. v9}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v0, "landscape"

    .line 68
    invoke-virtual {v2, v3, v0, v1}, LX/H81;->A0J(LX/HDd;Ljava/lang/String;I)V

    .line 71
    :cond_47
    :goto_47
    invoke-super {p0, p1, p2, p3, p4}, LX/G5c;->A2C(ZZZZ)V

    .line 74
    if-eqz p3, :cond_e

    .line 76
    invoke-virtual {p0}, LX/G5i;->A2L()Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_59
    invoke-virtual {p0}, LX/G5i;->A2N()Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_65

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_65
    invoke-static {p0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A09()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/G5i;->A0N(I)LX/GFL;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/GFL;->A02:LX/GFL;

    .line 115
    if-eq v1, v0, :cond_79

    .line 117
    sget-object v0, LX/GFL;->A03:LX/GFL;

    .line 119
    if-ne v1, v0, :cond_e

    .line 121
    :cond_79
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 123
    iget-object v0, v0, LX/GsX;->A0D:LX/15j;

    .line 125
    if-eqz v0, :cond_e

    .line 127
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_e

    .line 133
    const v0, 0x7f0b45e3

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_e

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void

    .line 149
    :cond_95
    iget-boolean v0, p0, LX/G5i;->A0q:Z

    .line 151
    if-eqz v0, :cond_bc

    .line 153
    iget-object v0, p0, LX/G5i;->A1C:LX/0BT;

    .line 155
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b6

    .line 161
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 163
    iget-object v4, v0, LX/Ha2;->A04:LX/GCB;

    .line 165
    iget-object v5, p0, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 167
    const/4 v6, 0x0

    .line 168
    new-instance v3, LX/HDd;

    .line 170
    move-object v8, v6

    .line 171
    move-object v9, v6

    .line 172
    move-object v7, v6

    .line 173
    invoke-direct/range {v3 .. v9}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 176
    const/4 v1, 0x2

    .line 177
    const-string v0, "does not fit"

    .line 179
    invoke-virtual {v2, v3, v0, v1}, LX/H81;->A0J(LX/HDd;Ljava/lang/String;I)V

    .line 182
    :cond_b6
    iget-object v0, p0, LX/G5i;->A07:Landroid/view/View;

    .line 184
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 187
    goto :goto_47

    .line 188
    :cond_bc
    iget-object v0, p0, LX/G5i;->A0D:Landroid/widget/TextView;

    .line 190
    if-eqz v0, :cond_47

    .line 192
    invoke-static {v0, p0}, LX/G5i;->A0V(Landroid/view/View;LX/G5i;)V

    .line 195
    iget-object v0, p0, LX/G5i;->A07:Landroid/view/View;

    .line 197
    if-eqz v0, :cond_47

    .line 199
    invoke-static {v0, p0}, LX/G5i;->A0V(Landroid/view/View;LX/G5i;)V

    .line 202
    goto/16 :goto_47
.end method

.method public A2E()Z
    .registers 3

    .line 0
    invoke-super {p0}, LX/G5c;->A2E()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 13
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    iget-object v0, p0, LX/G5i;->A0P:LX/Gm0;

    .line 22
    if-nez v0, :cond_13

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public A2J(FFI)Z
    .registers 21

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/G5i;->A0S:LX/FVV;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, v0, LX/FVV;->A00:Z

    .line 9
    if-ne v0, v4, :cond_c

    .line 11
    :cond_b
    return v4

    .line 12
    :cond_c
    iget-object v1, v11, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 14
    move/from16 v13, p1

    .line 16
    move/from16 v12, p2

    .line 18
    if-eqz v1, :cond_b7

    .line 20
    invoke-static {v1, v11}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 23
    move-result v2

    .line 24
    const/16 v0, 0x2f

    .line 26
    invoke-static {v1, v11, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 29
    move-result-object v0

    .line 30
    if-nez v2, :cond_337

    .line 32
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 34
    if-eqz v0, :cond_b7

    .line 36
    iget-object v5, v11, LX/G5i;->A0S:LX/FVV;

    .line 38
    if-eqz v5, :cond_b7

    .line 40
    iget-object v0, v11, LX/G5i;->A1I:LX/GsX;

    .line 42
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    iget v0, v5, LX/FVV;->A03:I

    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v0, :cond_b7

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b7

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 60
    move-result v3

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpg-float v0, v3, v0

    .line 64
    if-lez v0, :cond_b7

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_b7

    .line 72
    invoke-static {v5}, LX/FVV;->A01(LX/FVV;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b7

    .line 78
    iget-object v8, v5, LX/FVV;->A0B:[I

    .line 80
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    iget-object v3, v5, LX/FVV;->A0C:[I

    .line 85
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    aget v0, v3, v2

    .line 90
    int-to-float v0, v0

    .line 91
    add-float v14, p1, v0

    .line 93
    iget-object v7, v5, LX/FVV;->A0D:[I

    .line 95
    aget v0, v7, v2

    .line 97
    int-to-float v0, v0

    .line 98
    sub-float/2addr v14, v0

    .line 99
    aget v0, v3, v4

    .line 101
    int-to-float v0, v0

    .line 102
    add-float v10, p2, v0

    .line 104
    aget v0, v7, v4

    .line 106
    int-to-float v0, v0

    .line 107
    sub-float/2addr v10, v0

    .line 108
    invoke-static {v1}, LX/3dE;->A06(Landroid/view/View;)I

    .line 111
    move-result v9

    .line 112
    invoke-static {v8, v7, v2}, LX/8cV;->A05([I[II)I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v3

    .line 121
    sub-int/2addr v0, v9

    .line 122
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v6

    .line 126
    iget-object v0, v5, LX/FVV;->A08:Landroid/view/View;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v3, v0

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 140
    move-result v0

    .line 141
    sub-int/2addr v3, v0

    .line 142
    add-int/2addr v3, v9

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v3

    .line 147
    invoke-static {v8, v7, v4}, LX/8cV;->A05([I[II)I

    .line 150
    move-result v2

    .line 151
    int-to-float v0, v6

    .line 152
    cmpl-float v0, v14, v0

    .line 154
    if-ltz v0, :cond_b7

    .line 156
    int-to-float v0, v3

    .line 157
    cmpg-float v0, v14, v0

    .line 159
    if-gez v0, :cond_b7

    .line 161
    int-to-float v0, v2

    .line 162
    cmpl-float v0, v10, v0

    .line 164
    if-ltz v0, :cond_b7

    .line 166
    iget-object v0, v5, LX/FVV;->A07:Landroid/graphics/Rect;

    .line 168
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 170
    int-to-float v0, v0

    .line 171
    cmpg-float v0, v10, v0

    .line 173
    if-gez v0, :cond_b7

    .line 175
    invoke-virtual {v11, v13, v12}, LX/G5c;->A1o(FF)LX/H17;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v11, v0}, LX/G5i;->A0j(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;LX/H17;)V

    .line 182
    return v4

    .line 183
    :cond_b7
    iget-object v6, v11, LX/G5i;->A0N:LX/H5v;

    .line 185
    instance-of v0, v6, LX/G4g;

    .line 187
    if-eqz v0, :cond_f9

    .line 189
    check-cast v6, LX/G4g;

    .line 191
    const/16 v16, 0x0

    .line 193
    if-eqz v6, :cond_f9

    .line 195
    iget-object v0, v11, LX/G5i;->A1I:LX/GsX;

    .line 197
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 200
    move-result-object v3

    .line 201
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 203
    if-eqz v0, :cond_f9

    .line 205
    iget-object v1, v6, LX/G4g;->A01:Landroid/view/View;

    .line 207
    move-object v2, v1

    .line 208
    move-object v15, v1

    .line 209
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 212
    move-result v0

    .line 213
    const v14, 0x7f7fffff  # Float.MAX_VALUE

    .line 216
    cmpg-float v0, v0, v14

    .line 218
    if-gtz v0, :cond_f9

    .line 220
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 223
    move-result v0

    .line 224
    cmpg-float v0, v0, v14

    .line 226
    if-gtz v0, :cond_f9

    .line 228
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 231
    move-result-object v5

    .line 232
    :cond_e8
    if-eq v1, v3, :cond_16d

    .line 234
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    move-result-object v1

    .line 241
    instance-of v0, v1, Landroid/view/View;

    .line 243
    if-eqz v0, :cond_f9

    .line 245
    check-cast v1, Landroid/view/View;

    .line 247
    if-nez v1, :cond_e8

    .line 249
    :cond_f9
    const/4 v10, 0x0

    .line 250
    move/from16 v3, p3

    .line 252
    if-lez p3, :cond_33b

    .line 254
    iget-object v0, v11, LX/G5i;->A0T:Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 256
    if-eqz v0, :cond_2d5

    .line 258
    sget-object v2, LX/G5i;->A1f:LX/H6C;

    .line 260
    iget-boolean v5, v11, LX/G5i;->A0m:Z

    .line 262
    iget-object v0, v11, LX/G5i;->A1E:LX/Ha2;

    .line 264
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 266
    iget-object v0, v0, LX/GCB;->A0G:LX/HDc;

    .line 268
    iget-object v0, v0, LX/HDc;->A02:LX/HDZ;

    .line 270
    if-eqz v0, :cond_16b

    .line 272
    iget-object v1, v0, LX/HDZ;->A00:LX/GFB;

    .line 274
    :goto_112
    sget-object v0, LX/GFB;->A04:LX/GFB;

    .line 276
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v5, :cond_278

    .line 282
    if-eqz v0, :cond_2d5

    .line 284
    invoke-direct {v11}, LX/G5i;->A14()Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_2d5

    .line 290
    invoke-static {v11}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x7ed8

    .line 296
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_2d5

    .line 302
    invoke-direct {v11, v12}, LX/G5i;->A16(F)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2d5

    .line 308
    invoke-static {v11}, LX/G5i;->A0G(LX/G5i;)LX/Gnt;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0, v13, v3}, LX/H6C;->A04(LX/Gnt;FI)Ljava/lang/Integer;

    .line 315
    move-result-object v7

    .line 316
    iget-object v0, v11, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 318
    if-eqz v0, :cond_147

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 323
    move-result v0

    .line 324
    const/4 v3, 0x1

    .line 325
    if-eqz v0, :cond_148

    .line 327
    :cond_147
    const/4 v3, 0x0

    .line 328
    :cond_148
    const/4 v0, 0x3

    .line 329
    new-instance v2, LX/Hoo;

    .line 331
    invoke-direct {v2, v11, v13, v12, v0}, LX/Hoo;-><init>(LX/G5i;FFI)V

    .line 334
    const/16 v0, 0x18

    .line 336
    invoke-static {v11, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 343
    if-eqz v3, :cond_1fb

    .line 345
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 347
    if-ne v7, v0, :cond_1fb

    .line 349
    invoke-virtual {v2}, LX/Hoo;->invoke()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_b

    .line 359
    invoke-virtual {v1}, LX/Hvg;->invoke()Ljava/lang/Object;

    .line 362
    return v4

    .line 363
    :cond_16b
    const/4 v1, 0x0

    .line 364
    goto :goto_112

    .line 365
    :cond_16d
    const/4 v0, 0x2

    .line 366
    invoke-static {v13, v12, v0, v4}, LX/5UK;->A1T(FFII)[F

    .line 369
    move-result-object v1

    .line 370
    new-instance v3, Landroid/graphics/Matrix;

    .line 372
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 375
    new-instance v0, LX/TD1;

    .line 377
    invoke-direct {v0, v5}, LX/TD1;-><init>(Ljava/util/List;)V

    .line 380
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v10

    .line 384
    :goto_180
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1d6

    .line 390
    invoke-static {v10}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 397
    move-result-object v8

    .line 398
    instance-of v0, v8, Landroid/view/View;

    .line 400
    if-eqz v0, :cond_f9

    .line 402
    check-cast v8, Landroid/view/View;

    .line 404
    if-eqz v8, :cond_f9

    .line 406
    aget v7, v1, v16

    .line 408
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 411
    move-result v5

    .line 412
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 415
    move-result v0

    .line 416
    sub-int/2addr v5, v0

    .line 417
    int-to-float v0, v5

    .line 418
    add-float/2addr v7, v0

    .line 419
    aput v7, v1, v16

    .line 421
    aget v7, v1, v4

    .line 423
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 426
    move-result v5

    .line 427
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 430
    move-result v0

    .line 431
    sub-int/2addr v5, v0

    .line 432
    int-to-float v0, v5

    .line 433
    add-float/2addr v7, v0

    .line 434
    aput v7, v1, v4

    .line 436
    invoke-virtual {v9}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f9

    .line 446
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 449
    aget v0, v1, v16

    .line 451
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 454
    move-result v0

    .line 455
    cmpg-float v0, v0, v14

    .line 457
    if-gtz v0, :cond_f9

    .line 459
    aget v0, v1, v4

    .line 461
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 464
    move-result v0

    .line 465
    cmpg-float v0, v0, v14

    .line 467
    if-gtz v0, :cond_f9

    .line 469
    goto :goto_180

    .line 470
    :cond_1d6
    aget v5, v1, v16

    .line 472
    aget v3, v1, v4

    .line 474
    instance-of v0, v2, LX/I2s;

    .line 476
    const/4 v1, 0x0

    .line 477
    if-eqz v0, :cond_f9

    .line 479
    move-object v0, v15

    .line 480
    check-cast v0, LX/I2s;

    .line 482
    if-eqz v0, :cond_f9

    .line 484
    invoke-interface {v0, v5, v3}, LX/I2s;->Ct4(FF)LX/GDk;

    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_f9

    .line 490
    instance-of v0, v2, LX/I3p;

    .line 492
    if-eqz v0, :cond_1f1

    .line 494
    move-object v1, v15

    .line 495
    check-cast v1, LX/I3p;

    .line 497
    :cond_1f1
    sget-object v0, LX/GDk;->A02:LX/GDk;

    .line 499
    if-ne v5, v0, :cond_33c

    .line 501
    if-eqz v1, :cond_33c

    .line 503
    invoke-interface {v1}, LX/I3p;->ARN()V

    .line 506
    return v4

    .line 507
    :cond_1fb
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 509
    if-ne v7, v5, :cond_250

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 514
    move-result-wide v2

    .line 515
    iget-object v0, v11, LX/G5i;->A1G:LX/H1Y;

    .line 517
    iget-object v1, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 519
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 521
    if-eqz v0, :cond_267

    .line 523
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 525
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 527
    if-eqz v0, :cond_267

    .line 529
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 532
    move-result-wide v0

    .line 533
    invoke-direct {v11, v0, v1}, LX/G5i;->A02(J)J

    .line 536
    move-result-wide v0

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    move-result-object v8

    .line 541
    :goto_21d
    invoke-direct {v11}, LX/G5i;->A0M()LX/HDc;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, LX/HEB;->A02:Ljava/lang/Integer;

    .line 551
    invoke-static {v0, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v6

    .line 555
    invoke-static {v11}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 558
    move-result-object v1

    .line 559
    const v0, 0x8c83

    .line 562
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 565
    move-result v5

    .line 566
    invoke-static {v11}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 569
    move-result-object v1

    .line 570
    const v0, 0xa357

    .line 573
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 576
    move-result v0

    .line 577
    if-eqz v6, :cond_263

    .line 579
    if-lez v0, :cond_263

    .line 581
    :cond_245
    if-eqz v8, :cond_2d5

    .line 583
    invoke-static {v8, v2, v3}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 586
    move-result-wide v5

    .line 587
    int-to-long v0, v0

    .line 588
    cmp-long v2, v5, v0

    .line 590
    if-ltz v2, :cond_2d5

    .line 592
    :cond_250
    :goto_250
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 595
    move-result v1

    .line 596
    if-eq v1, v10, :cond_324

    .line 598
    const/4 v0, 0x2

    .line 599
    if-eq v1, v0, :cond_269

    .line 601
    const/4 v1, 0x4

    .line 602
    new-instance v0, LX/Hoo;

    .line 604
    invoke-direct {v0, v11, v13, v12, v1}, LX/Hoo;-><init>(LX/G5i;FFI)V

    .line 607
    invoke-static {v11, v0}, LX/G5i;->A1E(LX/G5i;Lkotlin/jvm/functions/Function0;)Z

    .line 610
    return v4

    .line 611
    :cond_263
    move v0, v5

    .line 612
    if-gtz v5, :cond_245

    .line 614
    goto :goto_250

    .line 615
    :cond_267
    const/4 v8, 0x0

    .line 616
    goto :goto_21d

    .line 617
    :cond_269
    invoke-virtual {v11, v13, v12}, LX/G5c;->A1o(FF)LX/H17;

    .line 620
    move-result-object v3

    .line 621
    iget-object v2, v11, LX/G5i;->A1G:LX/H1Y;

    .line 623
    const/16 v1, 0x9

    .line 625
    const/4 v0, 0x5

    .line 626
    invoke-virtual {v2, v3, v1, v0, v4}, LX/H1Y;->A0F(LX/H17;IIZ)Z

    .line 629
    move-result v0

    .line 630
    goto/16 :goto_331

    .line 632
    :cond_278
    invoke-static {v11}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 635
    move-result-object v1

    .line 636
    const v0, 0x9a34

    .line 639
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_28b

    .line 645
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 647
    invoke-static {v11, v0, v4}, LX/G5i;->A1D(LX/G5i;Ljava/lang/Integer;Z)Z

    .line 650
    return v4

    .line 651
    :cond_28b
    invoke-static {v11}, LX/G5i;->A0G(LX/G5i;)LX/Gnt;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v0, v13, v3}, LX/H6C;->A04(LX/Gnt;FI)Ljava/lang/Integer;

    .line 658
    move-result-object v14

    .line 659
    invoke-direct {v11, v12}, LX/G5i;->A16(F)Z

    .line 662
    move-result v9

    .line 663
    const/16 v0, 0x8

    .line 665
    new-instance v8, LX/Hps;

    .line 667
    invoke-direct {v8, v11, v0}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 670
    new-instance v7, LX/Hoo;

    .line 672
    invoke-direct {v7, v11, v13, v12, v4}, LX/Hoo;-><init>(LX/G5i;FFI)V

    .line 675
    const/4 v6, 0x2

    .line 676
    new-instance v5, LX/Hoo;

    .line 678
    invoke-direct {v5, v11, v13, v12, v6}, LX/Hoo;-><init>(LX/G5i;FFI)V

    .line 681
    const/16 v0, 0x15

    .line 683
    invoke-static {v11, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 686
    move-result-object v3

    .line 687
    invoke-static {v14, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 690
    const/4 v2, 0x1

    .line 691
    const/4 v1, 0x0

    .line 692
    if-eqz v9, :cond_2bf

    .line 694
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 697
    move-result v0

    .line 698
    if-eq v0, v10, :cond_2d3

    .line 700
    move-object v7, v5

    .line 701
    if-eq v0, v6, :cond_2d3

    .line 703
    :cond_2bf
    move-object v7, v1

    .line 704
    :goto_2c0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v8, v0}, LX/Hps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    if-eqz v7, :cond_b

    .line 713
    invoke-static {v7}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_b

    .line 719
    invoke-virtual {v3}, LX/Hvg;->invoke()Ljava/lang/Object;

    .line 722
    return v4

    .line 723
    :cond_2d3
    const/4 v2, 0x0

    .line 724
    goto :goto_2c0

    .line 725
    :cond_2d5
    invoke-direct {v11}, LX/G5i;->A14()Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_33b

    .line 731
    invoke-static {v11}, LX/H7v;->A1K(LX/G5i;)LX/08a;

    .line 734
    move-result-object v1

    .line 735
    sget-object v0, LX/GTu;->A0F:LX/00g;

    .line 737
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_33b

    .line 743
    iget-object v6, v11, LX/G5i;->A1I:LX/GsX;

    .line 745
    invoke-virtual {v6}, LX/GsX;->A05()Landroid/view/ViewGroup;

    .line 748
    move-result-object v1

    .line 749
    const v0, 0x7f0b136f

    .line 752
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 755
    move-result-object v5

    .line 756
    if-eqz v5, :cond_33b

    .line 758
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 761
    move-result-object v3

    .line 762
    instance-of v0, v3, Landroid/view/View;

    .line 764
    if-eqz v0, :cond_33b

    .line 766
    check-cast v3, Landroid/view/View;

    .line 768
    if-eqz v3, :cond_33b

    .line 770
    const/4 v0, 0x2

    .line 771
    new-array v2, v0, [I

    .line 773
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 776
    new-array v1, v0, [I

    .line 778
    invoke-virtual {v6}, LX/GsX;->A02()Landroid/view/View;

    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 785
    invoke-static {v2, v1, v10}, LX/8cV;->A05([I[II)I

    .line 788
    move-result v0

    .line 789
    int-to-float v2, v0

    .line 790
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 793
    move-result v1

    .line 794
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 797
    move-result v0

    .line 798
    if-ge v1, v0, :cond_33b

    .line 800
    cmpg-float v0, p1, v2

    .line 802
    if-gez v0, :cond_33b

    .line 804
    :cond_324
    invoke-virtual {v11, v13, v12}, LX/G5c;->A1o(FF)LX/H17;

    .line 807
    move-result-object v3

    .line 808
    iget-object v2, v11, LX/G5i;->A1G:LX/H1Y;

    .line 810
    const/16 v1, 0x8

    .line 812
    const/4 v0, 0x4

    .line 813
    invoke-virtual {v2, v3, v1, v0, v10}, LX/H1Y;->A0F(LX/H17;IIZ)Z

    .line 816
    move-result v0

    .line 817
    :goto_331
    if-nez v0, :cond_b

    .line 819
    invoke-virtual {v11}, LX/G5c;->A1t()V

    .line 822
    return v4

    .line 823
    :cond_337
    invoke-virtual {v0}, LX/Hom;->invoke()Ljava/lang/Object;

    .line 826
    return v4

    .line 827
    :cond_33b
    return v10

    .line 828
    :cond_33c
    instance-of v0, v2, LX/I0l;

    .line 830
    if-eqz v0, :cond_355

    .line 832
    move-object v0, v2

    .line 833
    check-cast v0, LX/I0l;

    .line 835
    if-eqz v0, :cond_355

    .line 837
    check-cast v0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 839
    iget-object v0, v0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A04:LX/00q;

    .line 841
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Landroid/view/View;

    .line 851
    if-nez v3, :cond_356

    .line 853
    :cond_355
    move-object v3, v2

    .line 854
    :cond_356
    iget-object v2, v6, LX/G4g;->A03:LX/I4z;

    .line 856
    check-cast v2, LX/Hja;

    .line 858
    iget-object v0, v2, LX/Hja;->A00:LX/G5i;

    .line 860
    iget-wide v0, v0, LX/G5c;->A02:J

    .line 862
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v2, v3, v5, v0}, LX/Hja;->BzX(Landroid/view/View;LX/GDk;Ljava/lang/Long;)V

    .line 869
    return v4
.end method

.method public A2K(Z)Z
    .registers 33

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v3, v5, LX/G5i;->A1E:LX/Ha2;

    .line 4
    iget-object v0, v3, LX/Ha2;->A03:LX/GmR;

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1b1

    .line 13
    const/16 v0, 0x361

    .line 15
    invoke-static {v5, v0}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 18
    move-result-object v1

    .line 19
    iget-object v7, v3, LX/Ha2;->A04:LX/GCB;

    .line 21
    iget-object v0, v7, LX/GCB;->A0G:LX/HDc;

    .line 23
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, LX/HEB;->A03()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1b1

    .line 33
    new-instance v6, LX/HTn;

    .line 35
    invoke-direct {v6, v5}, LX/HTn;-><init>(LX/G5i;)V

    .line 38
    iget-object v8, v5, LX/G5i;->A1D:LX/0BT;

    .line 40
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/H80;

    .line 46
    if-eqz v0, :cond_1b1

    .line 48
    iget-object v0, v0, LX/H80;->A0K:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    invoke-static {v4}, LX/Gye;->A00(LX/HEB;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1b1

    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/GgV;

    .line 65
    if-eqz v1, :cond_65

    .line 67
    iget-object v5, v1, LX/GgV;->A03:Ljava/lang/Object;

    .line 69
    monitor-enter v5

    .line 70
    :try_start_46
    iget-object v0, v1, LX/GgV;->A02:LX/Gxd;

    .line 72
    invoke-virtual {v0, v7}, LX/Gxd;->A00(LX/GCB;)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_64

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v3

    .line 82
    iget-object v0, v1, LX/GgV;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 87
    move-result-object v2

    .line 88
    const-string v1, "media_download_start"

    .line 90
    const v0, 0x4753a4a

    .line 93
    invoke-interface {v2, v0, v3, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 96
    goto :goto_64
    :try_end_61
    .catchall {:try_start_46 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v5

    .line 99
    throw v0

    .line 100
    :cond_64
    :goto_64
    monitor-exit v5

    .line 101
    :cond_65
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/H80;

    .line 107
    if-eqz v3, :cond_18b

    .line 109
    iget-object v12, v7, LX/GCB;->A0b:Ljava/lang/String;

    .line 111
    iget-object v10, v7, LX/GCB;->A0c:Ljava/lang/String;

    .line 113
    const/4 v11, 0x0

    .line 114
    iget-object v0, v3, LX/H80;->A08:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 119
    move-result-wide v21

    .line 120
    iget-object v0, v3, LX/H80;->A06:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/FP8;

    .line 128
    invoke-virtual {v0}, LX/FP8;->A01()LX/FtX;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 135
    move-result-object v1

    .line 136
    const/4 v5, 0x3

    .line 137
    new-instance v0, LX/HNd;

    .line 139
    invoke-direct {v0, v4, v2, v1, v5}, LX/HNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v2, v0}, LX/FRD;->A09(LX/0kb;)V

    .line 145
    iget-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 147
    check-cast v2, LX/U1M;

    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v0, v3, LX/H80;->A03:LX/05b;

    .line 152
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v4}, LX/FP1;->A0H(LX/HEB;)LX/8d9;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v2, :cond_193

    .line 162
    invoke-virtual {v7, v0, v2}, LX/Grt;->A02(LX/8d9;LX/VYw;)V

    .line 165
    :goto_a5
    iget-object v0, v3, LX/H80;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 170
    move-result-object v7

    .line 171
    const/16 v0, 0x67dc

    .line 173
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 176
    move-result v7

    .line 177
    const/4 v0, 0x1

    .line 178
    if-eqz v7, :cond_f2

    .line 180
    iget-object v9, v4, LX/HEB;->A00:Ljava/io/File;

    .line 182
    if-nez v9, :cond_bc

    .line 184
    invoke-virtual {v3, v4}, LX/H80;->A0D(LX/HEB;)Ljava/io/File;

    .line 187
    move-result-object v9

    .line 188
    :cond_bc
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_f2

    .line 194
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 197
    move-result-wide v15

    .line 198
    const-wide/16 v13, 0x0

    .line 200
    cmp-long v7, v15, v13

    .line 202
    if-lez v7, :cond_f2

    .line 204
    iget-object v7, v3, LX/H80;->A0K:LX/05b;

    .line 206
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 209
    invoke-static {v4}, LX/Gye;->A00(LX/HEB;)Z

    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_f2

    .line 215
    iget-object v7, v2, LX/U1M;->A0l:LX/UiG;

    .line 217
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 220
    iget v8, v7, LX/UiG;->A0D:I

    .line 222
    if-eq v8, v5, :cond_f2

    .line 224
    invoke-virtual {v7, v9}, LX/UiG;->A0C(Ljava/io/File;)V

    .line 227
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 230
    move-result-wide v14

    .line 231
    const-wide/16 v17, 0x0

    .line 233
    move-object v13, v7

    .line 234
    move/from16 v16, v0

    .line 236
    invoke-virtual/range {v13 .. v18}, LX/UiG;->A0A(JZJ)V

    .line 239
    invoke-virtual {v7, v0}, LX/UiG;->A08(I)V

    .line 242
    :cond_f2
    invoke-virtual {v2, v6}, LX/U1M;->A9U(LX/VQf;)V

    .line 245
    invoke-static {v11}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    move-result-object v8

    .line 249
    iget-object v6, v3, LX/H80;->A0C:LX/05b;

    .line 251
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 257
    invoke-virtual {v6}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0R()Z

    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_18f

    .line 263
    iget-object v6, v3, LX/H80;->A0O:LX/05b;

    .line 265
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LX/Gb5;

    .line 271
    iget-object v9, v4, LX/HEB;->A05:Ljava/lang/String;

    .line 273
    iget-object v7, v6, LX/Gb5;->A02:LX/05b;

    .line 275
    invoke-static {v7}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0R()Z

    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_13c

    .line 285
    iget-object v7, v6, LX/Gb5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    iget-object v11, v6, LX/Gb5;->A01:LX/05b;

    .line 289
    invoke-static {v11}, LX/2Ae;->A04(LX/05b;)J

    .line 292
    move-result-wide v16

    .line 293
    iget-object v6, v6, LX/Gb5;->A00:LX/05b;

    .line 295
    invoke-static {v6}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 298
    move-result-object v11

    .line 299
    const v6, 0x805e

    .line 302
    invoke-static {v11, v6}, LX/AqZ;->A05(LX/00E;I)J

    .line 305
    move-result-wide v18

    .line 306
    new-instance v6, LX/GoE;

    .line 308
    move-object v14, v6

    .line 309
    move-object v15, v9

    .line 310
    invoke-direct/range {v14 .. v19}, LX/GoE;-><init>(Ljava/lang/String;JJ)V

    .line 313
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 316
    :cond_13c
    :goto_13c
    new-instance v6, LX/HNl;

    .line 318
    move-object/from16 v23, v6

    .line 320
    move-object/from16 v24, v4

    .line 322
    move-object/from16 v25, v3

    .line 324
    move-object/from16 v26, v12

    .line 326
    move-object/from16 v27, v10

    .line 328
    move-object/from16 v28, v8

    .line 330
    move-wide/from16 v29, v21

    .line 332
    invoke-direct/range {v23 .. v30}, LX/HNl;-><init>(LX/HEB;LX/H80;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 335
    invoke-virtual {v2, v6}, LX/UyA;->A0Y(LX/0kb;)V

    .line 338
    new-instance v14, LX/HNm;

    .line 340
    move-object/from16 v19, v10

    .line 342
    move-object/from16 v20, v8

    .line 344
    move-object/from16 v18, v12

    .line 346
    move-object/from16 v17, v3

    .line 348
    move-object/from16 v16, v4

    .line 350
    move-object v15, v2

    .line 351
    invoke-direct/range {v14 .. v22}, LX/HNm;-><init>(LX/U1M;LX/HEB;LX/H80;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 354
    invoke-virtual {v2, v14, v1}, LX/U1M;->A0e(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 357
    if-eqz v13, :cond_18b

    .line 359
    invoke-static {v2, v4, v3}, LX/H80;->A06(LX/U1M;LX/HEB;LX/H80;)V

    .line 362
    iget-object v6, v2, LX/U1M;->A0l:LX/UiG;

    .line 364
    if-eqz v6, :cond_18d

    .line 366
    iget v6, v6, LX/UiG;->A0D:I

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_18d

    .line 374
    if-eq v6, v5, :cond_17b

    .line 376
    const/4 v5, 0x4

    .line 377
    if-ne v6, v5, :cond_18d

    .line 379
    :cond_17b
    :goto_17b
    iget-object v2, v2, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 381
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 384
    if-eqz v0, :cond_18b

    .line 386
    const-string v0, "legacy-defensive-finalize:"

    .line 388
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v4, v3, v0, v8}, LX/H80;->A07(LX/HEB;LX/H80;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 395
    :cond_18b
    const/4 v0, 0x1

    .line 396
    return v0

    .line 397
    :cond_18d
    const/4 v0, 0x0

    .line 398
    goto :goto_17b

    .line 399
    :cond_18f
    invoke-static {v2, v4, v3}, LX/H80;->A06(LX/U1M;LX/HEB;LX/H80;)V

    .line 402
    goto :goto_13c

    .line 403
    :cond_193
    invoke-virtual {v7, v0}, LX/Grt;->A01(LX/8d9;)LX/VYw;

    .line 406
    move-result-object v2

    .line 407
    instance-of v0, v2, LX/U1M;

    .line 409
    if-eqz v0, :cond_1a9

    .line 411
    check-cast v2, LX/U1M;

    .line 413
    if-eqz v2, :cond_1a9

    .line 415
    iget-object v0, v2, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1a9

    .line 423
    goto/16 :goto_a5

    .line 425
    :cond_1a9
    invoke-virtual {v3, v4, v1}, LX/H80;->A0B(LX/HEB;LX/GCB;)LX/U1M;

    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_18b

    .line 431
    goto/16 :goto_a5

    .line 433
    :cond_1b1
    return v2
.end method

.method public final A2L()Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 2
    iget-object v0, v0, LX/GsX;->A0D:LX/15j;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    const v0, 0x7f0b3b9c

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A2M(J)LX/GDS;
    .registers 7

    .line 0
    iget-wide v2, p0, LX/G5c;->A02:J

    .line 2
    cmp-long v0, p1, v2

    .line 4
    if-nez v0, :cond_25

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/G5c;->A02:J

    .line 11
    invoke-virtual {p0}, LX/G5c;->A1y()V

    .line 14
    iget-object v0, p0, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 16
    invoke-static {v0, p0}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    sget-object v0, LX/GDS;->A03:LX/GDS;

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/G5c;->A1y()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/G5c;->A0N:Z

    .line 31
    invoke-virtual {p0}, LX/G5c;->A1v()V

    .line 34
    sget-object v0, LX/GDS;->A02:LX/GDS;

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/GDS;->A04:LX/GDS;

    .line 39
    return-object v0
.end method

.method public final A2N()Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 2
    iget-object v0, v0, LX/GsX;->A0F:LX/15j;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A2O()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/G5i;->A0k:Z

    .line 3
    iput-boolean v0, p0, LX/G5i;->A0l:Z

    .line 5
    iget-object v2, p0, LX/G5i;->A1I:LX/GsX;

    .line 7
    invoke-virtual {v2}, LX/GsX;->A07()LX/15j;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 16
    invoke-virtual {v2}, LX/GsX;->A09()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const v0, -0x6014a311

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/H5v;->A0F()V

    .line 34
    iget-boolean v0, p0, LX/G5c;->A0Q:Z

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/H5v;->A0I()V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p0}, LX/G5c;->A1w()V

    .line 49
    return-void
.end method

.method public final A2P()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/G5i;->A0k:Z

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/G5i;->A0l:Z

    .line 6
    iget-object v2, p0, LX/G5i;->A1I:LX/GsX;

    .line 8
    invoke-static {v2, v3}, LX/GsX;->A00(LX/GsX;I)V

    .line 11
    invoke-virtual {v2}, LX/GsX;->A07()LX/15j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v2}, LX/GsX;->A06()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 30
    invoke-virtual {v2}, LX/GsX;->A06()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v2}, LX/GsX;->A01()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v2}, LX/GsX;->A09()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, LX/G5c;->A1l()LX/H5v;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/H5v;->A0H()V

    .line 60
    return-void
.end method

.method public final A2Q(Landroid/widget/ImageView;LX/HDc;)V
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    move-object v5, p0

    .line 7
    invoke-static {p0}, LX/G5i;->A0E(LX/G5i;)LX/00Y;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 17
    iget-object v1, v0, LX/Ha2;->A04:LX/GCB;

    .line 19
    invoke-virtual {v1}, LX/GCB;->A0H()LX/HDV;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 26
    move-result v10

    .line 27
    iget-object v0, p0, LX/G5i;->A19:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gyd;

    .line 35
    invoke-virtual {v0, v1}, LX/Gyd;->A01(LX/GCB;)Z

    .line 38
    move-result v9

    .line 39
    iget-object v0, p0, LX/G5i;->A0y:LX/05b;

    .line 41
    invoke-static {v0, p2}, LX/FP3;->A0L(LX/05b;LX/HDc;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v3, :cond_5e

    .line 48
    if-nez v10, :cond_5e

    .line 50
    if-nez v9, :cond_5e

    .line 52
    :goto_34
    iget-object v0, p2, LX/HDc;->A02:LX/HDZ;

    .line 54
    if-eqz v0, :cond_5c

    .line 56
    iget-object v2, v0, LX/HDZ;->A00:LX/GFB;

    .line 58
    :goto_3a
    invoke-static {p2, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/G5i;->A0Z:LX/08V;

    .line 64
    iput-object v3, p0, LX/G5i;->A0L:LX/0DP;

    .line 66
    iget-object v0, p0, LX/G5i;->A0s:LX/0VK;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 73
    :cond_49
    iget-object v0, p0, LX/G5i;->A1Q:LX/00q;

    .line 75
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 78
    move-result-object v0

    .line 79
    const/4 v8, 0x3

    .line 80
    new-instance v1, LX/Hv7;

    .line 82
    invoke-direct/range {v1 .. v10}, LX/Hv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 85
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/G5i;->A0s:LX/0VK;

    .line 91
    return-void

    .line 92
    :cond_5c
    move-object v2, v7

    .line 93
    goto :goto_3a

    .line 94
    :cond_5e
    move-object v3, v7

    .line 95
    goto :goto_34
.end method

.method public final A2R()Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/G5i;->A0A:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5d

    .line 15
    iget-boolean v0, p0, LX/H7v;->A03:Z

    .line 17
    if-eqz v0, :cond_5d

    .line 19
    iget-boolean v0, p0, LX/H7v;->A02:Z

    .line 21
    if-nez v0, :cond_5d

    .line 23
    iget-object v0, p0, LX/G5i;->A1E:LX/Ha2;

    .line 25
    iget-object v0, v0, LX/Ha2;->A03:LX/GmR;

    .line 27
    if-nez v0, :cond_5d

    .line 29
    iget-object v0, p0, LX/G5i;->A1I:LX/GsX;

    .line 31
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    iget-boolean v8, p0, LX/H7v;->A04:Z

    .line 37
    iget-boolean v7, p0, LX/G5c;->A0Q:Z

    .line 39
    iget-boolean v6, p0, LX/G5i;->A0k:Z

    .line 41
    iget-boolean v5, p0, LX/G5i;->A0l:Z

    .line 43
    invoke-virtual {p0}, LX/G5c;->A2E()Z

    .line 46
    move-result v4

    .line 47
    iget-object v0, p0, LX/H7v;->A00:Landroid/view/View;

    .line 49
    if-eqz v0, :cond_5b

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v0, v3, :cond_5b

    .line 58
    :goto_3a
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v1

    .line 70
    if-eqz v8, :cond_59

    .line 72
    if-eqz v7, :cond_59

    .line 74
    if-nez v6, :cond_59

    .line 76
    if-nez v5, :cond_59

    .line 78
    if-nez v4, :cond_59

    .line 80
    if-eqz v3, :cond_59

    .line 82
    if-eqz v2, :cond_59

    .line 84
    if-lez v0, :cond_59

    .line 86
    const/4 v0, 0x1

    .line 87
    if-gtz v1, :cond_5a

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    :cond_5a
    return v0

    .line 91
    :cond_5b
    const/4 v3, 0x0

    .line 92
    goto :goto_3a

    .line 93
    :cond_5d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/G5i;->A1E:LX/Ha2;

    .line 6
    iget-object v0, v1, LX/Ha2;->A04:LX/GCB;

    .line 8
    iget-object v3, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 10
    iget v2, v1, LX/Ha2;->A00:I

    .line 12
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " for "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " card="

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
