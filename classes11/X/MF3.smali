.class public LX/MF3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MF3;->A00:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v0, p0, LX/MF3;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/MF3;->A02:Z

    .line 11
    iput-boolean v0, p0, LX/MF3;->A03:Z

    .line 13
    iput-object p1, p0, LX/MF3;->A05:Landroid/widget/CompoundButton;

    .line 15
    return-void
.end method

.method public static A00(Landroid/graphics/PorterDuff$Mode;Landroid/widget/CompoundButton;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MF3;->A05:Landroid/widget/CompoundButton;

    .line 2
    invoke-static {v2}, LX/4Q0;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2c

    .line 8
    iget-boolean v0, p0, LX/MF3;->A02:Z

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-boolean v0, p0, LX/MF3;->A03:Z

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p0, LX/MF3;->A02:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/MF3;->A00:Landroid/content/res/ColorStateList;

    .line 26
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/MF3;->A03:Z

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, p0, LX/MF3;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v0, v1}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_26
    invoke-static {v2, v1}, LX/5UP;->A0y(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/MF3;->A05:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    sget-object v7, LX/0QM;->A0C:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v5, p1

    .line 10
    move v8, p2

    .line 11
    invoke-static {v0, p1, v7, p2, v1}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 21
    invoke-static/range {v3 .. v8}, LX/0Ty;->A0L(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_19
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_67

    .line 38
    :try_start_26
    invoke-static {v6, v0}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    goto :goto_41
    :try_end_2e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_26 .. :try_end_2e} :catch_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_67

    .line 46
    :catch_2e
    :cond_2e
    :try_start_2e
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-static {v6, v0}, LX/Ksn;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_41
    :goto_41
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    invoke-virtual {v2, v1}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v6}, LX/4Q1;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 79
    :cond_4f
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_63

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v4, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v1}, LX/0Nj;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v6}, LX/MF3;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/widget/CompoundButton;)V
    :try_end_63
    .catchall {:try_start_2e .. :try_end_63} :catchall_67

    .line 99
    :cond_63
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    throw v0
.end method
