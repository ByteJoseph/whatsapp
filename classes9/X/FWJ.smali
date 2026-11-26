.class public final LX/FWJ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Hzw;

.field public A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

.field public A03:Ljava/util/Map;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/widget/ImageButton;

.field public final A0J:Landroid/widget/ImageButton;

.field public final A0K:Landroidx/core/widget/NestedScrollView;

.field public final A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0M:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FWJ;->A0D:Ljava/util/List;

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FWJ;->A0E:Ljava/util/Map;

    .line 16
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FWJ;->A03:Ljava/util/Map;

    .line 22
    const v1, 0x7f0804ed

    .line 25
    const v0, 0x7f122d41

    .line 28
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0, v1}, LX/FWJ;->A02(Ljava/lang/String;I)Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v0, :cond_34

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 52
    :cond_34
    const/16 v0, 0x1f

    .line 54
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x5c7324c8

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    iput-object v2, p0, LX/FWJ;->A0I:Landroid/widget/ImageButton;

    .line 66
    const v1, 0x7f080da8

    .line 69
    const v0, 0x7f122d40

    .line 72
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0, v1}, LX/FWJ;->A02(Ljava/lang/String;I)Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 79
    move-result-object v3

    .line 80
    const/16 v0, 0x20

    .line 82
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x4b05f897  # 8779927.0f

    .line 89
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    iput-object v3, p0, LX/FWJ;->A0J:Landroid/widget/ImageButton;

    .line 94
    const/4 v8, 0x0

    .line 95
    new-instance v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 97
    invoke-direct {v12, p1, v8}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    const/16 v0, 0x11

    .line 102
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    const v4, 0x7f040986

    .line 108
    new-instance v1, Landroid/util/TypedValue;

    .line 110
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 113
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 122
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 125
    iput-object v12, p0, LX/FWJ;->A0M:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 127
    invoke-static {p0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 130
    move-result v6

    .line 131
    iput v6, p0, LX/FWJ;->A08:I

    .line 133
    invoke-static {p0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 136
    move-result v10

    .line 137
    iput v10, p0, LX/FWJ;->A0A:I

    .line 139
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 142
    move-result v5

    .line 143
    iput v5, p0, LX/FWJ;->A09:I

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f071345

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/FWJ;->A0F:I

    .line 158
    const v11, 0x7f040986

    .line 161
    new-instance v4, Landroid/util/TypedValue;

    .line 163
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 166
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v11, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 175
    iput v0, p0, LX/FWJ;->A0G:I

    .line 177
    const v0, 0x7f0409da

    .line 180
    invoke-direct {p0, v0}, LX/FWJ;->A00(I)I

    .line 183
    move-result v0

    .line 184
    iput v0, p0, LX/FWJ;->A0H:I

    .line 186
    const v0, 0x7f0b26c1

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 192
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    new-instance v11, Landroid/widget/LinearLayout;

    .line 197
    invoke-direct {v11, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-static {v11, v9}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 203
    invoke-virtual {v11, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    invoke-static {p0, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 209
    move-result v1

    .line 210
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {v11, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    const/4 v4, -0x2

    .line 219
    const/high16 v2, 0x3f800000  # 1.0f

    .line 221
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    invoke-direct {v0, v9, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 226
    invoke-virtual {v11, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    invoke-virtual {v11, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    const/4 v3, -0x1

    .line 238
    invoke-static {v11, p0, v3, v4}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 241
    new-instance v0, Landroid/widget/LinearLayout;

    .line 243
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 249
    invoke-virtual {v0, v6, v10, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    iput-object v0, p0, LX/FWJ;->A0C:Landroid/widget/LinearLayout;

    .line 254
    invoke-static {v0, p0, v3, v4}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 257
    new-instance v0, Landroid/widget/LinearLayout;

    .line 259
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 265
    invoke-virtual {v0, v6, v9, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    iput-object v0, p0, LX/FWJ;->A0B:Landroid/widget/LinearLayout;

    .line 270
    new-instance v1, Landroidx/core/widget/NestedScrollView;

    .line 272
    invoke-direct {v1, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {v1, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 278
    iput-object v1, p0, LX/FWJ;->A0K:Landroidx/core/widget/NestedScrollView;

    .line 280
    invoke-static {v0, v1, v3, v4}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 283
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    invoke-direct {v0, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 288
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 293
    invoke-direct {v2, p1, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 296
    const v0, 0x7f122d3a

    .line 299
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 302
    invoke-static {v2, v7}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 305
    const/16 v0, 0x21

    .line 307
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 310
    move-result-object v1

    .line 311
    const v0, 0x714f888a

    .line 314
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 317
    iput-object v2, p0, LX/FWJ;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 319
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    invoke-virtual {v0, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 327
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    return-void
.end method

.method private final A00(I)I
    .registers 5

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 15
    return v0
.end method

.method private final A01(Landroid/view/ViewGroup;LX/I6o;)Landroid/widget/RadioGroup;
    .registers 12

    .line 0
    iget-object v0, p0, LX/FWJ;->A0E:Ljava/util/Map;

    .line 2
    invoke-static {p2, v0}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Landroid/widget/RadioGroup;

    .line 12
    invoke-direct {v4, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-interface {p2}, LX/I6o;->B62()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v8

    .line 27
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz v0, :cond_7a

    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/HCp;

    .line 40
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v6, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 47
    invoke-direct {v6, v1, v0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 57
    iget-object v0, v7, LX/HCp;->A01:Ljava/lang/String;

    .line 59
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    iget-object v0, v7, LX/HCp;->A00:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    iget v0, p0, LX/FWJ;->A0G:I

    .line 82
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 85
    iget v0, p0, LX/FWJ;->A0H:I

    .line 87
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    const v0, 0x800013

    .line 93
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    invoke-static {v6}, LX/4Q0;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {v6, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget v0, p0, LX/FWJ;->A08:I

    .line 109
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 116
    iget v0, p0, LX/FWJ;->A0F:I

    .line 118
    invoke-static {v6, v4, v2, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 121
    goto :goto_1b

    .line 122
    :cond_7a
    const/4 v0, -0x2

    .line 123
    invoke-static {v4, p1, v2, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 126
    return-object v4
.end method

.method private final A02(Ljava/lang/String;I)Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    invoke-direct {v4, v0}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v4, p2}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 16
    new-instance v3, Landroid/util/TypedValue;

    .line 18
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x101045c

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    const v0, 0x7f0409d9

    .line 43
    invoke-direct {p0, v0}, LX/FWJ;->A00(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    return-object v4
.end method

.method private final A03(LX/I6o;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/FWJ;->A0E:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    if-eqz v3, :cond_36

    .line 15
    invoke-interface {p1}, LX/I6o;->B62()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return-object v3

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1d

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HCp;

    .line 46
    iget-object v0, v0, LX/HCp;->A00:Ljava/lang/String;

    .line 48
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_22

    .line 54
    :cond_36
    return-object v2
.end method

.method public static final A04(LX/I6o;LX/FWJ;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p1, LX/FWJ;->A0E:Ljava/util/Map;

    .line 2
    invoke-static {p0, v0}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    if-eqz v3, :cond_1d

    .line 15
    invoke-interface {p0}, LX/I6o;->B62()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return-object v2

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1d

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/HCp;

    .line 46
    iget-object v0, v0, LX/HCp;->A00:Ljava/lang/String;

    .line 48
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_22

    .line 54
    return-object v3
.end method

.method private final A05(LX/I6o;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/FWJ;->A04(LX/I6o;LX/FWJ;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2b

    .line 6
    invoke-interface {p1}, LX/I6o;->B62()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/HCp;

    .line 28
    iget-object v0, v0, LX/HCp;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    :cond_24
    check-cast v1, LX/HCp;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    iget-object v0, v1, LX/HCp;->A02:Ljava/util/List;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 45
    return-object v0
.end method

.method public static final A06(Landroid/view/ViewGroup;LX/I6o;LX/FWJ;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-direct {p2, p1}, LX/FWJ;->A05(LX/I6o;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    .line 11
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_84

    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/I6o;

    .line 23
    invoke-interface {v2}, LX/I5A;->AyI()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v7, :cond_5d

    .line 32
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 39
    invoke-direct {v6, v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {v6, v3}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 48
    const v3, 0x7f040987

    .line 51
    new-instance v1, Landroid/util/TypedValue;

    .line 53
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 56
    invoke-static {p2}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 65
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 68
    const v0, 0x7f0409da

    .line 71
    invoke-direct {p2, v0}, LX/FWJ;->A00(I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget v0, p2, LX/FWJ;->A0A:I

    .line 80
    invoke-virtual {v6, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    invoke-static {v6, v5}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 86
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_5d
    invoke-interface {v2}, LX/I6o;->BSZ()LX/GEH;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v0

    .line 101
    if-eq v0, v4, :cond_72

    .line 103
    if-ne v0, v5, :cond_7f

    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-static {p1, p2, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, p0, v2, v0}, LX/FWJ;->A07(Landroid/view/ViewGroup;LX/I6o;Lkotlin/jvm/functions/Function0;)V

    .line 113
    goto :goto_b

    .line 114
    :cond_72
    invoke-direct {p2, p0, v2}, LX/FWJ;->A01(Landroid/view/ViewGroup;LX/I6o;)Landroid/widget/RadioGroup;

    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/HG0;

    .line 120
    invoke-direct {v0, v2, p1, p2}, LX/HG0;-><init>(LX/I6o;LX/I6o;LX/FWJ;)V

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 126
    goto :goto_b

    .line 127
    :cond_7f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    return-void
.end method

.method private final A07(Landroid/view/ViewGroup;LX/I6o;Lkotlin/jvm/functions/Function0;)V
    .registers 20

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v4, v13, LX/FWJ;->A0E:Ljava/util/Map;

    .line 4
    move-object/from16 v12, p2

    .line 6
    invoke-static {v12, v4}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/HCZ;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_c0

    .line 15
    check-cast v1, LX/HCZ;

    .line 17
    if-eqz v1, :cond_c0

    .line 19
    iget-object v0, v1, LX/HCZ;->A01:Ljava/util/List;

    .line 21
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    invoke-interface {v12}, LX/I6o;->B62()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v9

    .line 33
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_c4

    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/HCp;

    .line 45
    sget v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0K:I

    .line 47
    invoke-static {v13}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    new-instance v6, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 54
    invoke-direct {v6, v0, v3}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iget-object v0, v11, LX/HCp;->A00:Ljava/lang/String;

    .line 59
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    iget-object v1, v11, LX/HCp;->A01:Ljava/lang/String;

    .line 71
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-virtual {v6, v15, v15, v15, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    new-instance v10, LX/HFx;

    .line 80
    move-object/from16 v14, p3

    .line 82
    invoke-direct/range {v10 .. v15}, LX/HFx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    iput-object v10, v6, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 87
    invoke-static {v13}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    new-instance v8, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 93
    invoke-direct {v8, v0, v3}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    const v0, 0x800013

    .line 109
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    iget v0, v13, LX/FWJ;->A0G:I

    .line 114
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 117
    iget v0, v13, LX/FWJ;->A0H:I

    .line 119
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    invoke-static {v13}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v15}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f080fd9

    .line 139
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance v1, LX/CKI;

    .line 148
    invoke-direct {v1, v6, v15}, LX/CKI;-><init>(Ljava/lang/Object;I)V

    .line 151
    const v0, -0x4105ad5e

    .line 154
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    const/high16 v1, 0x3f800000  # 1.0f

    .line 162
    const/4 v2, -0x1

    .line 163
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    invoke-direct {v0, v15, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 168
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    move-result-object v1

    .line 175
    iget v0, v13, LX/FWJ;->A08:I

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 180
    invoke-virtual {v7, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget v0, v13, LX/FWJ;->A0F:I

    .line 185
    move-object/from16 v1, p1

    .line 187
    invoke-static {v7, v1, v2, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 190
    goto/16 :goto_21

    .line 192
    :cond_c0
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 194
    goto/16 :goto_19

    .line 196
    :cond_c4
    invoke-static {v12, v4}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_d8

    .line 202
    invoke-interface {v12}, LX/I5A;->getId()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 208
    new-instance v0, LX/HCZ;

    .line 210
    invoke-direct {v0, v1, v3}, LX/HCZ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 213
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d8
    return-void
.end method

.method private final A08(LX/I6o;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v4, v2}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 17
    const v0, 0x7f080f7a

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    const v0, 0x106000d

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f122d3c

    .line 36
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f071349

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 53
    const v0, 0x7f0409d9

    .line 56
    invoke-direct {p0, v0}, LX/FWJ;->A00(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 63
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    new-instance v5, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 69
    invoke-direct {v5, v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;)V

    .line 72
    const v0, 0x7f122d3d

    .line 75
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 78
    invoke-interface {p1}, LX/I5A;->getId()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "custom_answer_"

    .line 84
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    if-nez p2, :cond_5f

    .line 93
    const-string p2, ""

    .line 95
    :cond_5f
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    new-instance v0, LX/HEI;

    .line 104
    invoke-direct {v0, p1, p0, v2}, LX/HEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iput-object v5, p0, LX/FWJ;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 112
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    const/high16 v1, 0x3f800000  # 1.0f

    .line 117
    const/4 v3, -0x2

    .line 118
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 123
    iget v2, p0, LX/FWJ;->A09:I

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    const/4 v0, -0x1

    .line 132
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    iget-object v0, p0, LX/FWJ;->A0B:Landroid/widget/LinearLayout;

    .line 141
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void
.end method

.method public static final A09(LX/I5A;LX/FWJ;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/I6o;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    check-cast p0, LX/I6o;

    .line 6
    invoke-interface {p0}, LX/I6o;->BSZ()LX/GEH;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v4, :cond_83

    .line 18
    if-ne v0, v5, :cond_f9

    .line 20
    iget-object v3, p1, LX/FWJ;->A0E:Ljava/util/Map;

    .line 22
    invoke-static {p0, v3}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/HCZ;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    check-cast v1, LX/HCZ;

    .line 32
    if-eqz v1, :cond_34

    .line 34
    iget-object v0, v1, LX/HCZ;->A01:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8b

    .line 42
    iget-object v0, v1, LX/HCZ;->A00:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8b

    .line 52
    :cond_34
    :goto_34
    const/4 v2, 0x0

    .line 53
    :goto_35
    iget-object v1, p1, LX/FWJ;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    const v0, 0x3ec28f5c  # 0.38f

    .line 61
    if-eqz v2, :cond_41

    .line 63
    const/high16 v0, 0x3f800000  # 1.0f

    .line 65
    :cond_41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    return-void

    .line 69
    :cond_45
    instance-of v0, p0, LX/Fx4;

    .line 71
    if-eqz v0, :cond_103

    .line 73
    check-cast p0, LX/Fx4;

    .line 75
    iget-object v1, p0, LX/Fx4;->A00:Ljava/util/List;

    .line 77
    instance-of v0, v1, Ljava/util/Collection;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    goto :goto_99

    .line 88
    :cond_58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_99

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/HD6;

    .line 104
    iget-boolean v0, v2, LX/HD6;->A04:Z

    .line 106
    if-eqz v0, :cond_5c

    .line 108
    iget-object v1, p1, LX/FWJ;->A0E:Ljava/util/Map;

    .line 110
    iget-object v0, v2, LX/HD6;->A02:Ljava/lang/String;

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_34

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_34

    .line 124
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5c

    .line 130
    goto :goto_34

    .line 131
    :cond_83
    iget-object v3, p1, LX/FWJ;->A0E:Ljava/util/Map;

    .line 133
    invoke-static {p0, v3}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_34

    .line 139
    :cond_8b
    invoke-direct {p1, p0}, LX/FWJ;->A05(LX/I6o;)Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v1, Ljava/util/Collection;

    .line 145
    if-eqz v0, :cond_9b

    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9b

    .line 153
    :cond_99
    :goto_99
    const/4 v2, 0x1

    .line 154
    goto :goto_35

    .line 155
    :cond_9b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 159
    :goto_9f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_99

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/I6o;

    .line 171
    invoke-interface {v6}, LX/I6o;->BSZ()LX/GEH;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v0

    .line 179
    if-eq v0, v4, :cond_cc

    .line 181
    if-ne v0, v5, :cond_fe

    .line 183
    invoke-static {v6, v3}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    instance-of v0, v1, LX/HCZ;

    .line 189
    if-eqz v0, :cond_34

    .line 191
    check-cast v1, LX/HCZ;

    .line 193
    if-eqz v1, :cond_34

    .line 195
    iget-object v0, v1, LX/HCZ;->A01:Ljava/util/List;

    .line 197
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 200
    move-result v0

    .line 201
    if-ne v0, v5, :cond_34

    .line 203
    goto :goto_9f

    .line 204
    :cond_cc
    invoke-interface {v6}, LX/I6o;->B62()Ljava/util/List;

    .line 207
    move-result-object v1

    .line 208
    instance-of v0, v1, Ljava/util/Collection;

    .line 210
    if-eqz v0, :cond_dc

    .line 212
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_dc

    .line 218
    goto/16 :goto_34

    .line 220
    :cond_dc
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v2

    .line 224
    :cond_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_34

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/HCp;

    .line 236
    iget-object v1, v0, LX/HCp;->A00:Ljava/lang/String;

    .line 238
    invoke-static {v6, v3}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e0

    .line 248
    goto :goto_9f

    .line 249
    :cond_f9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method

.method public static final A0A(LX/FWJ;I)V
    .registers 27

    .line 0
    move/from16 v11, p1

    .line 2
    if-ltz p1, :cond_100

    .line 4
    move-object/from16 v10, p0

    .line 6
    iget-object v12, v10, LX/FWJ;->A0D:Ljava/util/List;

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v11, v0, :cond_100

    .line 14
    iput v11, v10, LX/FWJ;->A00:I

    .line 16
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/I5A;

    .line 22
    iget-object v1, v10, LX/FWJ;->A0I:Landroid/widget/ImageButton;

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v0, 0x4

    .line 26
    if-lez p1, :cond_1d

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v6, v10, LX/FWJ;->A0M:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v5

    .line 38
    const v4, 0x7f122d42

    .line 41
    add-int/lit8 v0, p1, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v12}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    aput-object v3, v0, v8

    .line 57
    const/16 v19, 0x1

    .line 59
    invoke-static {v5, v2, v0, v7, v4}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {v7, v12}, LX/5UL;->A09(ILjava/util/List;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v11, v0}, LX/2Ae;->A1V(II)Z

    .line 73
    move-result v3

    .line 74
    invoke-interface {v9}, LX/I5A;->Ae8()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v10, LX/FWJ;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    if-eqz v0, :cond_38c

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_55
    invoke-static {v9, v10}, LX/FWJ;->A09(LX/I5A;LX/FWJ;)V

    .line 88
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v10, LX/FWJ;->A03:Ljava/util/Map;

    .line 94
    iget-object v11, v10, LX/FWJ;->A0C:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    iget-object v6, v10, LX/FWJ;->A0B:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, v10, LX/FWJ;->A01:LX/Hzw;

    .line 107
    iput-object v3, v10, LX/FWJ;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 109
    invoke-interface {v9}, LX/I5A;->AyI()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_af

    .line 115
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    new-instance v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 121
    invoke-direct {v4, v0, v3}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {v4, v1}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 130
    const v3, 0x7f040987

    .line 133
    new-instance v2, Landroid/util/TypedValue;

    .line 135
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 138
    invoke-static {v10}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 147
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 150
    const v0, 0x7f0409da

    .line 153
    invoke-direct {v10, v0}, LX/FWJ;->A00(I)I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget v0, v10, LX/FWJ;->A0A:I

    .line 162
    invoke-virtual {v4, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    invoke-static {v4, v7}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 168
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v11, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_af
    instance-of v0, v9, LX/Fx2;

    .line 177
    if-eqz v0, :cond_129

    .line 179
    move-object v0, v9

    .line 180
    check-cast v0, LX/Fx2;

    .line 182
    iget-object v0, v0, LX/Fx2;->A00:LX/GEH;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result v0

    .line 188
    if-eq v0, v8, :cond_106

    .line 190
    if-ne v0, v7, :cond_399

    .line 192
    check-cast v9, LX/I6o;

    .line 194
    iget-object v0, v10, LX/FWJ;->A0E:Ljava/util/Map;

    .line 196
    invoke-static {v9, v0}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    instance-of v0, v2, LX/HCZ;

    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_104

    .line 205
    check-cast v2, LX/HCZ;

    .line 207
    :goto_cf
    const/16 v0, 0x8

    .line 209
    invoke-static {v9, v10, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v10, v6, v9, v0}, LX/FWJ;->A07(Landroid/view/ViewGroup;LX/I6o;Lkotlin/jvm/functions/Function0;)V

    .line 216
    invoke-interface {v9}, LX/I6o;->AaJ()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e5

    .line 222
    if-eqz v2, :cond_e2

    .line 224
    iget-object v1, v2, LX/HCZ;->A00:Ljava/lang/String;

    .line 226
    :cond_e2
    invoke-direct {v10, v9, v1}, LX/FWJ;->A08(LX/I6o;Ljava/lang/String;)V

    .line 229
    :cond_e5
    :goto_e5
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x0

    .line 234
    if-gtz v1, :cond_f0

    .line 236
    const/16 v19, 0x0

    .line 238
    const/16 v0, 0x8

    .line 240
    :cond_f0
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget v1, v10, LX/FWJ;->A08:I

    .line 245
    if-eqz v19, :cond_101

    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_f8
    invoke-virtual {v6, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    iget-object v0, v10, LX/FWJ;->A0K:Landroidx/core/widget/NestedScrollView;

    .line 253
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->scrollTo(II)V

    .line 256
    :cond_100
    return-void

    .line 257
    :cond_101
    iget v0, v10, LX/FWJ;->A0A:I

    .line 259
    goto :goto_f8

    .line 260
    :cond_104
    move-object v2, v1

    .line 261
    goto :goto_cf

    .line 262
    :cond_106
    check-cast v9, LX/I6o;

    .line 264
    invoke-direct {v10, v6, v9}, LX/FWJ;->A01(Landroid/view/ViewGroup;LX/I6o;)Landroid/widget/RadioGroup;

    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/Hcm;

    .line 270
    invoke-direct {v0, v1, v7}, LX/Hcm;-><init>(Ljava/lang/Object;I)V

    .line 273
    iput-object v0, v10, LX/FWJ;->A01:LX/Hzw;

    .line 275
    new-instance v0, LX/HFz;

    .line 277
    invoke-direct {v0, v9, v10, v8}, LX/HFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 283
    invoke-interface {v9}, LX/I6o;->AaJ()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e5

    .line 289
    invoke-direct {v10, v9}, LX/FWJ;->A03(LX/I6o;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v10, v9, v0}, LX/FWJ;->A08(LX/I6o;Ljava/lang/String;)V

    .line 296
    goto :goto_e5

    .line 297
    :cond_129
    instance-of v0, v9, LX/Fx3;

    .line 299
    if-eqz v0, :cond_281

    .line 301
    check-cast v9, LX/I6o;

    .line 303
    invoke-interface {v9}, LX/I6o;->B62()Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 310
    move-result-object v12

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v4

    .line 315
    :goto_13b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_15e

    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/HCp;

    .line 327
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 330
    move-result-object v0

    .line 331
    new-instance v2, LX/L2f;

    .line 333
    invoke-direct {v2, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 336
    iget-object v0, v3, LX/HCp;->A01:Ljava/lang/String;

    .line 338
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 341
    iget-object v0, v3, LX/HCp;->A00:Ljava/lang/String;

    .line 343
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_13b

    .line 350
    :cond_15e
    invoke-static {v10}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 357
    invoke-interface {v9}, LX/I6o;->BSZ()LX/GEH;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 364
    move-result v4

    .line 365
    if-eq v4, v8, :cond_1c5

    .line 367
    if-ne v4, v7, :cond_39e

    .line 369
    iget-object v13, v10, LX/FWJ;->A0E:Ljava/util/Map;

    .line 371
    invoke-static {v9, v13}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    instance-of v0, v2, LX/HCZ;

    .line 377
    const/4 v7, 0x0

    .line 378
    if-eqz v0, :cond_1ad

    .line 380
    check-cast v2, LX/HCZ;

    .line 382
    if-eqz v2, :cond_1ad

    .line 384
    iget-object v0, v2, LX/HCZ;->A01:Ljava/util/List;

    .line 386
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 389
    move-result-object v14

    .line 390
    :goto_186
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v15

    .line 394
    :goto_18a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1b0

    .line 400
    invoke-static {v15}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v14, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 415
    const/16 v0, 0xd

    .line 417
    new-instance v2, LX/HF5;

    .line 419
    invoke-direct {v2, v9, v10, v3, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    const v0, 0x2dac2840

    .line 425
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 428
    goto :goto_18a

    .line 429
    :cond_1ad
    sget-object v14, LX/06f;->A00:LX/06f;

    .line 431
    goto :goto_186

    .line 432
    :cond_1b0
    invoke-static {v9, v13}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_203

    .line 438
    invoke-interface {v9}, LX/I5A;->getId()Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 444
    new-instance v0, LX/HCZ;

    .line 446
    invoke-direct {v0, v2, v7}, LX/HCZ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 449
    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    goto :goto_203

    .line 453
    :cond_1c5
    invoke-static {v9, v10}, LX/FWJ;->A04(LX/I6o;LX/FWJ;)Ljava/lang/String;

    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v13

    .line 461
    :goto_1cd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1fc

    .line 467
    invoke-static {v13}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 482
    new-instance v2, LX/HEn;

    .line 484
    move-object/from16 v20, v2

    .line 486
    move-object/from16 v21, v9

    .line 488
    move-object/from16 v22, v10

    .line 490
    move-object/from16 v23, v12

    .line 492
    move-object/from16 v24, v3

    .line 494
    move-object/from16 p0, v5

    .line 496
    move/from16 p1, v1

    .line 498
    invoke-direct/range {v20 .. v26}, LX/HEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    const v0, 0x5cd1b123

    .line 504
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 507
    goto :goto_1cd

    .line 508
    :cond_1fc
    new-instance v0, LX/Hcm;

    .line 510
    invoke-direct {v0, v12, v8}, LX/Hcm;-><init>(Ljava/lang/Object;I)V

    .line 513
    iput-object v0, v10, LX/FWJ;->A01:LX/Hzw;

    .line 515
    :cond_203
    :goto_203
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 518
    move-result-object v2

    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v0, 0x0

    .line 521
    new-instance v7, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 523
    invoke-direct {v7, v2, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 526
    sget-object v0, LX/GDV;->A04:LX/GDV;

    .line 528
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/GDV;)V

    .line 531
    invoke-virtual {v7, v12}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 534
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    move-result-object v0

    .line 538
    new-instance v2, Landroid/widget/HorizontalScrollView;

    .line 540
    invoke-direct {v2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {v2, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 546
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 549
    const/4 v1, -0x2

    .line 550
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 552
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 555
    invoke-virtual {v2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    const/4 v0, -0x1

    .line 559
    invoke-static {v2, v11, v0, v1}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 562
    invoke-static {v5, v6, v0, v1}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 565
    invoke-static {v5, v9, v10}, LX/FWJ;->A06(Landroid/view/ViewGroup;LX/I6o;LX/FWJ;)V

    .line 568
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v1

    .line 572
    :cond_23c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_27f

    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    move-object v0, v2

    .line 583
    check-cast v0, Landroid/view/View;

    .line 585
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_23c

    .line 591
    :goto_24f
    check-cast v2, Landroid/view/View;

    .line 593
    if-eqz v2, :cond_25d

    .line 595
    const/16 v1, 0x8

    .line 597
    new-instance v0, LX/Hnl;

    .line 599
    invoke-direct {v0, v2, v1}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 602
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 605
    :cond_25d
    invoke-interface {v9}, LX/I6o;->AaJ()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_e5

    .line 611
    if-eq v4, v8, :cond_27a

    .line 613
    iget-object v0, v10, LX/FWJ;->A0E:Ljava/util/Map;

    .line 615
    invoke-static {v9, v0}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    instance-of v0, v1, LX/HCZ;

    .line 621
    if-eqz v0, :cond_275

    .line 623
    check-cast v1, LX/HCZ;

    .line 625
    if-eqz v1, :cond_275

    .line 627
    iget-object v3, v1, LX/HCZ;->A00:Ljava/lang/String;

    .line 629
    :cond_275
    :goto_275
    invoke-direct {v10, v9, v3}, LX/FWJ;->A08(LX/I6o;Ljava/lang/String;)V

    .line 632
    goto/16 :goto_e5

    .line 634
    :cond_27a
    invoke-direct {v10, v9}, LX/FWJ;->A03(LX/I6o;)Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    goto :goto_275

    .line 639
    :cond_27f
    move-object v2, v3

    .line 640
    goto :goto_24f

    .line 641
    :cond_281
    instance-of v0, v9, LX/Fx4;

    .line 643
    if-eqz v0, :cond_3a8

    .line 645
    check-cast v9, LX/Fx4;

    .line 647
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    move-result-object v1

    .line 651
    const v0, 0x7f1505c4

    .line 654
    new-instance v5, LX/0Kq;

    .line 656
    invoke-direct {v5, v1, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 659
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 662
    move-result-object v4

    .line 663
    iget-object v3, v9, LX/Fx4;->A00:Ljava/util/List;

    .line 665
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v18

    .line 669
    const/4 v1, 0x0

    .line 670
    :goto_29e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_388

    .line 676
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v13

    .line 680
    add-int/lit8 v17, v1, 0x1

    .line 682
    if-gez v1, :cond_2b1

    .line 684
    invoke-static {}, LX/01j;->A0E()V

    .line 687
    const/4 v0, 0x0

    .line 688
    throw v0

    .line 689
    :cond_2b1
    check-cast v13, LX/HD6;

    .line 691
    invoke-static {v7, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 694
    move-result v0

    .line 695
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 698
    move-result v16

    .line 699
    const/4 v0, 0x0

    .line 700
    new-instance v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 702
    invoke-direct {v2, v5, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 705
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 708
    iget-boolean v0, v13, LX/HD6;->A04:Z

    .line 710
    if-nez v0, :cond_2f1

    .line 712
    iget-object v12, v13, LX/HD6;->A03:Ljava/lang/String;

    .line 714
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    move-result-object v15

    .line 718
    const v1, 0x7f122d3e

    .line 721
    new-array v14, v7, [Ljava/lang/Object;

    .line 723
    const-string v0, ""

    .line 725
    invoke-static {v15, v0, v14, v8, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_37b

    .line 739
    invoke-static {v12}, LX/0Cj;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v14, v7}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_37b

    .line 753
    :cond_2f1
    iget-object v0, v13, LX/HD6;->A03:Ljava/lang/String;

    .line 755
    :goto_2f3
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v0, v13, LX/HD6;->A00:LX/GE9;

    .line 760
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 763
    move-result v0

    .line 764
    if-ne v0, v8, :cond_3a3

    .line 766
    const/16 v0, 0x4001

    .line 768
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextInputType(I)V

    .line 771
    const/4 v0, 0x5

    .line 772
    if-eqz v16, :cond_307

    .line 774
    const/4 v0, 0x6

    .line 775
    :cond_307
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextImeOptions(I)V

    .line 778
    iget-object v12, v13, LX/HD6;->A02:Ljava/lang/String;

    .line 780
    const-string v0, "input_field_"

    .line 782
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 789
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 792
    move-result-object v14

    .line 793
    new-array v15, v7, [Landroid/text/InputFilter$LengthFilter;

    .line 795
    const/16 v1, 0x80

    .line 797
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 799
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 802
    aput-object v0, v15, v8

    .line 804
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 807
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 810
    move-result-object v1

    .line 811
    iput-boolean v7, v1, LX/1iO;->element:Z

    .line 813
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 816
    move-result-object v15

    .line 817
    new-instance v0, LX/HEM;

    .line 819
    move-object/from16 v20, v0

    .line 821
    move-object/from16 v21, v9

    .line 823
    move-object/from16 v22, v13

    .line 825
    move-object/from16 v23, v10

    .line 827
    move-object/from16 v24, v2

    .line 829
    move-object/from16 p0, v1

    .line 831
    move-object/from16 p1, v15

    .line 833
    invoke-direct/range {v20 .. v26}, LX/HEM;-><init>(LX/Fx4;LX/HD6;LX/FWJ;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/1iO;LX/1iO;)V

    .line 836
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 839
    new-instance v0, LX/HF9;

    .line 841
    invoke-direct {v0, v15, v13, v10, v8}, LX/HF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 844
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 847
    iget-object v0, v10, LX/FWJ;->A0E:Ljava/util/Map;

    .line 849
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    move-result-object v13

    .line 853
    instance-of v0, v13, Ljava/lang/String;

    .line 855
    if-eqz v0, :cond_367

    .line 857
    check-cast v13, Ljava/lang/String;

    .line 859
    if-eqz v13, :cond_367

    .line 861
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    invoke-static {v14}, LX/FP4;->A05(Landroid/widget/EditText;)I

    .line 867
    move-result v0

    .line 868
    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 871
    :cond_367
    iput-boolean v8, v1, LX/1iO;->element:Z

    .line 873
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 876
    move-result-object v1

    .line 877
    iget v0, v10, LX/FWJ;->A09:I

    .line 879
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 881
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    move/from16 v1, v17

    .line 889
    goto/16 :goto_29e

    .line 891
    :cond_37b
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0, v12, v7, v8, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 902
    goto/16 :goto_2f3

    .line 904
    :cond_388
    iput-object v4, v10, LX/FWJ;->A03:Ljava/util/Map;

    .line 906
    goto/16 :goto_e5

    .line 908
    :cond_38c
    const v0, 0x7f122d3a

    .line 911
    if-eqz v3, :cond_394

    .line 913
    const v0, 0x7f122d3b

    .line 916
    :cond_394
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 919
    goto/16 :goto_55

    .line 921
    :cond_399
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_39e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_3a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_3a8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 939
    move-result-object v0

    .line 940
    throw v0
.end method


# virtual methods
.method public final A0B(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FWJ;->A0D:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iput-object p3, p0, LX/FWJ;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p2, p0, LX/FWJ;->A04:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p4, p0, LX/FWJ;->A06:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p5, p0, LX/FWJ;->A07:Lkotlin/jvm/functions/Function1;

    .line 20
    iput v3, p0, LX/FWJ;->A00:I

    .line 22
    iget-object v4, p0, LX/FWJ;->A0E:Ljava/util/Map;

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v7

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_bd

    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/I5A;

    .line 43
    instance-of v0, v6, LX/I6o;

    .line 45
    if-eqz v0, :cond_91

    .line 47
    check-cast v6, LX/I6o;

    .line 49
    invoke-interface {v6}, LX/I6o;->AlW()Ljava/util/List;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5b

    .line 59
    invoke-interface {v6}, LX/I5A;->getId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v6}, LX/I6o;->BSZ()LX/GEH;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v1

    .line 71
    if-eq v1, v3, :cond_56

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_b3

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/HCZ;

    .line 79
    invoke-direct {v0, v5, v1}, LX/HCZ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    :goto_52
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1f

    .line 86
    :cond_56
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_52

    .line 91
    :cond_5b
    invoke-interface {v6}, LX/I6o;->BSZ()LX/GEH;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/GEH;->A02:LX/GEH;

    .line 97
    const/4 v5, 0x0

    .line 98
    if-ne v1, v0, :cond_1f

    .line 100
    invoke-interface {v6}, LX/I6o;->B62()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8f

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, LX/HCp;

    .line 121
    iget-object v0, v0, LX/HCp;->A02:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6c

    .line 129
    :goto_81
    check-cast v1, LX/HCp;

    .line 131
    if-eqz v1, :cond_1f

    .line 133
    iget-object v1, v1, LX/HCp;->A00:Ljava/lang/String;

    .line 135
    invoke-interface {v6}, LX/I5A;->getId()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1f

    .line 143
    :cond_8f
    move-object v1, v5

    .line 144
    goto :goto_81

    .line 145
    :cond_91
    instance-of v0, v6, LX/Fx4;

    .line 147
    if-eqz v0, :cond_b8

    .line 149
    check-cast v6, LX/Fx4;

    .line 151
    iget-object v0, v6, LX/Fx4;->A00:Ljava/util/List;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1f

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/HD6;

    .line 169
    iget-object v1, v0, LX/HD6;->A01:Ljava/lang/String;

    .line 171
    if-eqz v1, :cond_9d

    .line 173
    iget-object v0, v0, LX/HD6;->A02:Ljava/lang/String;

    .line 175
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_9d

    .line 179
    :cond_b3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    invoke-static {p0, v3}, LX/FWJ;->A0A(LX/FWJ;I)V

    .line 192
    return-void
.end method

.method public final getCurrentStep()I
    .registers 2

    .line 0
    iget v0, p0, LX/FWJ;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    return v0
.end method
