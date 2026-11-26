.class public abstract LX/9Pf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/9z2;LX/8d9;Ljava/io/File;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p2, p3, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, p2, LX/8d9;->A0t:Z

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    sget-object v0, LX/9Sv;->A03:LX/00g;

    .line 14
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {p1, p2, p3}, LX/9z2;->A02(LX/8d9;Ljava/io/File;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return v1

    .line 27
    :cond_1b
    return v2
.end method
