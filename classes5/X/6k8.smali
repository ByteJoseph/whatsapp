.class public abstract LX/6k8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Z)LX/6Mi;
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_25

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1e

    .line 9
    new-array v0, v1, [LX/6Mi;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [LX/6Mi;

    .line 17
    new-instance v0, LX/5wo;

    .line 19
    invoke-direct {v0, v1}, LX/5wo;-><init>([LX/6Mi;)V

    .line 22
    :goto_16
    if-eqz p1, :cond_28

    .line 24
    new-instance v1, LX/5wq;

    .line 26
    invoke-direct {v1, v0}, LX/5wq;-><init>(LX/6Mi;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    invoke-static {p0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6Mi;

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    sget-object v0, LX/6r1;->A00:LX/6Mi;

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    return-object v0
.end method
