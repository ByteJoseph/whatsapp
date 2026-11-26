.class public abstract LX/6mp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/1w0;LX/1w0;LX/7KY;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p3, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    if-eqz p5, :cond_30

    .line 9
    invoke-interface {p1}, LX/1w0;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    move-object p4, p5

    .line 20
    :goto_14
    new-instance p1, LX/75I;

    .line 22
    invoke-direct {p1, p0, p2}, LX/75I;-><init>(Landroid/widget/ImageView;LX/1w0;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    iget-object v3, p3, LX/7KY;->A01:LX/0DU;

    .line 28
    invoke-virtual {v3, p4}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ref/Reference;

    .line 34
    if-eqz v0, :cond_33

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {p1, v0}, LX/75I;->A00(Landroid/graphics/Bitmap;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    if-eqz p4, :cond_2f

    .line 50
    goto :goto_14

    .line 51
    :cond_33
    iget-object v2, p3, LX/7KY;->A02:LX/08b;

    .line 53
    iget-object v0, p3, LX/7KY;->A00:Landroid/app/Application;

    .line 55
    new-instance v1, LX/68h;

    .line 57
    invoke-direct {v1, v0, v3, p1, p4}, LX/68h;-><init>(Landroid/content/Context;LX/0DU;LX/75I;Ljava/lang/String;)V

    .line 60
    new-array v0, p0, [Ljava/lang/Void;

    .line 62
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method
