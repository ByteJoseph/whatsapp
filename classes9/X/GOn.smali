.class public abstract LX/GOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HE9;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_23

    .line 3
    invoke-virtual {p0}, LX/HE9;->A0E()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-virtual {p0}, LX/HE9;->A01()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "payment_request"

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-virtual {p0}, LX/HE9;->A02()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return v3

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_23

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/H0f;

    .line 52
    iget-object v0, v0, LX/H0f;->A02:LX/HCQ;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 58
    :goto_3a
    const-string v0, "payment_account"

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_28

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_3a
.end method
