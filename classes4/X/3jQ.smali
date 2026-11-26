.class public abstract LX/3jQ;
.super LX/M55;
.source ""


# direct methods
.method public static final A00(LX/50N;Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    instance-of v0, p1, LX/50N;

    .line 7
    if-eqz v0, :cond_32

    .line 9
    iget-object v1, p0, LX/50N;->A02:LX/0xl;

    .line 11
    if-nez v1, :cond_29

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LX/50N;

    .line 16
    iget-object v0, v2, LX/50N;->A02:LX/0xl;

    .line 18
    if-nez v0, :cond_29

    .line 20
    iget-object v1, p0, LX/50N;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, v2, LX/50N;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/50N;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, v2, LX/50N;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    return v3

    .line 41
    :cond_29
    check-cast p1, LX/50N;

    .line 43
    iget-object v0, p1, LX/50N;->A02:LX/0xl;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    return v4
.end method
