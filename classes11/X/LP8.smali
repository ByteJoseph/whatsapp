.class public final LX/LP8;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/MzR;
.implements LX/Mub;
.implements LX/Muj;
.implements LX/Muq;


# static fields
.field public static final A0t:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:LX/1sG;

.field public A09:LX/1dJ;

.field public A0A:LX/1dJ;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/animation/Animator$AnimatorListener;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:LX/07g;

.field public final A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

.field public final A0M:LX/LuC;

.field public final A0N:LX/Lxp;

.field public final A0O:LX/Lxq;

.field public final A0P:LX/MKJ;

.field public final A0Q:LX/Kup;

.field public final A0R:LX/Kup;

.field public final A0S:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

.field public final A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0U:LX/15j;

.field public final A0V:LX/15j;

.field public final A0W:LX/1PL;

.field public final A0X:LX/MyD;

.field public final A0Y:LX/00q;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Landroid/view/View$OnClickListener;

.field public final A0c:Landroid/view/View$OnTouchListener;

.field public final A0d:Landroid/view/View;

.field public final A0e:LX/0Md;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/Lrg;

.field public final A0n:LX/M2m;

.field public final A0o:LX/MDM;

.field public final A0p:LX/00a;

.field public final A0q:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

.field public final A0r:LX/Kw0;

