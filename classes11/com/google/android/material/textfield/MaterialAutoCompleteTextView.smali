.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.super LX/L3b;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public final A02:F

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/MRh;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f04006d

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p2

    .line 2
    move v9, p3

    .line 3
    invoke-static {p1, p2, p3, v2}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3}, LX/L3b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A03:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v5

    .line 20
    sget-object v7, LX/11o;->A0L:[I

    .line 22
    const v10, 0x7f1506a5

    .line 25
    new-array v8, v2, [I

    .line 27
    invoke-static/range {v5 .. v10}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 47
    :cond_2f
    const/4 v1, 0x2

    .line 48
    const v0, 0x7f0e0e7c

    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A06:I

    .line 57
    const/4 v1, 0x1

    .line 58
    const v0, 0x7f070aec

    .line 61
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A02:F

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v5, v4, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 82
    invoke-static {v5}, LX/Ksl;->A0T(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 88
    const/4 v1, 0x0

    .line 89
    const v0, 0x7f040495

    .line 92
    new-instance v3, LX/MRh;

    .line 94
    invoke-direct {v3, v5, v1, v0, v2}, LX/MRh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 97
    iput-object v3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v0}, LX/MRh;->A03(Z)V

    .line 103
    iput-object p0, v3, LX/MRh;->A06:Landroid/view/View;

    .line 105
    const/4 v1, 0x2

    .line 106
    iget-object v0, v3, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 111
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/MRh;->Cwr(Landroid/widget/ListAdapter;)V

    .line 118
    const/4 v1, 0x1

    .line 119
    new-instance v0, LX/MR2;

    .line 121
    invoke-direct {v0, p0, v1}, LX/MR2;-><init>(Ljava/lang/Object;I)V

    .line 124
    iput-object v0, v3, LX/MRh;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 126
    const/4 v0, 0x5

    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems(I)V

    .line 141
    :cond_8d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    return-void
.end method

.method private A00()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    if-eqz v1, :cond_12

    .line 6
    instance-of v0, v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    return-object v1
.end method

.method public static A01(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public dismissDropDown()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 12
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 19
    return-void
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getPopupElevation()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A02:F

    .line 2
    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 2
    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_28

    .line 19
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "meizu"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v0, ""

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_28
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 5
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 16

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    if-ne v1, v0, :cond_a7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v10

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    move-result-object v6

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v10, :cond_93

    .line 26
    if-eqz v6, :cond_93

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v8

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v7

    .line 44
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 46
    iget-object v5, v1, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 48
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_71

    .line 54
    const/4 v0, -0x1

    .line 55
    :goto_37
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    .line 62
    move-result v1

    .line 63
    add-int/lit8 v0, v0, 0xf

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v11

    .line 69
    add-int/lit8 v0, v11, -0xf

    .line 71
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v4

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v1, v12

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4e
    if-ge v4, v11, :cond_78

    .line 80
    invoke-interface {v10, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v9, :cond_58

    .line 86
    move-object v1, v12

    .line 87
    move v9, v0

    .line 88
    :cond_58
    invoke-interface {v10, v4, v1, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_66

    .line 98
    const/4 v0, -0x2

    .line 99
    invoke-static {v1, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 102
    :cond_66
    invoke-static {v1, v8, v7}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v2

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_4e

    .line 113
    :cond_71
    iget-object v0, v1, LX/MRh;->A0B:LX/L6C;

    .line 115
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 118
    move-result v0

    .line 119
    goto :goto_37

    .line 120
    :cond_78
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_89

    .line 126
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A03:Landroid/graphics/Rect;

    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 131
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 133
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 135
    add-int/2addr v1, v0

    .line 136
    add-int/2addr v2, v1

    .line 137
    :cond_89
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 139
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v2, v0

    .line 146
    goto :goto_94

    .line 147
    :cond_93
    const/4 v2, 0x0

    .line 148
    :goto_94
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 167
    :cond_a7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 14
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/MRh;->Cwr(Landroid/widget/ListAdapter;)V

    .line 12
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/MRh;->CxH(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_a
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/MRh;->A08:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    return-void
.end method

.method public setRawInputType(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    .line 12
    :cond_c
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A00:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/L3X;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/L3X;

    .line 16
    invoke-virtual {v0}, LX/L3X;->A00()V

    .line 19
    :cond_13
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A01:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/L3X;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/L3X;

    .line 16
    invoke-virtual {v0}, LX/L3X;->A00()V

    .line 19
    :cond_13
    return-void
.end method

.method public setSimpleItems(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setSimpleItems([Ljava/lang/String;)V

    .line 268435467
    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A06:I

    .line 6
    new-instance v0, LX/L3X;

    .line 8
    invoke-direct {v0, v2, p0, p1, v1}, LX/L3X;-><init>(Landroid/content/Context;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;[Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    return-void
.end method

.method public showDropDown()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->A05:LX/MRh;

    .line 12
    invoke-virtual {v0}, LX/MRh;->D6j()V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 19
    return-void
.end method
