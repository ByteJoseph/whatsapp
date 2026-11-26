.class public abstract LX/JgF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KEX;LX/Jbi;)LX/Jdk;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jdk;

    .line 6
    return-object p0
.end method

.method public static final A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v1, LX/KWf;->A00:LX/KWf;

    .line 2
    iget-object v0, p0, LX/KEX;->A03:LX/5Ug;

    .line 4
    invoke-virtual {v0, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-virtual {v1}, LX/KWf;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public static A02(LX/KEX;LX/Jbi;)Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
.end method
