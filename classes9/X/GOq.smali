.class public abstract LX/GOq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G2I;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/NtI;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    check-cast p0, LX/NtI;

    .line 6
    :goto_6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_2b

    .line 9
    iget-object v0, p0, LX/NtI;->A0F:LX/Jqd;

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-object v1, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 15
    const-string v0, "INIT_TOP_UP"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    const-string v0, "TOP_UP"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    const-string v0, "DEREGISTER"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 p0, 0x0

    .line 42
    goto :goto_6

    .line 43
    :cond_2b
    return v2
.end method
