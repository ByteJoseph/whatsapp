.class public final Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Aof;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/LayerDrawable;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:LX/Anj;

.field public A06:LX/M4P;

.field public A07:Z

.field public A08:LX/1bg;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:LX/08a;

.field public final A0B:LX/8om;

.field public final A0C:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0C:LX/0Fv;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0A:LX/08a;

    .line 19
    const v0, 0x851b

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8om;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0B:LX/8om;

    .line 30
    const/high16 v0, -0x40800000  # -1.0f

    .line 32
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 34
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0C:LX/0Fv;

    .line 805306381
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0A:LX/08a;

    .line 805306387
    const v0, 0x851b

    .line 805306390
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 805306393
    move-result-object v0

    .line 805306394
    check-cast v0, LX/8om;

    .line 805306396
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0B:LX/8om;

    .line 805306398
    const/high16 v0, -0x40800000  # -1.0f

    .line 805306400
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 805306402
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    .line 805306405
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0C:LX/0Fv;

    .line 268435469
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0A:LX/08a;

    .line 268435475
    const v0, 0x851b

    .line 268435478
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, LX/8om;

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0B:LX/8om;

    .line 268435486
    const/high16 v0, -0x40800000  # -1.0f

    .line 268435488
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 268435490
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    .line 268435493
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0C:LX/0Fv;

    .line 536870925
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0A:LX/08a;

    .line 536870931
    const v0, 0x851b

    .line 536870934
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 536870937
    move-result-object v0

    .line 536870938
    check-cast v0, LX/8om;

    .line 536870940
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0B:LX/8om;

    .line 536870942
    const/high16 v0, -0x40800000  # -1.0f

    .line 536870944
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 536870946
    invoke-direct {p0, p1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    .line 536870949
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .registers 11

    .line 0
    const v0, 0x7f0e073c

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const v0, 0x7f0b3764

    .line 9
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageButton;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 17
    const v0, 0x7f0b2636

    .line 20
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageButton;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 28
    const v0, 0x7f0b2638

    .line 31
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    iget-object v2, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 41
    if-nez v2, :cond_32

    .line 43
    const-string v0, "sendButton"

    .line 45
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    :goto_30
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    const/16 v0, 0x2b

    .line 52
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x372ccf56

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 66
    invoke-static {}, LX/1bd;->A00()LX/1bd;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/1bd;->A01()LX/1bg;

    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A08:LX/1bg;

    .line 76
    const-wide v3, 0x407b800000000000L  # 440.0

    .line 81
    const-wide/high16 v1, 0x4035000000000000L  # 21.0

    .line 83
    new-instance v0, LX/1bi;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-wide v3, v0, LX/1bi;->A01:D

    .line 90
    iput-wide v1, v0, LX/1bi;->A00:D

    .line 92
    iput-object v0, v6, LX/1bg;->A03:LX/1bi;

    .line 94
    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 96
    const-string v8, "micButton"

    .line 98
    if-eqz v1, :cond_123

    .line 100
    new-instance v0, LX/A5R;

    .line 102
    invoke-direct {v0, p0}, LX/A5R;-><init>(Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 110
    if-eqz v1, :cond_123

    .line 112
    new-instance v0, LX/A53;

    .line 114
    invoke-direct {v0, p0}, LX/A53;-><init>(Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;)V

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 122
    if-eqz v1, :cond_123

    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v1, p0, v0}, LX/A52;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 128
    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 130
    if-eqz v1, :cond_123

    .line 132
    const/16 v0, 0x9

    .line 134
    invoke-static {v1, p0, v0}, LX/8cX;->A1R(Landroid/view/View;Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0711a5

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    move-result v6

    .line 148
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 153
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 155
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 158
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 161
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v2

    .line 173
    const v1, 0x7f0409c2

    .line 176
    const v0, 0x7f0609b0

    .line 179
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 193
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 196
    move-result-object v0

    .line 197
    int-to-float v1, v6

    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 203
    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 206
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 208
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 211
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 214
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 227
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 242
    const v1, 0x7f0409d7

    .line 245
    const v0, 0x7f060319

    .line 248
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 251
    move-result v0

    .line 252
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    const/4 v0, 0x2

    .line 256
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-static {v6, v7, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 264
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 267
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    .line 269
    const-string v2, "micButtonBackgroundDrawable"

    .line 271
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 278
    iget-object v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 280
    if-eqz v1, :cond_123

    .line 282
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    .line 284
    if-nez v0, :cond_128

    .line 286
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 289
    goto/16 :goto_30

    .line 291
    :cond_123
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 294
    goto/16 :goto_30

    .line 296
    :cond_128
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 306
    move-result v0

    .line 307
    int-to-float v1, v0

    .line 308
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 310
    mul-float/2addr v1, v0

    .line 311
    iput v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A01:F

    .line 313
    return-void
.end method


# virtual methods
.method public D2f(ILjava/lang/String;)V
    .registers 12

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v7, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 7
    const-string v6, "sendButton"

    .line 9
    if-eqz v7, :cond_5a

    .line 11
    invoke-static {v7}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 14
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v5, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0C:LX/0Fv;

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0409de

    .line 30
    const v0, 0x7f0609cd

    .line 33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v4, p1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/5VR;

    .line 43
    invoke-direct {v0, v1, v5}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 46
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v7, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    invoke-static {v0, v8, v3}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 61
    const-string v1, "micButton"

    .line 63
    if-eqz v0, :cond_56

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 78
    :cond_4e
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-static {v0, v3, v3}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 89
    goto :goto_5d

    .line 90
    :cond_5a
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 93
    :goto_5d
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public getBottomBarSceneRoot()Landroid/view/ViewGroup;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getBottomBarWidth()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getMaxCancellationTransition()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 2
    return v0
.end method

.method public getMicButton()Landroid/widget/ImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "micButton"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public getMicButtonBackgroundDrawable()Landroid/graphics/drawable/LayerDrawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "micButtonBackgroundDrawable"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public getMinCancellationTransition()F
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getSendButton()Landroid/widget/ImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "sendButton"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public getSlidToCancelLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "slideToCancelLabel"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public getTouchSlop()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A01:F

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/Anj;

    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget v1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 5
    const/high16 v0, -0x40800000  # -1.0f

    .line 7
    cmpg-float v0, v1, v0

    .line 9
    if-nez v0, :cond_35

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, 0x41800000  # 16.0f

    .line 17
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v0, "slideToCancelLabel"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 40
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A0C:LX/0Fv;

    .line 42
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    iget v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 50
    neg-float v0, v0

    .line 51
    iput v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A00:F

    .line 53
    :cond_35
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 3
    if-nez p1, :cond_13

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A07:Z

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A07:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/Anj;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, LX/Anj;->CMi()V

    .line 19
    :cond_13
    return-void
.end method

.method public setViewCallback(LX/Anj;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/Anj;

    .line 6
    return-void
.end method
