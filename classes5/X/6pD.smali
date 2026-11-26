.class public abstract LX/6pD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public static A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const/4 v3, 0x0

    .line 11
    if-nez p0, :cond_2a

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    return-void

    .line 42
    :cond_2a
    sget-boolean v0, LX/6pD;->A00:Z

    .line 44
    if-eqz v0, :cond_9

    .line 46
    :try_start_2e
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 49
    return-void
    :try_end_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2e .. :try_end_32} :catch_32

    .line 50
    :catch_32
    sput-boolean v3, LX/6pD;->A00:Z

    .line 52
    return-void
.end method
