.class public LX/L5J;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/view/View$OnLongClickListener;

.field public A04:Landroid/widget/ImageView$ScaleType;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Z

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A09:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/0Nd;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 12

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, LX/L5J;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    const/4 v7, -0x1

    .line 19
    const v2, 0x800003

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-static {p0, v0, v7, v2}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 26
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f0e079c

    .line 33
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    iput-object v5, p0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v4, LX/184;

    .line 48
    invoke-direct {v4, v0, v3}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object v4, p0, LX/L5J;->A07:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1G5;->A04(Landroid/content/Context;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    iget-object v0, p0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 65
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 72
    :cond_48
    iget-object v6, p0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 74
    iget-object v0, p0, LX/L5J;->A03:Landroid/view/View$OnLongClickListener;

    .line 76
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-static {v0, v6}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 82
    iput-object v3, p0, LX/L5J;->A03:Landroid/view/View$OnLongClickListener;

    .line 84
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    invoke-static {v3, v6}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 90
    const/16 v8, 0x43

    .line 92
    iget-object v2, p1, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 94
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1, v8}, LX/1G5;->A02(Landroid/content/Context;LX/0Nd;I)Landroid/content/res/ColorStateList;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/L5J;->A01:Landroid/content/res/ColorStateList;

    .line 110
    :cond_6e
    const/16 v0, 0x44

    .line 112
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_82

    .line 118
    const/16 v0, 0x44

    .line 120
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/L5J;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 130
    :cond_82
    const/16 v3, 0x40

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_ac

    .line 138
    invoke-virtual {p1, v3}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, LX/L5J;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 145
    const/16 v0, 0x3f

    .line 147
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    const/16 v0, 0x3f

    .line 155
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v0}, LX/Ksm;->A18(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 162
    :cond_a2
    const/16 v3, 0x3e

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 172
    :cond_ac
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v3

    .line 176
    const v0, 0x7f070b0b

    .line 179
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    move-result v3

    .line 183
    const/16 v0, 0x41

    .line 185
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    move-result v3

    .line 189
    if-ltz v3, :cond_12c

    .line 191
    iget v0, p0, LX/L5J;->A00:I

    .line 193
    if-eq v3, v0, :cond_cb

    .line 195
    iput v3, p0, LX/L5J;->A00:I

    .line 197
    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 200
    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 203
    :cond_cb
    const/16 v0, 0x42

    .line 205
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e2

    .line 211
    const/16 v0, 0x42

    .line 213
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, LX/MIl;->A00(I)Landroid/widget/ImageView$ScaleType;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/L5J;->A04:Landroid/widget/ImageView$ScaleType;

    .line 223
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 226
    :cond_e2
    iget-object v3, p0, LX/L5J;->A07:Landroid/widget/TextView;

    .line 228
    const/16 v0, 0x8

    .line 230
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    const v0, 0x7f0b3ea3

    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 239
    const/4 v0, -0x2

    .line 240
    invoke-static {v3, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 247
    const/16 v0, 0x3a

    .line 249
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 256
    const/16 v1, 0x3b

    .line 258
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10f

    .line 264
    invoke-virtual {p1, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 271
    :cond_10f
    const/16 v0, 0x39

    .line 273
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v1

    .line 281
    move-object v0, v2

    .line 282
    if-eqz v1, :cond_11d

    .line 284
    const/4 v0, 0x0

    .line 285
    :cond_11d
    iput-object v0, p0, LX/L5J;->A05:Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-static {p0}, LX/L5J;->A00(LX/L5J;)V

    .line 293
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    return-void

    .line 300
    :cond_12c
    const-string v0, "startIconSize cannot be less than 0"

    .line 302
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 305
    move-result-object v0

    .line 306
    throw v0
.end method

.method public static A00(LX/L5J;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L5J;->A05:Ljava/lang/CharSequence;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, LX/L5J;->A06:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    :cond_a
    const/16 v1, 0x8

    .line 12
    :cond_c
    iget-object v0, p0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    if-eqz v1, :cond_18

    .line 22
    const/16 v2, 0x8

    .line 24
    :cond_18
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, LX/L5J;->A07:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, LX/L5J;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    .line 37
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L5J;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 4
    if-eqz v5, :cond_27

    .line 6
    iget-object v0, p0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_28

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_f
    iget-object v3, p0, LX/L5J;->A07:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070a22

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 43
    move-result v4

    .line 44
    goto :goto_f
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    iget-object v2, p0, LX/L5J;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, LX/L5J;->A01:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, LX/L5J;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v1, v0, v3, v2}, LX/MIl;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LX/L5J;->A03(Z)V

    .line 20
    iget-object v0, p0, LX/L5J;->A01:Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {v0, v3, v2}, LX/MIl;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/L5J;->A03(Z)V

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, LX/L5J;->A03:Landroid/view/View$OnLongClickListener;

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {v0, v3}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 39
    iput-object v1, p0, LX/L5J;->A03:Landroid/view/View$OnLongClickListener;

    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    invoke-static {v1, v3}, LX/MIl;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 47
    invoke-static {v3, v1}, LX/Ksm;->A18(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public A03(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_19

    .line 12
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, LX/L5J;->A01()V

    .line 22
    invoke-static {p0}, LX/L5J;->A00(LX/L5J;)V

    .line 25
    :cond_19
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, LX/L5J;->A01()V

    .line 6
    return-void
.end method
