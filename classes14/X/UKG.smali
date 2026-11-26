.class public abstract synthetic LX/UKG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/VYw;Ljava/lang/Object;)I
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/VYw;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-interface {p0}, LX/VYw;->BBH()J

    .line 11
    move-result-wide v3

    .line 12
    check-cast p1, LX/VYw;

    .line 14
    invoke-interface {p1}, LX/VYw;->BBH()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-gez v0, :cond_18

    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_18
    cmp-long v0, v3, v1

    .line 26
    if-gez v0, :cond_1d

    .line 28
    return v5

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method
