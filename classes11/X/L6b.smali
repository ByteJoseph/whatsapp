.class public abstract LX/L6b;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 17

    .line 0
    const v0, 0x7f0404d4

    .line 3
    invoke-static {p1, v0}, LX/1FB;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_cf

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    const v12, 0x7f040048

    .line 13
    const v1, 0x7f1502fe

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, v12, v1}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    new-instance v0, LX/0Kq;

    .line 25
    invoke-direct {v0, v1, v2}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 28
    move-object v1, v0

    .line 29
    :cond_1d
    move/from16 v0, p2

    .line 31
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v2

    .line 42
    const v13, 0x7f1502fe

    .line 45
    sget-object v10, LX/11o;->A0K:[I

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v11, v0, [I

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v8 .. v13}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 54
    move-result-object v7

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070a9f

    .line 63
    invoke-static {v1, v7, v0, v3}, LX/Ksl;->A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    .line 66
    move-result v6

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070aa0

    .line 75
    invoke-static {v1, v7, v0, v3}, LX/Ksl;->A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    .line 78
    move-result v5

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f070a9e

    .line 87
    invoke-static {v1, v7, v0, v3}, LX/Ksl;->A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    .line 90
    move-result v4

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070a9d

    .line 99
    invoke-static {v1, v7, v0, v3}, LX/Ksl;->A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-static {v8}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne v1, v0, :cond_78

    .line 117
    move v0, v4

    .line 118
    move v4, v6

    .line 119
    move v6, v0

    .line 120
    :cond_78
    invoke-static {v6, v5, v4, v3}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/L6b;->A01:Landroid/graphics/Rect;

    .line 126
    const v1, 0x7f0401ad

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8, v0, v1}, LX/1G4;->A02(Landroid/content/Context;Ljava/lang/String;I)I

    .line 140
    move-result v1

    .line 141
    sget-object v0, LX/128;->A0N:Landroid/graphics/Paint;

    .line 143
    invoke-static {v8, v9, v12, v13}, LX/Ksm;->A0V(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1Fe;

    .line 146
    move-result-object v0

    .line 147
    new-instance v4, LX/128;

    .line 149
    invoke-direct {v4, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 152
    invoke-virtual {v4, v8}, LX/128;->A0E(Landroid/content/Context;)V

    .line 155
    invoke-static {v4, v1}, LX/Ksl;->A1O(LX/128;I)V

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    const/16 v0, 0x1c

    .line 162
    if-lt v1, v0, :cond_cc

    .line 164
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 167
    move-result-object v3

    .line 168
    const v1, 0x1010571

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 175
    invoke-static {v8}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 182
    move-result v2

    .line 183
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 185
    const/4 v0, 0x5

    .line 186
    if-ne v1, v0, :cond_cc

    .line 188
    const/4 v0, 0x0

    .line 189
    cmpl-float v0, v2, v0

    .line 191
    if-ltz v0, :cond_cc

    .line 193
    iget-object v0, v4, LX/128;->A01:LX/1Fr;

    .line 195
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 197
    invoke-virtual {v0, v2}, LX/1Fe;->A03(F)LX/1Fe;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 204
    :cond_cc
    iput-object v4, p0, LX/L6b;->A00:Landroid/graphics/drawable/Drawable;

    .line 206
    return-void

    .line 207
    :cond_cf
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 209
    goto/16 :goto_a
.end method

.method public static A00(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/MMU;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 3
    return-void
.end method

.method public bridge synthetic A07(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 3
    return-void
.end method

.method public bridge synthetic A08(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A08(I)V

    .line 3
    return-void
.end method

.method public bridge synthetic A09(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/L6b;->A0Z(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0H(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0I(Landroid/content/DialogInterface$OnKeyListener;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0J(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/L6b;->A0c(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0K(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0L(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0M(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 3
    return-void
.end method

.method public A0N(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 3
    return-void
.end method

.method public A0O(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 3
    return-void
.end method

.method public A0P(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A08(I)V

    .line 3
    return-void
.end method

.method public A0Q(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    return-void
.end method

.method public A0R(Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 3

    .line 0
    invoke-super {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    return-void
.end method

.method public A0S(Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 2
    iget-object v0, v1, LX/M0w;->A0O:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/M0w;->A0G:Ljava/lang/CharSequence;

    .line 10
    iput-object p1, v1, LX/M0w;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    return-void
.end method

.method public A0T(Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 3

    .line 0
    invoke-super {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    return-void
.end method

.method public A0U(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 3
    return-void
.end method

.method public A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public A0Y(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public A0Z(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 3
    return-void
.end method

.method public A0a(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    return-void
.end method

.method public A0b(Landroid/content/DialogInterface$OnKeyListener;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3
    return-void
.end method

.method public A0c(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 3
    return-void
.end method

.method public A0d(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public A0e(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    return-void
.end method

.method public A0f(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method

.method public A0g(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    return-void
.end method

.method public A0h(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 3
    return-void
.end method

.method public create()LX/L6i;
    .registers 12

    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v6, p0, LX/L6b;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    instance-of v0, v6, LX/128;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    move-object v1, v6

    .line 19
    check-cast v1, LX/128;

    .line 21
    invoke-static {v2}, LX/1bk;->A00(Landroid/view/View;)F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/128;->A0B(F)V

    .line 28
    :cond_1c
    iget-object v1, p0, LX/L6b;->A01:Landroid/graphics/Rect;

    .line 30
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 32
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 34
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 36
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 40
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance v0, LX/MQC;

    .line 48
    invoke-direct {v0, v4, v1}, LX/MQC;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    return-object v4
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    return-object p0
.end method
