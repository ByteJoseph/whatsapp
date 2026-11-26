.class public abstract LX/9Ns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9od;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/92V;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    if-eqz p2, :cond_15

    .line 6
    check-cast p0, LX/92V;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, LX/92V;->A00(LX/92V;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-virtual {p0, p1}, LX/9od;->A04(Ljava/lang/Integer;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method
