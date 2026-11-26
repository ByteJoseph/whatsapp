.class public abstract LX/6m0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8bU;[F)LX/5XX;
    .registers 5

    .line 0
    invoke-static {}, LX/5XX;->A00()LX/5XX;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_21

    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    :goto_a
    sget-object v0, LX/6JF;->A49:LX/6JF;

    .line 12
    invoke-static {v2, p0, v0}, LX/7Xr;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/8bU;LX/6JF;)V

    .line 15
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p0, v0, v1}, LX/8Xt;->DCt(J)I

    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/6JF;->A2U:LX/6JF;

    .line 25
    invoke-static {p0, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 32
    return-object v2

    .line 33
    :cond_21
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 36
    goto :goto_a
.end method
