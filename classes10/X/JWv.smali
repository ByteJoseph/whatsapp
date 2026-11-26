.class public abstract LX/JWv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A01(LX/0J4;Ljava/lang/String;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/0J4;->A04:LX/08a;

    .line 2
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1}, LX/JWv;->A00(LX/08a;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
