.class public abstract LX/6Mr;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/60h;

    .line 3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, LX/60h;->A00:LX/74d;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/74d;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-object v0
.end method

.method public abstract A01(Ljava/lang/String;)LX/7lr;
.end method
