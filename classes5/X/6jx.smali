.class public abstract LX/6jx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;)LX/8Vh;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    check-cast p0, LX/8Vh;

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string p0, "imageView.drawable is null"

    .line 11
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method
