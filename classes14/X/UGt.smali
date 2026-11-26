.class public abstract LX/UGt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/Uk6;LX/Tj2;LX/TaC;Lkotlin/jvm/functions/Function3;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p3, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p4, p0, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX/UFm;

    .line 14
    iget-object v1, p2, LX/Tj2;->A0D:LX/VSo;

    .line 16
    iget-object v0, p2, LX/Tj2;->A06:Landroid/graphics/PointF;

    .line 18
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    new-instance v6, LX/UQK;

    .line 23
    invoke-direct {v6, v0, v1}, LX/UQK;-><init>(Landroid/graphics/PointF;LX/VSo;)V

    .line 26
    iget-object p0, p2, LX/Tj2;->A0L:LX/7PV;

    .line 28
    iget-object v7, p2, LX/Tj2;->A0J:LX/78v;

    .line 30
    iget-object v4, p2, LX/Tj2;->A05:Landroid/graphics/ColorFilter;

    .line 32
    iget-object v5, v3, LX/Uk6;->A02:Landroid/graphics/Rect;

    .line 34
    invoke-virtual/range {v3 .. v9}, LX/Uk6;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/UQK;LX/78v;LX/7PV;LX/UFm;)V

    .line 37
    return-void
.end method
