.class public LX/L6X;
.super Landroid/widget/ToggleButton;
.source ""

# interfaces
.implements LX/12y;
.implements LX/180;


# instance fields
.field public A00:LX/18K;

.field public final A01:LX/13C;

.field public final A02:LX/18Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const v1, 0x101004b

    .line 3
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, LX/Ksl;->A19(Landroid/view/View;)V

    .line 9
    new-instance v0, LX/13C;

    .line 11
    invoke-direct {v0, p0}, LX/13C;-><init>(Landroid/view/View;)V

    .line 14
    iput-object v0, p0, LX/L6X;->A01:LX/13C;

    .line 16
    invoke-virtual {v0, p2, v1}, LX/13C;->A08(Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, LX/18Y;

    .line 21
    invoke-direct {v0, p0}, LX/18Y;-><init>(Landroid/widget/TextView;)V

    .line 24
    iput-object v0, p0, LX/L6X;->A02:LX/18Y;

    .line 26
    invoke-virtual {v0, p2, v1}, LX/18Y;->A0C(Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, LX/L6X;->getEmojiTextViewHelper()LX/18K;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2, v1}, LX/18K;->A01(Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private getEmojiTextViewHelper()LX/18K;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6X;->A00:LX/18K;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/18K;

    .line 6
    invoke-direct {v0, p0}, LX/18K;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, LX/L6X;->A00:LX/18K;

    .line 11
    :cond_b
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, LX/L6X;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A03()V

    .line 10
    :cond_a
    iget-object v0, p0, LX/L6X;->A02:LX/18Y;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 17
    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6X;->A01:LX/13C;

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
    iget-object v0, p0, LX/L6X;->A01:LX/13C;

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
    iget-object v0, p0, LX/L6X;->A02:LX/18Y;

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
    iget-object v0, p0, LX/L6X;->A02:LX/18Y;

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

.method public setAllCaps(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    invoke-direct {p0}, LX/L6X;->getEmojiTextViewHelper()LX/18K;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/18K;->A02(Z)V

    .line 10
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/L6X;->A01:LX/13C;

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
    iget-object v0, p0, LX/L6X;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/13C;->A05(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/L6X;->A02:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 10
    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/L6X;->A02:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 10
    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/L6X;->getEmojiTextViewHelper()LX/18K;

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
    invoke-direct {p0}, LX/L6X;->getEmojiTextViewHelper()LX/18K;

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

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6X;->A01:LX/13C;

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
    iget-object v0, p0, LX/L6X;->A01:LX/13C;

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
    iget-object v0, p0, LX/L6X;->A02:LX/18Y;

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
    iget-object v0, p0, LX/L6X;->A02:LX/18Y;

    .line 2
    invoke-virtual {v0, p1}, LX/18Y;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 8
    return-void
.end method
