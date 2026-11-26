.class public abstract LX/6Od;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_9

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_9
    return-void
.end method
