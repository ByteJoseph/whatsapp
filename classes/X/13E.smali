.class public LX/13E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LxK;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/13E;->A00:I

    .line 6
    iput-object p1, p0, LX/13E;->A02:Landroid/widget/ImageView;

    .line 8
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/13E;->A02:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_16

    .line 8
    invoke-static {v2}, LX/0Nj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, LX/13E;->A01:LX/LxK;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/0Kk;->A04(Landroid/graphics/drawable/Drawable;LX/LxK;[I)V

    .line 22
    :cond_16
    return-void
.end method

.method public A01(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/13E;->A02:Landroid/widget/ImageView;

    .line 2
    if-eqz p1, :cond_1c

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, p1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v0}, LX/0Nj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_15
    :goto_15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, LX/13E;->A00()V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_15
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .registers 14

    .line 0
    iget-object v8, p0, LX/13E;->A02:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    sget-object v9, LX/0QM;->A05:[I

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v7, p1

    .line 10
    move v10, p2

    .line 11
    invoke-virtual {v1, p1, v9, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    new-instance v4, LX/0Nd;

    .line 17
    invoke-direct {v4, v1, v0}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v4, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 26
    invoke-static/range {v5 .. v10}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 29
    :try_start_1d
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v0, :cond_3c

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v2

    .line 41
    if-eq v2, v3, :cond_3f

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3c
    invoke-static {v0}, LX/0Nj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3f
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    invoke-virtual {v4, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v8}, LX/1Q5;->A01(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 77
    :cond_4d
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_61

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1}, LX/0Nj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v8}, LX/1Q5;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V
    :try_end_61
    .catchall {:try_start_1d .. :try_end_61} :catchall_65

    .line 97
    :cond_61
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    return-void

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    throw v0
.end method