.field public final A0s:LX/1PL;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x3f59999a  # 0.85f

    .line 3
    const v0, 0x3e19999a  # 0.15f

    .line 6
    invoke-static {v1, v0}, LX/Ksl;->A0U(FF)Landroid/view/animation/PathInterpolator;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/LTd;LX/8dp;)V
    .registers 24

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v10, p3

    .line 4
    move-object/from16 v11, p4

    .line 6
    invoke-static {v11, v0, v10}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    move-object/from16 v7, p0

    .line 11
    move-object/from16 v8, p1

    .line 13
    move-object/from16 v9, p2

    .line 15
    move-object/from16 v12, p5

    .line 17
    invoke-direct/range {v7 .. v12}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 20
    invoke-static {v8}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v7, LX/LP8;->A0p:LX/00a;

    .line 26
    const/16 v2, 0xc

    .line 28
    invoke-static {v7, v2}, LX/Mow;->A00(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v7, LX/LP8;->A0Y:LX/00q;

    .line 34
    const v0, 0x28071

    .line 37
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v7, LX/LP8;->A0i:LX/05b;

    .line 43
    const v0, 0x28072

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, LX/LP8;->A0j:LX/05b;

    .line 52
    const/16 v0, 0x129

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v7, LX/LP8;->A0l:LX/05b;

    .line 60
    const v0, 0x28082

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v7, LX/LP8;->A0h:LX/05b;

    .line 69
    const v0, 0x28084

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v7, LX/LP8;->A0g:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v7, LX/LP8;->A0k:LX/05b;

    .line 84
    const v0, 0x10236

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v7, LX/LP8;->A0f:LX/05b;

    .line 93
    new-instance v0, LX/Kw0;

    .line 95
    invoke-direct {v0}, LX/Kw0;-><init>()V

    .line 98
    iput-object v0, v7, LX/LP8;->A0r:LX/Kw0;

    .line 100
    iget-object v3, v7, LX/KyL;->A1A:LX/08a;

    .line 102
    const/16 v0, 0x4030

    .line 104
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v7, LX/LP8;->A0a:Z

    .line 110
    new-instance v0, LX/Lrg;

    .line 112
    invoke-direct {v0, v3}, LX/Lrg;-><init>(LX/08a;)V

    .line 115
    iput-object v0, v7, LX/LP8;->A0m:LX/Lrg;

    .line 117
    const/4 v4, -0x1

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 125
    move-result-object v10

    .line 126
    iput-object v10, v7, LX/LP8;->A0R:LX/Kup;

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/LP8;->A0Q:LX/Kup;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, LX/LP8;->A0K:LX/07g;

    .line 145
    sget-object v0, LX/1sG;->A01:LX/1sG;

    .line 147
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    iput-object v0, v7, LX/LP8;->A08:LX/1sG;

    .line 152
    const/16 v6, 0x13

    .line 154
    new-instance v1, LX/Mow;

    .line 156
    invoke-direct {v1, v7, v6}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 159
    new-instance v0, LX/M2m;

    .line 161
    invoke-direct {v0, v1}, LX/M2m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 164
    iput-object v0, v7, LX/LP8;->A0n:LX/M2m;

    .line 166
    const/16 v0, 0x14

    .line 168
    new-instance v1, LX/Mow;

    .line 170
    invoke-direct {v1, v7, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 173
    new-instance v0, LX/LuC;

    .line 175
    invoke-direct {v0, v1}, LX/LuC;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    iput-object v0, v7, LX/LP8;->A0M:LX/LuC;

    .line 180
    iput v4, v7, LX/LP8;->A01:I

    .line 182
    iput v4, v7, LX/LP8;->A00:I

    .line 184
    iget-object v5, v7, LX/KyL;->A1J:LX/1gC;

    .line 186
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 189
    const/4 v4, 0x7

    .line 190
    new-instance v1, LX/Mow;

    .line 192
    invoke-direct {v1, v7, v4}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 195
    new-instance v0, LX/Lxq;

    .line 197
    invoke-direct {v0, v5, v1}, LX/Lxq;-><init>(LX/1gC;Lkotlin/jvm/functions/Function0;)V

    .line 200
    iput-object v0, v7, LX/LP8;->A0O:LX/Lxq;

    .line 202
    invoke-static {v7, v4}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v7, LX/LP8;->A0b:Landroid/view/View$OnClickListener;

    .line 208
    const/16 v0, 0x2d

    .line 210
    invoke-static {v7, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v7, LX/LP8;->A0W:LX/1PL;

    .line 216
    new-instance v0, LX/MQJ;

    .line 218
    invoke-direct {v0, v7, v6}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    .line 221
    iput-object v0, v7, LX/LP8;->A0c:Landroid/view/View$OnTouchListener;

    .line 223
    const/16 v0, 0x2e

    .line 225
    invoke-static {v7, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v7, LX/LP8;->A0s:LX/1PL;

    .line 231
    const/16 v0, 0x8

    .line 233
    new-instance v1, LX/Mow;

    .line 235
    invoke-direct {v1, v7, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 238
    new-instance v0, LX/Lxp;

    .line 240
    invoke-direct {v0, v3, v1}, LX/Lxp;-><init>(LX/08a;Lkotlin/jvm/functions/Function0;)V

    .line 243
    iput-object v0, v7, LX/LP8;->A0N:LX/Lxp;

    .line 245
    const/16 v0, 0x9

    .line 247
    new-instance v4, LX/Mow;

    .line 249
    invoke-direct {v4, v7, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 252
    const/16 v0, 0xa

    .line 254
    new-instance v3, LX/Mow;

    .line 256
    invoke-direct {v3, v7, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 259
    const/16 v0, 0xb

    .line 261
    new-instance v1, LX/Mow;

    .line 263
    invoke-direct {v1, v7, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 266
    new-instance v0, LX/MDM;

    .line 268
    invoke-direct {v0, v7, v4, v3, v1}, LX/MDM;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 271
    iput-object v0, v7, LX/LP8;->A0o:LX/MDM;

    .line 273
    const/4 v1, 0x6

    .line 274
    new-instance v0, LX/L0J;

    .line 276
    invoke-direct {v0, v9, v7, v1}, LX/L0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    iput-object v0, v7, LX/LP8;->A0D:Landroid/animation/Animator$AnimatorListener;

    .line 281
    const/4 v1, 0x1

    .line 282
    new-instance v0, LX/MT1;

    .line 284
    invoke-direct {v0, v9, v7, v1}, LX/MT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    iput-object v0, v7, LX/LP8;->A0e:LX/0Md;

    .line 289
    const/4 v1, 0x4

    .line 290
    new-instance v0, LX/Mka;

    .line 292
    invoke-direct {v0, v7, v1}, LX/Mka;-><init>(Ljava/lang/Object;I)V

    .line 295
    iput-object v0, v7, LX/LP8;->A0X:LX/MyD;

    .line 297
    iget-object v0, v7, LX/KyL;->A17:LX/Kux;

    .line 299
    invoke-virtual {v0}, LX/Kux;->A02()Z

    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v7, LX/LP8;->A0Z:Z

    .line 305
    const v0, 0x7f0b237f

    .line 308
    invoke-static {v7, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v7, LX/LP8;->A0J:Landroid/widget/TextView;

    .line 314
    const v0, 0x7f0b2e4c

    .line 317
    invoke-static {v7, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v7, LX/LP8;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 323
    const v0, 0x7f0b233c

    .line 326
    invoke-static {v7, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v7, LX/LP8;->A0F:Landroid/view/ViewGroup;

    .line 332
    const v0, 0x7f0b3067

    .line 335
    invoke-static {v7, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v7, LX/LP8;->A0H:Landroid/view/ViewGroup;

    .line 341
    const v0, 0x7f0b2ac6

    .line 344
    invoke-static {v7, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v7, LX/LP8;->A0G:Landroid/view/ViewGroup;

    .line 350
    const v0, 0x7f0b3064

    .line 353
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v7, LX/LP8;->A0V:LX/15j;

    .line 359
    const v0, 0x7f0b0a8b

    .line 362
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v7, LX/LP8;->A0U:LX/15j;

    .line 368
    const v0, 0x7f0b4148

    .line 371
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v7, LX/LP8;->A0E:Landroid/view/View;

    .line 377
    const v0, 0x7f0b1e6d

    .line 380
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 386
    iput-object v9, v7, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 388
    const v0, 0x7f0b30d6

    .line 391
    invoke-static {v7, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 394
    move-result-object v8

    .line 395
    iput-object v8, v7, LX/LP8;->A0I:Landroid/view/ViewGroup;

    .line 397
    const v0, 0x7f0b275d

    .line 400
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v7, LX/LP8;->A0d:Landroid/view/View;

    .line 406
    const v0, 0x7f0b238c

    .line 409
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 412
    move-result-object v12

    .line 413
    check-cast v12, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 415
    iput-object v12, v7, LX/LP8;->A0q:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 417
    const v0, 0x7f0b2e5a

    .line 420
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 426
    iput-object v11, v7, LX/LP8;->A0S:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 428
    const/16 v0, 0xf

    .line 430
    new-instance v13, LX/Mow;

    .line 432
    invoke-direct {v13, v7, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 435
    const/16 v0, 0x10

    .line 437
    new-instance v14, LX/Mow;

    .line 439
    invoke-direct {v14, v7, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 442
    const/16 v0, 0x11

    .line 444
    new-instance v15, LX/Mow;

    .line 446
    invoke-direct {v15, v7, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 449
    const/16 v0, 0x12

    .line 451
    new-instance v1, LX/Mow;

    .line 453
    invoke-direct {v1, v7, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 456
    const/16 v0, 0x21

    .line 458
    invoke-static {v7, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 461
    move-result-object v17

    .line 462
    new-instance v6, LX/MKJ;

    .line 464
    move-object/from16 v16, v1

    .line 466
    invoke-direct/range {v6 .. v17}, LX/MKJ;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;LX/Kup;Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 469
    iput-object v6, v7, LX/LP8;->A0P:LX/MKJ;

    .line 471
    invoke-static {v8}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f0704ad

    .line 478
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    move-result v0

    .line 482
    int-to-double v3, v0

    .line 483
    invoke-direct {v7}, LX/LP8;->getConversationRowWidths()LX/FUf;

    .line 486
    move-result-object v5

    .line 487
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x41

    .line 493
    invoke-virtual {v5, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 496
    move-result v0

    .line 497
    int-to-double v0, v0

    .line 498
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 501
    move-result-wide v3

    .line 502
    double-to-int v0, v3

    .line 503
    iput v0, v7, LX/LP8;->A0C:I

    .line 505
    iget-boolean v4, v7, LX/LP8;->A0Z:Z

    .line 507
    if-nez v4, :cond_20a

    .line 509
    invoke-virtual {v7}, LX/LP8;->getFMessage()LX/LTd;

    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 515
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 517
    const-string v0, "conversation/row/ptv/init/messageId="

    .line 519
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_20a
    iget-object v3, v7, LX/LP8;->A0F:Landroid/view/ViewGroup;

    .line 524
    invoke-static {v3}, LX/5VA;->A02(Landroid/view/View;)V

    .line 527
    iget-object v1, v7, LX/LP8;->A0V:LX/15j;

    .line 529
    invoke-static {v1, v2}, LX/Mjf;->A00(LX/15j;I)V

    .line 532
    iget-object v0, v7, LX/Kyp;->A0I:LX/1PL;

    .line 534
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 537
    iget-boolean v0, v7, LX/LP8;->A0a:Z

    .line 539
    if-eqz v0, :cond_229

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-direct {v7, v0}, LX/LP8;->setupContentDescription(I)V

    .line 545
    :goto_221
    invoke-virtual {v7}, LX/LP8;->getFMessage()LX/LTd;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v7, v0, v4}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 552
    return-void

    .line 553
    :cond_229
    iget-object v2, v7, LX/LP8;->A0I:Landroid/view/ViewGroup;

    .line 555
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 558
    move-result-object v0

    .line 559
    const v1, 0x7f1253ab

    .line 562
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 569
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 580
    goto :goto_221
.end method

.method public static final A00(LX/LP8;)I
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LP8;->getVideoDuration()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(LX/LP8;)I
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LP8;->getActiveBubbleSize()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A02(LX/LP8;)I
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LP8;->getVideoDuration()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A03(LX/LP8;)J
    .registers 2

    .line 0
    invoke-direct {p0}, LX/LP8;->getTime()LX/08s;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final A04(LX/LP8;)J
    .registers 2

    .line 0
    invoke-direct {p0}, LX/LP8;->getTime()LX/08s;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final A05(LX/LP8;)LX/Kw2;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A06(LX/LP8;)LX/Kw2;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A07(LX/LP8;)LX/Mfp;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LP8;->getPtvSharedPreferences()LX/Mfp;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A08(LX/LP8;I)LX/05v;
    .registers 6

    .line 0
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/Ksm;->A0d(LX/LP8;)LX/1dJ;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v3, LX/Kw2;->A00:LX/M62;

    .line 10
    if-eqz v1, :cond_21

    .line 12
    iget-object v0, v1, LX/M62;->A00:LX/1dJ;

    .line 14
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LX/M62;->A00:LX/1dJ;

    .line 26
    new-instance v0, LX/M62;

    .line 28
    invoke-direct {v0, v1, v2}, LX/M62;-><init>(LX/1dJ;Ljava/lang/Integer;)V

    .line 31
    iput-object v0, v3, LX/Kw2;->A00:LX/M62;

    .line 33
    :cond_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method

.method private final A09()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/LP8;->A09:LX/1dJ;

    .line 2
    iget-boolean v0, p0, LX/LP8;->A0B:Z

    .line 4
    if-eqz v0, :cond_39

    .line 6
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    :goto_c
    iput-object v1, p0, LX/LP8;->A09:LX/1dJ;

    .line 14
    invoke-static {v1, v2}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_38

    .line 20
    iget-object v3, p0, LX/LP8;->A0q:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 22
    iget-object v0, v3, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03:Ljava/lang/Runnable;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    :cond_1d
    if-eqz v1, :cond_38

    .line 31
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_38

    .line 48
    new-instance v0, LX/MiV;

    .line 50
    invoke-direct {v0, p0, v2}, LX/MiV;-><init>(LX/LP8;LX/1AZ;)V

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03(LX/0Ib;LX/Mzo;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    goto :goto_c
.end method

.method private final A0A()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/LP8;->A0A:LX/1dJ;

    .line 2
    iget-boolean v0, p0, LX/LP8;->A0B:Z

    .line 4
    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    :goto_c
    iput-object v1, p0, LX/LP8;->A0A:LX/1dJ;

    .line 14
    invoke-static {v1, v2}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_34

    .line 20
    iget-object v2, p0, LX/LP8;->A0S:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 22
    iget-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A02:Ljava/lang/Runnable;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    :cond_1d
    if-eqz v1, :cond_34

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_34

    .line 44
    new-instance v0, LX/MiT;

    .line 46
    invoke-direct {v0, p0}, LX/MiT;-><init>(LX/LP8;)V

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A02(LX/0Ib;LX/MzX;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    goto :goto_c
.end method

.method public static final A0B(LX/N0s;LX/LP8;LX/1dJ;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/LP8;->A0K:LX/07g;

    .line 2
    invoke-virtual {v0, p2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, LX/LP8;->getFMessage()LX/LTd;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LX/LP8;->A03:Z

    .line 11
    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, LX/LP8;->A03:Z

    .line 19
    if-eq v0, v1, :cond_46

    .line 21
    if-eqz v0, :cond_4a

    .line 23
    if-nez v1, :cond_4a

    .line 25
    invoke-direct {p1}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/Kw2;->A08:Z

    .line 31
    if-eqz v0, :cond_4a

    .line 33
    invoke-direct {p1}, LX/LP8;->getSequentialPlaybackModel()LX/Kta;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/Kta;->A03:Z

    .line 40
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    iget-object v4, p1, LX/KyV;->A2W:LX/0KG;

    .line 46
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 49
    iget-object v3, p1, LX/KyV;->A2S:LX/08b;

    .line 51
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p1}, LX/LP8;->getSequentialPlaybackModel()LX/Kta;

    .line 57
    move-result-object v0

    .line 58
    iget v2, v0, LX/Kta;->A00:I

    .line 60
    const/16 v1, 0x2b

    .line 62
    new-instance v0, LX/MnS;

    .line 64
    invoke-direct {v0, p1, v1}, LX/MnS;-><init>(LX/LP8;I)V

    .line 67
    invoke-static {p0, v3, v4, v0, v2}, LX/MBP;->A01(Landroid/content/Context;LX/08b;LX/0KG;Ljava/lang/Runnable;I)V

    .line 70
    :cond_46
    :goto_46
    invoke-static {p1}, LX/LP8;->A0C(LX/LP8;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-boolean v0, p1, LX/LP8;->A03:Z

    .line 76
    if-nez v0, :cond_46

    .line 78
    if-eqz v1, :cond_46

    .line 80
    iget-object v0, p1, LX/LP8;->A0P:LX/MKJ;

    .line 82
    invoke-virtual {v0}, LX/MKJ;->A04()V

    .line 85
    iget-object v1, p1, LX/LP8;->A0O:LX/Lxq;

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, LX/Lxq;->A01:LX/1dJ;

    .line 90
    invoke-direct {p1}, LX/LP8;->getPtvPolishGating()LX/M45;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_96

    .line 100
    iget-object v3, p1, LX/LP8;->A0n:LX/M2m;

    .line 102
    iget-object v2, p1, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    iput-object v4, v3, LX/M2m;->A00:LX/1dJ;

    .line 110
    iget-object v0, v3, LX/M2m;->A03:Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Kw2;

    .line 118
    iget-object v0, v0, LX/Kw2;->A0D:Ljava/util/Set;

    .line 120
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8d

    .line 126
    iget-object v0, v3, LX/M2m;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x2f

    .line 134
    invoke-static {v3, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 145
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 147
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 150
    :cond_96
    iget-object v1, p1, LX/KyL;->A14:LX/N0s;

    .line 152
    if-eqz v1, :cond_a1

    .line 154
    invoke-virtual {p1}, LX/LP8;->getFMessage()LX/LTd;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0}, LX/N0s;->CTC(LX/1AZ;)V

    .line 161
    :cond_a1
    instance-of v0, p0, LX/MzY;

    .line 163
    if-eqz v0, :cond_46

    .line 165
    if-nez p2, :cond_46

    .line 167
    check-cast p0, LX/MzY;

    .line 169
    invoke-virtual {p1}, LX/LP8;->getFMessage()LX/LTd;

    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-interface {p0, v0, v2, v2}, LX/MzY;->AM1(LX/1AZ;ZZ)Z

    .line 177
    move-result v1

    .line 178
    invoke-direct {p1}, LX/LP8;->getSequentialPlaybackModel()LX/Kta;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v1, :cond_cb

    .line 184
    iput-boolean v2, v0, LX/Kta;->A03:Z

    .line 186
    invoke-direct {p1}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v0, LX/Kw2;->A03:LX/1dJ;

    .line 192
    if-eqz v1, :cond_46

    .line 194
    invoke-direct {p1}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/Kw2;->A04(LX/1dJ;)V

    .line 201
    goto/16 :goto_46

    .line 203
    :cond_cb
    iget-boolean v0, v0, LX/Kta;->A03:Z

    .line 205
    if-eqz v0, :cond_46

    .line 207
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 210
    move-result-object v2

    .line 211
    iget-object v1, p1, LX/KyV;->A2S:LX/08b;

    .line 213
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 216
    invoke-direct {p1}, LX/LP8;->getSequentialPlaybackModel()LX/Kta;

    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, LX/Kta;->A00:I

    .line 222
    invoke-static {v2, v1, v0}, LX/MBP;->A00(Landroid/content/Context;LX/08b;I)V

    .line 225
    goto/16 :goto_46
.end method

.method public static final A0C(LX/LP8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/Kw2;->A08:Z

    .line 22
    if-nez v0, :cond_1c

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, LX/LP8;->A0G(LX/LP8;Z)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final synthetic A0D(LX/LP8;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LP8;->getTime()LX/08s;

    .line 3
    return-void
.end method

.method public static final A0E(LX/LP8;IZ)V
    .registers 10

    .line 0
    if-eqz p2, :cond_6

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    :cond_6
    const/4 v2, 0x0

    .line 7
    :cond_7
    iget-object v1, p0, LX/LP8;->A0Q:LX/Kup;

    .line 9
    invoke-static {v1}, LX/AqZ;->A1R(LX/07f;)Z

    .line 12
    move-result v0

    .line 13
    if-eq v2, v0, :cond_46

    .line 15
    invoke-static {v1, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 18
    const-string v5, "PtvPlayback"

    .line 20
    if-eqz v2, :cond_7f

    .line 22
    iget-object v6, p0, LX/LP8;->A0O:LX/Lxq;

    .line 24
    invoke-static {p0}, LX/Ksm;->A0d(LX/LP8;)LX/1dJ;

    .line 27
    move-result-object v3

    .line 28
    iget-boolean v2, p0, LX/LP8;->A03:Z

    .line 30
    iget-object v1, v6, LX/Lxq;->A01:LX/1dJ;

    .line 32
    if-eqz v1, :cond_3d

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v6, LX/Lxq;->A01:LX/1dJ;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    if-eqz v2, :cond_3d

    .line 45
    iget-object v4, v6, LX/Lxq;->A02:LX/1gC;

    .line 47
    iget-object v0, v6, LX/Lxq;->A03:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 52
    move-result-wide v2

    .line 53
    iget-wide v0, v6, LX/Lxq;->A00:J

    .line 55
    sub-long/2addr v2, v0

    .line 56
    const/16 v0, 0x1b

    .line 58
    invoke-virtual {v4, v0, v2, v3}, LX/1gC;->A01(IJ)V

    .line 61
    :cond_3d
    invoke-direct {p0}, LX/LP8;->getUiNavigationPersistenceManager()LX/0Cz;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Resume"

    .line 67
    :goto_43
    invoke-virtual {v1, v5, v0}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_46
    iget-object v3, p0, LX/LP8;->A0M:LX/LuC;

    .line 72
    invoke-static {p0}, LX/Ksm;->A0d(LX/LP8;)LX/1dJ;

    .line 75
    move-result-object v2

    .line 76
    iget-boolean v1, p0, LX/LP8;->A03:Z

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p1, v0, :cond_7b

    .line 81
    if-eqz v1, :cond_5d

    .line 83
    iget-object v0, v3, LX/LuC;->A01:Lkotlin/jvm/functions/Function0;

    .line 85
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    iput-object v2, v3, LX/LuC;->A00:LX/1dJ;

    .line 93
    :cond_5d
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 96
    move-result-object v0

    .line 97
    iget-boolean v0, v0, LX/Kw2;->A08:Z

    .line 99
    if-nez v0, :cond_7b

    .line 101
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {p0}, LX/Ksm;->A0d(LX/LP8;)LX/1dJ;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, LX/Kw2;->A01()LX/1dJ;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v0}, LX/Kw2;->A03(LX/1dJ;)V

    .line 123
    :cond_7b
    invoke-static {p0}, LX/LP8;->A0C(LX/LP8;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    invoke-direct {p0}, LX/LP8;->getUiNavigationPersistenceManager()LX/0Cz;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "End"

    .line 133
    goto :goto_43
.end method

.method public static final A0F(LX/LP8;LX/Lh9;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/LP8;->getPtvSharedPreferences()LX/Mfp;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/Mfp;->A05(LX/Lh9;)V

    .line 7
    return-void
.end method

.method public static final A0G(LX/LP8;Z)V
    .registers 39

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 5
    move-result-object v19

    .line 6
    if-eqz p1, :cond_23

    .line 8
    sget-object v0, LX/1sG;->A01:LX/1sG;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iput-object v0, v5, LX/LP8;->A08:LX/1sG;

    .line 15
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    invoke-direct {v5}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v5, LX/LP8;->A03:Z

    .line 35
    :cond_23
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 41
    iget-boolean v4, v0, LX/1dJ;->A02:Z

    .line 43
    move-object/from16 v0, v19

    .line 45
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    move-object/from16 p0, v0

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 52
    invoke-virtual {v5}, LX/Kyp;->getFMessage()LX/1eC;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Kzv;->A02(LX/1eC;)Z

    .line 59
    invoke-virtual {v5}, LX/Kyp;->getFMessage()LX/1eC;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 66
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/8er;->A00(LX/1eC;)Z

    .line 73
    iget-object v0, v5, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 75
    move-object/from16 v36, v0

    .line 77
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 79
    move-object/from16 v35, v0

    .line 81
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 83
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    invoke-virtual/range {v35 .. v35}, LX/Mke;->A0H()I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x3

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v1, v0, :cond_60

    .line 95
    :cond_5f
    const/4 v7, 0x0

    .line 96
    :cond_60
    iget-boolean v0, v5, LX/LP8;->A03:Z

    .line 98
    const/4 v1, 0x2

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v0, :cond_108

    .line 102
    iget-boolean v0, v5, LX/LP8;->A04:Z

    .line 104
    if-nez v0, :cond_75

    .line 106
    iget-boolean v0, v5, LX/LP8;->A05:Z

    .line 108
    if-nez v0, :cond_75

    .line 110
    iget-object v0, v5, LX/LP8;->A0P:LX/MKJ;

    .line 112
    iget-boolean v0, v0, LX/MKJ;->A07:Z

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v0, :cond_76

    .line 117
    :cond_75
    const/4 v6, 0x1

    .line 118
    :cond_76
    move-object/from16 v0, v35

    .line 120
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 122
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 124
    if-nez v0, :cond_86

    .line 126
    invoke-virtual/range {v35 .. v35}, LX/Mke;->A0H()I

    .line 129
    move-result v4

    .line 130
    const/4 v0, 0x3

    .line 131
    const/4 v3, 0x1

    .line 132
    if-eq v4, v0, :cond_87

    .line 134
    :cond_86
    const/4 v3, 0x0

    .line 135
    :cond_87
    invoke-virtual/range {v35 .. v35}, LX/Mke;->A0H()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 142
    move-result v0

    .line 143
    if-nez v3, :cond_93

    .line 145
    if-nez v0, :cond_98

    .line 147
    :cond_93
    if-nez v7, :cond_98

    .line 149
    const/4 v9, 0x3

    .line 150
    if-eqz v6, :cond_99

    .line 152
    :cond_98
    const/4 v9, 0x0

    .line 153
    :cond_99
    const/4 v4, 0x2

    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_9b
    const/16 v31, 0x0

    .line 157
    :goto_9d
    iget-object v0, v5, LX/LP8;->A0M:LX/LuC;

    .line 159
    move-object/from16 v23, v0

    .line 161
    iget-object v13, v5, LX/LP8;->A0S:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 163
    invoke-static/range {p0 .. p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 166
    iget-boolean v7, v5, LX/LP8;->A03:Z

    .line 168
    iget-boolean v6, v5, LX/LP8;->A04:Z

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    move-object/from16 v0, v23

    .line 176
    iget-object v3, v0, LX/LuC;->A00:LX/1dJ;

    .line 178
    move-object/from16 v0, p0

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz v0, :cond_c0

    .line 187
    if-nez v7, :cond_c0

    .line 189
    const/4 v0, 0x1

    .line 190
    if-nez v6, :cond_c1

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    :cond_c1
    invoke-virtual {v13, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->setComplete(Z)V

    .line 196
    if-eqz v7, :cond_c8

    .line 198
    if-eqz v6, :cond_cc

    .line 200
    :cond_c8
    if-nez v0, :cond_cc

    .line 202
    const/16 v3, 0x8

    .line 204
    :cond_cc
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v6, v5, LX/LP8;->A0q:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 209
    const/16 v3, 0x8

    .line 211
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, v5, LX/LP8;->A0d:Landroid/view/View;

    .line 220
    if-eqz v8, :cond_df

    .line 222
    const/4 v3, 0x0

    .line 223
    :cond_df
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    if-ne v4, v1, :cond_171

    .line 228
    invoke-direct {v5}, LX/LP8;->getPtvPolishGating()LX/M45;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_171

    .line 238
    const/4 v3, 0x1

    .line 239
    iget-object v6, v5, LX/LP8;->A0o:LX/MDM;

    .line 241
    const v2, 0x28085

    .line 244
    iget-object v0, v6, LX/MDM;->A04:LX/05b;

    .line 246
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    check-cast v7, LX/MEe;

    .line 252
    const/16 v2, 0x1d

    .line 254
    move-object/from16 v0, p0

    .line 256
    invoke-static {v0, v6, v2}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 259
    move-result-object v6

    .line 260
    iget-object v2, v7, LX/MEe;->A05:Ljava/lang/Object;

    .line 262
    monitor-enter v2

    .line 263
    goto :goto_14e

    .line 264
    :cond_108
    invoke-static {v5}, LX/Kzv;->A01(LX/Kyp;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_114

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/16 v31, 0x1

    .line 275
    goto :goto_9d

    .line 276
    :cond_114
    invoke-static {v5}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_13d

    .line 282
    invoke-virtual/range {v35 .. v35}, LX/Mke;->A0H()I

    .line 285
    move-result v3

    .line 286
    const/4 v0, 0x4

    .line 287
    if-eq v3, v0, :cond_131

    .line 289
    iget-object v4, v5, LX/LP8;->A0n:LX/M2m;

    .line 291
    invoke-static/range {p0 .. p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 294
    iget-boolean v3, v5, LX/LP8;->A03:Z

    .line 296
    move-object/from16 v0, p0

    .line 298
    invoke-virtual {v4, v0, v3}, LX/M2m;->A00(LX/1dJ;Z)Z

    .line 301
    move-result v0

    .line 302
    const/4 v3, 0x0

    .line 303
    if-eqz v0, :cond_132

    .line 305
    :cond_131
    const/4 v3, 0x1

    .line 306
    :cond_132
    xor-int/lit8 v8, v3, 0x1

    .line 308
    const/4 v9, 0x0

    .line 309
    if-eqz v3, :cond_138

    .line 311
    const/4 v9, 0x3

    .line 312
    :cond_138
    const/16 v31, 0x0

    .line 314
    const/4 v4, 0x1

    .line 315
    goto/16 :goto_9d

    .line 317
    :cond_13d
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/8er;->A00(LX/1eC;)Z

    .line 324
    move-result v0

    .line 325
    const/4 v4, 0x1

    .line 326
    const/4 v9, 0x1

    .line 327
    if-eqz v0, :cond_14b

    .line 329
    const/4 v4, 0x3

    .line 330
    const/4 v9, 0x2

    .line 331
    :cond_14b
    const/4 v8, 0x1

    .line 332
    goto/16 :goto_9b

    .line 334
    :goto_14e
    :try_start_14e
    iget-boolean v0, v7, LX/MEe;->A01:Z

    .line 336
    if-nez v0, :cond_173

    .line 338
    iget-object v0, v7, LX/MEe;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-boolean v0, v7, LX/MEe;->A00:Z

    .line 345
    if-nez v0, :cond_173

    .line 347
    iput-boolean v3, v7, LX/MEe;->A00:Z
    :try_end_15d
    .catchall {:try_start_14e .. :try_end_15d} :catchall_16e

    .line 349
    monitor-exit v2

    .line 350
    iget-object v0, v7, LX/MEe;->A04:LX/05b;

    .line 352
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 355
    move-result-object v6

    .line 356
    const-string v2, "PtvPlaybackSpeedStore"

    .line 358
    invoke-static {v7, v1}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v6, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 365
    goto :goto_174

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    monitor-exit v2

    .line 368
    throw v0

    .line 369
    :cond_171
    const/4 v3, 0x0

    .line 370
    goto :goto_174

    .line 371
    :cond_173
    monitor-exit v2

    .line 372
    :goto_174
    const/16 v18, 0x0

    .line 374
    const/4 v0, 0x1

    .line 375
    if-eq v4, v0, :cond_637

    .line 377
    if-eq v4, v1, :cond_63e

    .line 379
    const/4 v0, 0x3

    .line 380
    if-eq v4, v0, :cond_64c

    .line 382
    move-object/from16 v22, v18

    .line 384
    move-object/from16 v21, v18

    .line 386
    :goto_182
    iget-object v2, v5, LX/LP8;->A0P:LX/MKJ;

    .line 388
    iget-object v1, v2, LX/MKJ;->A0A:Landroid/view/View$OnTouchListener;

    .line 390
    move-object/from16 v0, v22

    .line 392
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v6

    .line 396
    iget-boolean v0, v2, LX/MKJ;->A06:Z

    .line 398
    if-eq v0, v6, :cond_19e

    .line 400
    iput-boolean v6, v2, LX/MKJ;->A06:Z

    .line 402
    iget-object v1, v2, LX/MKJ;->A0B:Landroid/view/ViewGroup;

    .line 404
    iget-object v0, v2, LX/MKJ;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 406
    if-eqz v6, :cond_632

    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 411
    :goto_19b
    invoke-static {v2}, LX/MKJ;->A01(LX/MKJ;)V

    .line 414
    :cond_19e
    invoke-virtual {v5}, LX/KyL;->getCustomizer()LX/N0e;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, LX/N0e;->D4p()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1e1

    .line 424
    const v0, 0x7f0b30f3

    .line 427
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v7

    .line 431
    const v0, 0x7f0b0891

    .line 434
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    move-result-object v6

    .line 438
    const v0, 0x7f0b30d6

    .line 441
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object v1

    .line 445
    if-eqz v7, :cond_1c3

    .line 447
    const/4 v0, -0x1

    .line 448
    invoke-static {v7, v0}, LX/1aB;->A08(Landroid/view/View;I)V

    .line 451
    :cond_1c3
    if-eqz v6, :cond_1c9

    .line 453
    const/4 v0, -0x1

    .line 454
    invoke-static {v6, v0}, LX/1aB;->A08(Landroid/view/View;I)V

    .line 457
    :cond_1c9
    const/4 v6, 0x1

    .line 458
    if-eqz v1, :cond_1e1

    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    move-result-object v0

    .line 464
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    if-eqz v0, :cond_1e1

    .line 468
    invoke-static {v1}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 476
    and-int/lit8 v0, v0, 0x70

    .line 478
    or-int/2addr v6, v0

    .line 479
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 481
    :cond_1e1
    invoke-virtual {v5}, LX/KyV;->A24()V

    .line 484
    iget-boolean v0, v5, LX/LP8;->A03:Z

    .line 486
    const/4 v8, 0x2

    .line 487
    const/16 v17, 0x0

    .line 489
    const/4 v7, 0x1

    .line 490
    if-eqz v0, :cond_62a

    .line 492
    const/4 v12, 0x1

    .line 493
    :cond_1ed
    :goto_1ed
    if-nez p1, :cond_626

    .line 495
    iget v1, v5, LX/LP8;->A01:I

    .line 497
    if-eq v12, v1, :cond_2a6

    .line 499
    if-eqz v12, :cond_61d

    .line 501
    if-eq v12, v7, :cond_619

    .line 503
    const-wide/16 v0, 0x64

    .line 505
    :goto_1f9
    iget-object v6, v5, LX/LP8;->A0I:Landroid/view/ViewGroup;

    .line 507
    move-object/from16 v20, v6

    .line 509
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 512
    move-result v16

    .line 513
    if-ne v12, v7, :cond_615

    .line 515
    invoke-direct {v5}, LX/LP8;->getActiveBubbleSize()I

    .line 518
    move-result v11

    .line 519
    :goto_207
    move/from16 v6, v16

    .line 521
    invoke-static {v6, v11}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 524
    move-result-object v10

    .line 525
    sget-object v15, LX/LP8;->A0t:Landroid/view/animation/Interpolator;

    .line 527
    invoke-virtual {v10, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 530
    const/4 v14, 0x7

    .line 531
    new-instance v6, LX/MM6;

    .line 533
    invoke-direct {v6, v5, v10, v14}, LX/MM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 539
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getScaleX()F

    .line 542
    move-result v14

    .line 543
    const/high16 v6, 0x3f800000  # 1.0f

    .line 545
    if-ne v12, v8, :cond_226

    .line 547
    const v6, 0x3f733333  # 0.95f

    .line 550
    :cond_226
    invoke-static {v14, v6, v8, v7}, LX/5UK;->A1T(FFII)[F

    .line 553
    move-result-object v6

    .line 554
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 557
    move-result-object v14

    .line 558
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 561
    const/16 v6, 0x1d

    .line 563
    invoke-static {v14, v5, v6}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 566
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 569
    move-result-object v6

    .line 570
    invoke-static {v10, v14, v8, v7}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 573
    move-result-object v14

    .line 574
    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 577
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 580
    iget-object v0, v5, LX/LP8;->A0D:Landroid/animation/Animator$AnimatorListener;

    .line 582
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    iget-object v1, v5, LX/LP8;->A0N:LX/Lxp;

    .line 587
    if-nez p1, :cond_250

    .line 589
    move-object v0, v6

    .line 590
    if-eq v12, v7, :cond_251

    .line 592
    :cond_250
    const/4 v0, 0x0

    .line 593
    :cond_251
    iput-object v0, v1, LX/Lxp;->A00:Landroid/animation/Animator;

    .line 595
    const/4 v14, 0x7

    .line 596
    move-object/from16 v0, v23

    .line 598
    invoke-static {v6, v13, v0, v14}, LX/L0J;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    iput v12, v5, LX/LP8;->A01:I

    .line 603
    iget-object v0, v5, LX/LP8;->A02:Landroid/animation/AnimatorSet;

    .line 605
    if-eqz v0, :cond_262

    .line 607
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 610
    :cond_262
    iput-object v6, v5, LX/LP8;->A02:Landroid/animation/AnimatorSet;

    .line 612
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 615
    iget-boolean v0, v5, LX/LP8;->A03:Z

    .line 617
    if-eqz v0, :cond_273

    .line 619
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_273

    .line 625
    const/16 v17, 0x1

    .line 627
    :cond_273
    iget-object v0, v1, LX/Lxp;->A00:Landroid/animation/Animator;

    .line 629
    if-ne v6, v0, :cond_2a6

    .line 631
    if-eqz v17, :cond_2a6

    .line 633
    iget-object v6, v1, LX/Lxp;->A02:LX/08a;

    .line 635
    const/16 v0, 0x290a

    .line 637
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_2a6

    .line 643
    iget-object v0, v1, LX/Lxp;->A03:Lkotlin/jvm/functions/Function0;

    .line 645
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_2a6

    .line 651
    iget-object v0, v1, LX/Lxp;->A01:LX/00y;

    .line 653
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/M45;

    .line 659
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2a6

    .line 665
    iget-object v1, v5, LX/KyL;->A14:LX/N0s;

    .line 667
    if-eqz v1, :cond_2a6

    .line 669
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 672
    move-result-object v0

    .line 673
    sub-int v11, v11, v16

    .line 675
    invoke-interface {v1, v10, v0, v11}, LX/N0s;->CT3(Landroid/animation/ValueAnimator;LX/1AZ;I)V

    .line 678
    :cond_2a6
    iget-object v10, v5, LX/LP8;->A0E:Landroid/view/View;

    .line 680
    iget-object v11, v5, LX/LP8;->A0V:LX/15j;

    .line 682
    iget-object v12, v5, LX/LP8;->A0U:LX/15j;

    .line 684
    iget-object v6, v5, LX/LP8;->A0J:Landroid/widget/TextView;

    .line 686
    const/4 v1, 0x0

    .line 687
    const/16 v25, 0x0

    .line 689
    const/16 v26, 0x0

    .line 691
    const/4 v0, 0x0

    .line 692
    move/from16 v33, v1

    .line 694
    move/from16 v34, v1

    .line 696
    move-object/from16 v29, v11

    .line 698
    move-object/from16 v30, v12

    .line 700
    move/from16 v32, v1

    .line 702
    move-object/from16 v27, v10

    .line 704
    move-object/from16 v28, v6

    .line 706
    invoke-static/range {v27 .. v34}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 709
    iget-object v10, v5, LX/LP8;->A0H:Landroid/view/ViewGroup;

    .line 711
    invoke-virtual {v11}, LX/15j;->A01()I

    .line 714
    move-result v13

    .line 715
    const/16 v11, 0x8

    .line 717
    if-eqz v13, :cond_2d7

    .line 719
    invoke-virtual {v12}, LX/15j;->A01()I

    .line 722
    move-result v13

    .line 723
    const/16 v12, 0x8

    .line 725
    if-nez v13, :cond_2d8

    .line 727
    :cond_2d7
    const/4 v12, 0x0

    .line 728
    :cond_2d8
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 731
    const/4 v14, 0x2

    .line 732
    const/4 v13, 0x1

    .line 733
    if-eqz v9, :cond_612

    .line 735
    if-eq v9, v7, :cond_60f

    .line 737
    if-eq v9, v8, :cond_60f

    .line 739
    iget-object v12, v5, LX/LP8;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 741
    :goto_2e5
    const/16 v7, 0x8

    .line 743
    if-ne v12, v6, :cond_2ea

    .line 745
    const/4 v7, 0x0

    .line 746
    :cond_2ea
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 749
    iget-object v10, v5, LX/LP8;->A0G:Landroid/view/ViewGroup;

    .line 751
    const/4 v7, 0x0

    .line 752
    if-nez v12, :cond_2f4

    .line 754
    const/16 v7, 0x8

    .line 756
    :cond_2f4
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 759
    if-eqz p1, :cond_609

    .line 761
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 764
    move-result-object v7

    .line 765
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 772
    :cond_304
    iput v9, v5, LX/LP8;->A00:I

    .line 774
    iget-object v7, v5, LX/LP8;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 776
    if-ne v12, v7, :cond_30b

    .line 778
    const/4 v11, 0x0

    .line 779
    :cond_30b
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 782
    if-ne v12, v6, :cond_357

    .line 784
    if-eq v9, v13, :cond_5ff

    .line 786
    if-ne v9, v8, :cond_654

    .line 788
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 791
    move-result-object v7

    .line 792
    invoke-static {v7}, LX/Lm5;->A00(LX/1eC;)I

    .line 795
    move-result v9

    .line 796
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 799
    move-result-object v7

    .line 800
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 803
    invoke-static {v7}, LX/8er;->A01(LX/1eC;)Z

    .line 806
    move-result v8

    .line 807
    const v7, 0x7f0805d7

    .line 810
    if-eqz v8, :cond_32f

    .line 812
    const v7, 0x7f0805a9

    .line 815
    :cond_32f
    iget-object v8, v5, LX/LP8;->A0W:LX/1PL;

    .line 817
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 820
    move-result-object v10

    .line 821
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 824
    move-result-object v30

    .line 825
    invoke-virtual {v10}, LX/1eC;->B1f()J

    .line 828
    move-result-wide v31

    .line 829
    move-object/from16 v27, v5

    .line 831
    move-object/from16 v29, v18

    .line 833
    invoke-virtual/range {v27 .. v32}, LX/KyV;->A2E(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 836
    :goto_344
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 839
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    move-result-object v10

    .line 843
    invoke-static {v10, v6, v9}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 846
    invoke-virtual {v6, v7, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 849
    const v7, -0xdc980a9

    .line 852
    invoke-static {v6, v8, v7}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 855
    :cond_357
    :goto_357
    if-nez v3, :cond_5f3

    .line 857
    invoke-virtual {v2}, LX/MKJ;->A04()V

    .line 860
    :cond_35c
    :goto_35c
    move-object/from16 v7, v36

    .line 862
    move-object/from16 v6, v18

    .line 864
    invoke-virtual {v7, v6}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setAccessibilitySeekStepper(LX/Mx0;)V

    .line 867
    iget-object v11, v5, LX/LP8;->A0o:LX/MDM;

    .line 869
    const v10, 0x28085

    .line 872
    iget-object v6, v11, LX/MDM;->A04:LX/05b;

    .line 874
    iget-object v9, v6, LX/05b;->A00:LX/00y;

    .line 876
    invoke-static {v9, v10}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 879
    move-result-object v6

    .line 880
    if-eqz v3, :cond_5ef

    .line 882
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v6

    .line 886
    check-cast v6, LX/MEe;

    .line 888
    invoke-virtual {v6}, LX/MEe;->A00()F

    .line 891
    move-result v7

    .line 892
    :goto_37c
    move-object/from16 v6, v36

    .line 894
    invoke-virtual {v6, v7}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlaybackSpeed(F)V

    .line 897
    if-eqz v3, :cond_5ec

    .line 899
    iget-object v7, v11, LX/MDM;->A05:LX/MuX;

    .line 901
    :goto_385
    invoke-virtual {v6, v7}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setAccessibilitySpeedAction(LX/MuX;)V

    .line 904
    iget-boolean v13, v5, LX/LP8;->A03:Z

    .line 906
    invoke-static {v5}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 909
    move-result v24

    .line 910
    invoke-direct {v5}, LX/LP8;->A0H()Z

    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_3a2

    .line 916
    iget-object v8, v5, LX/LP8;->A0n:LX/M2m;

    .line 918
    iget-boolean v7, v5, LX/LP8;->A03:Z

    .line 920
    move-object/from16 v6, p0

    .line 922
    invoke-virtual {v8, v6, v7}, LX/M2m;->A00(LX/1dJ;Z)Z

    .line 925
    move-result v6

    .line 926
    if-nez v6, :cond_3a2

    .line 928
    const/16 v25, 0x1

    .line 930
    :cond_3a2
    iget-boolean v6, v5, LX/LP8;->A05:Z

    .line 932
    if-nez v6, :cond_3aa

    .line 934
    iget-boolean v6, v5, LX/LP8;->A04:Z

    .line 936
    if-eqz v6, :cond_3ac

    .line 938
    :cond_3aa
    const/16 v26, 0x1

    .line 940
    :cond_3ac
    iget-object v12, v5, LX/KyV;->A13:LX/18s;

    .line 942
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 945
    const/16 v6, 0x2a

    .line 947
    new-instance v8, LX/MnS;

    .line 949
    invoke-direct {v8, v5, v6}, LX/MnS;-><init>(LX/LP8;I)V

    .line 952
    iget-object v7, v5, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 954
    iget-object v6, v5, LX/LP8;->A0X:LX/MyD;

    .line 956
    move-object/from16 v15, v36

    .line 958
    move-object/from16 v16, v21

    .line 960
    move-object/from16 v17, v7

    .line 962
    move-object/from16 v18, v22

    .line 964
    move-object/from16 v20, v12

    .line 966
    move-object/from16 v21, v6

    .line 968
    move-object/from16 v22, v8

    .line 970
    move/from16 v23, v13

    .line 972
    invoke-virtual/range {v15 .. v26}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0A(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;ZZZZ)V

    .line 975
    iget-boolean v15, v5, LX/LP8;->A04:Z

    .line 977
    const/4 v8, 0x0

    .line 978
    invoke-virtual/range {v35 .. v35}, LX/Mke;->A0H()I

    .line 981
    move-result v13

    .line 982
    iget-object v7, v11, LX/MDM;->A01:LX/1dJ;

    .line 984
    iget-object v6, v11, LX/MDM;->A06:Lkotlin/jvm/functions/Function0;

    .line 986
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 989
    move-result-object v6

    .line 990
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    move-result v12

    .line 994
    const/4 v6, 0x1

    .line 995
    if-eqz v12, :cond_3ea

    .line 997
    if-eq v13, v6, :cond_3ea

    .line 999
    const/4 v7, 0x0

    .line 1000
    iput-object v7, v11, LX/MDM;->A01:LX/1dJ;

    .line 1002
    :cond_3ea
    if-eqz v3, :cond_5b7

    .line 1004
    if-nez v15, :cond_5b7

    .line 1006
    const/4 v3, 0x3

    .line 1007
    if-eq v13, v3, :cond_3f7

    .line 1009
    if-eq v13, v14, :cond_3f7

    .line 1011
    if-eqz v12, :cond_5b7

    .line 1013
    if-ne v13, v6, :cond_5b7

    .line 1015
    :cond_3f7
    invoke-static {v9, v10}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 1018
    move-result-object v10

    .line 1019
    iget-object v7, v11, LX/MDM;->A00:LX/M0a;

    .line 1021
    if-nez v7, :cond_40f

    .line 1023
    iget-object v9, v11, LX/MDM;->A02:Landroid/view/ViewGroup;

    .line 1025
    const/16 v3, 0x15

    .line 1027
    new-instance v1, LX/Mow;

    .line 1029
    invoke-direct {v1, v11, v3}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 1032
    new-instance v7, LX/M0a;

    .line 1034
    invoke-direct {v7, v9, v1}, LX/M0a;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 1037
    iput-object v7, v11, LX/MDM;->A00:LX/M0a;

    .line 1039
    :cond_40f
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LX/MEe;

    .line 1045
    invoke-virtual {v1}, LX/MEe;->A00()F

    .line 1048
    move-result v11

    .line 1049
    iget-object v12, v7, LX/M0a;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1051
    iget-object v10, v7, LX/M0a;->A03:Landroid/content/res/Resources;

    .line 1053
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1056
    float-to-int v9, v11

    .line 1057
    int-to-float v1, v9

    .line 1058
    cmpg-float v1, v11, v1

    .line 1060
    if-nez v1, :cond_5ae

    .line 1062
    const v3, 0x7f121c49

    .line 1065
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v1

    .line 1069
    :goto_42d
    invoke-static {v10, v1, v6, v3}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v3, v7, LX/M0a;->A07:Landroid/widget/FrameLayout;

    .line 1081
    invoke-static {v10, v11}, LX/Lm6;->A00(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1088
    iget-boolean v1, v7, LX/M0a;->A00:Z

    .line 1090
    if-nez v1, :cond_465

    .line 1092
    iput-boolean v6, v7, LX/M0a;->A00:Z

    .line 1094
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1097
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1100
    invoke-static {v3}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 1103
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_45c

    .line 1109
    const/4 v1, 0x0

    .line 1110
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1113
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    :cond_45c
    invoke-static {v3}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1119
    move-result-object v1

    .line 1120
    const-wide/16 v6, 0x96

    .line 1122
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1125
    :cond_465
    iget-object v1, v2, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 1127
    iget-object v1, v1, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 1129
    iget-object v1, v1, LX/LfC;->A00:LX/MJh;

    .line 1131
    iget-boolean v1, v1, LX/MJh;->A0B:Z

    .line 1133
    const/4 v3, 0x1

    .line 1134
    if-eqz v1, :cond_471

    .line 1136
    :cond_470
    :goto_470
    const/4 v3, 0x0

    .line 1137
    :cond_471
    iget-boolean v1, v2, LX/MKJ;->A04:Z

    .line 1139
    if-eq v1, v3, :cond_4ce

    .line 1141
    iput-boolean v3, v2, LX/MKJ;->A04:Z

    .line 1143
    if-eqz v3, :cond_5a2

    .line 1145
    iget-object v9, v2, LX/MKJ;->A02:Landroid/view/View;

    .line 1147
    if-nez v9, :cond_4c8

    .line 1149
    iget-object v6, v2, LX/MKJ;->A0C:Landroid/view/ViewGroup;

    .line 1151
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1154
    move-result-object v1

    .line 1155
    new-instance v9, LX/L2M;

    .line 1157
    invoke-direct {v9, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1160
    iput-object v9, v2, LX/MKJ;->A02:Landroid/view/View;

    .line 1162
    invoke-virtual {v9, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1165
    iget-object v1, v2, LX/MKJ;->A0L:Ljava/util/List;

    .line 1167
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Landroid/view/View;

    .line 1173
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1176
    move-result v1

    .line 1177
    add-int/lit8 v1, v1, 0x1

    .line 1179
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1182
    const/4 v3, 0x4

    .line 1183
    new-instance v1, LX/MPw;

    .line 1185
    invoke-direct {v1, v2, v9, v3}, LX/MPw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1188
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1191
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1194
    move-result v7

    .line 1195
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1198
    move-result v6

    .line 1199
    const/high16 v3, 0x40000000  # 2.0f

    .line 1201
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1204
    move-result v1

    .line 1205
    invoke-static {v9, v6, v3, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 1208
    invoke-virtual {v9, v0, v0, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 1211
    new-instance v3, Landroid/graphics/Rect;

    .line 1213
    invoke-direct {v3, v0, v0, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1216
    new-instance v1, LX/L2A;

    .line 1218
    invoke-direct {v1, v3, v2}, LX/L2A;-><init>(Landroid/graphics/Rect;LX/MKJ;)V

    .line 1221
    invoke-virtual {v9, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1224
    :cond_4c8
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    :goto_4cb
    invoke-static {v2}, LX/MKJ;->A00(LX/MKJ;)V

    .line 1230
    :cond_4ce
    invoke-direct {v5}, LX/LP8;->A0A()V

    .line 1233
    invoke-direct {v5}, LX/LP8;->A09()V

    .line 1236
    invoke-direct {v5}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 1239
    move-result-object v1

    .line 1240
    iget-object v2, v1, LX/Kw2;->A05:LX/1dJ;

    .line 1242
    move-object/from16 v1, p0

    .line 1244
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_4f2

    .line 1250
    invoke-static {v5}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_4f2

    .line 1256
    invoke-direct {v5}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1, v2}, LX/Kw2;->A03(LX/1dJ;)V

    .line 1263
    invoke-virtual/range {v36 .. v36}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08()V

    .line 1266
    :cond_4f2
    invoke-virtual {v5}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 1269
    move-result-object v2

    .line 1270
    move-object/from16 v1, v19

    .line 1272
    invoke-virtual {v2, v1}, LX/FTb;->A0O(LX/1AZ;)V

    .line 1275
    invoke-virtual {v5}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v2, v1}, LX/FTb;->A0P(LX/1AZ;)V

    .line 1282
    invoke-virtual {v5}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 1285
    move-result-object v6

    .line 1286
    invoke-virtual {v5}, LX/LP8;->getBubbleType()LX/Kzs;

    .line 1289
    move-result-object v1

    .line 1290
    sget-object v3, LX/Kzs;->A03:LX/Kzs;

    .line 1292
    if-ne v1, v3, :cond_58c

    .line 1294
    const/4 v1, 0x0

    .line 1295
    :goto_50f
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1298
    invoke-virtual {v5}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 1301
    move-result-object v7

    .line 1302
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1308
    move-result-object v6

    .line 1309
    instance-of v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1311
    if-eqz v1, :cond_537

    .line 1313
    invoke-virtual {v5}, LX/LP8;->getBubbleType()LX/Kzs;

    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v1, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    move-result v1

    .line 1321
    move-object v2, v6

    .line 1322
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1324
    if-eqz v1, :cond_58a

    .line 1326
    invoke-static {v5}, LX/3dE;->A07(Landroid/view/View;)I

    .line 1329
    move-result v1

    .line 1330
    :goto_532
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1332
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1335
    :cond_537
    iget-object v7, v5, LX/LP8;->A0I:Landroid/view/ViewGroup;

    .line 1337
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1340
    move-result-object v6

    .line 1341
    instance-of v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1343
    if-eqz v1, :cond_56b

    .line 1345
    invoke-virtual {v5}, LX/LP8;->getBubbleType()LX/Kzs;

    .line 1348
    move-result-object v1

    .line 1349
    if-ne v1, v3, :cond_576

    .line 1351
    invoke-static {v5}, LX/Ksn;->A07(Landroid/view/View;)I

    .line 1354
    move-result v3

    .line 1355
    move-object v2, v6

    .line 1356
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1358
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_563

    .line 1368
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1371
    move-result-object v1

    .line 1372
    const v0, 0x7f0704a7

    .line 1375
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1378
    move-result v8

    .line 1379
    :cond_563
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1381
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1384
    :goto_568
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1387
    :cond_56b
    iget-boolean v0, v5, LX/LP8;->A0a:Z

    .line 1389
    if-eqz v0, :cond_572

    .line 1391
    invoke-direct {v5, v4}, LX/LP8;->setupContentDescription(I)V

    .line 1394
    :cond_572
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1397
    return-void

    .line 1398
    :cond_576
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1401
    move-object v2, v6

    .line 1402
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1404
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1407
    move-result-object v1

    .line 1408
    const v0, 0x7f0704a7

    .line 1411
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1414
    move-result v0

    .line 1415
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1417
    goto :goto_568

    .line 1418
    :cond_58a
    const/4 v1, 0x0

    .line 1419
    goto :goto_532

    .line 1420
    :cond_58c
    invoke-virtual {v5}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v5}, LX/LP8;->getFMessage()LX/LTd;

    .line 1427
    move-result-object v1

    .line 1428
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1430
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 1432
    invoke-static {v1}, LX/FOy;->A01(I)I

    .line 1435
    move-result v1

    .line 1436
    invoke-interface {v2, v1}, LX/N0N;->BLR(I)Landroid/graphics/drawable/Drawable;

    .line 1439
    move-result-object v1

    .line 1440
    goto/16 :goto_50f

    .line 1442
    :cond_5a2
    iget-object v1, v2, LX/MKJ;->A02:Landroid/view/View;

    .line 1444
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1447
    iput-boolean v0, v2, LX/MKJ;->A05:Z

    .line 1449
    invoke-static {v2}, LX/MKJ;->A00(LX/MKJ;)V

    .line 1452
    goto/16 :goto_4cb

    .line 1454
    :cond_5ae
    const v3, 0x7f121c4b

    .line 1457
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1460
    move-result-object v1

    .line 1461
    goto/16 :goto_42d

    .line 1463
    :cond_5b7
    iget-object v9, v11, LX/MDM;->A00:LX/M0a;

    .line 1465
    if-eqz v9, :cond_470

    .line 1467
    iget-boolean v3, v9, LX/M0a;->A00:Z

    .line 1469
    if-eqz v3, :cond_470

    .line 1471
    iput-boolean v1, v9, LX/M0a;->A00:Z

    .line 1473
    iget-object v3, v9, LX/M0a;->A07:Landroid/widget/FrameLayout;

    .line 1475
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1478
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1481
    invoke-static {v3}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 1484
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1487
    move-result v1

    .line 1488
    if-nez v1, :cond_5d9

    .line 1490
    const/16 v1, 0x8

    .line 1492
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    goto/16 :goto_470

    .line 1497
    :cond_5d9
    invoke-static {v3}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1500
    move-result-object v1

    .line 1501
    const-wide/16 v6, 0x96

    .line 1503
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1506
    move-result-object v3

    .line 1507
    invoke-static {v9, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1514
    goto/16 :goto_470

    .line 1516
    :cond_5ec
    const/4 v7, 0x0

    .line 1517
    goto/16 :goto_385

    .line 1519
    :cond_5ef
    const/high16 v7, 0x3f800000  # 1.0f

    .line 1521
    goto/16 :goto_37c

    .line 1523
    :cond_5f3
    invoke-direct {v5}, LX/LP8;->getVideoDuration()I

    .line 1526
    move-result v6

    .line 1527
    if-lez v6, :cond_35c

    .line 1529
    iget-object v6, v2, LX/MKJ;->A0F:LX/Mx0;

    .line 1531
    move-object/from16 v18, v6

    .line 1533
    goto/16 :goto_35c

    .line 1535
    :cond_5ff
    const v9, 0x7f124170

    .line 1538
    const v7, 0x7f080848

    .line 1541
    iget-object v8, v5, LX/Kyp;->A0K:LX/1PL;

    .line 1543
    goto/16 :goto_344

    .line 1545
    :cond_609
    iget v7, v5, LX/LP8;->A00:I

    .line 1547
    if-ne v9, v7, :cond_304

    .line 1549
    goto/16 :goto_357

    .line 1551
    :cond_60f
    move-object v12, v6

    .line 1552
    goto/16 :goto_2e5

    .line 1554
    :cond_612
    const/4 v12, 0x0

    .line 1555
    goto/16 :goto_2e5

    .line 1557
    :cond_615
    iget v11, v5, LX/LP8;->A0C:I

    .line 1559
    goto/16 :goto_207

    .line 1561
    :cond_619
    const-wide/16 v0, 0xfa

    .line 1563
    goto/16 :goto_1f9

    .line 1565
    :cond_61d
    const/16 v0, 0x64

    .line 1567
    if-ne v1, v7, :cond_623

    .line 1569
    const/16 v0, 0xfa

    .line 1571
    :cond_623
    int-to-long v0, v0

    .line 1572
    goto/16 :goto_1f9

    .line 1574
    :cond_626
    const-wide/16 v0, 0x0

    .line 1576
    goto/16 :goto_1f9

    .line 1578
    :cond_62a
    iget-boolean v0, v5, LX/LP8;->A05:Z

    .line 1580
    const/4 v12, 0x0

    .line 1581
    if-eqz v0, :cond_1ed

    .line 1583
    const/4 v12, 0x2

    .line 1584
    goto/16 :goto_1ed

    .line 1586
    :cond_632
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1589
    goto/16 :goto_19b

    .line 1591
    :cond_637
    iget-object v0, v5, LX/LP8;->A0s:LX/1PL;

    .line 1593
    move-object/from16 v21, v0

    .line 1595
    iget-object v0, v5, LX/LP8;->A0c:Landroid/view/View$OnTouchListener;

    .line 1597
    goto :goto_648

    .line 1598
    :cond_63e
    iget-object v0, v5, LX/LP8;->A0b:Landroid/view/View$OnClickListener;

    .line 1600
    move-object/from16 v21, v0

    .line 1602
    if-eqz v3, :cond_650

    .line 1604
    iget-object v0, v5, LX/LP8;->A0P:LX/MKJ;

    .line 1606
    iget-object v0, v0, LX/MKJ;->A0A:Landroid/view/View$OnTouchListener;

    .line 1608
    :goto_648
    move-object/from16 v22, v0

    .line 1610
    goto/16 :goto_182

    .line 1612
    :cond_64c
    iget-object v0, v5, LX/LP8;->A0W:LX/1PL;

    .line 1614
    move-object/from16 v21, v0

    .line 1616
    :cond_650
    move-object/from16 v22, v18

    .line 1618
    goto/16 :goto_182

    .line 1620
    :cond_654
    const-string v0, "Unexpected overlayButtonAction: "

    .line 1622
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1625
    move-result-object v0

    .line 1626
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1629
    move-result-object v0

    .line 1630
    throw v0
.end method

.method private final A0H()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/LP8;->A08:LX/1sG;

    .line 2
    iget-object v0, v1, LX/1sG;->A00:Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_3e

    .line 6
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 20
    if-eqz v0, :cond_33

    .line 22
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/1sG;

    .line 57
    invoke-direct {v1, v0}, LX/1sG;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v1, p0, LX/LP8;->A08:LX/1sG;

    .line 62
    :cond_3e
    invoke-virtual {v1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public static final A0I(LX/LP8;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LP8;->getPtvPolishGating()LX/M45;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/M45;->A01()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A0J(LX/LP8;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Kw2;->A05()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final getActiveBubbleSize()I
    .registers 7

    .line 0
    invoke-direct {p0}, LX/LP8;->getConversationRowWidths()LX/FUf;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/N0e;->Ade()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/N0e;->Adg(LX/1AZ;)I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-static {p0, v2}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f07044c

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v5, v0

    .line 50
    invoke-direct {p0}, LX/LP8;->getPtvPolishGating()LX/M45;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_75

    .line 60
    iget-object v4, p0, LX/LP8;->A0I:Landroid/view/ViewGroup;

    .line 62
    iget v3, p0, LX/LP8;->A0C:I

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Landroid/widget/AbsListView;

    .line 74
    if-eqz v0, :cond_76

    .line 76
    check-cast v1, Landroid/view/View;

    .line 78
    if-eqz v1, :cond_76

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 87
    move-result v2

    .line 88
    :goto_58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v4, v0}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 99
    move-result v1

    .line 100
    invoke-static {p0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 103
    move-result v0

    .line 104
    if-lez v2, :cond_75

    .line 106
    sub-int/2addr v2, v1

    .line 107
    mul-int/lit8 v0, v0, 0x2

    .line 109
    invoke-static {v2, v0, v3}, LX/5UL;->A08(III)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v5

    .line 117
    :cond_75
    return v5

    .line 118
    :cond_76
    const/4 v2, 0x0

    .line 119
    goto :goto_58
.end method

.method private final getConversationRowWidths()LX/FUf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP8;->A0f:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUf;

    .line 8
    return-object v0
.end method

.method private final getExtraActionButtonMarginPx()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP8;->A0Y:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPtvPolishGating()LX/M45;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP8;->A0g:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M45;

    .line 8
    return-object v0
.end method

.method private final getPtvSharedPreferences()LX/Mfp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP8;->A0h:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mfp;

    .line 8
    return-object v0
.end method

.method private final getPushToVideoModel()LX/Kw2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP8;->A0i:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kw2;

    .line 8
    return-object v0
.end method

.method private final getSequentialPlaybackModel()LX/Kta;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP8;->A0j:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kta;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP8;->A0k:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUiNavigationPersistenceManager()LX/0Cz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP8;->A0l:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Cz;

    .line 8
    return-object v0
.end method

.method private final getVideoDuration()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/LP8;->A0m:LX/Lrg;

    .line 2
    iget-object v3, p0, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 4
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v1}, LX/3dB;->A09(I)J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v2, v0

    .line 21
    iget-boolean v1, v4, LX/Lrg;->A00:Z

    .line 23
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 25
    if-nez v1, :cond_22

    .line 27
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    :cond_21
    return v0

    .line 34
    :cond_22
    invoke-virtual {v0}, LX/LfC;->A0z()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_21

    .line 40
    const/4 v0, 0x0

    .line 41
    if-lez v2, :cond_21

    .line 43
    :cond_2b
    return v2
.end method

.method private final getVideoMessageContentDescription()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/KyL;->A1D:LX/0Fv;

    .line 2
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v4, v0, v1}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1253ab

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ". "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "."

    .line 52
    invoke-static {v4, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/LP8;->A0d:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v0

    .line 66
    const-string v2, " "

    .line 68
    if-nez v0, :cond_5a

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1253ac

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_5a
    invoke-virtual {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_91

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_91

    .line 102
    invoke-static {v1}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_91

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_91

    .line 114
    invoke-virtual {p0}, LX/KyV;->getStatusView()Landroid/widget/ImageView;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_91

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_91

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_91

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_91

    .line 142
    invoke-static {v2, v1, v4, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    :cond_91
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method private final setupContentDescription(I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_44

    .line 3
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 9
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 11
    iget-object v0, v1, LX/LfC;->A00:LX/MJh;

    .line 13
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v1}, LX/Mke;->A0H()I

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f1235b4

    .line 25
    if-eq v2, v1, :cond_1e

    .line 27
    :cond_1b
    const v0, 0x7f123b27

    .line 30
    :cond_1e
    invoke-static {v3, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    iget-object v0, p0, LX/LP8;->A0I:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, LX/LP8;->A0F:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getViewsForCustomAccessibilityOverride()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_36

    .line 68
    :cond_44
    invoke-direct {p0}, LX/LP8;->getVideoMessageContentDescription()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_22

    .line 73
    :cond_49
    return-void
.end method

.method public static synthetic setupContentDescription$default(LX/LP8;IILjava/lang/Object;)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, LX/LP8;->setupContentDescription(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public A1W()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/KyL;->A0u(LX/KyL;)LX/FUB;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/FUB;->A02(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0}, LX/KyL;->A1c()Z

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

.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 4
    invoke-static {p0}, LX/LP8;->A0C(LX/LP8;)V

    .line 7
    return-void
.end method

.method public A22()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A07()V

    .line 5
    return-void
.end method

.method public A24()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LP8;->A0V:LX/15j;

    .line 2
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/Kyp;->A2q(LX/1eC;LX/15j;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/Kzo;->A2n(LX/15j;I)V

    .line 13
    return-void
.end method

.method public A26()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LP8;->getSequentialPlaybackModel()LX/Kta;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/Kta;->A03:Z

    .line 7
    invoke-virtual {p0}, LX/LP8;->A3D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    invoke-virtual {v1, v0}, LX/Kw2;->A03(LX/1dJ;)V

    .line 26
    iget-object v0, p0, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08()V

    .line 31
    :cond_1f
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_14

    .line 17
    if-nez v2, :cond_14

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    if-ne v1, v0, :cond_2c

    .line 36
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/Kw2;->A08:Z

    .line 42
    if-nez v0, :cond_13

    .line 44
    :cond_2c
    invoke-static {p0, v2}, LX/LP8;->A0G(LX/LP8;Z)V

    .line 47
    return-void
.end method

.method public final A3D()Z
    .registers 5

    .line 0
    const-string v0, "conversation/row/ptv/viewMessage"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    const-string v0, "conversation/row/ptv/viewMessage/noMediaViewPermission"

    .line 24
    :goto_18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    return v3

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 40
    if-nez v0, :cond_31

    .line 42
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 44
    if-nez v0, :cond_31

    .line 46
    const-string v0, "conversation/row/ptv/viewMessage/mediaDataTransferred"

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    iget v0, v1, LX/8d9;->A0C:I

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_44

    .line 54
    const-string v0, "conversation/row/ptv/viewMessage/suspiciousContent"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 61
    const v0, 0x7f121e4b

    .line 64
    invoke-virtual {v1, v0, v2}, LX/0KG;->A08(II)V

    .line 67
    return v3

    .line 68
    :cond_44
    invoke-direct {p0}, LX/LP8;->A0H()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4d

    .line 74
    const-string v0, "conversation/row/ptv/viewMessage/cantPlayPtv"

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    return v2
.end method

.method public Bmy(LX/1dJ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/LP8;->A03:Z

    .line 6
    if-eqz v0, :cond_37

    .line 8
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    iget-object v2, p0, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 20
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlayWhenReadyAndActive()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 28
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 30
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 32
    if-nez v0, :cond_2c

    .line 34
    :cond_22
    iget-object v1, p0, LX/LP8;->A0P:LX/MKJ;

    .line 36
    iget-boolean v0, v1, LX/MKJ;->A07:Z

    .line 38
    if-eqz v0, :cond_37

    .line 40
    iget-boolean v0, v1, LX/MKJ;->A08:Z

    .line 42
    if-eqz v0, :cond_37

    .line 44
    :cond_2c
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 46
    invoke-virtual {v0}, LX/Mke;->A0H()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_37

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    return v3
.end method

.method public Ctd(IZ)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/LP8;->A0O:LX/Lxq;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Lxq;->A01:LX/1dJ;

    .line 5
    iget-object v1, p0, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 9
    invoke-virtual {v0, p1}, LX/Mke;->seekTo(I)V

    .line 12
    invoke-virtual {v1, p2}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    .line 15
    if-nez p2, :cond_22

    .line 17
    iget-object v1, p0, LX/LP8;->A0o:LX/MDM;

    .line 19
    iget-object v0, v1, LX/MDM;->A06:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1dJ;

    .line 27
    iput-object v0, v1, LX/MDM;->A01:LX/1dJ;

    .line 29
    iget-object v0, v1, LX/MDM;->A07:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    :cond_22
    return-void
.end method

.method public getActionButtonAnchorLeft()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LP8;->A0I:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/LP8;->A0Y:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public getActionButtonAnchorRight()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LP8;->A0I:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/LP8;->A0Y:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public getBubbleType()LX/Kzs;
    .registers 3

    .line 0
    iget-object v1, p0, LX/LP8;->A0r:LX/Kw0;

    .line 2
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Kw0;->A00(LX/1AZ;)LX/Kzs;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-super {p0}, LX/KyL;->getBubbleType()LX/Kzs;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06a2

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/LTd;
    .registers 3

    .line 536870912
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessagePushToVideo"

    .line 536870918
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870921
    check-cast v1, LX/LTd;

    .line 536870923
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06a2

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06a3

    .line 3
    return v0
.end method

.method public getPtvCircleView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LP8;->A0F:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

.method public getPtvPlaybackPositionMs()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v1, p0, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getCurrentPosition()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 12
    invoke-virtual {v0}, LX/Mke;->A0H()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_14
    return-object v2
.end method

.method public getViewIdForForwardedMessageActionButtonsContainer()I
    .registers 2

    .line 0
    const v0, 0x7f0b30f3

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 14

    .line 0
    invoke-super {p0}, LX/Kyp;->onAttachedToWindow()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LP8;->A0B:Z

    .line 6
    iget-object v4, p0, LX/LP8;->A0n:LX/M2m;

    .line 8
    invoke-static {p0}, LX/Ksm;->A0d(LX/LP8;)LX/1dJ;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v4, LX/M2m;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Kw2;

    .line 20
    iget-object v0, v2, LX/Kw2;->A06:LX/1dJ;

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_96

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    iput-object v1, v4, LX/M2m;->A00:LX/1dJ;

    .line 31
    iget-object v0, v2, LX/Kw2;->A0D:Ljava/util/Set;

    .line 33
    if-nez v1, :cond_92

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :goto_26
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3e

    .line 51
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/Kw2;->A0C:LX/07g;

    .line 57
    iget-object v0, p0, LX/LP8;->A0e:LX/0Md;

    .line 59
    invoke-virtual {v1, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 62
    :cond_3e
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    if-ne v1, v0, :cond_9f

    .line 78
    iget-object v1, p0, LX/LP8;->A0L:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 80
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 87
    move-result v10

    .line 88
    invoke-direct {p0}, LX/LP8;->A0H()Z

    .line 91
    move-result v11

    .line 92
    iget-object v6, p0, LX/KyV;->A13:LX/18s;

    .line 94
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0x29

    .line 99
    new-instance v8, LX/MnS;

    .line 101
    invoke-direct {v8, p0, v0}, LX/MnS;-><init>(LX/LP8;I)V

    .line 104
    iget-object v3, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 106
    const/4 v2, 0x0

    .line 107
    iget-object v7, p0, LX/LP8;->A0X:LX/MyD;

    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v4, v2

    .line 112
    invoke-virtual/range {v1 .. v12}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A0A(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/91Y;LX/18s;LX/MyD;Ljava/lang/Runnable;ZZZZ)V

    .line 115
    invoke-direct {p0}, LX/LP8;->A0A()V

    .line 118
    invoke-direct {p0}, LX/LP8;->A09()V

    .line 121
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 124
    move-result-object v0

    .line 125
    iget-boolean v2, v0, LX/Kw2;->A08:Z

    .line 127
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 137
    if-eqz v2, :cond_9b

    .line 139
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v1, v0}, LX/Kw2;->A04(LX/1dJ;)V

    .line 145
    return-void

    .line 146
    :cond_92
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_26

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    iput-object v0, v2, LX/Kw2;->A06:LX/1dJ;

    .line 153
    move-object v1, v3

    .line 154
    goto :goto_1d

    .line 155
    :cond_9b
    invoke-virtual {v1, v0}, LX/Kw2;->A03(LX/1dJ;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    invoke-static {p0}, LX/LP8;->A0C(LX/LP8;)V

    .line 162
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Kyp;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/LP8;->A0B:Z

    .line 15
    iget-object v0, p0, LX/LP8;->A0P:LX/MKJ;

    .line 17
    invoke-virtual {v0}, LX/MKJ;->A04()V

    .line 20
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/Kw2;->A0C:LX/07g;

    .line 26
    iget-object v0, p0, LX/LP8;->A0e:LX/0Md;

    .line 28
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 31
    invoke-direct {p0}, LX/LP8;->getPushToVideoModel()LX/Kw2;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v1, LX/Kw2;->A05:LX/1dJ;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/Kw2;->A05:LX/1dJ;

    .line 49
    :cond_31
    invoke-direct {p0}, LX/LP8;->A0A()V

    .line 52
    invoke-direct {p0}, LX/LP8;->A09()V

    .line 55
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, LX/LP8;->A06:I

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, LX/LP8;->A07:I

    .line 24
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v0, v5, :cond_cf

    .line 31
    iget-object v0, p0, LX/LP8;->A0o:LX/MDM;

    .line 33
    iget v6, p0, LX/LP8;->A06:I

    .line 35
    iget v4, p0, LX/LP8;->A07:I

    .line 37
    iget-object v7, v0, LX/MDM;->A00:LX/M0a;

    .line 39
    if-eqz v7, :cond_77

    .line 41
    iget-boolean v0, v7, LX/M0a;->A00:Z

    .line 43
    if-eqz v0, :cond_4d

    .line 45
    iget-object v2, v7, LX/M0a;->A07:Landroid/widget/FrameLayout;

    .line 47
    iget-object v1, v7, LX/M0a;->A09:[I

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    aget v0, v1, v3

    .line 54
    if-lt v6, v0, :cond_4d

    .line 56
    invoke-static {v2, v0}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 59
    move-result v0

    .line 60
    if-ge v6, v0, :cond_4d

    .line 62
    aget v0, v1, v5

    .line 64
    if-lt v4, v0, :cond_4d

    .line 66
    invoke-static {v2, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 69
    move-result v0

    .line 70
    if-ge v4, v0, :cond_4d

    .line 72
    :goto_48
    invoke-super {p0, p1}, LX/KyV;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 80
    move-result v0

    .line 81
    float-to-int v6, v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    move-result v0

    .line 86
    float-to-int v4, v0

    .line 87
    iget-boolean v0, v7, LX/M0a;->A00:Z

    .line 89
    if-eqz v0, :cond_77

    .line 91
    iget-object v2, v7, LX/M0a;->A07:Landroid/widget/FrameLayout;

    .line 93
    iget-object v1, v7, LX/M0a;->A09:[I

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 98
    aget v0, v1, v3

    .line 100
    if-lt v6, v0, :cond_77

    .line 102
    invoke-static {v2, v0}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 105
    move-result v0

    .line 106
    if-ge v6, v0, :cond_77

    .line 108
    aget v0, v1, v5

    .line 110
    if-lt v4, v0, :cond_77

    .line 112
    invoke-static {v2, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 115
    move-result v0

    .line 116
    if-ge v4, v0, :cond_77

    .line 118
    goto :goto_48

    .line 119
    :cond_77
    const/4 v0, 0x2

    .line 120
    new-array v7, v0, [I

    .line 122
    const v0, 0x7f0b30d6

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_88

    .line 131
    invoke-super {p0, p1}, LX/KyV;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_88
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    invoke-static {v6}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 142
    move-result v10

    .line 143
    aget v9, v7, v3

    .line 145
    add-int v0, v9, v10

    .line 147
    aget v13, v7, v5

    .line 149
    add-int/2addr v13, v10

    .line 150
    iget-object v4, p0, LX/KyL;->A14:LX/N0s;

    .line 152
    iget v8, p0, LX/LP8;->A06:I

    .line 154
    sub-int v0, v8, v0

    .line 156
    int-to-double v0, v0

    .line 157
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 159
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 162
    move-result-wide v11

    .line 163
    iget v0, p0, LX/LP8;->A07:I

    .line 165
    sub-int/2addr v0, v13

    .line 166
    int-to-double v0, v0

    .line 167
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 170
    move-result-wide v0

    .line 171
    add-double/2addr v11, v0

    .line 172
    int-to-double v0, v10

    .line 173
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 176
    move-result-wide v1

    .line 177
    cmpl-double v0, v11, v1

    .line 179
    if-lez v0, :cond_cf

    .line 181
    if-lt v8, v9, :cond_cf

    .line 183
    invoke-static {v6, v9}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 186
    move-result v0

    .line 187
    if-ge v8, v0, :cond_cf

    .line 189
    iget v1, p0, LX/LP8;->A07:I

    .line 191
    aget v0, v7, v5

    .line 193
    if-lt v1, v0, :cond_cf

    .line 195
    invoke-static {v6, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 198
    move-result v0

    .line 199
    if-ge v1, v0, :cond_cf

    .line 201
    if-eqz v4, :cond_cf

    .line 203
    invoke-interface {v4}, LX/N0s;->AQi()V

    .line 206
    return v5

    .line 207
    :cond_cf
    invoke-super {p0, p1}, LX/KyV;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    move-result v0

    .line 211
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 31

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object v0, v7

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    invoke-super/range {v0 .. v5}, LX/KyV;->onLayout(ZIIII)V

    .line 16
    iget-object v2, v7, LX/LP8;->A0o:LX/MDM;

    .line 18
    iget-object v0, v7, LX/LP8;->A0I:Landroid/view/ViewGroup;

    .line 20
    move-object/from16 v24, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v6, v2, LX/MDM;->A00:LX/M0a;

    .line 28
    if-eqz v6, :cond_16b

    .line 30
    iget-object v0, v6, LX/M0a;->A07:Landroid/widget/FrameLayout;

    .line 32
    move-object/from16 v23, v0

    .line 34
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v2

    .line 38
    const/16 v0, 0x8

    .line 40
    if-eq v2, v0, :cond_16b

    .line 42
    iget-object v5, v6, LX/M0a;->A04:Landroid/graphics/Rect;

    .line 44
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v3

    .line 52
    invoke-static/range {v24 .. v24}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 55
    move-result v2

    .line 56
    invoke-static/range {v24 .. v24}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iget-object v3, v6, LX/M0a;->A06:Landroid/view/ViewGroup;

    .line 65
    move-object/from16 v0, v24

    .line 67
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    iget-object v4, v6, LX/M0a;->A05:Landroid/graphics/Rect;

    .line 72
    invoke-static {v3, v4}, LX/Ksn;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 75
    iget-object v0, v6, LX/M0a;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    move-object/from16 v22, v0

    .line 79
    invoke-static {v0, v1}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 89
    move-result v0

    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 92
    invoke-static {v2, v0}, LX/Ksm;->A1U(II)Z

    .line 95
    move-result v21

    .line 96
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v20

    .line 100
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v19

    .line 104
    iget v2, v6, LX/M0a;->A01:I

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 113
    move-result v18

    .line 114
    int-to-float v3, v2

    .line 115
    add-float v3, v3, v18

    .line 117
    move/from16 v0, v20

    .line 119
    int-to-float v0, v0

    .line 120
    sub-float v2, v18, v0

    .line 122
    const/4 v12, 0x0

    .line 123
    cmpg-float v0, v2, v12

    .line 125
    if-gez v0, :cond_80

    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_80
    move/from16 v0, v19

    .line 130
    int-to-float v0, v0

    .line 131
    sub-float v18, v18, v0

    .line 133
    cmpg-float v0, v18, v12

    .line 135
    if-gez v0, :cond_8b

    .line 137
    const/16 v18, 0x0

    .line 139
    :cond_8b
    if-eqz v21, :cond_202

    .line 141
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 143
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 145
    :goto_91
    sub-int/2addr v8, v0

    .line 146
    const/4 v9, 0x0

    .line 147
    if-ge v8, v1, :cond_96

    .line 149
    const/4 v8, 0x0

    .line 150
    :cond_96
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 152
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 154
    invoke-static {v14, v0, v1}, LX/5UM;->A06(III)I

    .line 157
    move-result v17

    .line 158
    add-float v0, v2, v12

    .line 160
    add-float v12, v12, v18

    .line 162
    float-to-double v10, v0

    .line 163
    float-to-double v0, v12

    .line 164
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 167
    move-result-wide v0

    .line 168
    double-to-float v10, v0

    .line 169
    cmpl-float v0, v10, v3

    .line 171
    if-ltz v0, :cond_1d5

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_ae
    int-to-float v0, v9

    .line 175
    add-float/2addr v0, v2

    .line 176
    int-to-float v11, v10

    .line 177
    add-float v11, v11, v18

    .line 179
    float-to-double v0, v0

    .line 180
    float-to-double v12, v11

    .line 181
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 184
    move-result-wide v15

    .line 185
    double-to-float v15, v15

    .line 186
    cmpl-float v0, v15, v3

    .line 188
    if-gez v0, :cond_db

    .line 190
    const/4 v15, 0x0

    .line 191
    cmpl-float v0, v11, v3

    .line 193
    if-gez v0, :cond_d2

    .line 195
    mul-float v0, v3, v3

    .line 197
    mul-float/2addr v11, v11

    .line 198
    sub-float/2addr v0, v11

    .line 199
    float-to-double v0, v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 203
    move-result-wide v0

    .line 204
    double-to-float v9, v0

    .line 205
    sub-float/2addr v9, v2

    .line 206
    cmpg-float v0, v9, v15

    .line 208
    if-gez v0, :cond_d3

    .line 210
    :cond_d2
    const/4 v9, 0x0

    .line 211
    :cond_d3
    invoke-static {v9}, LX/5UL;->A04(F)I

    .line 214
    move-result v0

    .line 215
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 218
    move-result v9

    .line 219
    :cond_db
    int-to-float v0, v9

    .line 220
    add-float/2addr v2, v0

    .line 221
    float-to-double v0, v2

    .line 222
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 225
    move-result-wide v0

    .line 226
    double-to-float v8, v0

    .line 227
    cmpl-float v0, v8, v3

    .line 229
    if-gez v0, :cond_106

    .line 231
    const/4 v8, 0x0

    .line 232
    cmpl-float v0, v2, v3

    .line 234
    if-gez v0, :cond_fb

    .line 236
    mul-float/2addr v3, v3

    .line 237
    mul-float/2addr v2, v2

    .line 238
    sub-float/2addr v3, v2

    .line 239
    float-to-double v0, v3

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    move-result-wide v0

    .line 244
    double-to-float v2, v0

    .line 245
    sub-float v2, v2, v18

    .line 247
    cmpg-float v0, v2, v8

    .line 249
    if-gez v0, :cond_fc

    .line 251
    :cond_fb
    const/4 v2, 0x0

    .line 252
    :cond_fc
    invoke-static {v2}, LX/5UL;->A04(F)I

    .line 255
    move-result v1

    .line 256
    move/from16 v0, v17

    .line 258
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 261
    move-result v10

    .line 262
    :cond_106
    if-eqz v21, :cond_1d0

    .line 264
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 266
    sub-int v2, v2, v20

    .line 268
    add-int/2addr v2, v9

    .line 269
    :goto_10d
    sub-int/2addr v14, v10

    .line 270
    add-int v20, v20, v2

    .line 272
    add-int v19, v19, v14

    .line 274
    move/from16 v1, v19

    .line 276
    move/from16 v0, v20

    .line 278
    invoke-static {v2, v14, v0, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 281
    move-result-object v9

    .line 282
    iget v8, v6, LX/M0a;->A02:I

    .line 284
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 286
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 288
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 290
    sub-int v0, v6, v8

    .line 292
    invoke-static {v1, v0, v2}, LX/Ksm;->A04(III)I

    .line 295
    move-result v5

    .line 296
    if-eqz v21, :cond_1be

    .line 298
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 300
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 302
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 304
    add-int v0, v3, v8

    .line 306
    invoke-static {v1, v0, v2}, LX/Ksm;->A03(III)I

    .line 309
    move-result v0

    .line 310
    invoke-static {v3, v5, v0, v6}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 313
    move-result-object v5

    .line 314
    :goto_13a
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 320
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    const/4 v0, 0x5

    .line 326
    if-eqz v21, :cond_149

    .line 328
    const/4 v0, 0x3

    .line 329
    :cond_149
    or-int/lit8 v0, v0, 0x50

    .line 331
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 333
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 336
    move-result v0

    .line 337
    const/high16 v3, 0x40000000  # 2.0f

    .line 339
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 342
    move-result v2

    .line 343
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 346
    move-result v1

    .line 347
    move-object/from16 v0, v23

    .line 349
    invoke-static {v0, v1, v3, v2}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 352
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 354
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 356
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 358
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 360
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 363
    :cond_16b
    iget-boolean v0, v7, LX/LP8;->A03:Z

    .line 365
    if-eqz v0, :cond_1bd

    .line 367
    iget-boolean v0, v7, LX/LP8;->A04:Z

    .line 369
    if-nez v0, :cond_1bd

    .line 371
    iget v1, v7, LX/LP8;->A01:I

    .line 373
    const/4 v0, 0x1

    .line 374
    if-ne v1, v0, :cond_1bd

    .line 376
    invoke-direct {v7}, LX/LP8;->getPtvPolishGating()LX/M45;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LX/M45;->A01()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1bd

    .line 386
    iget-object v1, v7, LX/KyV;->A2W:LX/0KG;

    .line 388
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 391
    const/16 v0, 0x13

    .line 393
    new-instance v4, LX/AhI;

    .line 395
    invoke-direct {v4, v1, v0}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    .line 398
    const/16 v0, 0xd

    .line 400
    new-instance v3, LX/Mow;

    .line 402
    invoke-direct {v3, v7, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 405
    const/16 v0, 0xe

    .line 407
    new-instance v2, LX/Mow;

    .line 409
    invoke-direct {v2, v7, v0}, LX/Mow;-><init>(Ljava/lang/Object;I)V

    .line 412
    const/4 v1, 0x0

    .line 413
    move-object/from16 v0, v24

    .line 415
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    move-result-object v0

    .line 422
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    invoke-virtual {v2}, LX/Mow;->invoke()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 431
    move-result v0

    .line 432
    if-eq v1, v0, :cond_1bd

    .line 434
    const/16 v1, 0x9

    .line 436
    move-object/from16 v0, v24

    .line 438
    invoke-static {v2, v0, v3, v1}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4, v0}, LX/AhI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_1bd
    return-void

    .line 446
    :cond_1be
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 448
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 450
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 452
    sub-int v0, v1, v8

    .line 454
    invoke-static {v2, v0, v3}, LX/Ksm;->A04(III)I

    .line 457
    move-result v0

    .line 458
    invoke-static {v0, v5, v1, v6}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 461
    move-result-object v5

    .line 462
    goto/16 :goto_13a

    .line 464
    :cond_1d0
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 466
    sub-int/2addr v2, v9

    .line 467
    goto/16 :goto_10d

    .line 469
    :cond_1d5
    add-float v9, v2, v18

    .line 471
    neg-float v10, v9

    .line 472
    mul-float/2addr v9, v9

    .line 473
    const/high16 v11, 0x40000000  # 2.0f

    .line 475
    mul-float v1, v2, v2

    .line 477
    mul-float v0, v18, v18

    .line 479
    add-float/2addr v1, v0

    .line 480
    mul-float v0, v3, v3

    .line 482
    sub-float/2addr v1, v0

    .line 483
    mul-float/2addr v1, v11

    .line 484
    sub-float/2addr v9, v1

    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 489
    move-result v0

    .line 490
    float-to-double v0, v0

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 494
    move-result-wide v0

    .line 495
    double-to-float v9, v0

    .line 496
    add-float/2addr v10, v9

    .line 497
    div-float/2addr v10, v11

    .line 498
    invoke-static {v10}, LX/5UL;->A04(F)I

    .line 501
    move-result v1

    .line 502
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 505
    move-result v9

    .line 506
    move/from16 v0, v17

    .line 508
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 511
    move-result v10

    .line 512
    goto/16 :goto_ae

    .line 514
    :cond_202
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 516
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 518
    goto/16 :goto_91
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/LTd;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
