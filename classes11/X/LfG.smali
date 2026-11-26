.class public LX/LfG;
.super LX/L3x;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AccelerateInterpolator;

.field public A01:Landroid/view/animation/Animation;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/view/animation/Animation;

.field public A06:Landroid/view/animation/Animation;

.field public A07:Landroid/view/animation/Animation;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:Landroid/view/animation/DecelerateInterpolator;

.field public A0C:LX/LvX;

.field public A0D:LX/My2;

.field public A0E:LX/N0J;

.field public A0F:LX/Mvl;

.field public A0G:LX/Mvl;

.field public A0H:LX/Mvl;

.field public A0I:LX/Mvl;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/08a;

.field public A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Landroid/os/Handler;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/ViewGroup;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/view/ViewGroup;

.field public final A0d:Landroid/view/ViewGroup;

.field public final A0e:Landroid/view/ViewGroup;

.field public final A0f:Landroid/view/animation/Animation$AnimationListener;

.field public final A0g:Landroid/widget/ImageButton;

.field public final A0h:Landroid/widget/ImageButton;

.field public final A0i:Landroid/widget/ImageButton;

.field public final A0j:Landroid/widget/ImageButton;

.field public final A0k:Landroid/widget/LinearLayout;

.field public final A0l:Landroid/widget/LinearLayout;

.field public final A0m:Landroid/widget/ProgressBar;

.field public final A0n:Landroid/widget/SeekBar;

.field public final A0o:Landroid/widget/TextView;

.field public final A0p:Landroid/widget/TextView;

.field public final A0q:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public final A0r:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

.field public final A0s:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0t:LX/KxW;

.field public final A0u:Ljava/lang/Runnable;

.field public final A0v:Ljava/lang/StringBuilder;

.field public final A0w:Ljava/util/Formatter;

.field public final A0x:I

.field public final A0y:Landroid/widget/HorizontalScrollView;

.field public final A0z:Landroid/widget/ImageButton;

.field public final A10:Landroid/widget/ImageButton;

.field public final A11:Landroid/widget/ImageButton;

.field public final A12:Landroid/widget/ImageButton;

.field public final A13:Landroid/widget/ImageButton;

.field public final A14:Landroid/widget/ImageView;

.field public final A15:Landroid/widget/TextView;

