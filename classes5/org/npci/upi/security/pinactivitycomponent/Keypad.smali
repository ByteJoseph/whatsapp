.class public Lorg/npci/upi/security/pinactivitycomponent/Keypad;
.super Landroid/widget/TableLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/QU2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/16 v0, 0x3d

    .line 5
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/6t0;->A02:[I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f060526

    .line 26
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A02:I

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f060523

    .line 44
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    .line 54
    const/4 v1, 0x2

    .line 55
    const/16 v0, 0x21

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    .line 64
    const/4 v1, 0x1

    .line 65
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 73
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A02:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    const/high16 v1, 0x3f800000  # 1.0f

    .line 83
    const/4 v0, -0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    new-instance v7, Landroid/widget/TableLayout$LayoutParams;

    .line 87
    invoke-direct {v7, v0, v2, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    :goto_5d
    const/high16 v6, 0x40400000  # 3.0f

    .line 95
    const/4 v1, 0x2

    .line 96
    const/16 v3, 0x11

    .line 98
    const/4 v9, 0x3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    if-ge v11, v9, :cond_b7

    .line 105
    new-instance v5, Landroid/widget/TableRow;

    .line 107
    invoke-direct {v5, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 116
    const/4 v6, 0x0

    .line 117
    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Landroid/widget/TextView;

    .line 123
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    .line 138
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    .line 143
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 156
    invoke-direct {p0, v4}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 159
    const/4 v2, 0x6

    .line 160
    new-instance v0, LX/PLh;

    .line 162
    invoke-direct {v0, p0, v10, v2}, LX/PLh;-><init>(Ljava/lang/Object;II)V

    .line 165
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 175
    if-lt v6, v9, :cond_75

    .line 177
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 182
    goto :goto_5d

    .line 183
    :cond_b7
    new-instance v5, Landroid/widget/ImageView;

    .line 185
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188
    const v0, 0x7f0804bd

    .line 191
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 196
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 202
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 205
    move-result-object v4

    .line 206
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 208
    int-to-float v0, v0

    .line 209
    invoke-static {p0, v0}, LX/5UQ;->A01(Landroid/view/View;F)F

    .line 212
    move-result v2

    .line 213
    const v0, 0x3f99999a  # 1.2f

    .line 216
    mul-float/2addr v2, v0

    .line 217
    float-to-int v0, v2

    .line 218
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 226
    invoke-direct {p0, v5}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 229
    const/16 v0, 0x2c

    .line 231
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v0

    .line 242
    new-instance v4, Landroid/widget/TextView;

    .line 244
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    .line 266
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    .line 271
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 277
    invoke-direct {p0, v4}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 280
    const/16 v0, 0x2d

    .line 282
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v0

    .line 293
    new-instance v3, Landroid/widget/ImageView;

    .line 295
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 298
    const v0, 0x7f0804c9

    .line 301
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 306
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 312
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 315
    move-result-object v2

    .line 316
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 318
    int-to-float v0, v0

    .line 319
    invoke-static {p0, v0}, LX/5UQ;->A01(Landroid/view/View;F)F

    .line 322
    move-result v1

    .line 323
    const v0, 0x3f8ccccd  # 1.1f

    .line 326
    mul-float/2addr v1, v0

    .line 327
    float-to-int v0, v1

    .line 328
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 336
    invoke-direct {p0, v3}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 339
    const/16 v0, 0x2e

    .line 341
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v1

    .line 352
    new-instance v0, Landroid/widget/TableRow;

    .line 354
    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 363
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    return-void
.end method

.method private getItemParams()Landroid/widget/TableRow$LayoutParams;
    .registers 5

    .line 0
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 2
    int-to-float v1, v0

    .line 3
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    div-int/lit16 v0, v0, 0xa0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v3, v1

    .line 14
    const/high16 v2, 0x3f800000  # 1.0f

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 19
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 22
    return-object v0
.end method

.method private setClickFeedback(Landroid/view/View;)V
    .registers 6

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f04071f

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public setOnKeyPressCallback(LX/QU2;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/QU2;

    .line 2
    return-void
.end method
