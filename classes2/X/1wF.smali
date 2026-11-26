.class public LX/1wF;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements LX/12y;
.implements LX/17z;
.implements LX/180;


# instance fields
.field public A00:LX/18K;

.field public final A01:LX/13C;

.field public final A02:LX/18Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const v0, 0x7f040108

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, LX/1wF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/13A;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    new-instance v0, LX/13C;

    .line 18
    invoke-direct {v0, p0}, LX/13C;-><init>(Landroid/view/View;)V

    .line 21
    iput-object v0, p0, LX/1wF;->A01:LX/13C;

    .line 23
    invoke-virtual {v0, p2, p3}, LX/13C;->A08(Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, LX/18Y;

    .line 28
    invoke-direct {v0, p0}, LX/18Y;-><init>(Landroid/widget/TextView;)V

    .line 31
    iput-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 33
    invoke-virtual {v0, p2, p3}, LX/18Y;->A0C(Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 39
    invoke-direct {p0}, LX/1wF;->getEmojiTextViewHelper()LX/18K;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2, p3}, LX/18K;->A01(Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method private getEmojiTextViewHelper()LX/18K;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wF;->A00:LX/18K;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/18K;

    .line 6
    invoke-direct {v0, p0}, LX/18K;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, LX/1wF;->A00:LX/18K;

    .line 11
    :cond_b
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, LX/1wF;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A03()V

    .line 10
    :cond_a
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 17
    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 15
    iget v0, v0, LX/18Z;->A00:F

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 15
    iget v0, v0, LX/18Z;->A01:F

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 15
    iget v0, v0, LX/18Z;->A02:F

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 15
    iget-object v0, v0, LX/18Z;->A07:[I

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [I

    .line 21
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_16

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 19
    iget v0, v0, LX/18Z;->A03:I

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1GY;->A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wF;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/13C;->A01()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wF;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/13C;->A02()Landroid/graphics/PorterDuff$Mode;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 2
    iget-object v0, v0, LX/18Y;->A07:LX/LxK;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/LxK;->A00:Landroid/content/res/ColorStateList;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 2
    iget-object v0, v0, LX/18Y;->A07:LX/LxK;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/LxK;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Landroid/widget/Button;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    const-class v0, Landroid/widget/Button;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 3
    iget-object v1, p0, LX/1wF;->A02:LX/18Y;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    sget-boolean v0, LX/0U5;->A01:Z

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-object v0, v1, LX/18Y;->A0C:LX/18Z;

    .line 13
    invoke-virtual {v0}, LX/18Z;->A09()V

    .line 16
    :cond_10
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    iget-object v1, p0, LX/1wF;->A02:LX/18Y;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    sget-boolean v0, LX/0U5;->A01:Z

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget-object v1, v1, LX/18Y;->A0C:LX/18Z;

    .line 13
    invoke-virtual {v1}, LX/18Z;->A0E()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v1}, LX/18Z;->A09()V

    .line 22
    :cond_16
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    invoke-direct {p0}, LX/1wF;->getEmojiTextViewHelper()LX/18K;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/18K;->A02(Z)V

    .line 10
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/18Z;->A0C(IIII)V

    .line 17
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/18Z;->A0D([II)V

    .line 17
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v0, LX/18Y;->A0C:LX/18Z;

    .line 14
    invoke-virtual {v0, p1}, LX/18Z;->A0A(I)V

    .line 17
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/1wF;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A04()V

    .line 10
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, LX/1wF;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/13C;->A05(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/1GY;->A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1wF;->getEmojiTextViewHelper()LX/18K;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/18K;->A03(Z)V

    .line 7
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1wF;->getEmojiTextViewHelper()LX/18K;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/18K;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/18Y;->A0B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wF;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A06(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wF;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A07(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 2
    invoke-virtual {v0, p1}, LX/18Y;->A0A(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 8
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 2
    invoke-virtual {v0, p1}, LX/18Y;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 8
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, LX/18Y;->A09(Landroid/content/Context;I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setTextSize(IF)V
    .registers 5

    .line 0
    sget-boolean v0, LX/0U5;->A01:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/1wF;->A02:LX/18Y;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    iget-object v1, v0, LX/18Y;->A0C:LX/18Z;

    .line 14
    invoke-virtual {v1}, LX/18Z;->A0E()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 20
    invoke-virtual {v1, p1, p2}, LX/18Z;->A0B(IF)V

    .line 23
    return-void
.end method
