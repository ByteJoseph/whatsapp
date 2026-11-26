.class public abstract synthetic LX/9PW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AnY;LX/0Af;)LX/AqI;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/AnY;->BAw()LX/AqI;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object p0

    .line 15
    :cond_f
    instance-of v0, p0, LX/AnY;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast p0, LX/AnY;

    .line 21
    invoke-interface {p0, p1}, LX/AnY;->AWE(LX/0Af;)LX/AqI;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
