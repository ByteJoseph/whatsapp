.class public abstract LX/6n7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/5cy;->A09:LX/07g;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 12
    if-nez v1, :cond_10

    .line 14
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 16
    :cond_10
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 18
    invoke-virtual {v0, p0}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method
