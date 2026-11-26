.class public final LX/7Uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/7Uk;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/7Uk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Uk;->A01:LX/7Uk;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5Xf;

    .line 13
    invoke-direct {v0, v1}, LX/5Xf;-><init>(Landroid/os/Looper;)V

    .line 16
    sput-object v0, LX/7Uk;->A00:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/7Uk;)Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_41

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    return-object p0

    .line 10
    :cond_a
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/7Uk;->A00(Landroid/graphics/drawable/Drawable;LX/7Uk;)Landroid/graphics/drawable/GradientDrawable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_19
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    .line 27
    if-eqz v0, :cond_41

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_41

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 41
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-ge v1, v2, :cond_41

    .line 51
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, LX/7Uk;->A00(Landroid/graphics/drawable/Drawable;LX/7Uk;)Landroid/graphics/drawable/GradientDrawable;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return-object v0

    .line 62
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    return-object v4
.end method

.method public static final A01(LX/73v;I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/73v;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    if-eqz v2, :cond_20

    .line 4
    iget-object v0, p0, LX/73v;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, LX/73v;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 16
    iget-object v0, p0, LX/73v;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 24
    iget-object v0, p0, LX/73v;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 32
    :cond_20
    return-void
.end method
