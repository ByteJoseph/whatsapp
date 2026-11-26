.class public abstract LX/6ml;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Te;Ljava/lang/Object;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_15

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/7Xh;->A0D()LX/7M3;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0, p1}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
