.class public final LX/H2j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/HEr;

.field public A02:LX/15j;

.field public final A03:F

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public final A0I:LX/15j;

.field public final A0J:LX/15j;

.field public final A0K:LX/15j;

.field public final A0L:LX/15j;

.field public final A0M:LX/15j;

.field public final A0N:LX/15j;

.field public final A0O:LX/15j;

.field public final A0P:LX/15j;

.field public final A0Q:LX/15j;

.field public final A0R:LX/15j;

.field public final A0S:LX/15j;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p5, p0, LX/H2j;->A0T:Z

    .line 9
    iput p2, p0, LX/H2j;->A03:F

    .line 11
    const v0, 0x7f0b3508

    .line 14
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    iput-object v0, p0, LX/H2j;->A0B:Landroid/widget/FrameLayout;

    .line 22
    const v0, 0x7f0b3b0b

    .line 25
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    iput-object v0, p0, LX/H2j;->A09:Landroid/view/ViewGroup;

    .line 33
    const v0, 0x7f0b2e59

    .line 36
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 42
    iput-object v0, p0, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 44
    const v0, 0x7f0b10b7

    .line 47
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, LX/H2j;->A01(Landroid/view/View;)V

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, LX/H2j;->A0E:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b0547

    .line 64
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/H2j;->A0C:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b44b5

    .line 73
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H2j;->A0S:LX/15j;

    .line 79
    const v0, 0x7f0b3ba0

    .line 82
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/H2j;->A0M:LX/15j;

    .line 88
    const v0, 0x7f0b3f0c

    .line 91
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/H2j;->A07:Landroid/view/View;

    .line 97
    const v0, 0x7f0b3f1d

    .line 100
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, LX/H2j;->A06:Landroid/view/View;

    .line 106
    const v0, 0x7f0b1caa

    .line 109
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/H2j;->A08:Landroid/view/View;

    .line 115
    const v0, 0x7f0b3b42

    .line 118
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/H2j;->A05:Landroid/view/View;

    .line 124
    const v0, 0x7f0b2406

    .line 127
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/H2j;->A04:Landroid/view/View;

    .line 133
    const v0, 0x7f0b304f

    .line 136
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/H2j;->A0D:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0b0b8e

    .line 145
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/H2j;->A0I:LX/15j;

    .line 151
    const v0, 0x7f0b2550

    .line 154
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/H2j;->A0N:LX/15j;

    .line 160
    const v0, 0x7f0b013d

    .line 163
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/view/ViewStub;

    .line 169
    iput-object v2, p0, LX/H2j;->A0A:Landroid/view/ViewStub;

    .line 171
    const v0, 0x7f0b3b64

    .line 174
    invoke-static {p1, p0, v0}, LX/H2j;->A00(Landroid/view/View;LX/H2j;I)LX/15j;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/H2j;->A0O:LX/15j;

    .line 180
    const v0, 0x7f0b2e57

    .line 183
    invoke-static {p1, p0, v0}, LX/H2j;->A00(Landroid/view/View;LX/H2j;I)LX/15j;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/H2j;->A0Q:LX/15j;

    .line 189
    const v0, 0x7f0b3afb

    .line 192
    invoke-static {p1, p0, v0}, LX/H2j;->A00(Landroid/view/View;LX/H2j;I)LX/15j;

    .line 195
    move-result-object v4

    .line 196
    const/4 v1, 0x3

    .line 197
    new-instance v0, LX/HiU;

    .line 199
    invoke-direct {v0, p0, v1}, LX/HiU;-><init>(Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {v4, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 205
    iput-object v4, p0, LX/H2j;->A0J:LX/15j;

    .line 207
    const v0, 0x7f0b3b32

    .line 210
    invoke-static {p1, p0, v0}, LX/H2j;->A00(Landroid/view/View;LX/H2j;I)LX/15j;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/H2j;->A0L:LX/15j;

    .line 216
    const v0, 0x7f0b3b9b

    .line 219
    invoke-static {p1, p0, v0}, LX/H2j;->A00(Landroid/view/View;LX/H2j;I)LX/15j;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/H2j;->A0K:LX/15j;

    .line 225
    const v0, 0x7f0b294e

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz v0, :cond_17f

    .line 235
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 238
    move-result-object v0

    .line 239
    :goto_ef
    iput-object v0, p0, LX/H2j;->A0P:LX/15j;

    .line 241
    const v0, 0x7f0b3b97

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_fe

    .line 250
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 253
    move-result-object v1

    .line 254
    :cond_fe
    iput-object v1, p0, LX/H2j;->A0R:LX/15j;

    .line 256
    const/16 v0, 0x8

    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    if-eqz p3, :cond_11f

    .line 263
    const v0, 0x7f0b4654

    .line 266
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/H2j;->A02:LX/15j;

    .line 272
    iget-object v1, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 274
    if-eqz v1, :cond_11f

    .line 276
    const v0, 0x7f0e150f

    .line 279
    if-eqz p4, :cond_11c

    .line 281
    const v0, 0x7f0e150e

    .line 284
    :cond_11c
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 287
    :cond_11f
    const v0, 0x7f0b27a1

    .line 290
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, LX/H2j;->A01(Landroid/view/View;)V

    .line 297
    const v0, 0x7f0b40c3

    .line 300
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LX/H2j;->A0F:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f0b1118

    .line 309
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p0, v0}, LX/H2j;->A01(Landroid/view/View;)V

    .line 316
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 319
    check-cast v0, Landroid/widget/TextView;

    .line 321
    iput-object v0, p0, LX/H2j;->A0G:Landroid/widget/TextView;

    .line 323
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 325
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 332
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 334
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f06087f

    .line 344
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 347
    move-result v2

    .line 348
    iget v1, p0, LX/H2j;->A03:F

    .line 350
    const/high16 v0, 0x437f0000  # 255.0f

    .line 352
    mul-float/2addr v1, v0

    .line 353
    float-to-int v0, v1

    .line 354
    invoke-static {v2, v0}, LX/1Fy;->A06(II)I

    .line 357
    move-result v2

    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f06075f

    .line 365
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 368
    move-result v0

    .line 369
    filled-new-array {v2, v0}, [I

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 376
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 379
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    return-void

    .line 383
    :cond_17f
    move-object v0, v1

    .line 384
    goto/16 :goto_ef
.end method

.method public static A00(Landroid/view/View;LX/H2j;I)LX/15j;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, LX/H2j;->A01(Landroid/view/View;)V

    .line 7
    new-instance v0, LX/15j;

    .line 9
    invoke-direct {v0, p0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 12
    return-object v0
.end method

.method private final A01(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/H2j;->A0T:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/Te8;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    check-cast v2, LX/Te8;

    .line 14
    if-eqz v2, :cond_1e

    .line 16
    iget v1, v2, LX/Te8;->A02:F

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, LX/Te8;->A02:F

    .line 27
    :cond_1b
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1e
    return-void
.end method
