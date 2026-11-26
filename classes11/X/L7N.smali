.class public LX/L7N;
.super LX/MEt;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/MEt;-><init>(Landroid/widget/ProgressBar;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/L7N;->A01:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v0, p0, LX/L7N;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/L7N;->A03:Z

    .line 11
    iput-boolean v0, p0, LX/L7N;->A04:Z

    .line 13
    iput-object p1, p0, LX/L7N;->A05:Landroid/widget/SeekBar;

    .line 15
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v1, :cond_35

    .line 4
    iget-boolean v0, p0, LX/L7N;->A03:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    iget-boolean v0, p0, LX/L7N;->A04:Z

    .line 10
    if-eqz v0, :cond_35

    .line 12
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-boolean v0, p0, LX/L7N;->A03:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, p0, LX/L7N;->A01:Landroid/content/res/ColorStateList;

    .line 24
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/L7N;->A04:Z

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v1, p0, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, LX/L7N;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v0, v1}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_26
    iget-object v0, p0, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    iget-object v1, p0, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v0, p0, LX/L7N;->A05:Landroid/widget/SeekBar;

    .line 50
    invoke-static {v0, v1}, LX/Ksl;->A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public A02(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    move v9, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/MEt;->A02(Landroid/util/AttributeSet;I)V

    .line 5
    iget-object v7, p0, LX/L7N;->A05:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    sget-object v8, LX/0QM;->A06:[I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p1, v8, p2, v0}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v3, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 24
    invoke-static/range {v4 .. v9}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 27
    invoke-virtual {v3, v0}, LX/0Nd;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v7, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-static {v0}, LX/Ksm;->A14(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iput-object v1, p0, LX/L7N;->A00:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v1, :cond_42

    .line 50
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v1}, LX/KuW;->A01(ILandroid/graphics/drawable/Drawable;)Z

    .line 60
    invoke-static {v7, v1}, LX/5UP;->A0y(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-direct {p0}, LX/L7N;->A00()V

    .line 66
    :cond_42
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v5, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/L7N;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 84
    invoke-static {v0, v1}, LX/0Nj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/L7N;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 90
    iput-boolean v2, p0, LX/L7N;->A04:Z

    .line 92
    :cond_5c
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    invoke-virtual {v3, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/L7N;->A01:Landroid/content/res/ColorStateList;

    .line 105
    iput-boolean v2, p0, LX/L7N;->A03:Z

    .line 107
    :cond_6b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-direct {p0}, LX/L7N;->A00()V

    .line 113
    return-void
.end method
