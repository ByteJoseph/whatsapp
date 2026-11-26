.class public abstract LX/J2g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RPA;LX/JGO;)LX/JhS;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_15

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    iget-object v0, p1, LX/JGO;->A00:LX/JhS;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v0, p1, LX/JGO;->A02:LX/JhS;

    .line 23
    return-object v0
.end method
