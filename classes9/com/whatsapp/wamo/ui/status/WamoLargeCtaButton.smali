.class public final Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;
.super Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareLinearLayout;
.source ""


# static fields
.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x101009e

    .line 3
    filled-new-array {v1}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A0A:[I

    .line 9
    const v0, -0x101009e

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A09:[I

    .line 18
    const v0, 0x10100a7

    .line 21
    filled-new-array {v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A0B:[I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v9, p0

    .line 7
    move-object/from16 v0, p2

    .line 9
    invoke-direct {p0, v3, v0, v6}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A04:LX/05b;

    .line 18
    const/16 v0, 0x854

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A07:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A08:LX/05b;

    .line 32
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    const/16 v0, 0x20

    .line 36
    invoke-static {v1, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A05:LX/00q;

    .line 42
    const/16 v0, 0x21

    .line 44
    invoke-static {v1, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A06:LX/00q;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f071233

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A03:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0711f3

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A01:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f071252

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A02:I

    .line 89
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0e1857

    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-virtual {v1, v0, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    invoke-static {p0, v6}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->getWhatsAppLocale()LX/0Fv;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 114
    const v1, 0x7f0b0629

    .line 117
    sget-object v0, LX/0Qx;->A04:Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 125
    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 128
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->getSystemFeatures()LX/0L3;

    .line 134
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 137
    move-result-object v4

    .line 138
    sget-object v3, LX/12F;->A03:LX/12F;

    .line 140
    sget-object v1, LX/9II;->A09:LX/9II;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A04:LX/05b;

    .line 144
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 147
    move-result-object v0

    .line 148
    new-instance v2, LX/25L;

    .line 150
    invoke-direct {v2, v4, v0, v1, v3}, LX/25L;-><init>(Landroid/content/Context;LX/08a;LX/9II;LX/12F;)V

    .line 153
    iget-object v1, v2, LX/25L;->A01:LX/Go2;

    .line 155
    if-eqz v1, :cond_120

    .line 157
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, v6}, LX/GQJ;->A00(Landroid/content/Context;LX/Go2;Z)Landroid/content/res/ColorStateList;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A06:LX/00q;

    .line 167
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A05:LX/00q;

    .line 176
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 183
    iget-object v1, v2, LX/25L;->A00:LX/Go2;

    .line 185
    if-eqz v1, :cond_11d

    .line 187
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1, v8}, LX/GQJ;->A00(Landroid/content/Context;LX/Go2;Z)Landroid/content/res/ColorStateList;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {v6}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 198
    move-result-object v4

    .line 199
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A03:I

    .line 201
    int-to-float v7, v0

    .line 202
    const/high16 v0, 0x40000000  # 2.0f

    .line 204
    div-float/2addr v7, v0

    .line 205
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 208
    sget-object v3, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A09:[I

    .line 210
    new-array v1, v6, [I

    .line 212
    const/4 v0, 0x2

    .line 213
    new-array v2, v0, [[I

    .line 215
    aput-object v3, v2, v6

    .line 217
    aput-object v1, v2, v8

    .line 219
    invoke-virtual {v5, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 222
    move-result v1

    .line 223
    sget-object v0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A0A:[I

    .line 225
    invoke-virtual {v5, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 228
    move-result v0

    .line 229
    filled-new-array {v1, v0}, [I

    .line 232
    move-result-object v1

    .line 233
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 235
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 238
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 241
    invoke-static {v6}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 248
    sget-object v0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A0B:[I

    .line 250
    invoke-virtual {v5, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 257
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 259
    invoke-direct {v0, v5, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget v11, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A02:I

    .line 267
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->getWhatsAppLocale()LX/0Fv;

    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 274
    move-result v12

    .line 275
    iget v13, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A02:I

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 280
    move-result v14

    .line 281
    invoke-static/range {v9 .. v14}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 284
    return-void

    .line 285
    :cond_11d
    const-string v0, "background"

    .line 287
    goto :goto_122

    .line 288
    :cond_120
    const-string v0, "content"

    .line 290
    :goto_122
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLabelView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSystemFeatures()LX/0L3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L3;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    const-class v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A06:LX/00q;

    .line 5
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/Lnq;->A00(Landroid/widget/TextView;I)V

    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A06:LX/00q;

    .line 5
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x40000000  # 2.0f

    .line 19
    invoke-static {v2, v1, v0}, LX/FP4;->A0u(Landroid/view/View;II)V

    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    if-nez v1, :cond_22

    .line 20
    invoke-static {p0}, LX/MJx;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    :cond_1d
    :goto_1d
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_28

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_1d

    .line 40
    :cond_28
    invoke-static {p0}, LX/MJx;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 47
    goto :goto_1d
.end method

.method public final setIcon(I)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A00:I

    .line 3
    if-eq p1, v0, :cond_34

    .line 5
    iput p1, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A00:I

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_38

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A05:LX/00q;

    .line 13
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :goto_14
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    move-result-object v0

    .line 24
    if-nez v3, :cond_1c

    .line 26
    const/16 v4, 0x8

    .line 28
    :cond_1c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    if-eqz v3, :cond_35

    .line 33
    iget v7, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A01:I

    .line 35
    :goto_23
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->getWhatsAppLocale()LX/0Fv;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v8

    .line 43
    iget v9, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A02:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v10

    .line 49
    invoke-static/range {v5 .. v10}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget v7, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A02:I

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    const/4 v3, 0x0

    .line 57
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A05:LX/00q;

    .line 59
    invoke-static {v2}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    goto :goto_14
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoLargeCtaButton;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