.field public final A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A18:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A19:LX/LtE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KxW;IZ)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-boolean v3, p0, LX/LfG;->A0Q:Z

    .line 10
    iput-boolean v3, p0, LX/LfG;->A0R:Z

    .line 12
    iput-boolean v3, p0, LX/LfG;->A0M:Z

    .line 14
    iput-boolean v3, p0, LX/LfG;->A0P:Z

    .line 16
    iput-boolean v3, p0, LX/LfG;->A0K:Z

    .line 18
    iput-boolean v3, p0, LX/LfG;->A0J:Z

    .line 20
    iput-boolean v3, p0, LX/LfG;->A0L:Z

    .line 22
    iput-boolean v3, p0, LX/LfG;->A0N:Z

    .line 24
    iput-boolean v3, p0, LX/LfG;->A0O:Z

    .line 26
    iput-boolean v3, p0, LX/LfG;->A0T:Z

    .line 28
    const/16 v0, 0xe

    .line 30
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LfG;->A0u:Ljava/lang/Runnable;

    .line 36
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LfG;->A0S:LX/08a;

    .line 42
    const v0, 0x28089

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LtE;

    .line 51
    iput-object v0, p0, LX/LfG;->A19:LX/LtE;

    .line 53
    const/16 v2, 0x9

    .line 55
    new-instance v0, LX/Laz;

    .line 57
    invoke-direct {v0, p0, v2}, LX/Laz;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p0, LX/LfG;->A0f:Landroid/view/animation/Animation$AnimationListener;

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LX/078;->A00(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x4

    .line 70
    new-instance v1, LX/MN8;

    .line 72
    invoke-direct {v1, p0, v0}, LX/MN8;-><init>(Ljava/lang/Object;I)V

    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 77
    invoke-direct {v0, v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 80
    iput-object v0, p0, LX/LfG;->A0W:Landroid/os/Handler;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0e0bbb

    .line 89
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    iget-object v1, p0, LX/LfG;->A0S:LX/08a;

    .line 94
    const/16 v0, 0x334

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/LfG;->A0x:I

    .line 102
    iput p3, p0, LX/LfG;->A0V:I

    .line 104
    const/16 v0, 0x32

    .line 106
    if-ne p3, v2, :cond_6e

    .line 108
    const/16 v0, 0xc8

    .line 110
    :cond_6e
    iput v0, p0, LX/LfG;->A0U:I

    .line 112
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, LX/LfG;->A0v:Ljava/lang/StringBuilder;

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/util/Formatter;

    .line 124
    invoke-direct {v0, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 127
    iput-object v0, p0, LX/LfG;->A0w:Ljava/util/Formatter;

    .line 129
    const v0, 0x7f0b0c99

    .line 132
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageButton;

    .line 138
    iput-object v0, p0, LX/LfG;->A0g:Landroid/widget/ImageButton;

    .line 140
    const v0, 0x7f0b18d0

    .line 143
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageButton;

    .line 149
    iput-object v0, p0, LX/LfG;->A10:Landroid/widget/ImageButton;

    .line 151
    const v0, 0x7f0b18d3

    .line 154
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/ImageButton;

    .line 160
    iput-object v0, p0, LX/LfG;->A11:Landroid/widget/ImageButton;

    .line 162
    const v0, 0x7f0b2038

    .line 165
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageButton;

    .line 171
    iput-object v0, p0, LX/LfG;->A12:Landroid/widget/ImageButton;

    .line 173
    const v0, 0x7f0b2039  # 1.8493E38f

    .line 176
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageButton;

    .line 182
    iput-object v0, p0, LX/LfG;->A13:Landroid/widget/ImageButton;

    .line 184
    const v0, 0x7f0b3b40

    .line 187
    if-eqz p4, :cond_c0

    .line 189
    const v0, 0x7f0b0bbe

    .line 192
    :cond_c0
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/ImageButton;

    .line 198
    iput-object v0, p0, LX/LfG;->A0z:Landroid/widget/ImageButton;

    .line 200
    const v0, 0x7f0b2e53

    .line 203
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ImageButton;

    .line 209
    iput-object v0, p0, LX/LfG;->A0i:Landroid/widget/ImageButton;

    .line 211
    const v0, 0x7f0b2e54

    .line 214
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/ImageButton;

    .line 220
    iput-object v0, p0, LX/LfG;->A0j:Landroid/widget/ImageButton;

    .line 222
    const v0, 0x7f0b2644

    .line 225
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/ProgressBar;

    .line 231
    iput-object v0, p0, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 233
    const v0, 0x7f0b23b0

    .line 236
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/SeekBar;

    .line 242
    iput-object v0, p0, LX/LfG;->A0n:Landroid/widget/SeekBar;

    .line 244
    const v0, 0x7f0b3ee9

    .line 247
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/LfG;->A0p:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f0b3eea

    .line 256
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/LfG;->A0o:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0b26e7

    .line 265
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 271
    iput-object v0, p0, LX/LfG;->A0r:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 273
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 275
    iput-object v0, p0, LX/LfG;->A0y:Landroid/widget/HorizontalScrollView;

    .line 277
    const v0, 0x7f0b2223

    .line 280
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/ImageButton;

    .line 286
    iput-object v0, p0, LX/LfG;->A0h:Landroid/widget/ImageButton;

    .line 288
    const v0, 0x7f0b2222

    .line 291
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 297
    iput-object v0, p0, LX/LfG;->A0s:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 299
    const v0, 0x7f0b4625

    .line 302
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 308
    iput-object v0, p0, LX/LfG;->A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 310
    const v0, 0x7f0b21b7

    .line 313
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, LX/LfG;->A0Y:Landroid/view/View;

    .line 319
    const v0, 0x7f0b054e

    .line 322
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, LX/LfG;->A0X:Landroid/view/View;

    .line 328
    const v0, 0x7f0b2346

    .line 331
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/LinearLayout;

    .line 337
    iput-object v0, p0, LX/LfG;->A0l:Landroid/widget/LinearLayout;

    .line 339
    const v0, 0x7f0b439d

    .line 342
    invoke-static {p0, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LX/LfG;->A0c:Landroid/view/ViewGroup;

    .line 348
    const v0, 0x7f0b43b4

    .line 351
    invoke-static {p0, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/LfG;->A0d:Landroid/view/ViewGroup;

    .line 357
    const v0, 0x7f0b2df7

    .line 360
    invoke-static {p0, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/LfG;->A0a:Landroid/view/ViewGroup;

    .line 366
    const v0, 0x7f0b2efc

    .line 369
    invoke-static {p0, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, LX/LfG;->A0b:Landroid/view/ViewGroup;

    .line 375
    const v0, 0x7f0b07c4

    .line 378
    invoke-static {p0, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, LX/LfG;->A0Z:Landroid/view/ViewGroup;

    .line 384
    const v0, 0x7f0b4627

    .line 387
    invoke-static {p0, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, LX/LfG;->A0e:Landroid/view/ViewGroup;

    .line 393
    const v0, 0x7f0b4626

    .line 396
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 402
    iput-object v0, p0, LX/LfG;->A18:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 404
    const v0, 0x7f0b2e4a

    .line 407
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 413
    iput-object v0, p0, LX/LfG;->A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 415
    invoke-static {p0}, LX/LfG;->A00(LX/LfG;)V

    .line 418
    const v0, 0x7f0b04fe

    .line 421
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/LinearLayout;

    .line 427
    iput-object v0, p0, LX/LfG;->A0k:Landroid/widget/LinearLayout;

    .line 429
    const v0, 0x7f0b04fd

    .line 432
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, LX/LfG;->A15:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f0b43a3

    .line 441
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 447
    iput-object v0, p0, LX/LfG;->A0q:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 449
    const v0, 0x7f0b04fc

    .line 452
    invoke-static {p0, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, LX/LfG;->A14:Landroid/widget/ImageView;

    .line 458
    iget-object v2, p0, LX/LfG;->A0h:Landroid/widget/ImageButton;

    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 463
    move-result v1

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 467
    move-result v0

    .line 468
    invoke-static {v2, v1, v0, v3}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 471
    iget-object v2, p0, LX/LfG;->A0g:Landroid/widget/ImageButton;

    .line 473
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 476
    move-result v1

    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 480
    move-result v0

    .line 481
    invoke-static {v2, v1, v0, v3}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 484
    iget-object v0, p0, LX/LfG;->A0i:Landroid/widget/ImageButton;

    .line 486
    invoke-static {v0, v3}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 489
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 491
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 494
    iput-object v0, p0, LX/LfG;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 496
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 498
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 501
    iput-object v0, p0, LX/LfG;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    move-result-object v1

    .line 507
    const v0, 0x7f010036

    .line 510
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 513
    move-result-object v1

    .line 514
    const-wide/16 v2, 0xc8

    .line 516
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 519
    iget-object v0, p0, LX/LfG;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 521
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 524
    iput-object v1, p0, LX/LfG;->A08:Landroid/view/animation/Animation;

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    move-result-object v1

    .line 530
    const v0, 0x7f010037

    .line 533
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 540
    iget-object v0, p0, LX/LfG;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 542
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 545
    iput-object v1, p0, LX/LfG;->A07:Landroid/view/animation/Animation;

    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    move-result-object v0

    .line 551
    const v4, 0x7f01004e

    .line 554
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 561
    iget-object v0, p0, LX/LfG;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 563
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 566
    iput-object v1, p0, LX/LfG;->A0A:Landroid/view/animation/Animation;

    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 579
    iget-object v0, p0, LX/LfG;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 581
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 584
    iput-object v1, p0, LX/LfG;->A09:Landroid/view/animation/Animation;

    .line 586
    const/high16 v5, 0x3f800000  # 1.0f

    .line 588
    const/4 v4, 0x0

    .line 589
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 591
    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 594
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 597
    iget-object v0, p0, LX/LfG;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 599
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 602
    iput-object v1, p0, LX/LfG;->A02:Landroid/view/animation/Animation;

    .line 604
    iget-object v0, p0, LX/LfG;->A0f:Landroid/view/animation/Animation$AnimationListener;

    .line 606
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 609
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 611
    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 614
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 617
    iget-object v0, p0, LX/LfG;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 619
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 622
    iput-object v1, p0, LX/LfG;->A01:Landroid/view/animation/Animation;

    .line 624
    iput-object p2, p0, LX/LfG;->A0t:LX/KxW;

    .line 626
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p0, v0}, LX/LfG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 633
    return-void
.end method

.method public static A00(LX/LfG;)V
    .registers 4

    .line 0
    iget v2, p0, LX/LfG;->A0V:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_14

    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v2, v0, :cond_14

    .line 8
    const/16 v0, 0x9

    .line 10
    if-eq v2, v0, :cond_14

    .line 12
    const/16 v0, 0xa

    .line 14
    if-eq v2, v0, :cond_14

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v0, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :cond_15
    iget-boolean v0, p0, LX/LfG;->A0T:Z

    .line 23
    const/16 v2, 0x8

    .line 25
    if-nez v0, :cond_20

    .line 27
    iget-object v0, p0, LX/LfG;->A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    if-eqz v1, :cond_52

    .line 34
    iget-boolean v0, p0, LX/LfG;->A0M:Z

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_37

    .line 39
    iget-object v0, p0, LX/LfG;->A0s:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, LX/LfG;->A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, LX/LfG;->A0h:Landroid/widget/ImageButton;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v0, p0, LX/LfG;->A0h:Landroid/widget/ImageButton;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, LX/LfG;->A0s:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    iget-boolean v0, p0, LX/LfG;->A0T:Z

    .line 64
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, p0, LX/LfG;->A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    iget-boolean v0, p0, LX/LfG;->A0T:Z

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_4e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v0, p0, LX/LfG;->A0s:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, LX/LfG;->A0h:Landroid/widget/ImageButton;

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public static A01(LX/LfG;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/LfG;->getBottomContainerHorizontalPadding()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 16
    iget-boolean v0, p0, LX/LfG;->A0M:Z

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 30
    move-result v1

    .line 31
    const v0, 0x7f07084d

    .line 34
    if-eqz v1, :cond_27

    .line 36
    :cond_24
    const v0, 0x7f070f56

    .line 39
    :cond_27
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/LfG;->A0Z:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    iget-boolean v0, p0, LX/LfG;->A0M:Z

    .line 54
    if-eqz v0, :cond_55

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070f59

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v4

    .line 67
    :goto_43
    iget-object v3, p0, LX/LfG;->A0d:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v4, 0x0

    .line 86
    goto :goto_43
.end method

.method public static A02(LX/LfG;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v4

    .line 11
    iget-object v1, p0, LX/LfG;->A11:Landroid/widget/ImageButton;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-static {v4}, LX/AqY;->A00(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, LX/LfG;->A10:Landroid/widget/ImageButton;

    .line 25
    invoke-static {v4}, LX/AqY;->A00(I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p0, LX/LfG;->A13:Landroid/widget/ImageButton;

    .line 34
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v1, p0, LX/LfG;->A12:Landroid/widget/ImageButton;

    .line 43
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-boolean v1, p0, LX/LfG;->A0M:Z

    .line 52
    iget-object v0, p0, LX/LfG;->A0b:Landroid/view/ViewGroup;

    .line 54
    if-eqz v1, :cond_40

    .line 56
    if-eqz v4, :cond_3c

    .line 58
    const/16 v3, 0x8

    .line 60
    :cond_3c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public static A03(LX/LfG;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LfG;->A0k:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq v1, v0, :cond_29

    .line 10
    iget-object v4, p0, LX/LfG;->A14:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    iget-boolean v1, p0, LX/LfG;->A0M:Z

    .line 22
    const v0, 0x7f07083f

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    const v0, 0x7f07083e

    .line 30
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 34
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 41
    :cond_29
    return-void
.end method

.method public static A04(LX/LfG;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/LfG;->A0M:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, LX/LfG;->A0k:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, LX/LfG;->A0q:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2b

    .line 20
    :cond_14
    const/4 v2, 0x1

    .line 21
    :goto_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070f56

    .line 28
    if-eqz v2, :cond_21

    .line 30
    const v0, 0x7f07083d

    .line 33
    :cond_21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/LfG;->A0k:Landroid/widget/LinearLayout;

    .line 39
    invoke-static {v0, v1}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    goto :goto_15
.end method

.method public static A05(LX/LfG;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LfG;->A0c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq v1, v0, :cond_18

    .line 10
    iget-object p0, p0, LX/LfG;->A0r:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 14
    const/16 v1, 0x21

    .line 16
    new-instance v0, LX/MnW;

    .line 18
    invoke-direct {v0, p0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_18
    return-void
.end method

.method public static A06(LX/LfG;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LfG;->A0E:LX/N0J;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    invoke-interface {v0}, LX/N0J;->isPlaying()Z

    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/LfG;->A0i:Landroid/widget/ImageButton;

    .line 10
    const v0, 0x7f080776

    .line 13
    if-eqz v4, :cond_12

    .line 15
    const v0, 0x7f080733

    .line 18
    :cond_12
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f125d70

    .line 28
    if-eqz v4, :cond_21

    .line 30
    const v0, 0x7f125d4b

    .line 33
    :cond_21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, LX/LfG;->A0j:Landroid/widget/ImageButton;

    .line 42
    const v0, 0x7f08085d

    .line 45
    if-eqz v4, :cond_32

    .line 47
    const v0, 0x7f08085b

    .line 50
    :cond_32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :cond_38
    return-void
.end method

.method public static A07(LX/LfG;)Z
    .registers 3

    .line 0
    iget v1, p0, LX/LfG;->A0V:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_12

    .line 5
    iget-object v0, p0, LX/LfG;->A19:LX/LtE;

    .line 7
    iget-object v1, v0, LX/LtE;->A00:LX/08a;

    .line 9
    const/16 v0, 0x5977

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method private getBottomContainerHorizontalPadding()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/LfG;->A0M:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    const v1, 0x7f070f57

    .line 7
    :cond_7
    return v1

    .line 8
    :cond_8
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v0

    .line 19
    const v1, 0x7f070f59

    .line 22
    if-eqz v0, :cond_7

    .line 24
    const v1, 0x7f070845

    .line 27
    return v1
.end method

.method private getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, p0, LX/LfG;->A04:Landroid/view/animation/Animation;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/LfG;->A03:Landroid/view/animation/Animation;

    .line 18
    return-object v0
.end method

.method private getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;
    .registers 7

    .line 0
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v5, :cond_25

    .line 14
    iget-object v0, p0, LX/LfG;->A05:Landroid/view/animation/Animation;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    :goto_12
    iget-object v0, p0, LX/LfG;->A03:Landroid/view/animation/Animation;

    .line 20
    if-eqz v0, :cond_46

    .line 22
    :cond_16
    :goto_16
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_66

    .line 34
    iget-object v0, p0, LX/LfG;->A06:Landroid/view/animation/Animation;

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/LfG;->A06:Landroid/view/animation/Animation;

    .line 39
    if-nez v0, :cond_42

    .line 41
    :cond_29
    iget-object v0, p0, LX/LfG;->A0l:Landroid/widget/LinearLayout;

    .line 43
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 46
    move-result v0

    .line 47
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 49
    invoke-direct {v2, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 52
    const-wide/16 v0, 0xc8

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    iget-object v0, p0, LX/LfG;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    if-eqz v5, :cond_63

    .line 64
    iput-object v2, p0, LX/LfG;->A06:Landroid/view/animation/Animation;

    .line 66
    :cond_42
    iget-object v0, p0, LX/LfG;->A04:Landroid/view/animation/Animation;

    .line 68
    if-nez v0, :cond_16

    .line 70
    :cond_46
    iget-object v0, p0, LX/LfG;->A0l:Landroid/widget/LinearLayout;

    .line 72
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 75
    move-result v0

    .line 76
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 78
    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 81
    const-wide/16 v0, 0xc8

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    iget-object v0, p0, LX/LfG;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    if-eqz v5, :cond_60

    .line 93
    iput-object v2, p0, LX/LfG;->A04:Landroid/view/animation/Animation;

    .line 95
    goto :goto_16

    .line 96
    :cond_60
    iput-object v2, p0, LX/LfG;->A03:Landroid/view/animation/Animation;

    .line 98
    goto :goto_16

    .line 99
    :cond_63
    iput-object v2, p0, LX/LfG;->A05:Landroid/view/animation/Animation;

    .line 101
    goto :goto_12

    .line 102
    :cond_66
    iget-object v0, p0, LX/LfG;->A05:Landroid/view/animation/Animation;

    .line 104
    return-object v0
.end method


# virtual methods
.method public A0D()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/LfG;->A0L:Z

    .line 2
    if-nez v0, :cond_6d

    .line 4
    invoke-virtual {p0}, LX/L3x;->A0C()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6d

    .line 10
    iget-object v0, p0, LX/LfG;->A0E:LX/N0J;

    .line 12
    if-eqz v0, :cond_6d

    .line 14
    iget v0, p0, LX/LfG;->A0x:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_15

    .line 19
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 21
    :cond_15
    iput-boolean v1, p0, LX/LfG;->A0L:Z

    .line 23
    iget-boolean v0, p0, LX/LfG;->A0M:Z

    .line 25
    if-eqz v0, :cond_6e

    .line 27
    iget-object v0, p0, LX/LfG;->A0l:Landroid/widget/LinearLayout;

    .line 29
    iget-object v1, p0, LX/LfG;->A02:Landroid/view/animation/Animation;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    iget-object v0, p0, LX/LfG;->A0e:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget-object v0, p0, LX/LfG;->A0j:Landroid/widget/ImageButton;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    :cond_2f
    invoke-direct {p0}, LX/LfG;->getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    iget-object v0, p0, LX/LfG;->A0Z:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    :cond_3a
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4e

    .line 71
    iget-object v1, p0, LX/LfG;->A0b:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, LX/LfG;->A08:Landroid/view/animation/Animation;

    .line 75
    :goto_4b
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    :cond_4e
    iget-boolean v0, p0, LX/LfG;->A0M:Z

    .line 80
    if-eqz v0, :cond_57

    .line 82
    const/16 v0, 0x1106

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    :cond_57
    invoke-static {p0}, LX/LfG;->A07(LX/LfG;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6d

    .line 93
    iget-object v3, p0, LX/LfG;->A0D:LX/My2;

    .line 95
    if-eqz v3, :cond_6d

    .line 97
    iget-boolean v2, p0, LX/LfG;->A0M:Z

    .line 99
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v3, v0, v2, v1}, LX/My2;->CQP(ZZI)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    iget-object v1, p0, LX/LfG;->A0Z:Landroid/view/ViewGroup;

    .line 112
    iget-object v0, p0, LX/LfG;->A0A:Landroid/view/animation/Animation;

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    iget-object v1, p0, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 119
    iget-object v0, p0, LX/LfG;->A02:Landroid/view/animation/Animation;

    .line 121
    goto :goto_4b
.end method

.method public A0E()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/LfG;->A06(LX/LfG;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    invoke-virtual {p0}, LX/LfG;->A0F()V

    .line 10
    invoke-virtual {p0}, LX/L3x;->A0C()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_72

    .line 16
    iget-boolean v0, p0, LX/LfG;->A0M:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_73

    .line 21
    invoke-static {p0}, LX/LfG;->A02(LX/LfG;)V

    .line 24
    invoke-direct {p0}, LX/LfG;->getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v0, p0, LX/LfG;->A0Z:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/LfG;->A0l:Landroid/widget/LinearLayout;

    .line 37
    iget-object v2, p0, LX/LfG;->A01:Landroid/view/animation/Animation;

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, LX/LfG;->A0e:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_45

    .line 53
    iget-object v1, p0, LX/LfG;->A0j:Landroid/widget/ImageButton;

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    invoke-static {p0}, LX/LfG;->A07(LX/LfG;)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_45
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5c

    .line 82
    iget-object v1, p0, LX/LfG;->A0b:Landroid/view/ViewGroup;

    .line 84
    iget-object v0, p0, LX/LfG;->A07:Landroid/view/animation/Animation;

    .line 86
    :goto_56
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_5c
    invoke-static {p0}, LX/LfG;->A07(LX/LfG;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_72

    .line 98
    iget-object v3, p0, LX/LfG;->A0D:LX/My2;

    .line 100
    if-eqz v3, :cond_72

    .line 102
    iget-boolean v2, p0, LX/LfG;->A0M:Z

    .line 104
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 107
    move-result-object v0

    .line 108
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-interface {v3, v0, v2, v1}, LX/My2;->CQP(ZZI)V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    iget-object v1, p0, LX/LfG;->A0Z:Landroid/view/ViewGroup;

    .line 117
    iget-object v0, p0, LX/LfG;->A09:Landroid/view/animation/Animation;

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    iget-object v1, p0, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 124
    iget-object v0, p0, LX/LfG;->A01:Landroid/view/animation/Animation;

    .line 126
    goto :goto_56
.end method

.method public A0F()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/LfG;->A0u:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, LX/LfG;->A0E:LX/N0J;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-interface {v0}, LX/N0J;->isPlaying()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-boolean v0, p0, LX/LfG;->A0M:Z

    .line 17
    if-eqz v0, :cond_18

    .line 19
    const-wide/16 v0, 0xbb8

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_18
    return-void
.end method

.method public A0G()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LfG;->A0E:LX/N0J;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-interface {v0}, LX/N0J;->isPlaying()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, LX/LfG;->A0E:LX/N0J;

    .line 12
    invoke-interface {v0}, LX/N0J;->start()V

    .line 15
    iget-object v0, p0, LX/LfG;->A0t:LX/KxW;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v0, v0, LX/KxW;->A0E:LX/Czo;

    .line 21
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/LfG;->A0F()V

    .line 27
    invoke-static {p0}, LX/LfG;->A06(LX/LfG;)V

    .line 30
    const/16 v0, 0x64

    .line 32
    invoke-virtual {p0, v0}, LX/L3x;->A0A(I)V

    .line 35
    :cond_23
    return-void
.end method

.method public getFullscreenControls()Ljava/util/List;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LfG;->A0s:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/LfG;->A0g:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, LX/LfG;->A0i:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, LX/LfG;->A0l:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v1
.end method

.method public getInlineControls()Ljava/util/List;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LfG;->A0h:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/LfG;->A0z:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {p0}, LX/LfG;->A02(LX/LfG;)V

    .line 6
    invoke-static {p0}, LX/LfG;->A01(LX/LfG;)V

    .line 9
    invoke-static {p0}, LX/LfG;->A05(LX/LfG;)V

    .line 12
    return-void
.end method

.method public setBlockPlayButtonInput(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/LfG;->A0J:Z

    .line 2
    return-void
.end method

.method public setCloseButtonListener(LX/Mvl;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/LfG;->A0F:LX/Mvl;

    .line 2
    iget-object v2, p0, LX/LfG;->A0g:Landroid/widget/ImageButton;

    .line 4
    const/16 v0, 0x2c

    .line 6
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 9
    move-result-object v1

    .line 10
    const v0, -0x5375164d

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    iget-object v2, p0, LX/LfG;->A10:Landroid/widget/ImageButton;

    .line 18
    const/16 v0, 0x2d

    .line 20
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0xfde4c21

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    iget-object v2, p0, LX/LfG;->A12:Landroid/widget/ImageButton;

    .line 32
    const/16 v0, 0x2e

    .line 34
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x3709e922

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    return-void
.end method

.method public setFullscreenButtonClickListener(LX/Mvl;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/LfG;->A0G:LX/Mvl;

    .line 2
    iget-object v2, p0, LX/LfG;->A0z:Landroid/widget/ImageButton;

    .line 4
    const/16 v0, 0x2f

    .line 6
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 9
    move-result-object v1

    .line 10
    const v0, -0x44a2427c

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    iget-object v2, p0, LX/LfG;->A11:Landroid/widget/ImageButton;

    .line 18
    const/16 v0, 0x30

    .line 20
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x785c815b

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    iget-object v2, p0, LX/LfG;->A13:Landroid/widget/ImageButton;

    .line 32
    const/16 v0, 0x26

    .line 34
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x53fb865b

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    return-void
.end method

.method public setMusicAttributionClickListener(LX/Mvl;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/LfG;->A0c:Landroid/view/ViewGroup;

    .line 2
    const/16 v0, 0x28

    .line 4
    invoke-static {p1, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x30249def

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    iget-object v2, p0, LX/LfG;->A0r:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-static {p1, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x40eab991

    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    return-void
.end method

.method public setPlaybackControlVisibilityCallback(LX/My2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LfG;->A0D:LX/My2;

    .line 2
    return-void
.end method

.method public setPlayer(LX/N0J;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/LfG;->A0E:LX/N0J;

    .line 2
    iget-object v2, p0, LX/LfG;->A0t:LX/KxW;

    .line 4
    if-eqz v2, :cond_11

    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, LX/MkV;

    .line 9
    invoke-direct {v1, v2, v0}, LX/MkV;-><init>(Ljava/lang/Object;I)V

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/Mke;

    .line 15
    iput-object v1, v0, LX/Mke;->A0C:LX/MyC;

    .line 17
    :cond_11
    iget-object v3, p0, LX/LfG;->A0i:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f125d70

    .line 26
    const v4, 0x7f125d70

    .line 29
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    const/16 v0, 0x1e

    .line 34
    new-instance v2, LX/MP8;

    .line 36
    invoke-direct {v2, p1, p0, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const v0, -0x4dcc9361

    .line 42
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    iget-object v1, p0, LX/LfG;->A0j:Landroid/widget/ImageButton;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v4}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 54
    const v0, -0x5e707861

    .line 57
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 64
    invoke-static {p0}, LX/LfG;->A00(LX/LfG;)V

    .line 67
    iget-object v1, p0, LX/LfG;->A0m:Landroid/widget/ProgressBar;

    .line 69
    const/16 v0, 0x3e8

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 77
    iget-object v1, p0, LX/LfG;->A0n:Landroid/widget/SeekBar;

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 82
    new-instance v0, LX/MRO;

    .line 84
    invoke-direct {v0, p0, p1}, LX/MRO;-><init>(LX/LfG;LX/N0J;)V

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 90
    const/4 v1, 0x6

    .line 91
    new-instance v0, LX/Mkb;

    .line 93
    invoke-direct {v0, p1, p0, v1}, LX/Mkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-interface {p1, v0}, LX/N0J;->D1V(LX/MyD;)V

    .line 99
    const/4 v0, 0x3

    .line 100
    new-instance v1, LX/MkU;

    .line 102
    invoke-direct {v1, p0, v0}, LX/MkU;-><init>(Ljava/lang/Object;I)V

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, LX/Mke;

    .line 108
    iput-object v1, v0, LX/Mke;->A0B:LX/MyB;

    .line 110
    new-instance v0, LX/MkT;

    .line 112
    invoke-direct {v0, p0, p1}, LX/MkT;-><init>(LX/LfG;LX/N0J;)V

    .line 115
    invoke-interface {p1, v0}, LX/N0J;->D0m(LX/MyA;)V

    .line 118
    iput-boolean v2, p0, LX/LfG;->A0P:Z

    .line 120
    iget-object v1, p0, LX/LfG;->A0W:Landroid/os/Handler;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 129
    iget-object v0, p0, LX/LfG;->A0z:Landroid/widget/ImageButton;

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 134
    iget-object v0, p0, LX/LfG;->A11:Landroid/widget/ImageButton;

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 139
    iget-object v0, p0, LX/LfG;->A13:Landroid/widget/ImageButton;

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 144
    iget-boolean v0, p0, LX/LfG;->A0M:Z

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-static {p0}, LX/LfG;->A02(LX/LfG;)V

    .line 151
    :cond_97
    invoke-static {p0}, LX/LfG;->A06(LX/LfG;)V

    .line 154
    invoke-static {p0}, LX/LfG;->A03(LX/LfG;)V

    .line 157
    invoke-virtual {p0}, LX/LfG;->A0F()V

    .line 160
    return-void
.end method

.method public setPlayerElevation(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LfG;->A0E:LX/N0J;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-interface {v0}, LX/N0J;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    check-cast v1, Landroid/view/View;

    .line 22
    int-to-float v0, p1

    .line 23
    invoke-static {v1, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 26
    :cond_1a
    return-void
.end method

.method public setVideoCaption(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-object v2, p0, LX/LfG;->A0q:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/16 v1, 0xc

    .line 17
    new-instance v0, LX/HFY;

    .line 19
    invoke-direct {v0, p0, v1}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    :cond_19
    return-void
.end method

.method public setWatchMoreOnFoaAppBtnClickListener(LX/Mvl;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/LfG;->A0I:LX/Mvl;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/LfG;->A0T:Z

    .line 5
    iget-object v2, p0, LX/LfG;->A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    const/16 v0, 0x27

    .line 9
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x2d92d49

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    return-void
.end method

.method public setWatchMoreVideosText(Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/LfG;->A18:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_7
    return-void
.end method
