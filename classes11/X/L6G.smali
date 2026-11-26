.class public LX/L6G;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""

# interfaces
.implements LX/12y;
.implements LX/180;


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/13C;

.field public final A01:LX/1V0;

.field public final A02:LX/18Y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x1010176

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/L6G;->A03:[I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    const v4, 0x7f04006d

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-static {p0}, LX/Ksl;->A19(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/L6G;->A03:[I

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, p2, v0, v4, v3}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v2, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v2, v3}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    new-instance v0, LX/13C;

    .line 46
    invoke-direct {v0, p0}, LX/13C;-><init>(Landroid/view/View;)V

    .line 49
    iput-object v0, p0, LX/L6G;->A00:LX/13C;

    .line 51
    invoke-virtual {v0, p2, v4}, LX/13C;->A08(Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, LX/18Y;

    .line 56
    invoke-direct {v0, p0}, LX/18Y;-><init>(Landroid/widget/TextView;)V

    .line 59
    iput-object v0, p0, LX/L6G;->A02:LX/18Y;

    .line 61
    invoke-virtual {v0, p2, v4}, LX/18Y;->A0C(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 67
    new-instance v6, LX/1V0;

    .line 69
    invoke-direct {v6, p0}, LX/1V0;-><init>(Landroid/widget/EditText;)V

    .line 72
    iput-object v6, p0, LX/L6G;->A01:LX/1V0;

    .line 74
    invoke-virtual {v6, p2, v4}, LX/1V0;->A02(Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 80
    move-result-object v5

    .line 81
    instance-of v0, v5, Landroid/text/method/NumberKeyListener;

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 85
    if-eqz v0, :cond_7c

    .line 87
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 90
    move-result v4

    .line 91
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 94
    move-result v3

    .line 95
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 98
    move-result v2

    .line 99
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v6, v5}, LX/1V0;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v5, :cond_7c

    .line 109
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 112
    invoke-super {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 115
    invoke-super {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    invoke-super {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 121
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 124
    :cond_7c
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, LX/L6G;->A00:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/13C;->A03()V

    .line 10
    :cond_a
    iget-object v0, p0, LX/L6G;->A02:LX/18Y;

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
    iget-object v0, p0, LX/L6G;->A00:LX/13C;

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
    iget-object v0, p0, LX/L6G;->A00:LX/13C;

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
    iget-object v0, p0, LX/L6G;->A02:LX/18Y;

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
    iget-object v0, p0, LX/L6G;->A02:LX/18Y;

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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1, v1}, LX/LkP;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 7
    iget-object v0, p0, LX/L6G;->A01:LX/1V0;

    .line 9
    invoke-virtual {v0, v1}, LX/1V0;->A01(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/L6G;->A00:LX/13C;

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
    iget-object v0, p0, LX/L6G;->A00:LX/13C;

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
    iget-object v0, p0, LX/L6G;->A02:LX/18Y;

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
    iget-object v0, p0, LX/L6G;->A02:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 10
    :cond_a
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6G;->A01:LX/1V0;

    .line 2
    invoke-virtual {v0, p1}, LX/1V0;->A03(Z)V

    .line 5
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6G;->A01:LX/1V0;

    .line 2
    invoke-virtual {v0, p1}, LX/1V0;->A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6G;->A00:LX/13C;

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
    iget-object v0, p0, LX/L6G;->A00:LX/13C;

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
    iget-object v0, p0, LX/L6G;->A02:LX/18Y;

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
    iget-object v0, p0, LX/L6G;->A02:LX/18Y;

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
    iget-object v0, p0, LX/L6G;->A02:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, LX/18Y;->A09(Landroid/content/Context;I)V

    .line 10
    :cond_a
    return-void
.end method
