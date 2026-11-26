.class public abstract LX/6sY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;


# direct methods
.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V
    .registers 11

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_17

    .line 3
    sget-object v0, LX/6sY;->A01:Ljava/util/List;

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/6sY;->A01:Ljava/util/List;

    .line 13
    :cond_d
    sget-object v0, LX/6sY;->A00:Ljava/util/List;

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/6sY;->A00:Ljava/util/List;

    .line 23
    :cond_17
    sget-object v2, LX/6sY;->A01:Ljava/util/List;

    .line 25
    sget-object v3, LX/6sY;->A00:Ljava/util/List;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v0, p3

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 34
    return-void
.end method
