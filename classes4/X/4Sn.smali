.class public abstract LX/4Sn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5RT;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_13

    .line 2
    invoke-interface {p0}, LX/5RT;->B4J()LX/5RS;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-interface {v0}, LX/5RS;->BQ8()LX/4OM;

    .line 11
    move-result-object p0

    .line 12
    :goto_c
    sget-object v0, LX/4OM;->A02:LX/4OM;

    .line 14
    invoke-static {p0, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 p0, 0x0

    .line 20
    goto :goto_c
.end method
