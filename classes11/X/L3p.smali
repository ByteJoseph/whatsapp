.class public LX/L3p;
.super Landroid/widget/CheckedTextView;
.source ""

# interfaces
.implements LX/12y;
.implements LX/180;


# instance fields
.field public A00:LX/18K;

.field public final A01:LX/13C;

.field public final A02:LX/M39;

.field public final A03:LX/18Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 0
    const v8, 0x7f040146

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct {p0, p1, p2, v8}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-static {p0}, LX/Ksl;->A19(Landroid/view/View;)V

    .line 16
    new-instance v0, LX/18Y;

    .line 18
    invoke-direct {v0, p0}, LX/18Y;-><init>(Landroid/widget/TextView;)V

    .line 21
    iput-object v0, p0, LX/L3p;->A03:LX/18Y;

    .line 23
    invoke-virtual {v0, p2, v8}, LX/18Y;->A0C(Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 29
    new-instance v0, LX/13C;

    .line 31
    invoke-direct {v0, p0}, LX/13C;-><init>(Landroid/view/View;)V

    .line 34
    iput-object v0, p0, LX/L3p;->A01:LX/13C;

    .line 36
    invoke-virtual {v0, p2, v8}, LX/13C;->A08(Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, LX/M39;

    .line 41
    invoke-direct {v0, p0}, LX/M39;-><init>(Landroid/widget/CheckedTextView;)V

    .line 44
    iput-object v0, p0, LX/L3p;->A02:LX/M39;

    .line 46
    iget-object v6, v0, LX/M39;->A05:Landroid/widget/CheckedTextView;

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    sget-object v7, LX/0QM;->A0B:[I

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, p2, v7, v8, v1}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v2, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 65
    invoke-static/range {v3 .. v8}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 68
    const/4 v0, 0x1

    .line 69
    :try_start_45
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5a
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_9a

    .line 82
    :try_start_52
    invoke-static {v6, v0}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    goto :goto_6d
    :try_end_5a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_52 .. :try_end_5a} :catch_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_9a

    .line 90
    :catch_5a
    :cond_5a
    :try_start_5a
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    invoke-static {v6, v0}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_6d
    :goto_6d
    const/4 v1, 0x2

    .line 110
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    invoke-virtual {v2, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_7b
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v4, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v1}, LX/0Nj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_8f
    .catchall {:try_start_5a .. :try_end_8f} :catchall_9a

    .line 143
    :cond_8f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    invoke-direct {p0}, LX/L3p;->getEmojiTextViewHelper()LX/18K;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p2, v8}, LX/18K;->A01(Landroid/util/AttributeSet;I)V

    .line 153
    return-void

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    throw v0
.end method

.method private getEmojiTextViewHelper()LX/18K;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3p;->A00:LX/18K;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/18K;

    .line 6
    invoke-direct {v0, p0}, LX/18K;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, LX/L3p;->A00:LX/18K;

    .line 11
    :cond_b
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, LX/L3p;->A03:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/18Y;->A08()V

    .line 10
    :cond_a
    iget-object v0, p0, LX/L3p;->A01:LX/13C;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/13C;->A03()V

    .line 17
    :cond_11
    iget-object v0, p0, LX/L3p;->A02:LX/M39;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, LX/M39;->A00()V

    .line 24
    :cond_18
    return-void
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
    iget-object v0, p0, LX/L3p;->A01:LX/13C;

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
    iget-object v0, p0, LX/L3p;->A01:LX/13C;

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

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3p;->A02:LX/M39;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/M39;->A00:Landroid/content/res/ColorStateList;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3p;->A02:LX/M39;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/M39;->A01:Landroid/graphics/PorterDuff$Mode;

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
    iget-object v0, p0, LX/L3p;->A03:LX/18Y;

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
    iget-object v0, p0, LX/L3p;->A03:LX/18Y;

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
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/LkP;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    invoke-direct {p0}, LX/L3p;->getEmojiTextViewHelper()LX/18K;

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
    iget-object v0, p0, LX/L3p;->A01:LX/13C;

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
    iget-object v0, p0, LX/L3p;->A01:LX/13C;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, LX/13C;->A05(I)V

    .line 10
    :cond_a
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    .line 268435456
    invoke-static {p0, p1}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/L3p;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, LX/L3p;->A02:LX/M39;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-boolean v0, v1, LX/M39;->A04:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/M39;->A04:Z

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/M39;->A04:Z

    .line 18
    invoke-virtual {v1}, LX/M39;->A00()V

    .line 21
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, LX/L3p;->A03:LX/18Y;

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
    iget-object v0, p0, LX/L3p;->A03:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/18Y;->A08()V

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
    invoke-direct {p0}, LX/L3p;->getEmojiTextViewHelper()LX/18K;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/18K;->A03(Z)V

    .line 7
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L3p;->A01:LX/13C;

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
    iget-object v0, p0, LX/L3p;->A01:LX/13C;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/13C;->A07(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L3p;->A02:LX/M39;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iput-object p1, v1, LX/M39;->A00:Landroid/content/res/ColorStateList;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/M39;->A02:Z

    .line 9
    invoke-virtual {v1}, LX/M39;->A00()V

    .line 12
    :cond_c
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L3p;->A02:LX/M39;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iput-object p1, v1, LX/M39;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/M39;->A03:Z

    .line 9
    invoke-virtual {v1}, LX/M39;->A00()V

    .line 12
    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L3p;->A03:LX/18Y;

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
    iget-object v0, p0, LX/L3p;->A03:LX/18Y;

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
    iget-object v0, p0, LX/L3p;->A03:LX/18Y;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, LX/18Y;->A09(Landroid/content/Context;I)V

    .line 10
    :cond_a
    return-void
.end method
