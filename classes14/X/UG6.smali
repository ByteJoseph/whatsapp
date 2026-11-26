.class public abstract LX/UG6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UbI;)Landroid/graphics/ColorSpace;
    .registers 2

    .line 0
    sget-object v0, LX/Ulv;->A07:LX/Tf2;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 10
    :goto_a
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/Ulv;->A08:LX/Tf2;

    .line 17
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
