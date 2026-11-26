.class public abstract LX/6mA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6JF;)LX/7a3;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, v2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 9
    move-result p0

    .line 10
    invoke-interface {v0, p1, v1}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/7a3;

    .line 17
    invoke-direct {v0, v1, v1, p0, v2}, LX/7a3;-><init>(LX/7a1;LX/7a1;II)V

    .line 20
    return-object v0
.end method
