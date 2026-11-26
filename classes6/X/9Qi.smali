.class public abstract LX/9Qi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0p4;LX/9vr;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p1, LX/9vr;->A0G:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_1a

    .line 6
    if-eqz p0, :cond_1a

    .line 8
    invoke-interface {p0}, LX/0p4;->Bis()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v1, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1a

    .line 37
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method
