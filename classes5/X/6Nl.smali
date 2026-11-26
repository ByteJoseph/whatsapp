.class public abstract LX/6Nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/5gH;LX/Tj2;Ljava/lang/Object;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, LX/5gH;->A02()LX/8Vh;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/7Va;->A01()LX/7TO;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v3}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0, p3, v0}, LX/7TO;->A01(Landroid/content/res/Resources;LX/Tj2;LX/8St;)LX/7fc;

    .line 20
    move-result-object p0

    .line 21
    move-object p2, p4

    .line 22
    move-object v4, v3

    .line 23
    move-object p1, v3

    .line 24
    invoke-virtual/range {v2 .. v8}, LX/Uhz;->A05(Landroid/graphics/Rect;LX/8Sq;LX/8Vh;LX/7fc;LX/8Zi;Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
