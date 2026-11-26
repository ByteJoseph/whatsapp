.class public abstract LX/4Ta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Lkotlin/jvm/functions/Function0;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1f

    .line 23
    const/16 v0, 0xc

    .line 25
    new-instance v1, LX/5Cn;

    .line 27
    invoke-direct {v1, p0, v2, v0}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    const/16 v0, 0xd

    .line 33
    new-instance v1, LX/5Cn;

    .line 35
    invoke-direct {v1, p0, v3, v0}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    return-object v1
.end method
