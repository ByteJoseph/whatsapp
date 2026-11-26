.class public Landroidx/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements LX/12y;
.implements LX/MzH;
.implements LX/180;


# instance fields
.field public A00:LX/18K;

.field public final A01:LX/13C;

.field public final A02:LX/MF3;

.field public final A03:LX/18Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f04013b

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-static {p0}, LX/Ksl;->A19(Landroid/view/View;)V

    .line 12
    new-instance v0, LX/MF3;

    .line 14
    invoke-direct {v0, p0}, LX/MF3;-><init>(Landroid/widget/CompoundButton;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/MF3;

    .line 19
    invoke-virtual {v0, p2, p3}, LX/MF3;->A02(Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, LX/13C;

    .line 24
    invoke-direct {v0, p0}, LX/13C;-><init>(Landroid/view/View;)V

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/13C;

    .line 29
    invoke-virtual {v0, p2, p3}, LX/13C;->A08(Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, LX/18Y;

    .line 34
    invoke-direct {v0, p0}, LX/18Y;-><init>(Landroid/widget/TextView;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A03:LX/18Y;

    .line 39
    invoke-virtual {v0, p2, p3}, LX/18Y;->A0C(Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()LX/18K;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2, p3}, LX/18K;->A01(Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private getEmojiTextViewHelper()LX/18K;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/18K;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/18K;

    .line 6
    invoke-direct {v0, p0}, LX/18K;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/18K;

    .line 11
    :cond_b
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A03()V

    .line 10
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A03:LX/18Y;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 17
    :cond_11
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/13C;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/13C;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/MF3;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/MF3;->A00:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/MF3;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/MF3;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A03:LX/18Y;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A03:LX/18Y;

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
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()LX/18K;

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
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/13C;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/13C;->A05(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 268435456
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/MF3;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-boolean v0, v1, LX/MF3;->A04:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/MF3;->A04:Z

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/MF3;->A04:Z

    .line 18
    invoke-virtual {v1}, LX/MF3;->A01()V

    .line 21
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A03:LX/18Y;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A03:LX/18Y;

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
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()LX/18K;

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
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()LX/18K;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/13C;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A07(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/MF3;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iput-object p1, v1, LX/MF3;->A00:Landroid/content/res/ColorStateList;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/MF3;->A02:Z

    .line 9
    invoke-virtual {v1}, LX/MF3;->A01()V

    .line 12
    :cond_c
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/MF3;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iput-object p1, v1, LX/MF3;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/MF3;->A03:Z

    .line 9
    invoke-virtual {v1}, LX/MF3;->A01()V

    .line 12
    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A03:LX/18Y;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A03:LX/18Y;

    .line 2
    invoke-virtual {v0, p1}, LX/18Y;->A0B(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 8
    return-void
.end method
